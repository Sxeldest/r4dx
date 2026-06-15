#include "widgetcustom.h"
#include "settings.h"
#include "camera.h"
#include "menu.h"
#include "../ImGui/imgui.h"
#include "../ImGui/RW/RenderWare.h"
#include <mod/amlmod.h>
#include <math.h>
#include <string.h>
#include <time.h>

extern uintptr_t hSAMP;
extern uintptr_t hSAMP_ORIG;
extern uintptr_t (*FindPlayerVehicle)(int, bool);

bool g_macroHolding = false;
bool g_macroAimTriggered = false;

bool IsSAMPDialogVisible()
{
    if (!hSAMP) return false;

    // Check Classic Dialog
    uintptr_t pSampInfo = *(uintptr_t*)(hSAMP + 0x23DEEC);
    if (pSampInfo)
    {
        uintptr_t pDialogContext = *(uintptr_t*)(pSampInfo + 104);
        if (pDialogContext && *(unsigned char*)(pDialogContext + 80) == 1) return true;
    }

    // Check Modern Dialog
    uintptr_t pModernUI = *(uintptr_t*)(hSAMP + 0x381BF4);
    if (pModernUI && *(unsigned char*)(pModernUI + 132)) return true;

    return false;
}

static uint32_t GetTickMS()
{
    timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);

    return
        (ts.tv_sec * 1000) +
        (ts.tv_nsec / 1000000);
}

struct WidgetState {
    int activeFinger = -1;
    bool touched = false;
    bool toggled = false;
    int releaseFrames = 0;
    float analogX = 0.0f;
    float analogY = 0.0f;
    float targetAnalogX = 0.0f;
    float targetAnalogY = 0.0f;
    float currentPosX = 0.0f; // For DPAD dynamic movement
    float currentPosY = 0.0f;
    uint32_t lastActionTime = 0; // For macro delay
    float voiceFade = 0.0f;      // For texture cross-fade (0.0 passive -> 1.0 active)
};

static WidgetState s_widgetStates[MAX_CUSTOM_WIDGETS];
static uint64_t s_activeActionsMask = 0;
static int s_fingerOwner[15] = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 }; // Map fingerId to widget index

static bool s_menuPreviewInVehicle = false;
void SetWidgetMenuPreviewMode(bool inVehicle) { s_menuPreviewInVehicle = inVehicle; }
bool IsWidgetMenuPreviewInVehicle() { return s_menuPreviewInVehicle; }

bool IsActionVisibleInContext(int action, bool inVehicle)
{
    bool isVehicleOnly = (action == ACTION_GAS || action == ACTION_BRAKE || action == ACTION_HANDBRAKE || action == ACTION_HORN || action == ACTION_STEER_LEFT || action == ACTION_STEER_RIGHT);
    bool isAlways = (action == ACTION_ENTER_CAR || action == ACTION_VOICE || action == ACTION_TOGGLE_HUD || action == ACTION_DPAD || action >= (int)ACTION_SAMP_Y);

    if (inVehicle)
    {
        return (isVehicleOnly || isAlways);
    }
    else
    {
        return (!isVehicleOnly || isAlways);
    }
}

struct VoiceRwTexture
{
    RwRaster* raster;
    void* dict;
    void* lInDictionary[2];
    char name[32];
    char mask[32];
    uint32_t filterAddressing;
    int32_t refCount;
};

static VoiceRwTexture* s_voiceActiveTexture = nullptr;
static VoiceRwTexture* s_voicePassiveTexture = nullptr;
static bool s_voiceTexturesTried = false;

static VoiceRwTexture* LoadTextureFromSampDB(const char* textureName)
{
    void* gtasaHandle = aml->GetLibHandle("libGTASA.so");
    uintptr_t gtasa = aml->GetLib("libGTASA.so");
    if (!gtasaHandle || !gtasa) return nullptr;

    typedef void* (*TextureDbLoadFn)(const char*, bool, int);
    typedef void* (*TextureDbGetDatabaseFn)(const char*);
    typedef void (*TextureDbRegisterFn)(void*);
    typedef void (*TextureDbUnregisterFn)(void*);
    typedef VoiceRwTexture* (*TextureDbGetTextureFn)(const char*);

    TextureDbLoadFn loadDb = (TextureDbLoadFn)aml->GetSym(gtasaHandle, "_ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat");
    TextureDbGetDatabaseFn getDb = (TextureDbGetDatabaseFn)aml->GetSym(gtasaHandle, "_ZN22TextureDatabaseRuntime11GetDatabaseEPKc");
    TextureDbRegisterFn registerDb = (TextureDbRegisterFn)aml->GetSym(gtasaHandle, "_ZN22TextureDatabaseRuntime8RegisterEPS_");
    TextureDbUnregisterFn unregisterDb = (TextureDbUnregisterFn)aml->GetSym(gtasaHandle, "_ZN22TextureDatabaseRuntime10UnregisterEPS_");
    TextureDbGetTextureFn getTexture = (TextureDbGetTextureFn)aml->GetSym(gtasaHandle, "_ZN22TextureDatabaseRuntime10GetTextureEPKc");

    if (!loadDb) loadDb = (TextureDbLoadFn)(gtasa + 0x001EA8E4 + 1);
    if (!getDb) getDb = (TextureDbGetDatabaseFn)(gtasa + 0x001EAC8C + 1);
    if (!registerDb) registerDb = (TextureDbRegisterFn)(gtasa + 0x001E9BC8 + 1);
    if (!unregisterDb) unregisterDb = (TextureDbUnregisterFn)(gtasa + 0x001E9C80 + 1);
    if (!getTexture) getTexture = (TextureDbGetTextureFn)(gtasa + 0x001E9CE4 + 1);

    void* db = getDb("samp");
    if (!db)
    {
        db = loadDb("samp", false, 0);
    }
    if (!db) return nullptr;

    registerDb(db);

    VoiceRwTexture* texture = getTexture(textureName);
    if (!texture && strlen(textureName) > 4)
    {
        char nameNoExt[64];
        strncpy(nameNoExt, textureName, sizeof(nameNoExt) - 1);
        nameNoExt[sizeof(nameNoExt) - 1] = '\0';

        char* ext = strrchr(nameNoExt, '.');
        if (ext && strcmp(ext, ".png") == 0)
        {
            *ext = '\0';
            texture = getTexture(nameNoExt);
        }
    }

    if (texture)
    {
        ++texture->refCount;
    }

    unregisterDb(db);
    return texture;
}

static void EnsureVoiceTexturesLoaded()
{
    if (s_voiceTexturesTried) return;

    s_voiceTexturesTried = true;
    s_voiceActiveTexture = LoadTextureFromSampDB("voiceactive");
    s_voicePassiveTexture = LoadTextureFromSampDB("voicepassive");
}

static bool IsWidgetActive(int idx)
{
    return s_widgetStates[idx].touched || s_widgetStates[idx].toggled || s_widgetStates[idx].releaseFrames > 0;
}

static void RefreshActiveActionsMask()
{
    s_activeActionsMask = 0;
    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        if (IsWidgetActive(i))
        {
            int action = g_pcSettings.widgets[i].action;
            s_activeActionsMask |= (1ULL << action);

            // Map DPAD directions to vehicle actions
            if (action == ACTION_DPAD)
            {
                float ax = s_widgetStates[i].analogX;
                float ay = s_widgetStates[i].analogY;

                if (ax < -50.0f) s_activeActionsMask |= (1ULL << ACTION_STEER_LEFT);
                if (ax > 50.0f) s_activeActionsMask |= (1ULL << ACTION_STEER_RIGHT);
                if (ay < -50.0f) s_activeActionsMask |= (1ULL << ACTION_GAS);
                if (ay > 50.0f) s_activeActionsMask |= (1ULL << ACTION_BRAKE);
            }
        }
    }
}

bool IsActionTouched(eWidgetAction action);

void SendSAMPButtonKey(int keyId)
{
    if (!hSAMP_ORIG) return;
    static void (*sendButtonPanelKey)(void*, void*, int) = nullptr;
    if (!sendButtonPanelKey)
    {
        sendButtonPanelKey = (void (*)(void*, void*, int))(hSAMP_ORIG + 0x6A6C4 + 1);
    }
    if (sendButtonPanelKey)
    {
        sendButtonPanelKey(nullptr, nullptr, keyId);
    }
}

static void ActivateCustomWidget(CustomWidget& w, WidgetState& state)
{
    if (w.action == ACTION_TOGGLE_HUD)
    {
        g_pcSettings.hideCustomWidgets = !g_pcSettings.hideCustomWidgets;
        SavePCControlSettings();
        return;
    }

    if (w.action == ACTION_DPAD)
    {
        state.touched = true;
        return;
    }

    // Handle Custom Macros
    if (w.action == ACTION_MACRO)
    {
        int macroIdx = w.macroIndex;
        if (macroIdx >= 0 && macroIdx < MAX_MACROS && g_pcSettings.macros[macroIdx].enabled)
        {
            CustomMacro& m = g_pcSettings.macros[macroIdx];
            m.active = true;
            m.currentStep = 0;
            m.startTime = GetTickCountMs();
        }
        state.touched = true;
        return;
    }

    // SAMP Button Panel Trigger (Corrected Mapping)
    if (w.action == ACTION_SAMP_Y) SendSAMPButtonKey(8);
    else if (w.action == ACTION_SAMP_N) SendSAMPButtonKey(9);
    else if (w.action == ACTION_SAMP_G) SendSAMPButtonKey(10);
    else if (w.action == ACTION_SAMP_H) SendSAMPButtonKey(6);
    else if (w.action == ACTION_SAMP_F) SendSAMPButtonKey(5);
    else if (w.action == ACTION_SAMP_TAB) SendSAMPButtonKey(2);
    else if (w.action == ACTION_SAMP_ALT) SendSAMPButtonKey(3);
    else if (w.action == ACTION_SAMP_ESC) SendSAMPButtonKey(1);
    else if (w.action == ACTION_SAMP_2) SendSAMPButtonKey(4);
    else if (w.action == ACTION_SAMP_SPC) SendSAMPButtonKey(7);

    if (w.activation == WACT_TOGGLE)
    {
        state.toggled = !state.toggled;
        state.touched = true;
        state.releaseFrames = 0;
    }
    else if (w.activation == WACT_TAP)
    {
        state.touched = false;
        state.releaseFrames = 2;
    }
    else
    {
        state.touched = true;
    }
}

static bool IsHoldActivation(const CustomWidget& w)
{
    return w.action == ACTION_DPAD || w.activation == WACT_HOLD;
}

static bool IsPointInCustomButton(float x, float y, float centerX, float centerY, float size)
{
    float radius = size * 0.5f;
    float dx = x - centerX;
    if (fabsf(dx) > radius) return false; // Early out
    float dy = y - centerY;
    if (fabsf(dy) > radius) return false; // Early out
    return (dx * dx + dy * dy) <= (radius * radius);
}

static bool HandleSingleButtonTouch(
    int type,
    int fingerId,
    int x,
    int y,
    bool enabled,
    int wtype,
    float centerX,
    float centerY,
    float size,
    WidgetState& state,
    bool& outShouldBlock)
{
    if (!enabled || IsAnyMenuOpen()) return false;

    bool inside = IsPointInCustomButton((float)x, (float)y, centerX, centerY, size);
    bool isSlideType = (wtype == WTYPE_SLIDE || wtype == WTYPE_SLIDE_PASS);
    bool isPassType = (wtype == WTYPE_PASSTHROUGH || wtype == WTYPE_SLIDE_PASS);

    outShouldBlock = false;

    if (type == 2) // Down
    {
        if (state.activeFinger == -1 && inside)
        {
            state.activeFinger = fingerId;
            state.touched = true;
            if (!isPassType) outShouldBlock = true;
            return true;
        }
    }
    else if (type == 3) // Move
    {
        if (fingerId == state.activeFinger)
        {
            state.touched = inside;
            if (!isPassType) outShouldBlock = true;
            return true;
        }
        else if (isSlideType && state.activeFinger == -1 && inside)
        {
            state.activeFinger = fingerId;
            state.touched = true;
            if (!isPassType) outShouldBlock = true;
            return true;
        }
    }
    else if (type == 1) // Up
    {
        if (fingerId == state.activeFinger)
        {
            if (state.touched) state.releaseFrames = 2;
            state.touched = false;
            state.activeFinger = -1;
            if (!isPassType) outShouldBlock = true;
            return true;
        }
    }

    return false;
}

bool IsSAMPKey(int action)
{
    return action >= (int)ACTION_SAMP_Y;
}

bool HandleCustomWidgetTouch(int type, int fingerId, int x, int y)
{
    bool sampDialogVisible = IsSAMPDialogVisible();
    bool playerInVehicle = FindPlayerVehicle && FindPlayerVehicle(-1, false) != 0;
    
    if (ImGui::GetCurrentContext() && ImGui::GetIO().WantCaptureMouse) return false;

    bool blocked = false;
    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        CustomWidget& w = g_pcSettings.widgets[i];
        if (!w.enabled || IsAnyMenuOpen()) continue;

        if (!IsActionVisibleInContext(w.action, playerInVehicle)) continue;

        // SAMP keys and Voice remain visible during dialog
        if (sampDialogVisible && w.action != ACTION_VOICE && !IsSAMPKey(w.action)) continue;

        // If HUD is hidden, only allow interaction with the toggle button
        if (g_pcSettings.hideCustomWidgets && w.action != ACTION_TOGGLE_HUD) continue;

        WidgetState& state = s_widgetStates[i];
        bool isDPAD = (w.action == ACTION_DPAD);
        bool isAreaWidget = isDPAD;

        bool inside = false;
        if (isAreaWidget)
        {
            inside = ((float)x >= w.posX && (float)x <= w.posX + w.areaW &&
                      (float)y >= w.posY && (float)y <= w.posY + w.areaH);
        }
        else
        {
            inside = IsPointInCustomButton((float)x, (float)y, w.posX, w.posY, w.size);
        }

        bool isPassType = (w.type == WTYPE_PASSTHROUGH || w.type == WTYPE_SLIDE_PASS);
        bool isSlideType = (w.type == WTYPE_SLIDE || w.type == WTYPE_SLIDE_PASS);

        // Anti-Ghost Touch: Check if this finger is already busy with another widget
        bool fingerIsBusy = false;
        if (fingerId >= 0 && fingerId < 15)
        {
            if (s_fingerOwner[fingerId] != -1 && s_fingerOwner[fingerId] != i) fingerIsBusy = true;
        }

        if (type == 2) // Down
        {
            if (state.activeFinger == -1 && inside && !fingerIsBusy)
            {
                state.activeFinger = fingerId;
                if (fingerId >= 0 && fingerId < 15) s_fingerOwner[fingerId] = i;

                ActivateCustomWidget(w, state);

                // Dynamic position for Area Widgets
                if (isAreaWidget)
                {
                    state.currentPosX = (float)x;
                    state.currentPosY = (float)y;
                }

                if (!isPassType) blocked = true;
            }
        }
        else if (type == 3) // Move
        {
            if (fingerId == state.activeFinger)
            {
                if (IsHoldActivation(w) || w.activation == WACT_TOGGLE) state.touched = true;

                if (!isPassType) blocked = true;
            }
            else if (isSlideType && state.activeFinger == -1 && inside && !fingerIsBusy)
            {
                if (!isDPAD)
                {
                    state.activeFinger = fingerId;
                    if (fingerId >= 0 && fingerId < 15) s_fingerOwner[fingerId] = i;
                    ActivateCustomWidget(w, state);
                    if (!isPassType) blocked = true;
                }
            }
        }
        else if (type == 1) // Up
        {
            if (fingerId == state.activeFinger)
            {
                if (state.touched && w.activation == WACT_HOLD) state.releaseFrames = 2;
                state.touched = false;
                state.activeFinger = -1;
                if (fingerId >= 0 && fingerId < 15) s_fingerOwner[fingerId] = -1;
                state.targetAnalogX = 0;
                state.targetAnalogY = 0;
                if (!isPassType) blocked = true;
            }
        }

        if (isDPAD && state.activeFinger != -1 && fingerId == state.activeFinger && (type == 3 || type == 2))
        {
            float dx = x - state.currentPosX;
            float dy = y - state.currentPosY;
            float mag = sqrtf(dx * dx + dy * dy);

            // Agar tidak "tiba-tiba berhenti", kita hilangkan reset ke 0 di titik tengah (deadzone).
            // Arah akan tetap di nilai terakhir sampai jari bergerak cukup jauh ke arah lain.
            if (mag > 10.0f)
            {
                float angle = atan2f(dy, dx);
                // PC-Style: 8 arah (45 derajat)
                float step = (3.14159265f / 4.0f);
                float snapped = roundf(angle / step) * step;

                float tx = cosf(snapped) * 127.0f;
                float ty = sinf(snapped) * 127.0f;

                // Snap ke nilai ekstrim agar lebih responsif layaknya DPAD digital.
                // Output dikalikan dengan sensitivity (SensX/SensY).

                // Gunakan Diagonal Resistance (Threshold) & Sensitivity hanya saat aiming
                float threshold = IsAimMode() ? g_pcSettings.dpadDiagonalThreshold : 45.0f;
                float sensX = IsAimMode() ? g_pcSettings.dpadSensX : 1.0f;
                float sensY = IsAimMode() ? g_pcSettings.dpadSensY : 1.0f;

                float outX = 0, outY = 0;
                if (fabsf(tx) >= threshold) outX = (tx > 0) ? 127.0f : -127.0f;
                if (fabsf(ty) >= threshold) outY = (ty > 0) ? 127.0f : -127.0f;

                // Normalisasi Diagonal: Agar lari serong tidak lebih cepat dari lari lurus
                if (outX != 0 && outY != 0)
                {
                    outX *= 0.7071f; // 1 / sqrt(2)
                    outY *= 0.7071f;
                }

                state.targetAnalogX = outX * sensX;
                state.targetAnalogY = outY * sensY;

                // Clamp to valid range (-128 to 127)
                if (state.targetAnalogX > 127.0f) state.targetAnalogX = 127.0f;
                if (state.targetAnalogX < -128.0f) state.targetAnalogX = -128.0f;
                if (state.targetAnalogY > 127.0f) state.targetAnalogY = 127.0f;
                if (state.targetAnalogY < -128.0f) state.targetAnalogY = -128.0f;
            }
            // Note: Tidak ada 'else' reset ke 0 di sini.
            // Analog hanya akan kembali ke 0 jika jari diangkat (event Up).
        }
    }

    RefreshActiveActionsMask();
    return blocked;
}

static int s_dragFinger = -1;
static int s_dragWidgetIdx = 0; // 1..10: widgets, 13: AnalogArea

static int AlphaFromOpacity(int alpha)
{
    float opacity = g_pcSettings.customWidgetOpacity;
    if (opacity < 0.0f) opacity = 0.0f;
    if (opacity > 1.0f) opacity = 1.0f;
    return (int)((float)alpha * opacity);
}

static void DrawCustomWidget(const char* label, float centerX, float centerY, float size, bool touched, int selectionIdx, int action, int style, float analogX = 0, float analogY = 0)
{
    if (g_pcSettings.customWidgetOpacity <= 0.0f) return;

    // For DPAD with Area, only draw if touched or menu is visible
    bool isDPAD = (action == ACTION_DPAD);
    if (isDPAD && !touched && !IsPCControlMenuVisible()) return;

    ImDrawList* dl = ImGui::GetBackgroundDrawList();
    if (!dl) return;

    ImVec2 center(centerX, centerY);
    float radius = size * 0.5f;

    bool isSelected = IsPCControlMenuVisible() && (g_pcSettings.selectedWidget == selectionIdx);

    ImU32 fill = touched ? IM_COL32(255, 255, 255, AlphaFromOpacity(180)) : IM_COL32(20, 20, 20, AlphaFromOpacity(130));
    ImU32 border = touched ? IM_COL32(255, 255, 255, AlphaFromOpacity(230)) : IM_COL32(255, 255, 255, AlphaFromOpacity(160));

    if (isSelected)
    {
        border = IM_COL32(255, 255, 0, AlphaFromOpacity(255));
        fill = IM_COL32(60, 60, 0, AlphaFromOpacity(150));
    }

    ImU32 textCol = IM_COL32(255, 255, 255, AlphaFromOpacity(230));

    float borderThickness = isSelected ? 5.0f : 3.0f;

    if (style == WSTYLE_CIRCLE)
    {
        dl->AddCircleFilled(center, radius, fill, 48);
        dl->AddCircle(center, radius, border, 48, borderThickness);
    }
    else
    {
        float halfSize = size * 0.5f;
        ImVec2 pMin(centerX - halfSize, centerY - halfSize);
        ImVec2 pMax(centerX + halfSize, centerY + halfSize);
        float rounding = (style == WSTYLE_ROUND_RECT) ? (size * 0.2f) : 0.0f;

        dl->AddRectFilled(pMin, pMax, fill, rounding);
        dl->AddRect(pMin, pMax, border, rounding, 0, borderThickness);
    }

    if (isDPAD)
    {
        // Draw 8-way directional hints
        float hintRadius = radius * 0.75f;
        ImU32 hintCol = IM_COL32(255, 255, 255, AlphaFromOpacity(80));
        for (int i = 0; i < 8; ++i)
        {
            float ang = i * (3.14159265f / 4.0f);
            dl->AddCircleFilled(ImVec2(center.x + cosf(ang) * hintRadius, center.y + sinf(ang) * hintRadius), 2.5f, hintCol);
        }

        // Draw Knob for DPAD
        if (touched)
        {
            float knobX = (analogX / 127.0f) * (radius * 0.6f);
            float knobY = (analogY / 127.0f) * (radius * 0.6f);
            dl->AddCircleFilled(ImVec2(center.x + knobX, center.y + knobY), radius * 0.45f, IM_COL32(255, 255, 255, AlphaFromOpacity(210)), 32);
            dl->AddCircle(ImVec2(center.x + knobX, center.y + knobY), radius * 0.45f, IM_COL32(0, 0, 0, AlphaFromOpacity(100)), 32, 2.0f);
        }
    }

    float fontSize = radius * 0.55f;
    if (isDPAD && touched) fontSize *= 0.7f; // Shrink text if knob is over it
    ImVec2 textSize = ImGui::GetFont()->CalcTextSizeA(fontSize, FLT_MAX, 0.0f, label);
    dl->AddText(ImGui::GetFont(), fontSize, ImVec2(center.x - textSize.x * 0.5f, center.y - textSize.y * 0.5f), textCol, label);
}

static bool DrawVoiceWidgetTexture(float centerX, float centerY, float size, bool touched, int selectionIdx, float fadeAlpha)
{
    EnsureVoiceTexturesLoaded();

    if (!s_voicePassiveTexture || !s_voicePassiveTexture->raster) return false;

    ImDrawList* dl = ImGui::GetBackgroundDrawList();
    if (!dl) return true;

    float halfSize = size * 0.5f;
    ImVec2 min(centerX - halfSize, centerY - halfSize);
    ImVec2 max(centerX + halfSize, centerY + halfSize);

    // 1. Draw Passive Texture (Fades out as fadeAlpha increases)
    if (fadeAlpha < 1.0f)
    {
        ImU32 passiveTint = IM_COL32(255, 255, 255, (int)(255.0f * (1.0f - fadeAlpha)));
        dl->AddImage((ImTextureID)s_voicePassiveTexture->raster, min, max, ImVec2(0,0), ImVec2(1,1), passiveTint);
    }

    // 2. Draw Active Texture (Fades in as fadeAlpha increases)
    if (fadeAlpha > 0.0f && s_voiceActiveTexture && s_voiceActiveTexture->raster)
    {
        ImU32 activeTint = IM_COL32(255, 255, 255, (int)(255.0f * fadeAlpha));
        dl->AddImage((ImTextureID)s_voiceActiveTexture->raster, min, max, ImVec2(0,0), ImVec2(1,1), activeTint);
    }

    if (IsPCControlMenuVisible() && g_pcSettings.selectedWidget == selectionIdx)
    {
        dl->AddRect(min, max, IM_COL32(255, 255, 0, 255), 0.0f, 0, 4.0f);
    }

    return true;
}

void RenderCustomWidgets()
{
    bool sampDialogVisible = IsSAMPDialogVisible();
    bool playerInVehicle = FindPlayerVehicle && FindPlayerVehicle(-1, false) != 0;
    bool inVehicleContext = IsPCControlMenuVisible() ? s_menuPreviewInVehicle : playerInVehicle;

    const char* actionLabels[] = { "NONE", "VCS", "TGT", "JMP", "CRH", "SPR", "DPD", "W-P", "W-N", "TOG", "WLK", "MS1", "MS2", "MIC", "GAS", "BRK", "HBR", "STL", "STR", "ENT", "HRN", "Y", "N", "G", "H", "F", "TAB", "ALT", "ESC", "2", "SPC", "M1", "M2", "M3", "M4", "M5", "M6", "M7", "M8", "M9", "M10" };

    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        if (g_pcSettings.widgets[i].enabled)
        {
            CustomWidget& w = g_pcSettings.widgets[i];

            if (!IsActionVisibleInContext(w.action, inVehicleContext)) continue;

            // SAMP keys and Voice remain visible during dialog
            if (sampDialogVisible && w.action != ACTION_VOICE && !IsSAMPKey(w.action)) continue;

            // Only show widgets when Widgets tab is active if the menu is open
            if (IsPCControlMenuVisible() && !IsWidgetsTabActive()) continue;

            // Hide if HUD is toggled off, but always show Toggle HUD button and always show everything if menu is open
            if (g_pcSettings.hideCustomWidgets && w.action != ACTION_TOGGLE_HUD && !IsPCControlMenuVisible()) continue;

            int actionIdx = w.action;
            if (actionIdx < 0 || actionIdx >= (int)(sizeof(actionLabels) / sizeof(actionLabels[0]))) actionIdx = 0;

            float drawX = w.posX;
            float drawY = w.posY;

            if (actionIdx == ACTION_DPAD)
            {
                // In menu, area widgets are centered in their area
                if (IsPCControlMenuVisible())
                {
                    drawX = w.posX + w.areaW * 0.5f;
                    drawY = w.posY + w.areaH * 0.5f;

                    // Draw Area Box
                    ImDrawList* dl = ImGui::GetBackgroundDrawList();
                    if (dl)
                    {
                        ImU32 col = (g_pcSettings.selectedWidget == (i + 1)) ? IM_COL32(255, 255, 0, 150) : IM_COL32(255, 255, 255, 60);
                        dl->AddRect(ImVec2(w.posX, w.posY), ImVec2(w.posX + w.areaW, w.posY + w.areaH), col, 0.0f, 0, 2.0f);
                        char buf[32]; sprintf(buf, "DPAD Area %d", i + 1);
                        dl->AddText(ImVec2(w.posX + 5, w.posY + 5), col, buf);
                    }
                }
                else if (s_widgetStates[i].touched)
                {
                    // Follow touch position when active
                    drawX = s_widgetStates[i].currentPosX;
                    drawY = s_widgetStates[i].currentPosY;
                }
                else
                {
                    // Hidden when not touched and menu is closed
                    continue;
                }
            }

            bool isActive = IsWidgetActive(i);
            if (actionIdx == ACTION_VOICE)
            {
                float voiceDrawX = (w.iconPosX > 0.1f) ? w.iconPosX : drawX;
                float voiceDrawY = (w.iconPosY > 0.1f) ? w.iconPosY : drawY;
                float voiceSize = (w.iconSize > 0.1f) ? w.iconSize : w.size;

                if (DrawVoiceWidgetTexture(voiceDrawX, voiceDrawY, voiceSize, isActive, i + 1, s_widgetStates[i].voiceFade))
                {
                    // Draw Touch Area Helper (Square Line) when menu is open
                    if (IsPCControlMenuVisible())
                    {
                        ImDrawList* dl = ImGui::GetBackgroundDrawList();
                        if (dl)
                        {
                            float r = w.size * 0.5f;
                            bool isSelected = (g_pcSettings.selectedWidget == (i + 1));
                            ImU32 col = isSelected ? IM_COL32(0, 255, 0, 200) : IM_COL32(255, 255, 255, 100);

                            // Draw the square box representing the touch radius
                            dl->AddRect(ImVec2(w.posX - r, w.posY - r), ImVec2(w.posX + r, w.posY + r), col, 0.0f, 0, isSelected ? 2.0f : 1.0f);

                            // Add a label if separated or selected
                            if (isSelected || w.iconPosX > 0.1f)
                            {
                                char buf[32]; sprintf(buf, "MIC Touch %d", i + 1);
                                dl->AddText(ImVec2(w.posX - r, w.posY - r - 20), col, buf);

                                // Draw a line connecting touch area to icon if separated
                                if (w.iconPosX > 0.1f)
                                {
                                    dl->AddLine(ImVec2(w.posX, w.posY), ImVec2(voiceDrawX, voiceDrawY), IM_COL32(255, 255, 255, 50), 1.0f);
                                }
                            }
                        }
                    }
                    continue;
                }
            }

            const char* label = actionLabels[actionIdx];
            if (w.action == ACTION_MACRO)
            {
                int mIdx = w.macroIndex;
                if (mIdx >= 0 && mIdx < MAX_MACROS && g_pcSettings.macros[mIdx].enabled)
                {
                    label = g_pcSettings.macros[mIdx].name;
                }
                else
                {
                    label = "MACRO";
                }
            }

            DrawCustomWidget(label, drawX, drawY, w.size,
                             isActive, i + 1, w.action, w.style,
                             s_widgetStates[i].analogX, s_widgetStates[i].analogY);
        }
    }
}

static float s_dragOffsetX = 0.0f;
static float s_dragOffsetY = 0.0f;

bool HandleWidgetDragging(int type, int fingerId, int x, int y)
{
    if (!IsWidgetsTabActive()) return false;
    if (ImGui::GetCurrentContext() && ImGui::GetIO().WantCaptureMouse) return false;

    if (type == 2) // Down
    {
        for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
        {
            CustomWidget& w = g_pcSettings.widgets[i];
            if (!w.enabled) continue;

            if (!IsActionVisibleInContext(w.action, s_menuPreviewInVehicle)) continue;

            if (w.action == ACTION_DPAD)
            {
                // Dragging the area
                if ((float)x >= w.posX && (float)x <= w.posX + w.areaW && (float)y >= w.posY && (float)y <= w.posY + w.areaH)
                {
                    s_dragFinger = fingerId;
                    s_dragWidgetIdx = i + 1;
                    s_dragOffsetX = (float)x - w.posX;
                    s_dragOffsetY = (float)y - w.posY;
                    g_pcSettings.selectedWidget = i + 1;
                    return true;
                }
            }
            else if (IsPointInCustomButton((float)x, (float)y, w.posX, w.posY, w.size))
            {
                s_dragFinger = fingerId;
                s_dragWidgetIdx = i + 1;
                s_dragOffsetX = (float)x - w.posX;
                s_dragOffsetY = (float)y - w.posY;
                g_pcSettings.selectedWidget = i + 1;
                return true;
            }
        }
    }
    else if (type == 3) // Move
    {
        if (fingerId == s_dragFinger)
        {
            if (s_dragWidgetIdx >= 1 && s_dragWidgetIdx <= MAX_CUSTOM_WIDGETS)
            {
                g_pcSettings.widgets[s_dragWidgetIdx - 1].posX = (float)x - s_dragOffsetX;
                g_pcSettings.widgets[s_dragWidgetIdx - 1].posY = (float)y - s_dragOffsetY;
            }
            return true;
        }
    }
    else if (type == 1) // Up
    {
        if (fingerId == s_dragFinger)
        {
            s_dragFinger = -1;
            s_dragWidgetIdx = 0;
            SavePCControlSettings();
            return true;
        }
    }

    return false;
}

void UpdateMacroExecution()
{
    uint32_t now = GetTickCountMs();
    for (int i = 0; i < MAX_MACROS; ++i)
    {
        CustomMacro& m = g_pcSettings.macros[i];
        if (!m.enabled || !m.active) continue;

        // Check if the triggering widget is still touched
        bool stillTouched = false;
        for (int w = 0; w < MAX_CUSTOM_WIDGETS; ++w)
        {
            if (g_pcSettings.widgets[w].enabled && g_pcSettings.widgets[w].action == ACTION_MACRO && g_pcSettings.widgets[w].macroIndex == i)
            {
                if (s_widgetStates[w].touched) { stillTouched = true; break; }
            }
        }

        if (m.currentStep >= m.stepCount)
        {
            if (m.loop && stillTouched)
            {
                m.currentStep = 0;
                m.startTime = now;
            }
            else
            {
                m.active = false;
                continue;
            }
        }

        MacroStep& s = m.steps[m.currentStep];
        if (now - m.startTime >= (uint32_t)s.wait)
        {
            m.currentStep++;
            m.startTime = now;
        }
    }
}

bool IsActionTouched(eWidgetAction action)
{
    if (g_pcSettings.hideCustomWidgets && action != ACTION_TOGGLE_HUD) return false;

    // Hardcoded Shoot Macros
    if (action == ACTION_VC_SHOOT && g_macroHolding) return true;
    if (action == ACTION_TARGET && g_macroAimTriggered) return true;

    // Check direct touches
    if ((s_activeActionsMask & (1ULL << (int)action)) != 0) return true;

    // Check active macros
    for (int i = 0; i < MAX_MACROS; ++i)
    {
        CustomMacro& m = g_pcSettings.macros[i];
        if (!m.enabled || !m.active) continue;

        if (m.currentStep < m.stepCount && m.steps[m.currentStep].action == (int)action)
        {
            return true;
        }
    }

    return false;
}

int GetActionReleaseFrames(eWidgetAction action)
{
    int maxFrames = 0;
    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        if (g_pcSettings.widgets[i].enabled && g_pcSettings.widgets[i].action == (int)action)
        {
            if (s_widgetStates[i].releaseFrames > maxFrames) maxFrames = s_widgetStates[i].releaseFrames;
        }
    }

    return maxFrames;
}

static void TrySendSAMPButtonMacro(int idx)
{
    CustomWidget& w = g_pcSettings.widgets[idx];
    WidgetState& s = s_widgetStates[idx];

    uint32_t now = GetTickMS();
    if (now - s.lastActionTime >= (uint32_t)w.macroDelay)
    {
        int action = w.action;
        if (action == ACTION_SAMP_Y) SendSAMPButtonKey(8);
        else if (action == ACTION_SAMP_N) SendSAMPButtonKey(9);
        else if (action == ACTION_SAMP_G) SendSAMPButtonKey(10);
        else if (action == ACTION_SAMP_H) SendSAMPButtonKey(6);
        else if (action == ACTION_SAMP_F) SendSAMPButtonKey(5);
        else if (action == ACTION_SAMP_TAB) SendSAMPButtonKey(2);
        else if (action == ACTION_SAMP_ALT) SendSAMPButtonKey(3);
        else if (action == ACTION_SAMP_ESC) SendSAMPButtonKey(1);
        else if (action == ACTION_SAMP_2) SendSAMPButtonKey(4);
        else if (action == ACTION_SAMP_SPC) SendSAMPButtonKey(7);

        s.lastActionTime = now;
    }
}

void UpdateWidgetReleaseFrames()
{
    bool sampVisible = IsSAMPDialogVisible();
    bool playerInVehicle = FindPlayerVehicle && FindPlayerVehicle(-1, false) != 0;

    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        CustomWidget& w = g_pcSettings.widgets[i];

        // Force release if context changed (e.g. vehicle destroyed while holding button)
        if (s_widgetStates[i].activeFinger != -1 && !IsActionVisibleInContext(w.action, playerInVehicle))
        {
            s_widgetStates[i].touched = false;
            s_widgetStates[i].toggled = false;
            int finger = s_widgetStates[i].activeFinger;
            if (finger >= 0 && finger < 15) s_fingerOwner[finger] = -1;
            s_widgetStates[i].activeFinger = -1;
            s_widgetStates[i].releaseFrames = 0;
        }

        // SAMP keys remain active during dialog
        if (sampVisible && g_pcSettings.widgets[i].action != ACTION_VOICE && !IsSAMPKey(w.action))
        {
            s_widgetStates[i].touched = false;
            s_widgetStates[i].activeFinger = -1;
            s_widgetStates[i].releaseFrames = 0;
        }

        if (s_widgetStates[i].releaseFrames > 0) s_widgetStates[i].releaseFrames--;

        // Analog Smoothing (Jiggle Responsiveness) - Only active when aiming
        float smooth = IsAimMode() ? g_pcSettings.dpadSmoothness : 1.0f;
        s_widgetStates[i].analogX = s_widgetStates[i].analogX * (1.0f - smooth) + s_widgetStates[i].targetAnalogX * smooth;
        s_widgetStates[i].analogY = s_widgetStates[i].analogY * (1.0f - smooth) + s_widgetStates[i].targetAnalogY * smooth;

        if (fabsf(s_widgetStates[i].analogX) < 0.1f) s_widgetStates[i].analogX = 0;
        if (fabsf(s_widgetStates[i].analogY) < 0.1f) s_widgetStates[i].analogY = 0;

        if (!IsWidgetActive(i))
        {
            s_widgetStates[i].targetAnalogX = 0;
            s_widgetStates[i].targetAnalogY = 0;
        }

        // Handle Voice Fade Animation
        bool active = IsWidgetActive(i);
        float step = 0.15f; // Animation speed
        if (active)
        {
            if (s_widgetStates[i].voiceFade < 1.0f) s_widgetStates[i].voiceFade += step;
            if (s_widgetStates[i].voiceFade > 1.0f) s_widgetStates[i].voiceFade = 1.0f;
        }
        else
        {
            if (s_widgetStates[i].voiceFade > 0.0f) s_widgetStates[i].voiceFade -= step;
            if (s_widgetStates[i].voiceFade < 0.0f) s_widgetStates[i].voiceFade = 0.0f;
        }
    }

    if (sampVisible)
    {
        for (int i = 0; i < 15; ++i)
        {
            int owner = s_fingerOwner[i];
            if (owner >= 0 &&
                owner < MAX_CUSTOM_WIDGETS &&
                g_pcSettings.widgets[owner].action != ACTION_VOICE &&
                !IsSAMPKey(g_pcSettings.widgets[owner].action))
            {
                s_fingerOwner[i] = -1;
            }
        }
    }

    RefreshActiveActionsMask();

    // Sync Voice Chat state with custom widget
    if (hSAMP_ORIG)
    {
        bool voiceWidgetPresent = false;
        for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
        {
            if (g_pcSettings.widgets[i].enabled && g_pcSettings.widgets[i].action == ACTION_VOICE)
            {
                voiceWidgetPresent = true;
                break;
            }
        }

        if (voiceWidgetPresent)
        {
            bool isPressed = IsActionTouched(ACTION_VOICE);
            uintptr_t* ppVoice = (uintptr_t*)(hSAMP_ORIG + 0x1A442C);
            if (ppVoice && *ppVoice)
            {
                uintptr_t pVoiceObj = *ppVoice;
                uintptr_t pData = *(uintptr_t*)(pVoiceObj + 0x80);
                if (pData)
                {
                    *(uint8_t*)(pData + 1) = isPressed ? 1 : 0;
                }
            }
        }

        // Sync SAMP Button Panel state
        for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
        {
            if (g_pcSettings.widgets[i].enabled && IsWidgetActive(i) && IsSAMPKey(g_pcSettings.widgets[i].action))
            {
                TrySendSAMPButtonMacro(i);
            }
        }
    }
}

void ResetWidgetToggle(eWidgetAction action)
{
    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        if (g_pcSettings.widgets[i].enabled &&
            g_pcSettings.widgets[i].action == action)
        {
            s_widgetStates[i].toggled = false;
            s_widgetStates[i].touched = false;
            s_widgetStates[i].releaseFrames = 0;
            s_widgetStates[i].targetAnalogX = 0;
            s_widgetStates[i].targetAnalogY = 0;
        }
    }

    RefreshActiveActionsMask();
}

void ForceReleaseAction(eWidgetAction action)
{
    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        if (g_pcSettings.widgets[i].enabled && g_pcSettings.widgets[i].action == action)
        {
            s_widgetStates[i].touched = false;
            s_widgetStates[i].toggled = false;
            s_widgetStates[i].releaseFrames = 0;
            s_widgetStates[i].activeFinger = -1;
            s_widgetStates[i].targetAnalogX = 0;
            s_widgetStates[i].targetAnalogY = 0;
            for (int f = 0; f < 15; ++f) {
                if (s_fingerOwner[f] == i) s_fingerOwner[f] = -1;
            }
        }
    }
    RefreshActiveActionsMask();
}

void GetCustomAnalogValues(float& x, float& y)
{
    x = 0; y = 0;
    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
    {
        if (g_pcSettings.widgets[i].enabled && g_pcSettings.widgets[i].action == ACTION_DPAD)
        {
            if (s_widgetStates[i].touched)
            {
                x = s_widgetStates[i].analogX;
                y = s_widgetStates[i].analogY;
                return;
            }
        }
    }
}
