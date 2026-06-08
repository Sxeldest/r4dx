#include "settings.h"
#include <mod/config.h>
#include <mod/amlmod.h>
#include <stdio.h>
#include <string.h>

PCControlSettings g_pcSettings = {
    false, // showMenu
    true,  // enableCameraPatch
    false, // disableNativeCrouch
    false, // disableNativeJump
    true,  // enableAnalogPatch
    true,  // enableSprintDoubleTapBoost
    40.0f,
    35.0f,
    30.0f,
    25.0f,
    7.0f,
    1.0f, // camAccel
    1.0f, // dpadSensX
    1.0f, // dpadSensY
    0.5f, // dpadSmoothness
    60.0f, // dpadDiagonalThreshold
    1.0f,
    1500.0f,
    350.0f,
    5.0f,
    1.0f,
    {},    // widgets (all false/zero)
    {},    // widgetSlots
    0,     // activeWidgetSlot
    0,     // selectedWidget
    false, // disableLookBehind
    false, // disablePinchZoom
    false, // hideCustomWidgets

    100.0f, // menuPosX
    100.0f, // menuPosY
    650.0f, // menuWidth
    550.0f, // menuHeight
    0.85f,  // menuFontScale
    
    0.26f,  // accent R
    0.59f,  // accent G
    0.98f,  // accent B
    
    0.95f,  // bg opacity
    8.0f,   // rounding
    false,  // enableCustomNametags
    false,  // debugObjectId

    // Custom Nametags
    18.0f,  // ntFontSize
    60.0f,  // ntBarWidth
    5.0f,   // ntBarHeight
    1.0f,   // ntBarOutline
    2.0f,   // ntBarGap
    2.0f,   // ntNameBarGap
    0.0f,   // ntPosXOffset
    0.0f,   // ntPosYOffset
    {0.741f, 0.129f, 0.145f, 1.0f}, // ntHPColor
    {0.803f, 0.803f, 0.803f, 1.0f}, // ntAPColor
    true,   // ntShowHP
    true,   // ntShowAP
    1,      // ntFontOutlineType (Shadow)
    1.0f,   // ntFontOutlineSize
    60.0f,  // ntDrawDistance
    1.0f,   // ntScaleMultiplier
    1.0f,   // ntDistanceYOffset (3D Height Correction)
    true,   // ntEnableScaling
    false,  // ntLuaSource
};

static const char* kSettingsSection = "PCControl";
static const char* kNametagSection = "Nametags";

static ConfigEntry* s_enableCameraPatch = nullptr;
static ConfigEntry* s_disableNativeCrouch = nullptr;
static ConfigEntry* s_disableNativeJump = nullptr;
static ConfigEntry* s_analogPatch = nullptr;
static ConfigEntry* s_sprintDoubleTapBoost = nullptr;
static ConfigEntry* s_camSensX = nullptr;
static ConfigEntry* s_camSensY = nullptr;
static ConfigEntry* s_aimSensX = nullptr;
static ConfigEntry* s_aimSensY = nullptr;
static ConfigEntry* s_smoothness = nullptr;
static ConfigEntry* s_camAccel = nullptr;
static ConfigEntry* s_dpadSensX = nullptr;
static ConfigEntry* s_dpadSensY = nullptr;
static ConfigEntry* s_dpadSmoothness = nullptr;
static ConfigEntry* s_dpadDiagonalThreshold = nullptr;
static ConfigEntry* s_deathListFontSize = nullptr;
static ConfigEntry* s_deathListPosX = nullptr;
static ConfigEntry* s_deathListPosY = nullptr;
static ConfigEntry* s_deathListSpacing = nullptr;
static ConfigEntry* s_customWidgetOpacity = nullptr;
static ConfigEntry* s_activeWidgetSlot = nullptr;

static ConfigEntry* s_slotWidgetEnabled[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetAction[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetType[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetActivation[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetStyle[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetMacroDelay[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetPosX[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetPosY[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetSize[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetAreaW[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetAreaH[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetIconPosX[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetIconPosY[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
static ConfigEntry* s_slotWidgetIconSize[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];

static ConfigEntry* s_disableLookBehind = nullptr;
static ConfigEntry* s_disablePinchZoom = nullptr;
static ConfigEntry* s_hideCustomWidgets = nullptr;

static int* s_nativeMenuOpened = nullptr;
static bool* s_nativeUserPause = nullptr;

static ConfigEntry* s_menuPosX = nullptr;
static ConfigEntry* s_menuPosY = nullptr;
static ConfigEntry* s_menuWidth = nullptr;
static ConfigEntry* s_menuHeight = nullptr;
static ConfigEntry* s_menuFontScale = nullptr;

static ConfigEntry* s_menuAccentR = nullptr;
static ConfigEntry* s_menuAccentG = nullptr;
static ConfigEntry* s_menuAccentB = nullptr;
static ConfigEntry* s_menuBgOpacity = nullptr;
static ConfigEntry* s_menuRounding = nullptr;
static ConfigEntry* s_enableCustomNametags = nullptr;
static ConfigEntry* s_debugObjectId = nullptr;

static ConfigEntry* s_ntFontSize = nullptr;
static ConfigEntry* s_ntBarWidth = nullptr;
static ConfigEntry* s_ntBarHeight = nullptr;
static ConfigEntry* s_ntBarOutline = nullptr;
static ConfigEntry* s_ntBarGap = nullptr;
static ConfigEntry* s_ntNameBarGap = nullptr;
static ConfigEntry* s_ntPosXOffset = nullptr;
static ConfigEntry* s_ntPosYOffset = nullptr;
static ConfigEntry* s_ntHPColor[4] = {nullptr};
static ConfigEntry* s_ntAPColor[4] = {nullptr};
static ConfigEntry* s_ntShowHP = nullptr;
static ConfigEntry* s_ntShowAP = nullptr;
static ConfigEntry* s_ntFontOutlineType = nullptr;
static ConfigEntry* s_ntFontOutlineSize = nullptr;
static ConfigEntry* s_ntDrawDistance = nullptr;
static ConfigEntry* s_ntScaleMultiplier = nullptr;
static ConfigEntry* s_ntDistanceYOffset = nullptr;
static ConfigEntry* s_ntEnableScaling = nullptr;
static ConfigEntry* s_ntLuaSource = nullptr;

static ConfigEntry* s_patchEnabled[MAX_MEMORY_PATCHES];
static ConfigEntry* s_patchOffset[MAX_MEMORY_PATCHES];
static ConfigEntry* s_patchBaseType[MAX_MEMORY_PATCHES];
static ConfigEntry* s_patchSize[MAX_MEMORY_PATCHES];
static ConfigEntry* s_patchDescription[MAX_MEMORY_PATCHES];

static float ClampSetting(float value, float min, float max)
{
    if (value < min) return min;
    if (value > max) return max;
    return value;
}

void InitPCControlSettings()
{
    cfg->Init();

    s_enableCameraPatch = cfg->Bind("EnableCameraPatch", true, kSettingsSection);
    s_disableNativeCrouch = cfg->Bind("DisableNativeCrouch", false, kSettingsSection);
    s_disableNativeJump = cfg->Bind("DisableNativeJump", false, kSettingsSection);
    s_analogPatch = cfg->Bind("AnalogPatch", true, kSettingsSection);
    s_sprintDoubleTapBoost = cfg->Bind("SprintDoubleTapBoost", true, kSettingsSection);
    s_camSensX = cfg->Bind("CamSensX", 40.0f, kSettingsSection);
    s_camSensY = cfg->Bind("CamSensY", 35.0f, kSettingsSection);
    s_aimSensX = cfg->Bind("AimSensX", 30.0f, kSettingsSection);
    s_aimSensY = cfg->Bind("AimSensY", 25.0f, kSettingsSection);
    s_smoothness = cfg->Bind("Smoothness", 7.0f, kSettingsSection);
    s_camAccel = cfg->Bind("CamAccel", 1.0f, kSettingsSection);
    s_dpadSensX = cfg->Bind("DpadSensX", 1.0f, kSettingsSection);
    s_dpadSensY = cfg->Bind("DpadSensY", 1.0f, kSettingsSection);
    s_dpadSmoothness = cfg->Bind("DpadSmoothness", 0.5f, kSettingsSection);
    s_dpadDiagonalThreshold = cfg->Bind("DpadDiagonalThreshold", 60.0f, kSettingsSection);
    s_deathListFontSize = cfg->Bind("DeathListFontSize", 1.0f, kSettingsSection);
    s_deathListPosX = cfg->Bind("DeathListPosX", 1500.0f, kSettingsSection);
    s_deathListPosY = cfg->Bind("DeathListPosY", 350.0f, kSettingsSection);
    s_deathListSpacing = cfg->Bind("DeathListSpacing", 5.0f, kSettingsSection);
    s_customWidgetOpacity = cfg->Bind("CustomWidgetOpacity", 1.0f, kSettingsSection);
    s_activeWidgetSlot = cfg->Bind("ActiveWidgetSlot", 0, kSettingsSection);
    g_pcSettings.activeWidgetSlot = s_activeWidgetSlot->GetInt();
    if(g_pcSettings.activeWidgetSlot < 0 || g_pcSettings.activeWidgetSlot >= MAX_WIDGET_SLOTS)
        g_pcSettings.activeWidgetSlot = 0;

    for (int s = 0; s < MAX_WIDGET_SLOTS; ++s)
    {
        for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
        {
            char buf[64];
            char key[128];

            sprintf(buf, "Widget%d_Enabled", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetEnabled[s][i] = cfg->Bind(key, false, kSettingsSection);

            sprintf(buf, "Widget%d_Action", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetAction[s][i] = cfg->Bind(key, 0, kSettingsSection);

            sprintf(buf, "Widget%d_Type", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetType[s][i] = cfg->Bind(key, 0, kSettingsSection);

            sprintf(buf, "Widget%d_Activation", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetActivation[s][i] = cfg->Bind(key, 0, kSettingsSection);

            sprintf(buf, "Widget%d_Style", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetStyle[s][i] = cfg->Bind(key, 0, kSettingsSection);

            sprintf(buf, "Widget%d_MacroDelay", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetMacroDelay[s][i] = cfg->Bind(key, 0.0f, kSettingsSection);

            sprintf(buf, "Widget%d_PosX", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetPosX[s][i] = cfg->Bind(key, 500.0f, kSettingsSection);

            sprintf(buf, "Widget%d_PosY", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetPosY[s][i] = cfg->Bind(key, 500.0f, kSettingsSection);

            sprintf(buf, "Widget%d_Size", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetSize[s][i] = cfg->Bind(key, 100.0f, kSettingsSection);

            sprintf(buf, "Widget%d_AreaW", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetAreaW[s][i] = cfg->Bind(key, 600.0f, kSettingsSection);

            sprintf(buf, "Widget%d_AreaH", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetAreaH[s][i] = cfg->Bind(key, 600.0f, kSettingsSection);

            sprintf(buf, "Widget%d_IconPosX", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetIconPosX[s][i] = cfg->Bind(key, 0.0f, kSettingsSection);

            sprintf(buf, "Widget%d_IconPosY", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetIconPosY[s][i] = cfg->Bind(key, 0.0f, kSettingsSection);

            sprintf(buf, "Widget%d_IconSize", i);
            if (s > 0) sprintf(key, "Slot%d_%s", s, buf); else strcpy(key, buf);
            s_slotWidgetIconSize[s][i] = cfg->Bind(key, 0.0f, kSettingsSection);

            g_pcSettings.widgetSlots[s][i].enabled = s_slotWidgetEnabled[s][i]->GetBool();
            g_pcSettings.widgetSlots[s][i].action = s_slotWidgetAction[s][i]->GetInt();
            g_pcSettings.widgetSlots[s][i].type = s_slotWidgetType[s][i]->GetInt();
            g_pcSettings.widgetSlots[s][i].activation = s_slotWidgetActivation[s][i]->GetInt();
            g_pcSettings.widgetSlots[s][i].style = s_slotWidgetStyle[s][i]->GetInt();
            g_pcSettings.widgetSlots[s][i].macroDelay = s_slotWidgetMacroDelay[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].posX = s_slotWidgetPosX[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].posY = s_slotWidgetPosY[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].size = s_slotWidgetSize[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].areaW = s_slotWidgetAreaW[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].areaH = s_slotWidgetAreaH[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].iconPosX = s_slotWidgetIconPosX[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].iconPosY = s_slotWidgetIconPosY[s][i]->GetFloat();
            g_pcSettings.widgetSlots[s][i].iconSize = s_slotWidgetIconSize[s][i]->GetFloat();
        }
    }

    // Copy active slot to widgets
    memcpy(g_pcSettings.widgets, g_pcSettings.widgetSlots[g_pcSettings.activeWidgetSlot], sizeof(g_pcSettings.widgets));

    s_disableLookBehind = cfg->Bind("DisableLookBehind", false, kSettingsSection);
    s_disablePinchZoom = cfg->Bind("DisablePinchZoom", false, kSettingsSection);
    s_hideCustomWidgets = cfg->Bind("HideCustomWidgets", false, kSettingsSection);

    s_menuPosX = cfg->Bind("MenuPosX", 100.0f, kSettingsSection);
    s_menuPosY = cfg->Bind("MenuPosY", 100.0f, kSettingsSection);
    s_menuWidth = cfg->Bind("MenuWidth", 650.0f, kSettingsSection);
    s_menuHeight = cfg->Bind("MenuHeight", 550.0f, kSettingsSection);
    s_menuFontScale = cfg->Bind("MenuFontScale", 0.85f, kSettingsSection);
    
    s_menuAccentR = cfg->Bind("MenuAccentR", 0.26f, kSettingsSection);
    s_menuAccentG = cfg->Bind("MenuAccentG", 0.59f, kSettingsSection);
    s_menuAccentB = cfg->Bind("MenuAccentB", 0.98f, kSettingsSection);
    
    s_menuBgOpacity = cfg->Bind("MenuBgOpacity", 0.95f, kSettingsSection);
    s_menuRounding = cfg->Bind("MenuRounding", 8.0f, kSettingsSection);
    s_enableCustomNametags = cfg->Bind("EnableCustomNametags", false, kNametagSection);
    s_debugObjectId = cfg->Bind("DebugObjectId", false, kSettingsSection);

    s_ntFontSize = cfg->Bind("FontSize", 18.0f, kNametagSection);
    s_ntBarWidth = cfg->Bind("BarWidth", 60.0f, kNametagSection);
    s_ntBarHeight = cfg->Bind("BarHeight", 5.0f, kNametagSection);
    s_ntBarOutline = cfg->Bind("BarOutline", 1.0f, kNametagSection);
    s_ntBarGap = cfg->Bind("BarGap", 2.0f, kNametagSection);
    s_ntNameBarGap = cfg->Bind("NameBarGap", 2.0f, kNametagSection);
    s_ntPosXOffset = cfg->Bind("PosXOffset", 0.0f, kNametagSection);
    s_ntPosYOffset = cfg->Bind("PosYOffset", 0.0f, kNametagSection);
    s_ntShowHP = cfg->Bind("ShowHP", true, kNametagSection);
    s_ntShowAP = cfg->Bind("ShowAP", true, kNametagSection);
    s_ntFontOutlineType = cfg->Bind("FontOutlineType", 1, kNametagSection);
    s_ntFontOutlineSize = cfg->Bind("FontOutlineSize", 1.0f, kNametagSection);
    s_ntDrawDistance = cfg->Bind("DrawDistance", 60.0f, kNametagSection);
    s_ntScaleMultiplier = cfg->Bind("ScaleMultiplier", 1.0f, kNametagSection);
    s_ntDistanceYOffset = cfg->Bind("DistanceYOffset", 0.0f, kNametagSection);
    s_ntEnableScaling = cfg->Bind("EnableScaling", true, kNametagSection);
    s_ntLuaSource = cfg->Bind("LuaSource", false, kNametagSection);

    for (int i = 0; i < 4; ++i) {
        char key[32];
        sprintf(key, "HPColor_%d", i);
        s_ntHPColor[i] = cfg->Bind(key, g_pcSettings.ntHPColor[i], kNametagSection);
        sprintf(key, "APColor_%d", i);
        s_ntAPColor[i] = cfg->Bind(key, g_pcSettings.ntAPColor[i], kNametagSection);
    }

    g_pcSettings.enableCameraPatch = s_enableCameraPatch->GetBool();
    g_pcSettings.disableNativeCrouch = s_disableNativeCrouch->GetBool();
    g_pcSettings.disableNativeJump = s_disableNativeJump->GetBool();
    g_pcSettings.enableAnalogPatch = s_analogPatch->GetBool();
    g_pcSettings.enableSprintDoubleTapBoost = s_sprintDoubleTapBoost->GetBool();
    g_pcSettings.camSensX = ClampSetting(s_camSensX->GetFloat(), 1.0f, 100.0f);
    g_pcSettings.camSensY = ClampSetting(s_camSensY->GetFloat(), 1.0f, 100.0f);
    g_pcSettings.aimSensX = ClampSetting(s_aimSensX->GetFloat(), 1.0f, 100.0f);
    g_pcSettings.aimSensY = ClampSetting(s_aimSensY->GetFloat(), 1.0f, 100.0f);
    g_pcSettings.smoothness = ClampSetting(s_smoothness->GetFloat(), 1.0f, 20.0f);
    g_pcSettings.camAccel = ClampSetting(s_camAccel->GetFloat(), 1.0f, 5.0f);
    g_pcSettings.dpadSensX = ClampSetting(s_dpadSensX->GetFloat(), 0.1f, 2.0f);
    g_pcSettings.dpadSensY = ClampSetting(s_dpadSensY->GetFloat(), 0.1f, 2.0f);
    g_pcSettings.dpadSmoothness = ClampSetting(s_dpadSmoothness->GetFloat(), 0.01f, 1.0f);
    g_pcSettings.dpadDiagonalThreshold = ClampSetting(s_dpadDiagonalThreshold->GetFloat(), 10.0f, 90.0f);
    g_pcSettings.deathListFontSize = ClampSetting(s_deathListFontSize->GetFloat(), 0.1f, 3.0f);
    g_pcSettings.deathListPosX = ClampSetting(s_deathListPosX->GetFloat(), 0.0f, 3000.0f);
    g_pcSettings.deathListPosY = ClampSetting(s_deathListPosY->GetFloat(), 0.0f, 2000.0f);
    g_pcSettings.deathListSpacing = ClampSetting(s_deathListSpacing->GetFloat(), 0.0f, 100.0f);
    g_pcSettings.customWidgetOpacity = ClampSetting(s_customWidgetOpacity->GetFloat(), 0.0f, 1.0f);

    // Sync active slot again just in case
    memcpy(g_pcSettings.widgets, g_pcSettings.widgetSlots[g_pcSettings.activeWidgetSlot], sizeof(g_pcSettings.widgets));

    g_pcSettings.disableLookBehind = s_disableLookBehind->GetBool();
    g_pcSettings.disablePinchZoom = s_disablePinchZoom->GetBool();
    g_pcSettings.hideCustomWidgets = s_hideCustomWidgets->GetBool();

    uintptr_t gtasa = aml->GetLib("libGTASA.so");
    if (gtasa)
    {
        s_nativeMenuOpened = (int*)(gtasa + 0x6E0098);
        s_nativeUserPause = (bool*)aml->GetSym(aml->GetLibHandle("libGTASA.so"), "_ZN6CTimer11m_UserPauseE");
    }

    g_pcSettings.menuPosX = s_menuPosX->GetFloat();
    g_pcSettings.menuPosY = s_menuPosY->GetFloat();
    g_pcSettings.menuWidth = s_menuWidth->GetFloat();
    g_pcSettings.menuHeight = s_menuHeight->GetFloat();
    g_pcSettings.menuFontScale = s_menuFontScale->GetFloat();
    
    g_pcSettings.menuAccentR = s_menuAccentR->GetFloat();
    g_pcSettings.menuAccentG = s_menuAccentG->GetFloat();
    g_pcSettings.menuAccentB = s_menuAccentB->GetFloat();
    
    g_pcSettings.menuBgOpacity = s_menuBgOpacity->GetFloat();
    g_pcSettings.menuRounding = s_menuRounding->GetFloat();
    g_pcSettings.enableCustomNametags = s_enableCustomNametags->GetBool();
    g_pcSettings.debugObjectId = s_debugObjectId->GetBool();

    g_pcSettings.ntFontSize = s_ntFontSize->GetFloat();
    g_pcSettings.ntBarWidth = s_ntBarWidth->GetFloat();
    g_pcSettings.ntBarHeight = s_ntBarHeight->GetFloat();
    g_pcSettings.ntBarOutline = s_ntBarOutline->GetFloat();
    g_pcSettings.ntBarGap = s_ntBarGap->GetFloat();
    g_pcSettings.ntNameBarGap = s_ntNameBarGap->GetFloat();
    g_pcSettings.ntPosXOffset = s_ntPosXOffset->GetFloat();
    g_pcSettings.ntPosYOffset = s_ntPosYOffset->GetFloat();
    g_pcSettings.ntShowHP = s_ntShowHP->GetBool();
    g_pcSettings.ntShowAP = s_ntShowAP->GetBool();
    g_pcSettings.ntFontOutlineType = s_ntFontOutlineType->GetInt();
    g_pcSettings.ntFontOutlineSize = s_ntFontOutlineSize->GetFloat();
    g_pcSettings.ntDrawDistance = s_ntDrawDistance->GetFloat();
    g_pcSettings.ntScaleMultiplier = s_ntScaleMultiplier->GetFloat();
    g_pcSettings.ntDistanceYOffset = s_ntDistanceYOffset->GetFloat();
    g_pcSettings.ntEnableScaling = s_ntEnableScaling->GetBool();
    g_pcSettings.ntLuaSource = s_ntLuaSource->GetBool();

    for (int i = 0; i < 4; ++i) {
        g_pcSettings.ntHPColor[i] = s_ntHPColor[i]->GetFloat();
        g_pcSettings.ntAPColor[i] = s_ntAPColor[i]->GetFloat();
    }

    for (int i = 0; i < MAX_MEMORY_PATCHES; ++i)
    {
        char key[64];
        sprintf(key, "Patch%d_Enabled", i);
        s_patchEnabled[i] = cfg->Bind(key, false, "MemoryPatches");
        sprintf(key, "Patch%d_Offset", i);
        s_patchOffset[i] = cfg->Bind(key, 0, "MemoryPatches");
        sprintf(key, "Patch%d_BaseType", i);
        s_patchBaseType[i] = cfg->Bind(key, 0, "MemoryPatches");
        sprintf(key, "Patch%d_Size", i);
        s_patchSize[i] = cfg->Bind(key, 0, "MemoryPatches");
        sprintf(key, "Patch%d_Description", i);
        s_patchDescription[i] = cfg->Bind(key, "", "MemoryPatches");

        g_pcSettings.patches[i].enabled = s_patchEnabled[i]->GetBool();
        g_pcSettings.patches[i].offset = (uintptr_t)s_patchOffset[i]->GetInt();
        g_pcSettings.patches[i].baseType = s_patchBaseType[i]->GetInt();
        g_pcSettings.patches[i].size = (size_t)s_patchSize[i]->GetInt();
        strncpy(g_pcSettings.patches[i].description, s_patchDescription[i]->GetString(), 31);
        g_pcSettings.patches[i].isPatched = false; // Always start unpatched

        // If it's enabled, read the current bytes as original
        if (g_pcSettings.patches[i].enabled && g_pcSettings.patches[i].offset != 0)
        {
            uintptr_t base = 0;
            if (g_pcSettings.patches[i].baseType == 1) base = aml->GetLib("libGTASA.so");
            else if (g_pcSettings.patches[i].baseType == 2) base = aml->GetLib("libsamp.so");
            uintptr_t addr = base + g_pcSettings.patches[i].offset;

            aml->Read(addr, (uintptr_t)g_pcSettings.patches[i].originalBytes, g_pcSettings.patches[i].size);
        }
    }

    g_pcSettings.showMenu = false;

    SavePCControlSettings();
}

void SavePCControlSettings()
{
    if (!s_enableCameraPatch) return;

    // Clamp values
    g_pcSettings.camSensX = ClampSetting(g_pcSettings.camSensX, 1.0f, 100.0f);
    g_pcSettings.camSensY = ClampSetting(g_pcSettings.camSensY, 1.0f, 100.0f);
    g_pcSettings.aimSensX = ClampSetting(g_pcSettings.aimSensX, 1.0f, 100.0f);
    g_pcSettings.aimSensY = ClampSetting(g_pcSettings.aimSensY, 1.0f, 100.0f);
    g_pcSettings.smoothness = ClampSetting(g_pcSettings.smoothness, 1.0f, 20.0f);
    g_pcSettings.deathListFontSize = ClampSetting(g_pcSettings.deathListFontSize, 0.1f, 3.0f);
    g_pcSettings.deathListPosX = ClampSetting(g_pcSettings.deathListPosX, 0.0f, 3000.0f);
    g_pcSettings.deathListPosY = ClampSetting(g_pcSettings.deathListPosY, 0.0f, 2000.0f);
    g_pcSettings.deathListSpacing = ClampSetting(g_pcSettings.deathListSpacing, 0.0f, 100.0f);
    g_pcSettings.customWidgetOpacity = ClampSetting(g_pcSettings.customWidgetOpacity, 0.0f, 1.0f);

    // Save active widgets back to current slot before saving all
    memcpy(g_pcSettings.widgetSlots[g_pcSettings.activeWidgetSlot], g_pcSettings.widgets, sizeof(g_pcSettings.widgets));

    for (int s = 0; s < MAX_WIDGET_SLOTS; ++s)
    {
        for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
        {
            g_pcSettings.widgetSlots[s][i].posX = ClampSetting(g_pcSettings.widgetSlots[s][i].posX, 0.0f, 3000.0f);
            g_pcSettings.widgetSlots[s][i].posY = ClampSetting(g_pcSettings.widgetSlots[s][i].posY, 0.0f, 2000.0f);
            g_pcSettings.widgetSlots[s][i].size = ClampSetting(g_pcSettings.widgetSlots[s][i].size, 10.0f, 1000.0f);
            if (g_pcSettings.widgetSlots[s][i].activation < WACT_HOLD || g_pcSettings.widgetSlots[s][i].activation > WACT_TAP)
                g_pcSettings.widgetSlots[s][i].activation = WACT_HOLD;
            if (g_pcSettings.widgetSlots[s][i].style < WSTYLE_CIRCLE || g_pcSettings.widgetSlots[s][i].style > WSTYLE_ROUND_RECT)
                g_pcSettings.widgetSlots[s][i].style = WSTYLE_CIRCLE;
            g_pcSettings.widgetSlots[s][i].macroDelay = ClampSetting(g_pcSettings.widgetSlots[s][i].macroDelay, 0.0f, 5000.0f);
            g_pcSettings.widgetSlots[s][i].areaW = ClampSetting(g_pcSettings.widgetSlots[s][i].areaW, 50.0f, 2000.0f);
            g_pcSettings.widgetSlots[s][i].areaH = ClampSetting(g_pcSettings.widgetSlots[s][i].areaH, 50.0f, 2000.0f);

            s_slotWidgetEnabled[s][i]->SetBool(g_pcSettings.widgetSlots[s][i].enabled);
            s_slotWidgetAction[s][i]->SetInt(g_pcSettings.widgetSlots[s][i].action);
            s_slotWidgetType[s][i]->SetInt(g_pcSettings.widgetSlots[s][i].type);
            s_slotWidgetActivation[s][i]->SetInt(g_pcSettings.widgetSlots[s][i].activation);
            s_slotWidgetStyle[s][i]->SetInt(g_pcSettings.widgetSlots[s][i].style);
            s_slotWidgetMacroDelay[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].macroDelay);
            s_slotWidgetPosX[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].posX);
            s_slotWidgetPosY[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].posY);
            s_slotWidgetSize[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].size);
            s_slotWidgetAreaW[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].areaW);
            s_slotWidgetAreaH[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].areaH);
            s_slotWidgetIconPosX[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].iconPosX);
            s_slotWidgetIconPosY[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].iconPosY);
            s_slotWidgetIconSize[s][i]->SetFloat(g_pcSettings.widgetSlots[s][i].iconSize);
        }
    }

    s_activeWidgetSlot->SetInt(g_pcSettings.activeWidgetSlot);

    s_enableCameraPatch->SetBool(g_pcSettings.enableCameraPatch);
    s_disableNativeCrouch->SetBool(g_pcSettings.disableNativeCrouch);
    s_disableNativeJump->SetBool(g_pcSettings.disableNativeJump);
    s_analogPatch->SetBool(g_pcSettings.enableAnalogPatch);
    s_sprintDoubleTapBoost->SetBool(g_pcSettings.enableSprintDoubleTapBoost);
    s_camSensX->SetFloat(g_pcSettings.camSensX);
    s_camSensY->SetFloat(g_pcSettings.camSensY);
    s_aimSensX->SetFloat(g_pcSettings.aimSensX);
    s_aimSensY->SetFloat(g_pcSettings.aimSensY);
    s_smoothness->SetFloat(g_pcSettings.smoothness);
    s_camAccel->SetFloat(g_pcSettings.camAccel);
    s_dpadSensX->SetFloat(g_pcSettings.dpadSensX);
    s_dpadSensY->SetFloat(g_pcSettings.dpadSensY);
    s_dpadSmoothness->SetFloat(g_pcSettings.dpadSmoothness);
    s_dpadDiagonalThreshold->SetFloat(g_pcSettings.dpadDiagonalThreshold);
    s_deathListFontSize->SetFloat(g_pcSettings.deathListFontSize);
    s_deathListPosX->SetFloat(g_pcSettings.deathListPosX);
    s_deathListPosY->SetFloat(g_pcSettings.deathListPosY);
    s_deathListSpacing->SetFloat(g_pcSettings.deathListSpacing);
    s_customWidgetOpacity->SetFloat(g_pcSettings.customWidgetOpacity);

    s_disableLookBehind->SetBool(g_pcSettings.disableLookBehind);
    s_disablePinchZoom->SetBool(g_pcSettings.disablePinchZoom);
    s_hideCustomWidgets->SetBool(g_pcSettings.hideCustomWidgets);

    s_menuPosX->SetFloat(g_pcSettings.menuPosX);
    s_menuPosY->SetFloat(g_pcSettings.menuPosY);
    s_menuWidth->SetFloat(g_pcSettings.menuWidth);
    s_menuHeight->SetFloat(g_pcSettings.menuHeight);
    s_menuFontScale->SetFloat(g_pcSettings.menuFontScale);
    
    s_menuAccentR->SetFloat(g_pcSettings.menuAccentR);
    s_menuAccentG->SetFloat(g_pcSettings.menuAccentG);
    s_menuAccentB->SetFloat(g_pcSettings.menuAccentB);
    
    s_menuBgOpacity->SetFloat(g_pcSettings.menuBgOpacity);
    s_menuRounding->SetFloat(g_pcSettings.menuRounding);
    s_enableCustomNametags->SetBool(g_pcSettings.enableCustomNametags);
    s_debugObjectId->SetBool(g_pcSettings.debugObjectId);

    s_ntFontSize->SetFloat(g_pcSettings.ntFontSize);
    s_ntBarWidth->SetFloat(g_pcSettings.ntBarWidth);
    s_ntBarHeight->SetFloat(g_pcSettings.ntBarHeight);
    s_ntBarOutline->SetFloat(g_pcSettings.ntBarOutline);
    s_ntBarGap->SetFloat(g_pcSettings.ntBarGap);
    s_ntNameBarGap->SetFloat(g_pcSettings.ntNameBarGap);
    s_ntPosXOffset->SetFloat(g_pcSettings.ntPosXOffset);
    s_ntPosYOffset->SetFloat(g_pcSettings.ntPosYOffset);
    s_ntShowHP->SetBool(g_pcSettings.ntShowHP);
    s_ntShowAP->SetBool(g_pcSettings.ntShowAP);
    s_ntFontOutlineType->SetInt(g_pcSettings.ntFontOutlineType);
    s_ntFontOutlineSize->SetFloat(g_pcSettings.ntFontOutlineSize);
    s_ntDrawDistance->SetFloat(g_pcSettings.ntDrawDistance);
    s_ntScaleMultiplier->SetFloat(g_pcSettings.ntScaleMultiplier);
    s_ntDistanceYOffset->SetFloat(g_pcSettings.ntDistanceYOffset);
    s_ntEnableScaling->SetBool(g_pcSettings.ntEnableScaling);
    s_ntLuaSource->SetBool(g_pcSettings.ntLuaSource);

    for (int i = 0; i < 4; ++i) {
        s_ntHPColor[i]->SetFloat(g_pcSettings.ntHPColor[i]);
        s_ntAPColor[i]->SetFloat(g_pcSettings.ntAPColor[i]);
    }

    for (int i = 0; i < MAX_MEMORY_PATCHES; ++i)
    {
        s_patchEnabled[i]->SetBool(g_pcSettings.patches[i].enabled);
        s_patchOffset[i]->SetInt((int)g_pcSettings.patches[i].offset);
        s_patchBaseType[i]->SetInt(g_pcSettings.patches[i].baseType);
        s_patchSize[i]->SetInt((int)g_pcSettings.patches[i].size);
        s_patchDescription[i]->SetString(g_pcSettings.patches[i].description);
    }

    cfg->Save();
}

void TogglePCControlMenu()
{
    g_pcSettings.showMenu = !g_pcSettings.showMenu;
}

bool IsPCControlMenuVisible()
{
    return g_pcSettings.showMenu;
}

bool IsAnyMenuOpen()
{
    if (g_pcSettings.showMenu) return true;
    if (s_nativeMenuOpened && *s_nativeMenuOpened != 0) return true;
    if (s_nativeUserPause && *s_nativeUserPause) return true;
    return false;
}
