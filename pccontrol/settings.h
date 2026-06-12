#pragma once

#include <stdint.h>
#include <stddef.h>
#include <string>
#include <vector>

enum eWidgetAction
{
    ACTION_NONE = 0,
    ACTION_VC_SHOOT,
    ACTION_TARGET,
    ACTION_JUMP,
    ACTION_CROUCH,
    ACTION_SPRINT,
    ACTION_DPAD,
    ACTION_PREV_WEAPON,
    ACTION_NEXT_WEAPON,
    ACTION_TOGGLE_HUD,
    ACTION_WALK,
    ACTION_MACRO_SHOOT,
    ACTION_MACRO_SHOOT_2,
    ACTION_VOICE,
    ACTION_LOOK,
    ACTION_GAS,
    ACTION_BRAKE,
    ACTION_HANDBRAKE,
    ACTION_STEER_LEFT,
    ACTION_STEER_RIGHT,
    ACTION_ENTER_CAR,
    ACTION_HORN,
    ACTION_SAMP_Y,
    ACTION_SAMP_N,
    ACTION_SAMP_G,
    ACTION_SAMP_H,
    ACTION_SAMP_F,
    ACTION_SAMP_TAB,
    ACTION_SAMP_ALT,
    ACTION_SAMP_ESC,
    ACTION_SAMP_2,
    ACTION_SAMP_SPC,
    ACTION_EXIT_AIM,
    ACTION_MACRO,
    ACTION_MAX
};

enum eWidgetType
{
    WTYPE_DEFAULT = 0,      // Blocks touch, Click to activate
    WTYPE_PASSTHROUGH,      // Allows touch behind, Click to activate
    WTYPE_SLIDE,            // Blocks touch, Slide to activate
    WTYPE_SLIDE_PASS        // Allows touch behind, Slide to activate
};

enum eWidgetActivation
{
    WACT_HOLD = 0,
    WACT_TOGGLE,
    WACT_TAP
};

enum eWidgetStyle
{
    WSTYLE_CIRCLE = 0,
    WSTYLE_RECT,
    WSTYLE_ROUND_RECT
};

struct CustomWidget
{
    bool enabled;
    int action; // eWidgetAction
    int type;   // eWidgetType
    int activation; // eWidgetActivation
    int style;      // eWidgetStyle
    float posX;
    float posY;
    float size;
    float areaW;      // For DPAD
    float areaH;      // For DPAD
    float macroDelay; // Delay for toggle spam in ms
    float iconPosX;   // Visual icon X (for Voice)
    float iconPosY;   // Visual icon Y (for Voice)
    float iconSize;   // Visual icon size (for Voice)
    int macroIndex;   // Which macro to trigger if action is ACTION_MACRO
};

#define MAX_CUSTOM_WIDGETS 30
#define MAX_WIDGET_SLOTS 5
#define MAX_MEMORY_PATCHES 20
#define MAX_MACROS 20
#define MAX_MACRO_STEPS 20

struct MacroStep
{
    int action; // eWidgetAction
    int wait; // ms
};

struct CustomMacro
{
    bool enabled;
    char name[32];

    MacroStep steps[MAX_MACRO_STEPS];
    int stepCount;
    bool loop;

    // Runtime state
    bool active;
    int currentStep;
    uint32_t startTime;
};

struct MemoryPatch
{
    bool enabled;
    uintptr_t offset;
    int baseType; // 0: Abs, 1: GTASA, 2: SAMP
    size_t size;
    uint8_t originalBytes[16];
    bool isPatched;
    char description[32];
};

struct PCControlSettings
{
    bool showMenu;
    bool enableCameraPatch;
    bool disableNativeCrouch;
    bool disableNativeJump;
    bool enableAnalogPatch;
    bool enableSprintDoubleTapBoost;
    float camSensX;
    float camSensY;
    float aimSensX;
    float aimSensY;
    float smoothness;
    float camAccel;
    float dpadSensX;
    float dpadSensY;
    float dpadSmoothness;
    float dpadDiagonalThreshold;
    float deathListFontSize;
    float deathListPosX;
    float deathListPosY;
    float deathListSpacing;
    float customWidgetOpacity;

    CustomWidget widgets[MAX_CUSTOM_WIDGETS];
    CustomWidget widgetSlots[MAX_WIDGET_SLOTS][MAX_CUSTOM_WIDGETS];
    int activeWidgetSlot;

    int selectedWidget; // 0: None, 1..MAX: widgets
    bool disableLookBehind;
    bool disablePinchZoom;
    bool hideCustomWidgets;

    float menuPosX;
    float menuPosY;
    float menuWidth;
    float menuHeight;
    float menuFontScale;
    
    float menuAccentR;
    float menuAccentG;
    float menuAccentB;
    
    float menuBgOpacity;
    float menuRounding;
    bool enableCustomNametags;
    bool debugObjectId;

    // Custom Nametags
    float ntFontSize;
    float ntBarWidth;
    float ntBarHeight;
    float ntBarOutline;
    float ntBarGap;
    float ntNameBarGap;
    float ntPosXOffset;
    float ntPosYOffset;
    float ntHPColor[4];
    float ntAPColor[4];
    bool ntShowHP;
    bool ntShowAP;
    int ntFontOutlineType; // 0: None, 1: Shadow, 2: 4-Way, 3: 8-Way
    float ntFontOutlineSize;
    float ntDrawDistance;
    float ntScaleMultiplier;
    float ntDistanceYOffset; // New: Menurunkan nametag berdasarkan jarak
    bool ntEnableScaling;
    bool ntLuaSource; // Use Lua as data source

    // Crosshair Settings
    bool chEnabled;
    float chSize;
    float chPosX;
    float chPosY;
    float chExpansionMax;
    float chExpansionIdle;

    bool autoRun;
    bool sprintProtected;
    int sprintProtectEntryFrames;
    int macro1DelayFrames;
    bool enableWeaponSwitchProtect;
    int targetingSwitchProtectFrames;
    int weaponSwitchInterDelayMs;
    int sprintProtectExitFrames;
    int sprintProtectExitAimDelayFrames;
    int sprintProtectWeaponSwitchDelayFrames;

    bool enableFeintProtect;
    int feintProtectFrames;
    int macro2ProtectMs;

    bool enableAnalogWeaponProtect;
    int analogWeaponProtectDelayMs;
    int analogWeaponProtectDurationMs;

    CustomMacro macros[MAX_MACROS];

    MemoryPatch patches[MAX_MEMORY_PATCHES];
};

extern PCControlSettings g_pcSettings;

void InitPCControlSettings();
void SavePCControlSettings();
void TogglePCControlMenu();
bool IsPCControlMenuVisible();
bool IsWidgetsTabActive();
bool IsAnyMenuOpen();

uint32_t GetTickCountMs();
