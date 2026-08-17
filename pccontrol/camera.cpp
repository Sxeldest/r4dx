#include "camera.h"
#include "settings.h"
#include <mod/amlmod.h>
#include "ImGui/RW/RenderWare.h"
#include "game/Camera.h"
#include "game/Widget.h"
#include <math.h>

#ifndef M_PI
#define M_PI 3.14159265358979323846f
#endif

static void* s_gameHandle = nullptr;
static CCamera* s_theCamera = nullptr;
static float* s_timeStep = nullptr;
static CWidget** s_widgets = nullptr;
static int* s_menuOpened = nullptr;
static bool* s_userPause = nullptr;
static int s_displayX = 0;
static int s_displayY = 0;
static int s_activeCameraFinger = -1;
static bool s_firstInit = true;
static float s_fingerDeltaX[15] = {0};
static float s_fingerDeltaY[15] = {0};
static float s_lastTouchX[15] = {0};
static float s_lastTouchY[15] = {0};
static eCamMode s_prevMode = (eCamMode)0;
static int s_transitionFrames = 0;
static float s_weightedDX = 0.0f;
static float s_weightedDY = 0.0f;

// Raw Accel Logic Implementation
static float rawaccel_base_fn(float x, float accel_raised, const AccelArgs& args) {
    if (x <= 0) return 0;
    return accel_raised * powf(x - args.inputOffset, args.exponent) / x;
}

static float rawaccel_gain(float x, float accel, float power, float offset) {
    return power * powf(accel * (x - offset), power - 1);
}

static float rawaccel_gain_inverse(float y, float accel, float power, float offset) {
    return (accel * offset + powf(y / power, 1.0f / (power - 1.0f))) / accel;
}

struct RawAccelImpl {
    float accel_raised;
    float capX = 1e30f;
    float capY = 1e30f;
    float constant = 0;
    float sign = 1;

    void init(const AccelArgs& args) {
        if (args.mode == ACCEL_MODE_OFF) return;

        accel_raised = powf(args.acceleration, args.exponent - 1.0f);

        if (args.gain) {
            switch (args.capMode) {
                case CAP_MODE_IO:
                    capX = args.capX;
                    capY = args.capY - 1.0f;
                    if (capY < 0) { capY = -capY; sign = -sign; }
                    {
                        float a = -powf(capY / args.exponent, 1.0f / (args.exponent - 1.0f)) / (args.inputOffset - capX);
                        accel_raised = powf(a, args.exponent - 1.0f);
                    }
                    constant = (rawaccel_base_fn(capX, accel_raised, args) - capY) * capX;
                    break;
                case CAP_MODE_IN:
                    if (args.capX > 0) {
                        capX = args.capX;
                        capY = rawaccel_gain(capX, args.acceleration, args.exponent, args.inputOffset);
                        constant = (rawaccel_base_fn(capX, accel_raised, args) - capY) * capX;
                    }
                    break;
                case CAP_MODE_OUT:
                    if (args.capY > 0) {
                        capY = args.capY - 1.0f;
                        if (capY == 0) capX = 0;
                        else {
                            if (capY < 0) { capY = -capY; sign = -sign; }
                            capX = rawaccel_gain_inverse(capY, args.acceleration, args.exponent, args.inputOffset);
                            constant = (rawaccel_base_fn(capX, accel_raised, args) - capY) * capX;
                        }
                    }
                    break;
            }
        } else {
            // Legacy mode
            switch (args.capMode) {
                case CAP_MODE_IO:
                    capY = args.capY - 1.0f;
                    if (capY < 0) { capY = -capY; sign = -sign; }
                    {
                        float a = powf(args.capX * capY * powf(args.capX - args.inputOffset, -args.exponent), 1.0f / (args.exponent - 1.0f));
                        accel_raised = powf(a, args.exponent - 1.0f);
                    }
                    break;
                case CAP_MODE_IN:
                    if (args.capX > 0) capY = rawaccel_base_fn(args.capX, accel_raised, args);
                    break;
                case CAP_MODE_OUT:
                    if (args.capY > 0) {
                        capY = args.capY - 1.0f;
                        if (capY < 0) { capY = -capY; sign = -sign; }
                    }
                    break;
            }
        }
    }

    float calculate(float x, const AccelArgs& args) const {
        if (args.mode == ACCEL_MODE_OFF || x <= args.inputOffset) return 1.0f;
        float output;
        if (args.gain) {
            if (x < capX) output = rawaccel_base_fn(x, accel_raised, args);
            else output = constant / x + capY;
        } else {
            output = rawaccel_base_fn(x, accel_raised, args);
            if (output > capY) output = capY;
        }
        return sign * output + 1.0f;
    }
};

static bool IsAimMode(eCamMode mode)
{
    int m = (int)mode;
    return (m == 5 || m == 7 || m == 8 ||
            m == 16 || m == 53 || m == 65);
}

static void ResetTouchDeltas()
{
    for (int i = 0; i < 15; ++i)
    {
        s_fingerDeltaX[i] = 0.0f;
        s_fingerDeltaY[i] = 0.0f;
    }
}

static void ApplyNoopPatches(uintptr_t gtasa)
{
    unsigned char nop[4] = {0x00, 0xBF, 0x00, 0xBF};

    // Existing FollowPed_SA patches
    aml->Write(gtasa + 0x3C39B8, (uintptr_t)nop, 4); // Alpha
    aml->Write(gtasa + 0x3C4090, (uintptr_t)nop, 4);   // Horizontal
    aml->Write(gtasa + 0x3C1A72, (uintptr_t)nop, 4); // Alpha
    aml->Write(gtasa + 0x3C1778, (uintptr_t)nop, 4);   // Horizontal

    // AimWeapon patches (Disable snap to Ped rotation)
    aml->Write(gtasa + 0x3C70C0, (uintptr_t)nop, 4); // m_fHorizontalAngle reset
    aml->Write(gtasa + 0x3C7166, (uintptr_t)nop, 4); // m_fHorizontalAngle reset 2
    aml->Write(gtasa + 0x3C708A, (uintptr_t)nop, 4); // Alpha reset
    aml->Write(gtasa + 0x3C7128, (uintptr_t)nop, 4); // Alpha reset 2

    // M16_1stPerson patches
    aml->Write(gtasa + 0x3C4E6A, (uintptr_t)nop, 4); // m_fHorizontalAngle reset
    aml->Write(gtasa + 0x3C4E66, (uintptr_t)nop, 4); // Alpha reset

    // Rocket patches
    aml->Write(gtasa + 0x3C64E2, (uintptr_t)nop, 4); // m_fHorizontalAngle reset
    aml->Write(gtasa + 0x3C64D6, (uintptr_t)nop, 4); // Alpha reset
}

void CameraPatchPreload(void* gameHandle)
{
    s_gameHandle = gameHandle;
    if (!s_gameHandle) return;

    s_theCamera = (CCamera*)aml->GetSym(s_gameHandle, "TheCamera");
    s_timeStep = (float*)aml->GetSym(s_gameHandle, "_ZN6CTimer12ms_fTimeStepE");
}

void CameraPatchLoad(void* gameHandle, uintptr_t gtasa)
{
    s_gameHandle = gameHandle;
    if (!s_gameHandle) return;

    ApplyNoopPatches(gtasa);
    s_widgets = (CWidget**)aml->GetSym(s_gameHandle, "_ZN15CTouchInterface10m_pWidgetsE");
    s_menuOpened = (int*)(gtasa + 0x6E0098);
    s_userPause = (bool*)aml->GetSym(s_gameHandle, "_ZN6CTimer11m_UserPauseE");
}

void CameraPatchOnInitRenderware()
{
    if (RsGlobal)
    {
        s_displayX = RsGlobal->maximumWidth;
        s_displayY = RsGlobal->maximumHeight;
    }
}

void CameraPatchOnRender2D()
{
    if (!g_pcSettings.enableCameraPatch || !s_theCamera || !s_timeStep || !s_widgets || !s_menuOpened || !s_userPause)
    {
        ResetTouchDeltas();
        return;
    }

    if (*s_menuOpened != 0 || *s_userPause || g_pcSettings.showMenu)
    {
        ResetTouchDeltas();
        s_activeCameraFinger = -1;
        return;
    }

    uint8_t activeIdx = s_theCamera->m_nActiveCam;
    if (activeIdx >= 3) return;

    CCam& cam = s_theCamera->m_aCams[activeIdx];

    bool isCurrentlyTouched = (s_activeCameraFinger != -1);

    // nControlMode offset corresponds to WhoIsInControlOfTheCamera
    s_theCamera->WhoIsInControlOfTheCamera = 1;
    cam.AlphaSpeed = 0.0f;
    cam.BetaSpeed = 0.0f;

    if (s_firstInit)
    {
        s_firstInit = false;
        s_prevMode = cam.m_nMode;
        s_weightedDX = 0.0f;
        s_weightedDY = 0.0f;
    }

    // Transitions are now smooth thanks to engine patches, no need to lock input
    s_prevMode = cam.m_nMode;

    if (s_activeCameraFinger != -1 && s_activeCameraFinger < 15)
    {
        float dx = s_fingerDeltaX[s_activeCameraFinger];
        float dy = s_fingerDeltaY[s_activeCameraFinger];
        float dt = *s_timeStep;
        float timeMs = dt * 20.0f;
        if (timeMs < 1.0f) timeMs = 1.0f;

        float halfLife = (1.0f - g_pcSettings.smoothness) * 80.0f;

        float alpha;
        if (g_pcSettings.smoothness >= 1.0f)
        {
            alpha = 1.0f;
        }
        else
        {
            float windowCoeff = powf(0.5f, 1.0f / (halfLife + 0.001f));
            alpha = 1.0f - powf(windowCoeff, timeMs);
        }

        if (alpha > 1.0f) alpha = 1.0f;
        if (alpha < 0.01f) alpha = 0.01f;

        s_weightedDX = (dx * alpha) + (s_weightedDX * (1.0f - alpha));
        s_weightedDY = (dy * alpha) + (s_weightedDY * (1.0f - alpha));

        if (fabsf(s_weightedDX) > 0.0001f || fabsf(s_weightedDY) > 0.0001f)
        {
            float finalDX = s_weightedDX;
            float finalDY = s_weightedDY;

            if (g_pcSettings.enableRawAccel)
            {
                // Raw Accel Transformation
                float rot = g_pcSettings.accelRotation * M_PI / 180.0f;
                float cosR = cosf(rot);
                float sinR = sinf(rot);

                float rx = finalDX * cosR - finalDY * sinR;
                float ry = finalDX * sinR + finalDY * cosR;
                finalDX = rx;
                finalDY = ry;

                float ips_factor = 1.0f / timeMs; // Treating pixels as counts, 1000 DPI normalization?
                // In RawAccel: ips_factor = (device_dpi / normal_dpi) / time
                // Let's just use 1/time for now, users can adjust acceleration parameter.

                float vx = finalDX * ips_factor * g_pcSettings.accelWeightX;
                float vy = finalDY * ips_factor * g_pcSettings.accelWeightY;

                float speed = sqrtf(vx * vx + vy * vy);

                RawAccelImpl implX, implY;
                implX.init(g_pcSettings.accelX);
                implY.init(g_pcSettings.accelY);

                float outputDPIAdjustment = 1.0f; // Could be a setting

                // Directional weight (Simplified)
                float reference_angle = (finalDX == 0) ? (M_PI / 2.0f) : atanf(fabsf(finalDY / finalDX));
                float weight = g_pcSettings.accelWeightX + (2.0f / M_PI) * reference_angle * (g_pcSettings.accelWeightY - g_pcSettings.accelWeightX);

                float multiplier = 1.0f + (implX.calculate(speed, g_pcSettings.accelX) - 1.0f) * weight;

                finalDX *= multiplier * outputDPIAdjustment;
                finalDY *= multiplier * outputDPIAdjustment;
            }

            float sensMultiplier = 0.00025f;
            float sensX = (IsAimMode(cam.m_nMode) ? g_pcSettings.aimSensX : g_pcSettings.camSensX) * sensMultiplier;
            float sensY = (IsAimMode(cam.m_nMode) ? g_pcSettings.aimSensY : g_pcSettings.camSensY) * sensMultiplier;

            float h = cam.m_fHorizontalAngle - (finalDX * sensX);
            while (h > M_PI) h -= (2.0f * M_PI);
            while (h < -M_PI) h += (2.0f * M_PI);
            cam.m_fHorizontalAngle = h;

            cam.Alpha -= (finalDY * sensY);
        }
    }
    else
    {
        s_weightedDX = 0.0f;
        s_weightedDY = 0.0f;
    }

    if (cam.Alpha > 1.5f) cam.Alpha = 1.5f;
    if (cam.Alpha < -1.1f) cam.Alpha = -1.1f;

    ResetTouchDeltas();
}

void CameraPatchOnTouchEvent(int type, int fingerId, int x, int y)
{
    if (fingerId < 0 || fingerId >= 15) return;

    if (type == 2)
    {
        s_lastTouchX[fingerId] = (float)x;
        s_lastTouchY[fingerId] = (float)y;
        s_fingerDeltaX[fingerId] = 0.0f;
        s_fingerDeltaY[fingerId] = 0.0f;
        if (s_activeCameraFinger == -1)
        {
            s_activeCameraFinger = fingerId;
        }
    }
    else if (type == 3)
    {
        if (fingerId == s_activeCameraFinger)
        {
            s_fingerDeltaX[fingerId] += (float)(x - s_lastTouchX[fingerId]);
            s_fingerDeltaY[fingerId] += (float)(y - s_lastTouchY[fingerId]);
        }
        s_lastTouchX[fingerId] = (float)x;
        s_lastTouchY[fingerId] = (float)y;
    }
    else if (type == 1)
    {
        if (fingerId == s_activeCameraFinger)
        {
            s_activeCameraFinger = -1;
        }
        s_fingerDeltaX[fingerId] = 0.0f;
        s_fingerDeltaY[fingerId] = 0.0f;
    }
}

void CameraPatchOnIsTouched(int widgetId, int result)
{
}

bool IsCameraInAimMode()
{
    if (!s_theCamera) return false;
    uint8_t activeIdx = s_theCamera->m_nActiveCam;
    if (activeIdx >= 3) return false;
    return IsAimMode(s_theCamera->m_aCams[activeIdx].m_nMode);
}
