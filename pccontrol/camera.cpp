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

        float speed = sqrtf(dx * dx + dy * dy);

        // Camera Acceleration: Tiered (Lambat, Sedang, Tinggi)
        float accelRate = g_pcSettings.camAcceleration;
        if (speed > 8.0f) accelRate *= 2.0f;      // Tinggi
        else if (speed > 4.0f) accelRate *= 1.5f; // Sedang

        float accel = 1.0f + (speed * accelRate);
        if (accel > 3.5f) accel = 3.5f;        // Cap maksimal 3.5x

        float lerpAmount = g_pcSettings.smoothness; // Menggantikan base 0.65f

        if (speed > 8.0f) lerpAmount = 1.0f;      // Gerakan sangat cepat -> Raw
        else if (speed > 4.0f) lerpAmount = 0.75f; // Gerakan sedang -> Balanced
        else if (speed > 0.0f) lerpAmount = 0.45f; // Gerakan halus -> Super Smooth

        float dt = *s_timeStep * 0.02f;
        float alpha = lerpAmount * (dt / 0.02f);
        if (alpha > 1.0f) alpha = 1.0f;
        if (alpha < 0.1f) alpha = 0.1f;

        s_weightedDX = (dx * alpha) + (s_weightedDX * (1.0f - alpha));
        s_weightedDY = (dy * alpha) + (s_weightedDY * (1.0f - alpha));

        if (fabsf(s_weightedDX) > 0.0001f || fabsf(s_weightedDY) > 0.0001f)
        {
            float sensMultiplier = 0.00025f * accel;
            float sensX = (IsAimMode(cam.m_nMode) ? g_pcSettings.aimSensX : g_pcSettings.camSensX) * sensMultiplier;
            float sensY = (IsAimMode(cam.m_nMode) ? g_pcSettings.aimSensY : g_pcSettings.camSensY) * sensMultiplier;

            // Direct Application of Weighted Delta
            float h = cam.m_fHorizontalAngle - (s_weightedDX * sensX);
            // Normalize H
            while (h > M_PI) h -= (2.0f * M_PI);
            while (h < -M_PI) h += (2.0f * M_PI);
            cam.m_fHorizontalAngle = h;

            cam.Alpha -= (s_weightedDY * sensY);
        }
    }
    else
    {
        // Reset sisa pergerakan saat jari dilepas agar tidak 'hanyut'
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
