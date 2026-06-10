#include "menu.h"
#include "settings.h"
#include "deathlist.h"
#include "timecyc.h"
#include "ImGui/imgui.h"
#include "widgetcustom.h"
#include "ImGui/imgui_internal.h"
#include <mod/amlmod.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <stdlib.h>

// Dex Control Panel v1.2 Build Fix
static void SetupModernStyle()
{
    ImGuiStyle& style = ImGui::GetStyle();

    style = ImGuiStyle(); // RESET STYLE DULU

    float safeScale = g_pcSettings.menuFontScale;
    if (safeScale < 0.6f) safeScale = 0.6f;
    if (safeScale > 1.5f) safeScale = 1.5f;

    ImVec4* colors = style.Colors;

    float r = g_pcSettings.menuAccentR;
    float g = g_pcSettings.menuAccentG;
    float b = g_pcSettings.menuAccentB;

    style.WindowRounding = g_pcSettings.menuRounding;

    style.ChildRounding =
        (g_pcSettings.menuRounding > 2.0f)
        ? g_pcSettings.menuRounding - 2.0f
        : 0.0f;

    style.FrameRounding = 8.0f;
    style.TabRounding = 6.0f;
    style.PopupRounding = 6.0f;
    style.ScrollbarRounding = 6.0f;
    style.GrabRounding = 6.0f;

    style.FramePadding = ImVec2(12.0f, 10.0f);
    style.ItemSpacing = ImVec2(12.0f, 10.0f);
    style.ItemInnerSpacing = ImVec2(10.0f, 8.0f);

    style.WindowPadding = ImVec2(18.0f, 18.0f);

    style.ScrollbarSize = 20.0f;
    style.GrabMinSize = 22.0f;

    style.ButtonTextAlign = ImVec2(0.5f, 0.5f);
    style.SelectableTextAlign = ImVec2(0.0f, 0.5f);

    colors[ImGuiCol_WindowBg] =
        ImVec4(0.11f, 0.11f, 0.14f, g_pcSettings.menuBgOpacity);

    colors[ImGuiCol_ChildBg] =
        ImVec4(0.14f, 0.14f, 0.17f, 0.60f);

    colors[ImGuiCol_Button] =
        ImVec4(r, g, b, 0.40f);

    colors[ImGuiCol_ButtonHovered] =
        ImVec4(r, g, b, 1.00f);

    colors[ImGuiCol_ButtonActive] =
        ImVec4(r, g, b, 0.80f);

    colors[ImGuiCol_CheckMark] =
        ImVec4(r, g, b, 1.00f);

    colors[ImGuiCol_Header] =
        ImVec4(r, g, b, 0.31f);

    colors[ImGuiCol_HeaderHovered] =
        ImVec4(r, g, b, 0.80f);

    colors[ImGuiCol_HeaderActive] =
        ImVec4(r, g, b, 1.00f);

    colors[ImGuiCol_Tab] =
        ImVec4(r * 0.7f, g * 0.7f, b * 0.7f, 0.86f);

    colors[ImGuiCol_TabHovered] =
        ImVec4(r, g, b, 0.80f);

    colors[ImGuiCol_TabActive] =
        ImVec4(r * 0.8f, g * 0.8f, b * 0.8f, 1.00f);

    colors[ImGuiCol_FrameBg] =
        ImVec4(0.18f, 0.18f, 0.22f, 1.00f);

    colors[ImGuiCol_FrameBgHovered] =
        ImVec4(0.24f, 0.24f, 0.30f, 1.00f);

    colors[ImGuiCol_FrameBgActive] =
        ImVec4(0.28f, 0.28f, 0.35f, 1.00f);

    // Apply scaling to all sizes and global font scale
    style.ScaleAllSizes(safeScale);
    ImGui::GetIO().FontGlobalScale = safeScale;
}


static size_t GetInstructionSize(uintptr_t addr)
{
    if (addr == 0) return 2;
    addr &= ~1;
    uint16_t firstHalf = 0;
    aml->Read(addr, (uintptr_t)&firstHalf, 2);

    // Logika Thumb-2: Jika 5 bit pertama >= 11101 (0xE800),
    // maka ini adalah instruksi 32-bit (4 byte).
    if ((firstHalf & 0xF800) >= 0xE800)
    {
        return 4;
    }
    return 2;
}

static char* g_vkTargetBuf = nullptr;
static size_t g_vkTargetSize = 0;
static bool g_vkShow = false;

static void RenderVirtualKeyboardOverlay()
{
    if (!g_vkShow || !g_vkTargetBuf) return;

    ImGui::SetNextWindowPos(ImVec2(ImGui::GetIO().DisplaySize.x * 0.5f, ImGui::GetIO().DisplaySize.y * 0.7f), ImGuiCond_FirstUseEver, ImVec2(0.5f, 0.5f));
    ImGui::SetNextWindowSize(ImVec2(300, 0));

    if (ImGui::Begin("Virtual Keyboard", &g_vkShow, ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_AlwaysAutoResize | ImGuiWindowFlags_NoFocusOnAppearing))
    {
        const char* keys[] = { "1", "2", "3", "A", "4", "5", "6", "B", "7", "8", "9", "C", "0", "x", "D", "E", "F" };
        ImGui::PushStyleVar(ImGuiStyleVar_ItemSpacing, ImVec2(4, 4));

        float btnWidth = (ImGui::GetContentRegionAvail().x - 16) / 5.0f;
        float btnHeight = btnWidth * 0.8f;

        for (int i = 0; i < 17; i++)
        {
            if (ImGui::Button(keys[i], ImVec2(btnWidth, btnHeight)))
            {
                size_t len = strlen(g_vkTargetBuf);
                if (len < g_vkTargetSize - 1)
                {
                    g_vkTargetBuf[len] = keys[i][0];
                    g_vkTargetBuf[len + 1] = '\0';
                }
            }
            if ((i + 1) % 5 != 0) ImGui::SameLine();
        }

        if (ImGui::Button("BS", ImVec2(btnWidth, btnHeight)))
        {
            size_t len = strlen(g_vkTargetBuf);
            if (len > 0) g_vkTargetBuf[len - 1] = '\0';
        }
        ImGui::SameLine();
        if (ImGui::Button("CLR", ImVec2(btnWidth, btnHeight)))
        {
            strcpy(g_vkTargetBuf, "0x");
        }
        ImGui::SameLine();
        if (ImGui::Button("Done", ImVec2(btnWidth * 2.0f + 4.0f, btnHeight)))
        {
            g_vkShow = false;
        }

        ImGui::PopStyleVar();
    }
    ImGui::End();
}

float GetButtonHeight()
{
    float scale = g_pcSettings.menuFontScale;

    if (scale < 0.6f)
        scale = 0.6f;

    if (scale > 1.5f)
        scale = 1.5f;

    return 56.0f * scale;
}

static bool g_isWidgetsTabActive = false;
bool IsWidgetsTabActive() { return g_isWidgetsTabActive && g_pcSettings.showMenu; }

float GetItemControlHeight()
{
    return ImGui::GetFontSize() + ImGui::GetStyle().FramePadding.y * 2.0f;
}

bool SliderFloatWithButtons(const char* label, float* v, float v_min, float v_max, const char* format, float step)
{
    bool changed = false;
    ImGui::PushID(label);

    float ctrlHeight = GetItemControlHeight();
    float slider_width = ImGui::GetContentRegionAvail().x - (ctrlHeight * 2.0f + ImGui::GetStyle().ItemSpacing.x * 2.0f);

    ImGui::SetNextItemWidth(slider_width);

    // 1. Jalankan slider bawaan ImGui
    if (ImGui::SliderFloat("##s", v, v_min, v_max, format))
    {
        // 2. Jika bar slider digeser, paksa nilainya bulat sesuai kelipatan step (step = 1.0f)
        *v = ImFloor((*v - v_min) / step + 0.5f) * step + v_min;

        // Batasi agar tidak melampaui min/max akibat pembulatan
        if (*v < v_min) *v = v_min;
        if (*v > v_max) *v = v_max;
        changed = true;
    }

    ImGui::SameLine();
    if (ImGui::Button("-", ImVec2(ctrlHeight, ctrlHeight)))
    {
        *v -= step;
        if (*v < v_min) *v = v_min;
        changed = true;
    }

    ImGui::SameLine();
    if (ImGui::Button("+", ImVec2(ctrlHeight, ctrlHeight)))
    {
        *v += step;
        if (*v > v_max) *v = v_max;
        changed = true;
    }

    ImGui::PopID();
    return changed;
}

bool SliderIntWithButtons(const char* label, int* v, int v_min, int v_max, const char* format, int step)
{
    bool changed = false;
    ImGui::PushID(label);

    float ctrlHeight = GetItemControlHeight();
    float slider_width = ImGui::GetContentRegionAvail().x - (ctrlHeight * 2.0f + ImGui::GetStyle().ItemSpacing.x * 2.0f);

    ImGui::SetNextItemWidth(slider_width);

    if (ImGui::SliderInt("##s", v, v_min, v_max, format))
    {
        changed = true;
    }

    ImGui::SameLine();
    if (ImGui::Button("-", ImVec2(ctrlHeight, ctrlHeight)))
    {
        *v -= step;
        if (*v < v_min) *v = v_min;
        changed = true;
    }

    ImGui::SameLine();
    if (ImGui::Button("+", ImVec2(ctrlHeight, ctrlHeight)))
    {
        *v += step;
        if (*v > v_max) *v = v_max;
        changed = true;
    }

    ImGui::PopID();
    return changed;
}

void RenderPCControlMenu()
{
    static float lastScale = -1.0f;
    if (lastScale != g_pcSettings.menuFontScale)
    {
        SetupModernStyle();
        lastScale = g_pcSettings.menuFontScale;
    }

    static bool wasVisible = false;
    if (g_pcSettings.showMenu && !wasVisible)
    {
        ImGui::SetNextWindowFocus();
    }
    wasVisible = g_pcSettings.showMenu;

    g_isWidgetsTabActive = false; // Reset every frame
    bool changed = false;
    ImGui::SetNextWindowPos(
        ImVec2(g_pcSettings.menuPosX, g_pcSettings.menuPosY),
        ImGuiCond_FirstUseEver
    );
    
    ImGui::SetNextWindowSize(
        ImVec2(g_pcSettings.menuWidth, g_pcSettings.menuHeight),
        ImGuiCond_FirstUseEver
    );
    // Add NoNav flag to prevent issues with focus in some environments
    ImGuiWindowFlags flags = ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_NoScrollbar;

    if (ImGui::Begin("Dexsociety Menu", &g_pcSettings.showMenu, flags))
    {
        float safeScale = g_pcSettings.menuFontScale;
        
        if (safeScale < 0.6f)
            safeScale = 0.6f;
        
        if (safeScale > 1.5f)
            safeScale = 1.5f;
        
        // Font scale is now handled globally via FontGlobalScale in SetupModernStyle
        ImVec2 winPos = ImGui::GetWindowPos();
        ImVec2 winSize = ImGui::GetWindowSize();
        
        g_pcSettings.menuPosX = winPos.x;
        g_pcSettings.menuPosY = winPos.y;
        
        g_pcSettings.menuWidth = winSize.x;
        g_pcSettings.menuHeight = winSize.y; // Slightly larger for better readability

        if (ImGui::BeginTabBar("MainTabs", ImGuiTabBarFlags_None))
        {
            // TAB 1: General Settings
            if (ImGui::BeginTabItem("General"))
            {
                ImGui::BeginChild("GeneralScroll", ImVec2(0, 0), false, ImGuiWindowFlags_AlwaysVerticalScrollbar);

                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Mouse & Camera");
                ImGui::Separator();
                changed |= ImGui::Checkbox("Enable Camera Patch", &g_pcSettings.enableCameraPatch);
                ImGui::SameLine();
                changed |= ImGui::Checkbox("Analog WASD Patch", &g_pcSettings.enableAnalogPatch);

                ImGui::Text("Horizontal Sensitivity");
                changed |= SliderFloatWithButtons("camSensX", &g_pcSettings.camSensX, 1.0f, 100.0f, "%.1f", 0.5f);
                ImGui::Text("Vertical Sensitivity");
                changed |= SliderFloatWithButtons("camSensY", &g_pcSettings.camSensY, 1.0f, 100.0f, "%.1f", 0.5f);
                ImGui::Text("Aim Sensitivity X");
                changed |= SliderFloatWithButtons("aimSensX", &g_pcSettings.aimSensX, 1.0f, 100.0f, "%.1f", 0.5f);
                ImGui::Text("Aim Sensitivity Y");
                changed |= SliderFloatWithButtons("aimSensY", &g_pcSettings.aimSensY, 1.0f, 100.0f, "%.1f", 0.5f);
                ImGui::Text("Camera Smoothness");
                changed |= SliderFloatWithButtons("smoothness", &g_pcSettings.smoothness, 1.0f, 20.0f, "%.1f", 0.5f);
                ImGui::Text("Camera Acceleration");
                changed |= SliderFloatWithButtons("camAccel", &g_pcSettings.camAccel, 1.0f, 5.0f, "%.1f", 0.1f);

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Analog & DPAD Responsiveness");
                ImGui::Separator();
                ImGui::Text("Horizontal Responsiveness");
                changed |= SliderFloatWithButtons("dpadSensX", &g_pcSettings.dpadSensX, 0.1f, 2.0f, "%.2f", 0.05f);
                ImGui::Text("Vertical Responsiveness");
                changed |= SliderFloatWithButtons("dpadSensY", &g_pcSettings.dpadSensY, 0.1f, 2.0f, "%.2f", 0.05f);
                ImGui::Text("Aim Jiggle Smoothness");
                changed |= SliderFloatWithButtons("dpadSmoothness", &g_pcSettings.dpadSmoothness, 0.01f, 1.0f, "%.2f", 0.01f);
                if (ImGui::IsItemHovered()) ImGui::SetTooltip("Only active when AIMING.\nLow = Smooth jiggle (Delay), High = Snap (Instant)");

                ImGui::Text("Diagonal Resistance");
                changed |= SliderFloatWithButtons("dpadDiagonalThreshold", &g_pcSettings.dpadDiagonalThreshold, 10.0f, 90.0f, "%.0f", 1.0f);
                if (ImGui::IsItemHovered()) ImGui::SetTooltip("Higher = Harder to trigger diagonal movement (Stay straight).\nRecommended: 60-70");

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Native Overrides");
                ImGui::Separator();
                changed |= ImGui::Checkbox("Disable Auto-Crouch", &g_pcSettings.disableNativeCrouch);
                ImGui::SameLine();
                changed |= ImGui::Checkbox("Disable Auto-Jump", &g_pcSettings.disableNativeJump);
                changed |= ImGui::Checkbox("Sprint Double Tap Boost", &g_pcSettings.enableSprintDoubleTapBoost);
                ImGui::SameLine();
                changed |= ImGui::Checkbox("Auto Run", &g_pcSettings.autoRun);
                if (ImGui::IsItemHovered()) ImGui::SetTooltip("Berlari secara otomatis saat analog digerakkan.");

                changed |= ImGui::Checkbox("Sprint Protected (Feinting Helper)", &g_pcSettings.sprintProtected);
                if (ImGui::IsItemHovered()) ImGui::SetTooltip("Membantu feinting dengan menjaga sinyal lari saat transisi Aim.\nSangat berguna untuk gaya main lincah.");

                if (g_pcSettings.sprintProtected)
                {
                    ImGui::Indent();
                    ImGui::Text("Entry Protect (Frames)");
                    changed |= SliderIntWithButtons("EntryProtect", &g_pcSettings.sprintProtectEntryFrames, 0, 30);
                    if (ImGui::IsItemHovered()) ImGui::SetTooltip("Durasi sinyal lari tetap ditahan saat Anda melepas sprint untuk membidik.");

                    ImGui::Text("Exit Protect (MS)");
                    changed |= SliderIntWithButtons("ExitProtect", &g_pcSettings.sprintProtectExitMs, 0, 2000, "%d ms", 50);
                    if (ImGui::IsItemHovered()) ImGui::SetTooltip("Durasi lari otomatis setelah keluar dari mode membidik.");

                    ImGui::Text("Exit Delay (MS)");
                    changed |= SliderIntWithButtons("ExitDelay", &g_pcSettings.sprintProtectExitDelayMs, 0, 1000, "%d ms", 50);
                    if (ImGui::IsItemHovered()) ImGui::SetTooltip("Jeda sebelum lari otomatis dimulai setelah keluar dari mode membidik.");
                    ImGui::Unindent();
                }

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Macro Settings");
                ImGui::Separator();
                ImGui::Text("Macro 1 Delay (Frames)");
                changed |= SliderIntWithButtons("Macro1Delay", &g_pcSettings.macro1DelayFrames, 0, 60);
                if (ImGui::IsItemHovered()) ImGui::SetTooltip("Delay transisi dari VC Shoot ke Targeting pada Macro 1.");

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Miscellaneous");
                ImGui::Separator();
                changed |= ImGui::Checkbox("Disable Look Behind", &g_pcSettings.disableLookBehind);
                ImGui::SameLine();
                changed |= ImGui::Checkbox("Disable Pinch Zooming", &g_pcSettings.disablePinchZoom);

                ImGui::EndChild();
                ImGui::EndTabItem();
            }

            // TAB 2: Custom Widgets
            if (ImGui::BeginTabItem("Widgets"))
            {
                g_isWidgetsTabActive = true;
                ImGui::BeginChild(
                    "WidgetsScroll",
                    ImVec2(0, 0),
                    false,
                    ImGuiWindowFlags_AlwaysVerticalScrollbar
                );
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Widget Manager");
                ImGui::Separator();

                // Context Selector
                const char* contexts[] = { "On-Foot View", "Vehicle View" };
                int currentContext = IsWidgetMenuPreviewInVehicle() ? 1 : 0;
                ImGui::Text("Editing Context");
                ImGui::SetNextItemWidth(-1.0f);
                if (ImGui::Combo("##ContextSelector", &currentContext, contexts, IM_ARRAYSIZE(contexts)))
                {
                    SetWidgetMenuPreviewMode(currentContext == 1);
                }
                ImGui::Spacing();

                // SLOT SELECTOR
                const char* slotNames[] = { "Slot 1", "Slot 2", "Slot 3", "Slot 4", "Slot 5" };
                int currentSlot = g_pcSettings.activeWidgetSlot;
                ImGui::Text("Active Layout Slot");
                ImGui::SetNextItemWidth(-1.0f);
                if (ImGui::Combo("##SlotSelector", &currentSlot, slotNames, IM_ARRAYSIZE(slotNames)))
                {
                    // Save current widgets to the current slot storage
                    memcpy(g_pcSettings.widgetSlots[g_pcSettings.activeWidgetSlot], g_pcSettings.widgets, sizeof(g_pcSettings.widgets));

                    // Switch to the new slot
                    g_pcSettings.activeWidgetSlot = currentSlot;

                    // Load widgets from the new slot storage
                    memcpy(g_pcSettings.widgets, g_pcSettings.widgetSlots[g_pcSettings.activeWidgetSlot], sizeof(g_pcSettings.widgets));

                    // Reset selected widget in menu to avoid editing wrong index
                    g_pcSettings.selectedWidget = 0;

                    changed = true;
                }
                ImGui::Spacing();

                ImGui::Text("Global Opacity");
                changed |= SliderFloatWithButtons("customWidgetOpacity", &g_pcSettings.customWidgetOpacity, 0.0f, 1.0f, "%.2f", 0.05f);

                ImGui::PushStyleVar(ImGuiStyleVar_FrameRounding, 8.0f);

                float availWidth = ImGui::GetContentRegionAvail().x;
                ImGui::Columns(2, "WidgetSplit", true);
                ImGui::SetColumnWidth(0, availWidth * 0.35f);

                ImGui::Text("Active Buttons");

                // Adaptive list height
                float listHeight = ImGui::GetContentRegionAvail().y - (20.0f * safeScale);
                if (listHeight < 250.0f * safeScale) listHeight = 250.0f * safeScale;

                ImGui::BeginChild("WidgetList", ImVec2(0, listHeight), true);
                for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
                {
                    if (g_pcSettings.widgets[i].enabled)
                    {
                        char label[64];
                        const char* actionNames[] = { "NONE", "VC Shoot", "Target", "Jump", "Crouch", "Sprint", "Analog/DPAD", "Prev Weapon", "Next Weapon", "Toggle HUD", "Walk", "Macro Shoot 1", "Macro Shoot 2", "Voice Chat", "Look Area", "Gas", "Brake", "Handbrake", "Steer Left", "Steer Right", "Enter/Exit Car", "Horn", "SAMP: Y", "SAMP: N", "SAMP: G", "SAMP: H", "SAMP: F", "SAMP: TAB", "SAMP: ALT", "SAMP: ESC", "SAMP: 2", "SAMP: SPC" };
                        int act = g_pcSettings.widgets[i].action;
                        if (act < 0 || act >= (int)(sizeof(actionNames) / sizeof(actionNames[0]))) act = 0;

                        // Only show in list if visible in current editing context
                        if (!IsActionVisibleInContext(act, IsWidgetMenuPreviewInVehicle())) continue;

                        sprintf(label, "%d: %s##%d", i + 1, actionNames[act], i);
                        if (ImGui::Selectable(label, g_pcSettings.selectedWidget == (i + 1)))
                        {
                            g_pcSettings.selectedWidget = i + 1;
                        }
                    }
                }
                ImGui::Spacing();
                if (ImGui::Button(
                    "Add New Button",
                    ImVec2(-1, GetButtonHeight())
                ))
                {
                    for (int i = 0; i < MAX_CUSTOM_WIDGETS; ++i)
                    {
                        if (!g_pcSettings.widgets[i].enabled)
                        {
                            g_pcSettings.widgets[i].enabled = true;
                            g_pcSettings.widgets[i].action = (int)ACTION_NONE;
                            g_pcSettings.widgets[i].type = (int)WTYPE_DEFAULT;
                            g_pcSettings.widgets[i].activation = (int)WACT_HOLD;
                            g_pcSettings.widgets[i].posX = 1500.0f;
                            g_pcSettings.widgets[i].posY = 500.0f;
                            g_pcSettings.widgets[i].size = 120.0f;
                            g_pcSettings.selectedWidget = i + 1;
                            changed = true;
                            break;
                        }
                    }
                }

                ImGui::EndChild();

                ImGui::NextColumn();

                if (g_pcSettings.selectedWidget >= 1 && g_pcSettings.selectedWidget <= MAX_CUSTOM_WIDGETS)
                {
                    int idx = g_pcSettings.selectedWidget - 1;
                    ImGui::TextColored(ImVec4(1, 1, 0, 1), "Editing Button %d", idx + 1);
                    ImGui::Separator();

                    const char* actions[] = { "NONE", "VC Shoot", "Target", "Jump", "Crouch", "Sprint", "Analog", "Prev Weapon", "Next Weapon", "Toggle HUD", "Walk", "Macro Shoot 1", "Macro Shoot 2", "Voice Chat", "Look Area", "Gas", "Brake", "Handbrake", "Steer Left", "Steer Right", "Enter/Exit Car", "Horn", "SAMP: Y", "SAMP: N", "SAMP: G", "SAMP: H", "SAMP: F", "SAMP: TAB", "SAMP: ALT", "SAMP: ESC", "SAMP: 2", "SAMP: SPC" };
                    ImGui::Text("Action");
                    ImGui::SetNextItemWidth(-1.0f);
                    changed |= ImGui::Combo("##Action", &g_pcSettings.widgets[idx].action, actions, IM_ARRAYSIZE(actions));

                    if (g_pcSettings.widgets[idx].action != ACTION_DPAD && g_pcSettings.widgets[idx].action != ACTION_LOOK)
                    {
                        const char* types[] = { "Default (Block)", "Passthrough", "Slide-to-Activate", "Slide + Pass" };
                        ImGui::Text("Touch Type");
                        ImGui::SetNextItemWidth(-1.0f);
                        changed |= ImGui::Combo("##TouchType", &g_pcSettings.widgets[idx].type, types, IM_ARRAYSIZE(types));

                        const char* activations[] = { "Hold", "Toggle", "Tap" };
                        ImGui::Text("Button Mode");
                        ImGui::SetNextItemWidth(-1.0f);
                        changed |= ImGui::Combo("##ButtonMode", &g_pcSettings.widgets[idx].activation, activations, IM_ARRAYSIZE(activations));

                        // Macro Delay only for SAMP keys in Toggle mode
                        if (g_pcSettings.widgets[idx].activation == WACT_TOGGLE && g_pcSettings.widgets[idx].action >= ACTION_SAMP_Y)
                        {
                            ImGui::Text("Macro Delay (ms)");
                            changed |= SliderFloatWithButtons("MacroDelay", &g_pcSettings.widgets[idx].macroDelay, 0.0f, 5000.0f, "%.0f ms", 1.0f);
                        }

                        const char* styles[] = { "Circle", "Rectangle", "Rounded Rect" };
                        ImGui::Text("Visual Style");
                        ImGui::SetNextItemWidth(-1.0f);
                        changed |= ImGui::Combo("##ButtonStyle", &g_pcSettings.widgets[idx].style, styles, IM_ARRAYSIZE(styles));
                    }

                    if (g_pcSettings.widgets[idx].action == ACTION_VOICE)
                    {
                        ImGui::Spacing();
                        ImGui::TextColored(ImVec4(0, 1, 0, 1), "Separate Icon Position (0 = Same as Touch)");

                        ImGui::Text("Icon Position X");
                        changed |= SliderFloatWithButtons("IconPosX", &g_pcSettings.widgets[idx].iconPosX, 0.0f, 3000.0f, "%.0f", 1.0f);

                        ImGui::Text("Icon Position Y");
                        changed |= SliderFloatWithButtons("IconPosY", &g_pcSettings.widgets[idx].iconPosY, 0.0f, 2000.0f, "%.0f", 1.0f);

                        ImGui::Text("Icon Size (0 = Same as Touch)");
                        changed |= SliderFloatWithButtons("IconSize", &g_pcSettings.widgets[idx].iconSize, 0.0f, 800.0f, "%.0f", 1.0f);
                    }

                    ImGui::Spacing();
                    if (g_pcSettings.widgets[idx].action == ACTION_DPAD || g_pcSettings.widgets[idx].action == ACTION_LOOK)
                    {
                        ImGui::Text("Area Position X");
                        changed |= SliderFloatWithButtons("AreaPosX", &g_pcSettings.widgets[idx].posX, 0.0f, 3000.0f, "%.0f", 1.0f);

                        ImGui::Text("Area Position Y");
                        changed |= SliderFloatWithButtons("AreaPosY", &g_pcSettings.widgets[idx].posY, 0.0f, 2000.0f, "%.0f", 1.0f);

                        ImGui::Text("Area Width");
                        changed |= SliderFloatWithButtons("AreaWidth", &g_pcSettings.widgets[idx].areaW, 50.0f, 2000.0f);

                        ImGui::Text("Area Height");
                        changed |= SliderFloatWithButtons("AreaHeight", &g_pcSettings.widgets[idx].areaH, 50.0f, 2000.0f);

                        ImGui::Text(g_pcSettings.widgets[idx].action == ACTION_DPAD ? "Analog Size" : "knob Center Size");
                        changed |= SliderFloatWithButtons("AnalogSize", &g_pcSettings.widgets[idx].size, 20.0f, 800.0f);
                    }
                    else
                    {
                        ImGui::Text("Position X");
                        changed |= SliderFloatWithButtons("PosX", &g_pcSettings.widgets[idx].posX, 0.0f, 3000.0f, "%.0f", 1.0f);

                        ImGui::Text("Position Y");
                        changed |= SliderFloatWithButtons("PosY", &g_pcSettings.widgets[idx].posY, 0.0f, 2000.0f, "%.0f", 1.0f);

                        ImGui::Text("Button Size");
                        changed |= SliderFloatWithButtons("BtnSize", &g_pcSettings.widgets[idx].size, 20.0f, 800.0f);
                    }


                    ImGui::Spacing();
                    ImGui::Separator();
                    if (ImGui::Button(
                        "Delete This Button",
                        ImVec2(-1, GetButtonHeight())
                    ))
                    {
                        g_pcSettings.widgets[idx].enabled = false;
                        g_pcSettings.selectedWidget = 0;
                        changed = true;
                    }
                }
                else
                {
                    ImGui::TextDisabled("Select a button from the list to edit.");
                }
                ImGui::Columns(1);

                ImGui::Spacing();
                ImGui::Separator();
                ImGui::Spacing();

                ImGui::EndChild();
                ImGui::EndTabItem();
                ImGui::PopStyleVar();
            }

            // TAB 3: Visuals & HUD
            if (ImGui::BeginTabItem("Visuals"))
            {
                ImGui::BeginChild("VisualsScroll");

                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Death List (Killfeed)");
                ImGui::Separator();
                ImGui::Text("Scale");
                changed |= SliderFloatWithButtons("deathListScale", &g_pcSettings.deathListFontSize, 0.1f, 3.0f, "%.2f", 0.05f);

                ImGui::Text("Screen X");
                changed |= SliderFloatWithButtons("KillfeedX", &g_pcSettings.deathListPosX, 0.0f, 3000.0f, "%.0f", 1.0f);

                ImGui::Text("Screen Y");
                changed |= SliderFloatWithButtons("KillfeedY", &g_pcSettings.deathListPosY, 0.0f, 2000.0f, "%.0f", 1.0f);

                ImGui::Text("Line Spacing");
                changed |= SliderFloatWithButtons("KillfeedSpacing", &g_pcSettings.deathListSpacing, 0.0f, 100.0f);

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "TimeCycle Overrides");
                ImGui::Separator();
                RenderTimecycEditorTab();

                ImGui::EndChild();
                ImGui::EndTabItem();
            }

            // TAB 4: Playertags
            if (ImGui::BeginTabItem("Playertags"))
            {
                ImGui::BeginChild("PlayertagsScroll", ImVec2(0, 0), false, ImGuiWindowFlags_AlwaysVerticalScrollbar);

                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Nametag Appearance");
                ImGui::Separator();
                changed |= ImGui::Checkbox("Enable Custom Nametags", &g_pcSettings.enableCustomNametags);

                ImGui::Text("Font Size");
                changed |= SliderFloatWithButtons("ntFontSize", &g_pcSettings.ntFontSize, 5.0f, 100.0f, "%.1f", 0.1f);

                ImGui::Text("Draw Distance");
                changed |= SliderFloatWithButtons("ntDrawDistance", &g_pcSettings.ntDrawDistance, 10.0f, 500.0f, "%.0f m", 1.0f);

                ImGui::Text("3D Height Correction (Perspective)");
                changed |= SliderFloatWithButtons("ntDistanceYOffset", &g_pcSettings.ntDistanceYOffset, 0.0f, 10.0f, "%.2f", 0.1f);

                ImGui::Text("3D Offset X (cm)");
                changed |= SliderFloatWithButtons("ntPosXOffset", &g_pcSettings.ntPosXOffset, -200.0f, 200.0f, "%.1f", 0.1f);

                ImGui::Text("3D Offset Y (cm)");
                changed |= SliderFloatWithButtons("ntPosYOffset", &g_pcSettings.ntPosYOffset, -200.0f, 200.0f, "%.1f", 0.1f);

                ImGui::Text("Name-Bar Gap");
                changed |= SliderFloatWithButtons("ntNameBarGap", &g_pcSettings.ntNameBarGap, -50.0f, 50.0f, "%.1f", 0.1f);

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Bar Settings");
                ImGui::Separator();
                changed |= ImGui::Checkbox("Show Health Bar", &g_pcSettings.ntShowHP);
                ImGui::SameLine();
                changed |= ImGui::Checkbox("Show Armor Bar", &g_pcSettings.ntShowAP);

                ImGui::Text("Bar Width");
                changed |= SliderFloatWithButtons("ntBarWidth", &g_pcSettings.ntBarWidth, 10.0f, 300.0f, "%.1f", 0.1f);

                ImGui::Text("Bar Height");
                changed |= SliderFloatWithButtons("ntBarHeight", &g_pcSettings.ntBarHeight, 1.0f, 50.0f, "%.1f", 0.1f);

                ImGui::Text("Bar Outline");
                changed |= SliderFloatWithButtons("ntBarOutline", &g_pcSettings.ntBarOutline, 0.0f, 20.0f, "%.1f", 0.1f);

                ImGui::Text("Armor-HP Gap");
                changed |= SliderFloatWithButtons("ntBarGap", &g_pcSettings.ntBarGap, -20.0f, 50.0f, "%.1f", 0.1f);

                ImGui::Spacing();
                ImGui::Text("Health Bar Color");
                if (ImGui::ColorEdit4("##HPColor", g_pcSettings.ntHPColor, ImGuiColorEditFlags_NoInputs)) changed = true;

                ImGui::Text("Armor Bar Color");
                if (ImGui::ColorEdit4("##APColor", g_pcSettings.ntAPColor, ImGuiColorEditFlags_NoInputs)) changed = true;

                ImGui::EndChild();
                ImGui::EndTabItem();
            }

            // TAB: Crosshair
            if (ImGui::BeginTabItem("Crosshair"))
            {
                ImGui::BeginChild("CrosshairScroll");

                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Crosshair Customization");
                ImGui::Separator();
                changed |= ImGui::Checkbox("Enable Custom Crosshair", &g_pcSettings.chEnabled);

                ImGui::Text("Global Size Multiplier");
                changed |= SliderFloatWithButtons("chSize", &g_pcSettings.chSize, 0.1f, 5.0f, "%.2f", 0.05f);

                ImGui::Text("Horizontal Position Offset");
                changed |= SliderFloatWithButtons("chPosX", &g_pcSettings.chPosX, -1000.0f, 1000.0f, "%.0f", 1.0f);

                ImGui::Text("Vertical Position Offset");
                changed |= SliderFloatWithButtons("chPosY", &g_pcSettings.chPosY, -1000.0f, 1000.0f, "%.0f", 1.0f);

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Dynamic Expansion");
                ImGui::Separator();

                ImGui::Text("Idle Size (Base Expansion)");
                changed |= SliderFloatWithButtons("chExpansionIdle", &g_pcSettings.chExpansionIdle, 0.0f, 5.0f, "%.2f", 0.05f);

                ImGui::Text("Expansion Multiplier (Firing/Moving)");
                changed |= SliderFloatWithButtons("chExpansionMax", &g_pcSettings.chExpansionMax, 0.0f, 5.0f, "%.2f", 0.05f);

                ImGui::EndChild();
                ImGui::EndTabItem();
            }

            // TAB 5: UI Settings
            if (ImGui::BeginTabItem("Settings"))
            {
                ImGui::BeginChild("UIScroll");
            
                ImGui::TextColored(
                    ImVec4(0.4f, 0.7f, 1.0f, 1.0f),
                    "Menu Style"
                );
            
                ImGui::Separator();
            
                ImGui::Text("Font Scale");
                changed |= SliderFloatWithButtons("menuFontScale", &g_pcSettings.menuFontScale, 0.5f, 2.0f, "%.2f", 0.05f);
            
                ImGui::Text("Background Opacity");
                changed |= SliderFloatWithButtons("menuBgOpacity", &g_pcSettings.menuBgOpacity, 0.1f, 1.0f, "%.2f", 0.05f);
            
                ImGui::Text("Menu Rounding");
                changed |= SliderFloatWithButtons("menuRounding", &g_pcSettings.menuRounding, 0.0f, 20.0f, "%.1f", 0.5f);

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Debug Tools");
                ImGui::Separator();
                changed |= ImGui::Checkbox("Debug Object ID Overlay", &g_pcSettings.debugObjectId);

                ImGui::Spacing();
            
                ImGui::Text("Accent Color");
                ImGui::Text("Red");
                changed |= SliderFloatWithButtons("accentR", &g_pcSettings.menuAccentR, 0.0f, 1.0f, "%.2f", 0.01f);
                ImGui::Text("Green");
                changed |= SliderFloatWithButtons("accentG", &g_pcSettings.menuAccentG, 0.0f, 1.0f, "%.2f", 0.01f);
                ImGui::Text("Blue");
                changed |= SliderFloatWithButtons("accentB", &g_pcSettings.menuAccentB, 0.0f, 1.0f, "%.2f", 0.01f);

                ImGui::Spacing();
                ImGui::TextColored(ImVec4(0.4f, 0.7f, 1.0f, 1.0f), "Memory Patch Manager");
                ImGui::Separator();

                static char addrInput[16] = "0x";
                static int sizeInput = 2;
                static char descInput[32] = "";
                static int baseSelect = 1; // Default to GTASA

                const char* baseNames[] = { "Absolute", "libGTASA.so", "libsamp.so" };
                ImGui::Combo("Address Base", &baseSelect, baseNames, IM_ARRAYSIZE(baseNames));

                ImGui::InputText("Address / Offset (Hex)", addrInput, sizeof(addrInput));
                if (ImGui::IsItemActive())
                {
                    g_vkTargetBuf = addrInput;
                    g_vkTargetSize = sizeof(addrInput);
                    g_vkShow = true;
                }

                uintptr_t currentOffset = (uintptr_t)strtoull(addrInput, nullptr, 16);
                uintptr_t currentBase = 0;
                if (baseSelect == 1) currentBase = aml->GetLib("libGTASA.so");
                else if (baseSelect == 2) currentBase = aml->GetLib("libsamp.so");

                size_t detectedSize = GetInstructionSize(currentBase + currentOffset);
                ImGui::Text("Detected Size: %zu bytes", detectedSize);

                ImGui::InputText("Patch Name", descInput, sizeof(descInput));

                if (ImGui::Button("Add & Patch (NOP)", ImVec2(-1, GetButtonHeight() * 0.7f)))
                {
                    uintptr_t offset = (uintptr_t)strtoull(addrInput, nullptr, 16);
                    uintptr_t base = 0;
                    if (baseSelect == 1) base = aml->GetLib("libGTASA.so");
                    else if (baseSelect == 2) base = aml->GetLib("libsamp.so");
                    uintptr_t addr = (base + offset) & ~1;

                    if (addr != 0 && (base != 0 || baseSelect == 0))
                    {
                        for (int i = 0; i < MAX_MEMORY_PATCHES; ++i)
                        {
                            if (!g_pcSettings.patches[i].enabled)
                            {
                                g_pcSettings.patches[i].enabled = true;
                                g_pcSettings.patches[i].offset = offset;
                                g_pcSettings.patches[i].baseType = baseSelect;
                                g_pcSettings.patches[i].size = detectedSize;
                                strncpy(g_pcSettings.patches[i].description, descInput, 31);

                                // Read original bytes
                                aml->Read(addr, (uintptr_t)g_pcSettings.patches[i].originalBytes, g_pcSettings.patches[i].size);

                                // Apply NOP
                                uint8_t nops[16];
                                for(size_t j = 0; j < g_pcSettings.patches[i].size; j += 2)
                                {
                                    nops[j] = 0x00;
                                    if(j + 1 < g_pcSettings.patches[i].size) nops[j+1] = 0xBF;
                                }
                                aml->Write(addr, (uintptr_t)nops, g_pcSettings.patches[i].size);

                                g_pcSettings.patches[i].isPatched = true;
                                changed = true;
                                break;
                            }
                        }
                    }
                }

                ImGui::Spacing();
                ImGui::Text("Active Patches:");
                for (int i = 0; i < MAX_MEMORY_PATCHES; ++i)
                {
                    if (g_pcSettings.patches[i].enabled)
                    {
                        ImGui::PushID(i);
                        char label[128];
                        uintptr_t base = 0;
                        if (g_pcSettings.patches[i].baseType == 1) base = aml->GetLib("libGTASA.so");
                        else if (g_pcSettings.patches[i].baseType == 2) base = aml->GetLib("libsamp.so");
                        uintptr_t addr = (base + g_pcSettings.patches[i].offset) & ~1;

                        sprintf(label, "%s (0x%X) [%s]",
                                g_pcSettings.patches[i].description[0] ? g_pcSettings.patches[i].description : "No Name",
                                (unsigned int)g_pcSettings.patches[i].offset,
                                baseNames[g_pcSettings.patches[i].baseType]);

                        if (ImGui::Checkbox(label, &g_pcSettings.patches[i].isPatched))
                        {
                            if (addr != 0)
                            {
                                if (g_pcSettings.patches[i].isPatched)
                                {
                                    uint8_t nops[16];
                                    for(size_t j = 0; j < g_pcSettings.patches[i].size; j += 2)
                                    {
                                        nops[j] = 0x00;
                                        if(j + 1 < g_pcSettings.patches[i].size) nops[j+1] = 0xBF;
                                    }
                                    aml->Write(addr, (uintptr_t)nops, g_pcSettings.patches[i].size);
                                }
                                else
                                {
                                    // Verifikasi data asli tidak kosong (all zeros) sebelum menulis
                                    bool allZeros = true;
                                    for(size_t k = 0; k < g_pcSettings.patches[i].size; ++k) {
                                        if(g_pcSettings.patches[i].originalBytes[k] != 0) { allZeros = false; break; }
                                    }
                                    if(!allZeros) aml->Write(addr, (uintptr_t)g_pcSettings.patches[i].originalBytes, g_pcSettings.patches[i].size);
                                }
                                changed = true;
                            }
                        }
                        ImGui::SameLine();
                        if (ImGui::Button("Remove"))
                        {
                            if (g_pcSettings.patches[i].isPatched && addr != 0)
                            {
                                bool allZeros = true;
                                for(size_t k = 0; k < g_pcSettings.patches[i].size; ++k) {
                                    if(g_pcSettings.patches[i].originalBytes[k] != 0) { allZeros = false; break; }
                                }
                                if(!allZeros) aml->Write(addr, (uintptr_t)g_pcSettings.patches[i].originalBytes, g_pcSettings.patches[i].size);
                            }
                            g_pcSettings.patches[i].enabled = false;
                            changed = true;
                        }
                        ImGui::PopID();
                    }
                }

                SetupModernStyle();
            
                ImGui::EndChild();
                ImGui::EndTabItem();
            }

            ImGui::EndTabBar();
        }
    }
    ImGui::End();

    if (changed)
    {
        SavePCControlSettings();
    }

    RenderVirtualKeyboardOverlay();
}
