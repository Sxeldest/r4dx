#include <mod/config.h>
#include <mod/amlmod.h>
#include <mod/logger.h>
#include <math.h>
#include <stdint.h>
#include <time.h>
#include <string.h>
#include <vector>
#include <string>
#include "ImGui/imgui.h"
#include "ImGui/RW/RenderWare.h"
#include "game/Camera.h"
#include "game/World.h"
#include "game/Sprite.h"
#include "pccontrol/playertags.h"
#include "pccontrol/camera.h"
#include "pccontrol/command.h"
#include "pccontrol/menu.h"
#include "pccontrol/settings.h"
#include "pccontrol/deathlist.h"
#include "pccontrol/gui.h"
#include "pccontrol/timecyc.h"
#include "pccontrol/widgetcustom.h"
#include "pccontrol/debug_ui.h"

MYMODCFG(dexsocy.gtasa.pc.control, GTASA_PC_CONTROL, 1.1, Dexsociety)

uintptr_t addrLeftRight = 0x3FA1C8;
uintptr_t addrUpDown = 0x3FA248;
uintptr_t addrWidgetUpdate = 0x2C150C;
uintptr_t addrWidgetRegionLookUpdate = 0x2C0DA4;
uintptr_t addrIsDoubleTapped = 0x2B2068;
uintptr_t addrIsPinchZooming = 0x2B0DFC;
uintptr_t addrIsTouched = 0x2B0CBC;
uintptr_t addrIsReleased = 0x2B0D5C;
uintptr_t addrIsHeldDown = 0x2B1070;
uintptr_t addrGetSprint = 0x3FBD60;
uintptr_t addrSprintJustDown = 0x3FBE14;
uintptr_t addrGetEnterTargeting = 0x3FB49C;
uintptr_t addrCycleWeaponLeft = 0x3FB1E8;
uintptr_t addrCycleWeaponRight = 0x3FB25C;
uintptr_t addrFindPlayerPed = 0x19847C;
uintptr_t addrClearWeaponTarget = 0x18B274;
uintptr_t addrSampOnInputEnd = 0x17CC88;
uintptr_t addrFontSizeMultiplier = 0x23751C;
uintptr_t addrBaseFontSize = 0x238EC0;
uintptr_t addrRenderText = 0x12AE34;
uintptr_t addrCalcTextSize = 0x12B090;
uintptr_t addrProcessWeaponSwitch = 0x4C58A8;
uintptr_t addrGetTaskUseGun = 0x4C0566;
uintptr_t addrSAMP_RenderNametag = 0xF18C8;
uintptr_t addrGetWeaponRadiusOnScreen = 0x4C6978;
uintptr_t addrCPlayerCrossHair_Render = 0x40C2C8;
uintptr_t addrCHud_DrawCrossHairs = 0x4371B0;

DECL_HOOKi(GetPedWalkLeftRight, void* self);
DECL_HOOKi(GetPedWalkUpDown, void* self);
DECL_HOOK(float, WidgetUpdate, void* self);
DECL_HOOK(float*, WidgetRegionLookUpdate, void* self);
DECL_HOOKi(IsDoubleTapped, int widgetId, bool a2, int a3);
DECL_HOOKi(IsTouched, int widgetId, void* a2, int a3);
DECL_HOOKi(IsReleased, int widgetId, void* a2, int a3);
DECL_HOOKi(IsHeldDown, int widgetId, int a2);
DECL_HOOKi(GetSprint, void* self, int sprintType);
DECL_HOOKi(SprintJustDown, void* self);
DECL_HOOKb(GetEnterTargeting, void* self);
DECL_HOOKb(CycleWeaponLeftJustDown, void* self);
DECL_HOOKb(CycleWeaponRightJustDown, void* self);
DECL_HOOKv(CTimeCycle_Update, void* self);
DECL_HOOKv(SampOnInputEnd, void* env, void* thiz, void* text);
DECL_HOOK(unsigned int, RenderText, int a1, void* a2, void* a3, void* a4, int a5, float a6);
DECL_HOOK(int, CalcTextSize, float* a1, int a2, void* a3, float a4);
DECL_HOOK(int, IsPinchZooming, int a1, int a2, int a3);
DECL_HOOK(bool, InitRenderware);
DECL_HOOKv(Render2DStuff);
DECL_HOOKv(OnTouchEvent, int type, int fingerId, int x, int y);
DECL_HOOKv(SAMP_RenderNametag, int** a1, int a2, float* pos3D, char* name, int color, float dist, float health, float armor, int afk);
DECL_HOOK(float, GetWeaponRadiusOnScreen, void* self);
DECL_HOOKv(CPlayerCrossHair_Render, void* self, int playerIdx);
DECL_HOOKv(CHud_DrawCrossHairs);
DECL_HOOKv(CSprite2d_Draw, void* self, void* rect, void* rgba);
DECL_HOOKv(RenderOneXLUSprite_Rotate_Aspect, float x, float y, float z, float w, float h, uint8_t r, uint8_t g, uint8_t b, int16_t intensity, float rotation, float aspect, uint8_t a);
int (*GetTaskUseGun)(void* self);
DECL_HOOK(int, ProcessWeaponSwitch, void* self, void* pad);
DECL_HOOKv(ButtonPanel_Render, void* self, void* a2);
DECL_HOOKv(ButtonPanel_OnTouchEvent, void* self, int type, int x, int y);

void* (*FindPlayerPed)(int);
void (*SetMoveState)(void* self, int state);
void (*ClearWeaponTarget)(void* self);

static bool g_crouchPrevState = false;
static bool g_jumpPrevState = false;
static bool g_sprintPrevState = false;
static bool g_prevWeaponPrevState = false;
static bool g_nextWeaponPrevState = false;
static int g_sprintDoubleTapBoost = 0;
static int g_sprintJustDownFrames = 0;
static bool g_customTargetWasHeld = false;
static bool g_lastAimState = false;
static bool g_lastTargetState = false;
static bool g_macroHolding = false;
static bool g_macroAimTriggered = false;
static bool g_macro2Buffered = false;
static bool g_macro2ReplayActive = false;
static int g_macro2ReplayAimFrames = 0;
static uint32_t g_macroStartFrame = 0;
static uint32_t g_macroSprintFrame = 0;
static uint32_t g_lastWeaponSwitchTime = 0;
static int g_bufferedWeaponSwitch = 0; // 0: none, 1: prev, 2: next
static uint32_t g_feintProtectFrame = 0;
static int g_feintLastX = 0;
static int g_feintLastY = 0;
static uint32_t g_macro2ProtectTime = 0;
static uint32_t g_sprintProtectExitFrame = 0; // Frame kapan proteksi BERAKHIR
static uint32_t g_sprintProtectExitStartFrame = 0; // Frame kapan proteksi DIMULAI
static bool g_sprintProtectJustDownSent = false;
static uint32_t g_targetingSwitchProtectFrame = 0;
static uint32_t g_internalFrameCount = 0;

static uint32_t g_analogReleaseTime = 0;
static int g_analogLastX = 0;
static int g_analogLastY = 0;
static int g_analogProtectFrameCount = 0;
static int g_analogProtectWeaponDir = 0; // 0: none, 1: prev, 2: next

uint32_t GetTickCountMs()
{
    struct timespec res;
    clock_gettime(CLOCK_MONOTONIC, &res);
    return (uint32_t)(res.tv_sec * 1000 + res.tv_nsec / 1000000);
}

const int Z_SPRINT_DOUBLE_TAP_BOOST = 4;
const float Z_DEADZONE = 0.1f;
const float Z_AXIS_DEADZONE = 18.0f;
const float Z_AXIS_LOCK_RATIO = 0.35f;
const float Z_WALK_MAX = 80.0f;
const float Z_VISUAL_RUN = 127.0f;

static int g_cachedX = 0;
static int g_cachedY = 0;
static void* g_lastPed = nullptr;
void* pGameHandle = nullptr;
static uintptr_t g_gtasa = 0;
uintptr_t hSAMP = 0;
uintptr_t hSAMP_ORIG = 0;
char g_szDebugNametag[512] = "None";
RwReal* nearScreenZ = nullptr;
RwReal* recipNearClip = nullptr;
void (*SetScissorRect)(float*) = nullptr;
static bool g_imguiInitialized = false;
static uintptr_t* g_touchWidgets = nullptr;

static CCamera* pTheCamera = nullptr;

static bool IsCustomVCShootWidget(int widgetId) { return widgetId == 21; }

static bool IsAimMode()
{
    return IsCameraInAimMode();
}

static void CleanAnalogAxes(float& x, float& y)
{
    float absX = fabsf(x);
    float absY = fabsf(y);
    if (absX < Z_AXIS_DEADZONE) x = 0.0f;
    if (absY < Z_AXIS_DEADZONE) y = 0.0f;
    absX = fabsf(x);
    absY = fabsf(y);
    if (absX > 0.0f && absY <= absX * Z_AXIS_LOCK_RATIO) y = 0.0f;
    if (absY > 0.0f && absX <= absY * Z_AXIS_LOCK_RATIO) x = 0.0f;
}

static float SnapVisualAngle(float x, float y, bool aimMode)
{
    if (aimMode)
    {
        if (fabsf(x) >= fabsf(y)) return (x >= 0.0f) ? 0.0f : 180.0f;
        return (y >= 0.0f) ? 90.0f : -90.0f;
    }
    float angle = atan2f(y, x) * 180.0f / 3.1415926535f;
    if (angle > -30.0f && angle <= 30.0f) return 0.0f;
    if (angle > 30.0f && angle <= 60.0f) return 45.0f;
    if (angle > 60.0f && angle <= 120.0f) return 90.0f;
    if (angle > 120.0f && angle <= 150.0f) return 135.0f;
    if (angle > 150.0f || angle <= -150.0f) return 180.0f;
    if (angle > -150.0f && angle <= -120.0f) return -135.0f;
    if (angle > -120.0f && angle <= -60.0f) return -90.0f;
    if (angle > -60.0f && angle <= -30.0f) return -45.0f;
    return 0.0f;
}

void CalculateWASD(void* self, int& outX, int& outY)
{
    if (!self) { outX = 0; outY = 0; return; }
    float rawX = (float)GetPedWalkLeftRight(self);
    float rawY = (float)GetPedWalkUpDown(self);
    CleanAnalogAxes(rawX, rawY);
    float mag = sqrtf(rawX * rawX + rawY * rawY);
    if (mag < Z_DEADZONE) { outX = 0; outY = 0; return; }

    outX = 0; outY = 0;
    bool aimMode = IsAimMode();

    // PC-Style: Hard Digital Input (Selalu full speed 127)
    int speed = 127;
    int diag = 127;
    float angle = atan2f(rawY, rawX) * 180.0f / 3.1415926535f;

    // Hard Snap ke 8 Arah (Menghilangkan efek analog/diagonal halus)
    if (angle > -22.5f && angle <= 22.5f) outX = speed;
    else if (angle > 22.5f && angle <= 67.5f) { outX = diag; outY = diag; }
    else if (angle > 67.5f && angle <= 112.5f) outY = speed;
    else if (angle > 112.5f && angle <= 157.5f) { outX = -diag; outY = diag; }
    else if (angle > 157.5f || angle <= -157.5f) outX = -speed;
    else if (angle > -157.5f && angle <= -112.5f) { outX = -diag; outY = -diag; }
    else if (angle > -112.5f && angle <= -67.5f) outY = -speed;
    else if (angle > -67.5f && angle <= -22.5f) { outX = diag; outY = -diag; }
}

int HookOf_GetPedWalkLeftRight(void* self) {
    if (!self) return 0;

    int outX = 0;
    int outY = 0;

    float customX, customY;
    GetCustomAnalogValues(customX, customY);
    if (customX != 0.0f || customY != 0.0f) {
        if (IsActionTouched(ACTION_WALK)) { customX *= 0.45f; customY *= 0.45f; }
        outX = (int)customX;
        outY = (int)customY;
    }
    else if (g_pcSettings.enableAnalogPatch)
    {
        CalculateWASD(self, outX, outY);
        if (IsActionTouched(ACTION_WALK)) { outX = (int)((float)outX * 0.45f); outY = (int)((float)outY * 0.45f); }
    }
    else
    {
        outX = GetPedWalkLeftRight(self);
        outY = GetPedWalkUpDown(self);
    }

    // FASE MONITORING (SAAT AIMING)
    if (IsAimMode())
    {
        if (outX != 0 || outY != 0)
        {
            g_analogLastX = outX;
            g_analogLastY = outY;
            g_analogReleaseTime = 0;
        }
        else if (g_analogReleaseTime == 0)
        {
            g_analogReleaseTime = GetTickCountMs();
        }
    }
    else
    {
        g_analogReleaseTime = 0;
    }

    // EKSEKUSI SEKUENS PROTEKSI (PROTEKSI AKTIF)
    if (g_pcSettings.enableAnalogWeaponProtect && g_analogProtectFrameCount > 0)
    {
        outX = g_analogLastX;
        outY = g_analogLastY;
    }

    if (g_pcSettings.enableFeintProtect && g_feintProtectFrame > 0)
    {
        if (g_internalFrameCount < g_feintProtectFrame)
        {
            if (outX == 0 && outY == 0)
            {
                outX = g_feintLastX;
                outY = g_feintLastY;
            }
        }
        else g_feintProtectFrame = 0;
    }

    g_cachedX = outX;
    g_cachedY = outY;
    g_lastPed = self;
    return g_cachedX;
}

int HookOf_GetPedWalkUpDown(void* self) {
    if (!self) return 0;
    if (self == g_lastPed) return g_cachedY;

    // In case UpDown is called before LeftRight for a new ped
    HookOf_GetPedWalkLeftRight(self);
    return g_cachedY;
}

float HookOf_WidgetUpdate(void* self)
{
    if (!self) return 0.0f;
    if (!g_pcSettings.enableAnalogPatch) return WidgetUpdate(self);
    float* fv = (float*)self;
    unsigned char* cv = (unsigned char*)self;
    float res = WidgetUpdate(self);
    if (cv[76] != 0)
    {
        float& knobX = fv[39]; float& knobY = fv[40];
        float centerX = fv[41]; float centerY = fv[42];
        float dx = knobX - centerX; float dy = knobY - centerY;
        CleanAnalogAxes(dx, dy);
        float mag = sqrtf(dx * dx + dy * dy);
        if (mag < Z_DEADZONE) { knobX = centerX; knobY = centerY; }
        else {
            bool aimMode = IsAimMode();
            float visualMag = aimMode ? Z_VISUAL_RUN : ((mag <= Z_WALK_MAX) ? 50.0f : Z_VISUAL_RUN);
            float snappedAngle = SnapVisualAngle(dx, dy, aimMode);
            float rad = snappedAngle * 3.1415926535f / 180.0f;
            knobX = centerX + cosf(rad) * visualMag; knobY = centerY + sinf(rad) * visualMag;
        }
    }
    return res;
}

static void UpdateMacroShoot()
{
    bool macro1Pressed = IsActionTouched(ACTION_MACRO_SHOOT);
    bool macro2PhysicalPressed = IsActionTouched(ACTION_MACRO_SHOOT_2);
    bool macro2Pressed = macro2PhysicalPressed || g_macro2ReplayActive;
    bool aiming = IsAimMode();

    if (macro1Pressed)
    {
        g_macro2ReplayActive = false;
        g_macro2ReplayAimFrames = 0;

        if (!g_macroHolding)
        {
            g_macroHolding = true;
            g_macroStartFrame = g_internalFrameCount;
            // Gunakan frame counter untuk Macro agar tidak bentrok dengan Sprint Protect global
            g_macroSprintFrame = g_internalFrameCount + (uint32_t)g_pcSettings.macro1DelayFrames;
        }

        if (!aiming && !g_macroAimTriggered)
        {
            uint32_t elapsedFrames = g_internalFrameCount - g_macroStartFrame;

            // Menunggu delay macro selesai baru membidik
            if (elapsedFrames >= (uint32_t)g_pcSettings.macro1DelayFrames)
            {
                g_macroAimTriggered = true;
                g_targetingSwitchProtectFrame = g_internalFrameCount + g_pcSettings.targetingSwitchProtectFrames;
            }
        }
    }
    else if (macro2Pressed)
    {
        if (GetTickCountMs() < g_macro2ProtectTime)
        {
            if (macro2PhysicalPressed)
            {
                g_macro2Buffered = true;
                g_macro2ReplayActive = false;
                g_macro2ReplayAimFrames = 0;
            }
            return;
        }

        if (!aiming && !g_macroAimTriggered)
        {
            g_macroAimTriggered = true;
            // Macro 2 juga menggunakan delay frame yang sama untuk bantuan lari
            g_macroSprintFrame = g_internalFrameCount + (uint32_t)g_pcSettings.macro1DelayFrames;
            g_targetingSwitchProtectFrame = g_internalFrameCount + g_pcSettings.targetingSwitchProtectFrames;
        }
        g_macro2Buffered = false;
        g_macroHolding = aiming;

        if (g_macro2ReplayActive)
        {
            if (aiming)
            {
                g_macro2ReplayAimFrames++;
                if (g_macro2ReplayAimFrames >= 2)
                {
                    g_macro2ReplayActive = false;
                    g_macro2ReplayAimFrames = 0;
                }
            }
            else
            {
                g_macro2ReplayAimFrames = 0;
            }
        }
    }
    else
    {
        // Jika ada klik yang terbuffer dan proteksi sudah habis, eksekusi sekarang
        if (g_macro2Buffered && GetTickCountMs() >= g_macro2ProtectTime)
        {
            g_macro2Buffered = false;
            g_macro2ReplayActive = true;
            g_macro2ReplayAimFrames = 0;
            return;
        }

        g_macroHolding = false;
        g_macroSprintFrame = 0; // Hapus timer macro saat dilepas agar tidak "mempengaruhi" global
        if (!aiming) g_macroAimTriggered = false;
    }
}

float* HookOf_WidgetRegionLookUpdate(void* self)
{
    if (g_pcSettings.disableLookBehind && self)
    {
        *(float*)((uintptr_t)self + 68) = 0.0f;
        *(uint8_t*)((uintptr_t)self + 72) = 0;
        *(uint8_t*)((uintptr_t)self + 144) = 0;
    }
    float* res = WidgetRegionLookUpdate(self);
    if (g_pcSettings.disableLookBehind && self)
    {
        *(float*)((uintptr_t)self + 68) = 0.0f;
        *(uint8_t*)((uintptr_t)self + 72) = 0;
        *(uint8_t*)((uintptr_t)self + 144) = 0;
        uintptr_t holdEffect = *(uintptr_t*)((uintptr_t)self + 136);
        if (holdEffect) *(uint32_t*)(holdEffect + 28) = 0;
    }
    return res;
}

int HookOf_IsDoubleTapped(int widgetId, bool a2, int a3)
{
    if (widgetId == 167)
    {
        int res = 0;
        if (!g_pcSettings.disableNativeCrouch) res = IsDoubleTapped(widgetId, a2, a3);
        if (IsActionTouched(ACTION_CROUCH))
        {
            if (!g_crouchPrevState) { g_crouchPrevState = true; res = 1; }
        }
        else g_crouchPrevState = false;
        return res;
    }
    if (widgetId == 31 || widgetId == 168)
    {
        int nativeRes = IsDoubleTapped(widgetId, a2, a3);
        if (g_pcSettings.enableSprintDoubleTapBoost && nativeRes) g_sprintDoubleTapBoost = Z_SPRINT_DOUBLE_TAP_BOOST;
        int res = 0;
        if (!g_pcSettings.disableNativeJump) res = nativeRes;
        if (IsActionTouched(ACTION_JUMP))
        {
            if (!g_jumpPrevState) { g_jumpPrevState = true; res = 1; }
        }
        else g_jumpPrevState = false;
        return res;
    }
    return IsDoubleTapped(widgetId, a2, a3);
}

int HookOf_IsHeldDown(int widgetId, int a2)
{
    int result = IsHeldDown(widgetId, a2);

    if (
        ((IsCustomVCShootWidget(widgetId) || widgetId == 1) && (IsActionTouched(ACTION_VC_SHOOT) || g_macroHolding))
        || (widgetId == 1 && IsActionTouched(ACTION_MACRO_SHOOT_2))
        || (widgetId == 0 && IsActionTouched(ACTION_ENTER_CAR))
        || (widgetId == 2 && IsActionTouched(ACTION_GAS))
        || (widgetId == 3 && IsActionTouched(ACTION_BRAKE))
        || (widgetId == 4 && IsActionTouched(ACTION_HANDBRAKE))
        || (widgetId == 5 && IsActionTouched(ACTION_STEER_LEFT))
        || (widgetId == 6 && IsActionTouched(ACTION_STEER_RIGHT))
        || (widgetId == 7 && IsActionTouched(ACTION_HORN))
    )
    {
        result = 1;
    }
    return result;
}

int HookOf_IsTouched(int widgetId, void* a2, int a3)
{
    int result = IsTouched(widgetId, a2, a3);

    if (
        ((IsCustomVCShootWidget(widgetId) || widgetId == 1) && (IsActionTouched(ACTION_VC_SHOOT) || g_macroHolding))
        || (widgetId == 1 && IsActionTouched(ACTION_MACRO_SHOOT_2))
        || (widgetId == 0 && IsActionTouched(ACTION_ENTER_CAR))
        || (widgetId == 2 && IsActionTouched(ACTION_GAS))
        || (widgetId == 3 && IsActionTouched(ACTION_BRAKE))
        || (widgetId == 4 && IsActionTouched(ACTION_HANDBRAKE))
        || (widgetId == 5 && IsActionTouched(ACTION_STEER_LEFT))
        || (widgetId == 6 && IsActionTouched(ACTION_STEER_RIGHT))
        || (widgetId == 7 && IsActionTouched(ACTION_HORN))
    )
    {
        result = 1;
    }
    CameraPatchOnIsTouched(widgetId, result);
    return result;
}

int HookOf_IsReleased(int widgetId, void* a2, int a3)
{
    int result = IsReleased(widgetId, a2, a3);
    if (
        ((IsCustomVCShootWidget(widgetId) || widgetId == 1) && (GetActionReleaseFrames(ACTION_VC_SHOOT) > 0 || g_macroHolding))
        || (widgetId == 1 && GetActionReleaseFrames(ACTION_MACRO_SHOOT_2) > 0)
        || (widgetId == 0 && GetActionReleaseFrames(ACTION_ENTER_CAR) > 0)
        || (widgetId == 2 && GetActionReleaseFrames(ACTION_GAS) > 0)
        || (widgetId == 3 && GetActionReleaseFrames(ACTION_BRAKE) > 0)
        || (widgetId == 4 && GetActionReleaseFrames(ACTION_HANDBRAKE) > 0)
        || (widgetId == 5 && GetActionReleaseFrames(ACTION_STEER_LEFT) > 0)
        || (widgetId == 6 && GetActionReleaseFrames(ACTION_STEER_RIGHT) > 0)
        || (widgetId == 7 && GetActionReleaseFrames(ACTION_HORN) > 0)
    )
    {
        result = 1;
    }
    return result;
}

static bool IsCustomSprintTouched()
{
    return IsActionTouched(ACTION_SPRINT);
}

static bool IsSprintProtected()
{
    // 0. Macro Sprint (Selalu aktif saat macro jalan, tidak peduli setting global)
    if (g_macroSprintFrame > 0 && g_internalFrameCount < g_macroSprintFrame) return true;

    if (!g_pcSettings.sprintProtected) return false;

    // 1. Exit Protection (Setelah lepas Aim)
    if (g_sprintProtectExitFrame > 0)
    {
        if (g_internalFrameCount < g_sprintProtectExitFrame)
        {
            // Hanya aktif jika sudah melewati masa delay
            if (g_internalFrameCount >= g_sprintProtectExitStartFrame)
            {
                if (IsCustomSprintTouched())
                {
                    g_sprintProtectExitFrame = 0;
                    return false;
                }
                return true;
            }
            return false; // Sedang dalam masa delay
        }
        else g_sprintProtectExitFrame = 0;
    }

    // 2. Entry Protection (Saat mau masuk Aim)
    // Jika tombol Target ditekan, tapi Sprint baru saja dilepas (kurang dari 10 frame)
    // dan belum benar-benar masuk mode aiming kamera.
    if (IsActionTouched(ACTION_TARGET) && !IsAimMode())
    {
        int relFrames = GetActionReleaseFrames(ACTION_SPRINT);
        if (relFrames > 0 && relFrames < g_pcSettings.sprintProtectEntryFrames) return true;
    }

    return false;
}

static bool IsCustomTargetHeld()
{
    if (IsActionTouched(ACTION_TARGET))
        return true;
    
    if (g_macroAimTriggered)
        return true;
    
    return false;
}

static bool IsAutoRunActive()
{
    if (!g_pcSettings.autoRun) return false;
    if (IsAimMode()) return false;

    float customX, customY;
    GetCustomAnalogValues(customX, customY);
    if (customX == 0.0f && customY == 0.0f) return false;

    // Follow the same delay as sprintProtected when exiting aim
    if (g_sprintProtectExitFrame > 0)
    {
        if (g_internalFrameCount < g_sprintProtectExitStartFrame) return false; // Sedang dalam masa delay
    }

    return true;
}

int HookOf_GetSprint(void* self, int sprintType)
{
    if (IsCustomSprintTouched() || IsSprintProtected() || IsAutoRunActive())
    {
        void* player = FindPlayerPed(-1);
        if (player) SetMoveState(player, 7);
        return 1;
    }
    return GetSprint(self, sprintType);
}

int HookOf_SprintJustDown(void* self)
{
    if (IsActionTouched(ACTION_SPRINT))
    {
        if (!g_sprintPrevState)
        {
            g_sprintPrevState = true;
            g_sprintJustDownFrames = 2;
        }
    }
    else g_sprintPrevState = false;

    if (g_sprintJustDownFrames > 0)
    {
        g_sprintJustDownFrames--;
        return 1;
    }

    // Trigger sprint otomatis saat keluar Aim jika fitur protect aktif
    if (g_pcSettings.sprintProtected && g_sprintProtectExitFrame > 0 && g_internalFrameCount >= g_sprintProtectExitStartFrame && !g_sprintProtectJustDownSent)
    {
        g_sprintProtectJustDownSent = true;
        return 1;
    }

    if (g_pcSettings.enableSprintDoubleTapBoost && g_sprintDoubleTapBoost > 0)
    {
        g_sprintDoubleTapBoost--;
        return 1;
    }
    return SprintJustDown(self);
}

bool HookOf_GetEnterTargeting(void* self)
{
    if (IsCustomTargetHeld())
    {
        g_customTargetWasHeld = true;
        return true;
    }
    return GetEnterTargeting(self);
}

static int g_prevWeaponFrames = 0;
static int g_nextWeaponFrames = 0;

bool HookOf_CycleWeaponLeftJustDown(void* self)
{
    if (IsActionTouched(ACTION_PREV_WEAPON) || g_bufferedWeaponSwitch == 1)
    {
        bool isBuffered = (g_bufferedWeaponSwitch == 1);
        if (!g_prevWeaponPrevState || isBuffered)
        {
            if(!isBuffered) g_prevWeaponPrevState = true;

            // Pemicu Analog Protection: Jika sedang AIM dan analog baru saja dilepas
            if (g_pcSettings.enableAnalogWeaponProtect && IsAimMode() && g_cachedX == 0 && g_cachedY == 0)
            {
                uint32_t idleTime = GetTickCountMs() - g_analogReleaseTime;
                if (g_analogReleaseTime != 0 && idleTime <= (uint32_t)g_pcSettings.analogWeaponProtectDelayMs)
                {
                    g_analogProtectFrameCount = g_pcSettings.analogWeaponProtectFrames;
                    g_analogProtectWeaponDir = 1;

                    // Integrasi Feint Protect: Set feint agar lanjut setelah analogProtect habis
                    if (g_pcSettings.enableFeintProtect)
                    {
                        g_feintLastX = g_analogLastX;
                        g_feintLastY = g_analogLastY;
                        g_feintProtectFrame = g_internalFrameCount + g_pcSettings.analogWeaponProtectFrames + g_pcSettings.feintProtectFrames;
                        g_macro2ProtectTime = GetTickCountMs() + g_pcSettings.macro2ProtectMs;
                    }
                }
            }

            if (g_pcSettings.enableWeaponSwitchProtect)
            {
                bool inTargetingProtect = (g_internalFrameCount < g_targetingSwitchProtectFrame);
                bool inInterDelay = (GetTickCountMs() - g_lastWeaponSwitchTime < (uint32_t)g_pcSettings.weaponSwitchInterDelayMs);

                if (inTargetingProtect || inInterDelay)
                {
                    g_bufferedWeaponSwitch = 1;
                    return false;
                }
                g_lastWeaponSwitchTime = GetTickCountMs();
            }
            g_bufferedWeaponSwitch = 0;

            if (g_pcSettings.enableFeintProtect && IsAimMode() && g_analogProtectFrameCount == 0)
            {
                g_feintProtectFrame = g_internalFrameCount + g_pcSettings.feintProtectFrames;
                g_macro2ProtectTime = GetTickCountMs() + g_pcSettings.macro2ProtectMs;
                g_feintLastX = g_cachedX;
                g_feintLastY = g_cachedY;
            }
            g_prevWeaponFrames = 2;
        }
    }
    else g_prevWeaponPrevState = false;

    if (g_prevWeaponFrames > 0)
    {
        g_prevWeaponFrames--;
        return true;
    }
    return CycleWeaponLeftJustDown(self);
}

bool HookOf_CycleWeaponRightJustDown(void* self)
{
    if (IsActionTouched(ACTION_NEXT_WEAPON) || g_bufferedWeaponSwitch == 2)
    {
        bool isBuffered = (g_bufferedWeaponSwitch == 2);
        if (!g_nextWeaponPrevState || isBuffered)
        {
            if(!isBuffered) g_nextWeaponPrevState = true;

            if (g_pcSettings.enableAnalogWeaponProtect && IsAimMode() && g_cachedX == 0 && g_cachedY == 0)
            {
                uint32_t idleTime = GetTickCountMs() - g_analogReleaseTime;
                if (g_analogReleaseTime != 0 && idleTime <= (uint32_t)g_pcSettings.analogWeaponProtectDelayMs)
                {
                    g_analogProtectFrameCount = g_pcSettings.analogWeaponProtectFrames;
                    g_analogProtectWeaponDir = 2;

                    // Integrasi Feint Protect: Set feint agar lanjut setelah analogProtect habis
                    if (g_pcSettings.enableFeintProtect)
                    {
                        g_feintLastX = g_analogLastX;
                        g_feintLastY = g_analogLastY;
                        g_feintProtectFrame = g_internalFrameCount + g_pcSettings.analogWeaponProtectFrames + g_pcSettings.feintProtectFrames;
                        g_macro2ProtectTime = GetTickCountMs() + g_pcSettings.macro2ProtectMs;
                    }
                }
            }

            if (g_pcSettings.enableWeaponSwitchProtect)
            {
                bool inTargetingProtect = (g_internalFrameCount < g_targetingSwitchProtectFrame);
                bool inInterDelay = (GetTickCountMs() - g_lastWeaponSwitchTime < (uint32_t)g_pcSettings.weaponSwitchInterDelayMs);

                if (inTargetingProtect || inInterDelay)
                {
                    g_bufferedWeaponSwitch = 2;
                    return false;
                }
                g_lastWeaponSwitchTime = GetTickCountMs();
            }
            g_bufferedWeaponSwitch = 0;

            if (g_pcSettings.enableFeintProtect && IsAimMode() && g_analogProtectFrameCount == 0)
            {
                g_feintProtectFrame = g_internalFrameCount + g_pcSettings.feintProtectFrames;
                g_macro2ProtectTime = GetTickCountMs() + g_pcSettings.macro2ProtectMs;
                g_feintLastX = g_cachedX;
                g_feintLastY = g_cachedY;
            }
            g_nextWeaponFrames = 2;
        }
    }
    else g_nextWeaponPrevState = false;

    if (g_nextWeaponFrames > 0)
    {
        g_nextWeaponFrames--;
        return true;
    }
    return CycleWeaponRightJustDown(self);
}

void HookOf_CTimeCycle_Update(void* self)
{
    CTimeCycle_Update(self);
    ApplyTimecycOverrides();
}

void HookOf_SampOnInputEnd(void* env, void* thiz, void* text)
{
    if (env && text)
    {
        void** vtable = *(void***)env;
        const char* (*GetStringUTFChars)(void*, void*, unsigned char*) = (const char* (*)(void*, void*, unsigned char*))vtable[169];
        void (*ReleaseStringUTFChars)(void*, void*, const char*) = (void (*)(void*, void*, const char*))vtable[170];
        unsigned char isCopy = 0;
        const char* chars = GetStringUTFChars(env, text, &isCopy);
        if (chars)
        {
            bool handled = HandleLocalCommand(chars);
            ReleaseStringUTFChars(env, text, chars);
            if (handled) return;
        }
    }
    SampOnInputEnd(env, thiz, text);
}

unsigned int HookOf_RenderText(int a1, void* a2, void* a3, void* a4, int a5, float a6)
{
    if (hSAMP)
    {
        float multiplier = *(float*)(hSAMP + addrFontSizeMultiplier);
        float baseUnit = *(float*)(hSAMP + addrBaseFontSize);
        if (fabsf(a6 - baseUnit * 0.5f) < 0.01f || fabsf(a6 - baseUnit / 3.0f) < 0.01f) a6 *= multiplier;
    }
    return RenderText(a1, a2, a3, a4, a5, a6);
}

int HookOf_CalcTextSize(float* a1, int a2, void* a3, float a4)
{
    if (hSAMP)
    {
        float multiplier = *(float*)(hSAMP + addrFontSizeMultiplier);
        float baseUnit = *(float*)(hSAMP + addrBaseFontSize);
        if (fabsf(a4 - baseUnit * 0.5f) < 0.01f || fabsf(a4 - baseUnit / 3.0f) < 0.01f) a4 *= multiplier;
    }
    return CalcTextSize(a1, a2, a3, a4);
}

int HookOf_IsPinchZooming(int a1, int a2, int a3)
{
    if (g_pcSettings.disablePinchZoom) return 0;
    return IsPinchZooming(a1, a2, a3);
}

bool HookOf_InitRenderware()
{
    if (!InitRenderware()) return false;
    InitRenderWareFunctions();
    CameraPatchOnInitRenderware();
    g_pGUI = new PCControlGUI();
    if (!g_pGUI->initialize()) logger->Error("Failed to initialize GUI");
    g_imguiInitialized = true;
    return true;
}

void HookOf_Render2DStuff()
{
    g_internalFrameCount++;

    Render2DStuff();
    CameraPatchOnRender2D();
    UpdateWidgetReleaseFrames();
    UpdateMacroExecution();
    UpdateMacroShoot();

    if (g_analogProtectFrameCount > 0) g_analogProtectFrameCount--;

    bool isTargeting = IsActionTouched(ACTION_TARGET) || g_macroAimTriggered;

    bool aimNow = IsAimMode();

    // Detect Aim Entry
    if (!g_lastAimState && aimNow)
    {
        g_bufferedWeaponSwitch = 0; // Clear buffer on fresh aim
        g_targetingSwitchProtectFrame = g_internalFrameCount + g_pcSettings.targetingSwitchProtectFrames;
    }

    // Reset toggle target saat keluar aim mode (Trigger sprint exit based on INTENT release)
    if (g_lastTargetState && !isTargeting)
    {
        ResetWidgetToggle(ACTION_TARGET);
        g_macroAimTriggered = false;

        if (g_pcSettings.sprintProtected || g_pcSettings.autoRun)
        {
            g_sprintProtectExitStartFrame = g_internalFrameCount + (uint32_t)g_pcSettings.sprintProtectExitDelayFrames;
            g_sprintProtectExitFrame = g_sprintProtectExitStartFrame + (uint32_t)(g_pcSettings.sprintProtected ? g_pcSettings.sprintProtectExitFrames : 6);
            g_sprintProtectJustDownSent = false;
        }
    }

    // Secondary cleanup when camera actually changes
    if (g_lastAimState && !aimNow)
    {
        void* player = FindPlayerPed ? FindPlayerPed(-1) : nullptr;
        if (player)
        {
            uintptr_t playerData = *(uintptr_t*)((uintptr_t)player + 0x444);

            if (playerData)
            {
                *(uint16_t*)(playerData + 0x34) &= ~0x0008;
                *(uint8_t*)(playerData + 0x85) = 0;
            }

            if (ClearWeaponTarget)
            {
                ClearWeaponTarget(player);
            }
        }
    }

    g_lastAimState = aimNow;
    g_lastTargetState = isTargeting;

    // Existing custom target release logic
    if (g_customTargetWasHeld && !IsCustomTargetHeld())
    {
        void* player = FindPlayerPed ? FindPlayerPed(-1) : nullptr;

        if (player)
        {
            uintptr_t playerData = *(uintptr_t*)((uintptr_t)player + 0x444);

            if (playerData)
            {
                *(uint16_t*)(playerData + 0x34) &= ~0x0008;
            }

            if (ClearWeaponTarget)
            {
                ClearWeaponTarget(player);
            }
        }

        g_customTargetWasHeld = false;
    }

    if (!g_imguiInitialized || !g_pGUI)
        return;

    g_pGUI->render();
}

void HookOf_OnTouchEvent(int type, int fingerId, int x, int y)
{
    // Safety check for fingerId to prevent out-of-bounds in our own and game's arrays
    if (fingerId < 0 || fingerId >= 10) return;

    CameraPatchOnTouchEvent(type, fingerId, (float)x, (float)y);

    if (HandleWidgetDragging(type, fingerId, x, y)) return;
    if (HandleCustomWidgetTouch(type, fingerId, x, y)) return;

    if (g_imguiInitialized && IsPCControlMenuVisible())
    {
        ImGuiIO& io = ImGui::GetIO();
        if (fingerId == 0)
        {
            io.AddMousePosEvent((float)x, (float)y);
            if (type == 2) // DOWN
            {
                io.AddMouseButtonEvent(0, true);
            }
            else if (type == 1) // UP
            {
                io.AddMouseButtonEvent(0, false);
            }
        }

        // Block game input if menu is open
        return;
    }

    // Original game and SAMP often have a hard limit of 4-5 fingers.
    // To prevent crash, we only pass the first 4 fingers to the original OnTouchEvent.
    // Our custom widgets and camera above already handled all 10 fingers.
    if (fingerId < 4)
    {
        OnTouchEvent(type, fingerId, x, y);
    }
}

void HookOf_SAMP_RenderNametag(int** a1, int a2, float* pos3D, char* name, int color, float dist, float health, float armor, int afk)
{
    if (name) snprintf(g_szDebugNametag, sizeof(g_szDebugNametag), "Name: %s | ID: %d | Dist: %.1f", name, a2, dist);

    if (g_pcSettings.enableCustomNametags)
    {
        if (g_pcSettings.ntLuaSource) return;

        // 1. Check Jarak
        if (dist > g_pcSettings.ntDrawDistance) return;

        CustomNametagData data;
        data.name = name ? name : "Unknown";
        data.id = a2;

        // Stabilisasi Posisi: Perbaiki penurunan saat dekat
        // Saat kamera sangat dekat, SAMP memberikan offset negatif yang berlebihan.
        // Kita limit offset minimal agar tidak tenggelam.
        data.pos3D[0] = pos3D[0];
        data.pos3D[1] = pos3D[1];
        data.pos3D[2] = pos3D[2];

        data.color = color;
        data.dist = dist;
        data.health = health;
        data.armor = armor;
        g_customNametags.push_back(data);
        return;
    }
    SAMP_RenderNametag(a1, a2, pos3D, name, color, dist, health, armor, afk);
}

float HookOf_GetWeaponRadiusOnScreen(void* self)
{
    float r = GetWeaponRadiusOnScreen(self);
    if (g_pcSettings.chEnabled)
    {
        // GTA SA default min radius is usually 0.2
        float minR = 0.2f;
        if (r < minR) r = minR;

        // Apply idle size to the base (minR)
        // and expansion multiplier to the dynamic part (r - minR)
        r = (minR * g_pcSettings.chExpansionIdle) + ((r - minR) * g_pcSettings.chExpansionMax);

        // Apply global size
        r *= g_pcSettings.chSize;
    }
    return r;
}

static bool g_inCrosshairRender = false;
void HookOf_CPlayerCrossHair_Render(void* self, int playerIdx)
{
    if (g_pcSettings.chEnabled && self)
    {
        g_inCrosshairRender = true;
        float* fSelf = (float*)self;
        float oldX = fSelf[1]; // Offset 4
        float oldY = fSelf[2]; // Offset 8

        // The internal crosshair offsets are typically in a small range (-0.9 to 0.9)
        // We scale our pixel-like offset to this range.
        fSelf[1] += g_pcSettings.chPosX * 0.002f;
        fSelf[2] += g_pcSettings.chPosY * 0.002f;

        CPlayerCrossHair_Render(self, playerIdx);

        fSelf[1] = oldX;
        fSelf[2] = oldY;
        g_inCrosshairRender = false;
    }
    else
    {
        CPlayerCrossHair_Render(self, playerIdx);
    }
}

static bool g_inHudCrosshairDraw = false;
void HookOf_CHud_DrawCrossHairs()
{
    g_inHudCrosshairDraw = true;
    CHud_DrawCrossHairs();
    g_inHudCrosshairDraw = false;
}

void HookOf_CSprite2d_Draw(void* self, void* rect, void* rgba)
{
    if (g_inHudCrosshairDraw && g_pcSettings.chEnabled && rect)
    {
        float* fRect = (float*)rect;
        float w = fRect[2] - fRect[0];
        float h = fRect[1] - fRect[3];
        float centerX = (fRect[0] + fRect[2]) * 0.5f;
        float centerY = (fRect[1] + fRect[3]) * 0.5f;
        float newW = w * g_pcSettings.chSize;
        float newH = h * g_pcSettings.chSize;
        centerX += g_pcSettings.chPosX;
        centerY += g_pcSettings.chPosY;
        fRect[0] = centerX - newW * 0.5f;
        fRect[2] = centerX + newW * 0.5f;
        fRect[3] = centerY - newH * 0.5f;
        fRect[1] = centerY + newH * 0.5f;
    }
    CSprite2d_Draw(self, rect, rgba);
}

void HookOf_RenderOneXLUSprite_Rotate_Aspect(float x, float y, float z, float w, float h, uint8_t r, uint8_t g, uint8_t b, int16_t intensity, float rotation, float aspect, uint8_t a)
{
    if (g_inCrosshairRender && g_pcSettings.chEnabled)
    {
        w *= g_pcSettings.chSize;
        h *= g_pcSettings.chSize;
    }
    RenderOneXLUSprite_Rotate_Aspect(x, y, z, w, h, r, g, b, intensity, rotation, aspect, a);
}

void HookOf_ButtonPanel_Render(void* self, void* a2){
    // Do nothing to hide the panel
}

void HookOf_ButtonPanel_OnTouchEvent(void* self, int type, int x, int y) {
    // Return kosong = abaikan semua sentuhan pada panel ini
}

int HookOf_ProcessWeaponSwitch(void* self, void* pad)
{
    // Tentukan apakah kita benar-benar harus memproses switch (dan clear aiming) sekarang
    bool switchRequested = false;

    if (g_pcSettings.enableAnalogWeaponProtect && g_analogProtectFrameCount > 0)
    {
        switchRequested = true;
    }
    else
    {
        // Logika standar jika tidak dalam proteksi analog:
        if ((IsActionTouched(ACTION_PREV_WEAPON) && !g_prevWeaponPrevState) ||
            (IsActionTouched(ACTION_NEXT_WEAPON) && !g_nextWeaponPrevState) ||
            (g_prevWeaponFrames > 0) || (g_nextWeaponFrames > 0) || (g_bufferedWeaponSwitch > 0))
        {
            switchRequested = true;
        }
    }

    if (switchRequested)
    {
        // TUNDA SEPENUHNYA jika masih dalam masa proteksi aim entry
        if (g_pcSettings.enableWeaponSwitchProtect && g_analogProtectFrameCount == 0)
        {
            bool inTargetingProtect = (g_internalFrameCount < g_targetingSwitchProtectFrame);
            bool inInterDelay = (GetTickCountMs() - g_lastWeaponSwitchTime < (uint32_t)g_pcSettings.weaponSwitchInterDelayMs);

            if (inTargetingProtect || inInterDelay)
            {
                return 0;
            }
        }

        ForceReleaseAction(ACTION_TARGET);
        ForceReleaseAction(ACTION_VC_SHOOT);
        ForceReleaseAction(ACTION_MACRO_SHOOT);
        ForceReleaseAction(ACTION_MACRO_SHOOT_2);

        g_macroHolding = false;
        g_macroAimTriggered = false;

        uintptr_t playerData = *(uintptr_t*)((uintptr_t)self + 0x444);
        if (playerData)
        {
            *(uint16_t*)(playerData + 0x34) &= ~0x0808;
            *(uint8_t*)(playerData + 0x85) = 0;
        }

        void* intelligence = *(void**)((uintptr_t)self + 0x440);
        if (intelligence)
        {
            uintptr_t taskUseGun = (uintptr_t)GetTaskUseGun(intelligence);
            if (taskUseGun)
            {
                if (*(uint8_t*)(taskUseGun + 16) == 4) // state 4 = firing
                {
                    *(uint8_t*)(taskUseGun + 16) = 1; // state 1 = aiming
                }
            }
        }
    }
    return ProcessWeaponSwitch(self, pad);
}

extern "C" void OnModPreLoad()
{
    g_gtasa = aml->GetLib("libGTASA.so");
    if (!g_gtasa) return;
    pGameHandle = aml->GetLibHandle("libGTASA.so");
    nearScreenZ = (RwReal*)aml->GetSym(pGameHandle, "_ZN9CSprite2d11NearScreenZE");
    recipNearClip = (RwReal*)aml->GetSym(pGameHandle, "_ZN9CSprite2d13RecipNearClipE");
    SetScissorRect = (void (*)(float*))aml->GetSym(pGameHandle, "_ZN7CWidget10SetScissorER5CRect");
    g_touchWidgets = (uintptr_t*)aml->GetSym(pGameHandle, "_ZN15CTouchInterface10m_pWidgetsE");
    CameraPatchPreload(pGameHandle);
}

extern "C" void OnModLoad()
{
    uintptr_t gtasa = g_gtasa ? g_gtasa : aml->GetLib("libGTASA.so");
    hSAMP = aml->GetLib("libsamp.so");
    hSAMP_ORIG = aml->GetLib("libSAMP_ORIG.so");
    InitPCControlSettings();
    if (gtasa)
    {
        g_gtasa = gtasa;
        if (!pGameHandle) pGameHandle = aml->GetLibHandle("libGTASA.so");
        pTheCamera = (CCamera*)aml->GetSym(pGameHandle, "TheCamera");
        if (!g_touchWidgets) g_touchWidgets = (uintptr_t*)aml->GetSym(pGameHandle, "_ZN15CTouchInterface10m_pWidgetsE");
        InitTimecycEditor(pGameHandle);
        CameraPatchLoad(pGameHandle, gtasa);
        DebugUI_Init(pGameHandle);

        HOOK(GetPedWalkLeftRight, gtasa + addrLeftRight + 1);
        HOOK(GetPedWalkUpDown, gtasa + addrUpDown + 1);
        HOOK(WidgetUpdate, gtasa + addrWidgetUpdate + 1);
        HOOK(WidgetRegionLookUpdate, gtasa + addrWidgetRegionLookUpdate + 1);
        HOOK(IsDoubleTapped, gtasa + addrIsDoubleTapped + 1);
        HOOK(IsTouched, gtasa + addrIsTouched + 1);
        HOOK(IsReleased, gtasa + addrIsReleased + 1);
        HOOK(IsHeldDown, gtasa + addrIsHeldDown + 1);
        HOOK(IsPinchZooming, gtasa + addrIsPinchZooming + 1);
        HOOK(GetSprint, gtasa + addrGetSprint + 1);
        HOOK(SprintJustDown, gtasa + addrSprintJustDown + 1);
        HOOK(GetEnterTargeting, gtasa + addrGetEnterTargeting + 1);
        HOOK(CycleWeaponLeftJustDown, gtasa + addrCycleWeaponLeft + 1);
        HOOK(CycleWeaponRightJustDown, gtasa + addrCycleWeaponRight + 1);
        GetTaskUseGun = (int (*)(void*))(gtasa + addrGetTaskUseGun + 1);
        FindPlayerPed = (void* (*)(int))(aml->GetSym(pGameHandle, "_Z13FindPlayerPedi"));
        SetMoveState = (void (*)(void*, int))(aml->GetSym(pGameHandle, "_ZN4CPed12SetMoveStateE10eMoveState"));
        if (!SetMoveState) SetMoveState = (void (*)(void*, int))(gtasa + 0x3639A4 + 1);
        ClearWeaponTarget = (void (*)(void*))(aml->GetSym(pGameHandle, "_ZN10CPlayerPed17ClearWeaponTargetEv"));
        if (!ClearWeaponTarget) ClearWeaponTarget = (void (*)(void*))(gtasa + addrClearWeaponTarget + 1);
        HOOK(ProcessWeaponSwitch, gtasa + addrProcessWeaponSwitch + 1);

        HOOK(GetWeaponRadiusOnScreen, gtasa + addrGetWeaponRadiusOnScreen + 1);
        HOOK(CPlayerCrossHair_Render, gtasa + addrCPlayerCrossHair_Render + 1);
        HOOK(CHud_DrawCrossHairs, gtasa + addrCHud_DrawCrossHairs + 1);
        HOOK(CSprite2d_Draw, aml->GetSym(pGameHandle, "_ZN9CSprite2d4DrawERK5CRectRK5CRGBA"));
        HOOK(RenderOneXLUSprite_Rotate_Aspect, aml->GetSym(pGameHandle, "_ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh"));

        if (hSAMP_ORIG)
        {
            HOOK(ButtonPanel_Render, hSAMP_ORIG + 0x7D0F4 + 1);
            HOOK(ButtonPanel_OnTouchEvent, hSAMP_ORIG + 0x7D764 + 1);
        }

        HOOK(CTimeCycle_Update, gtasa + 0x41EF28 + 1);
        // --- PATCH: Allow Aiming/Quick-Aim While Running/Sprinting ---
        aml->Write(gtasa + 0x5379EC, (uintptr_t)"\xFF\x28", 2);
        aml->Write(gtasa + 0x53815E, (uintptr_t)"\xFF\x28", 2);

        HOOK(Render2DStuff, aml->GetSym(pGameHandle, "_Z13Render2dStuffv"));
        HOOKPLT(InitRenderware, gtasa + 0x66F2D0);
        HOOKPLT(OnTouchEvent, gtasa + 0x675DE4);

        // Increase multi-touch limit to support 10 fingers
        int* pMaxTouches = (int*)aml->GetSym(pGameHandle, "_ZN15CTouchInterface14m_nMaxTouchesE");
        if (pMaxTouches)
        {
            *pMaxTouches = 10;
        }
    }
    if (hSAMP)
    {
        HOOK(SampOnInputEnd, hSAMP + addrSampOnInputEnd + 1);
        HOOK(RenderText, hSAMP + addrRenderText + 1);
        HOOK(CalcTextSize, hSAMP + addrCalcTextSize + 1);

        HOOK(SAMP_RenderNametag, hSAMP + addrSAMP_RenderNametag + 1);
        DeathListHookLoad(hSAMP, false);
    }
    if (hSAMP_ORIG) DeathListHookLoad(hSAMP_ORIG, true);
}
