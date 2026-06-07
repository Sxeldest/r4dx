#include "game/Camera.h"
#include "gui.h"
#include "menu.h"
#include "deathlist.h"
#include "settings.h"
#include "camera.h"
#include "widgetcustom.h"
#include "playertags.h"
#include "debug_ui.h"
#include "ImGui/imgui.h"
#include <mod/amlmod.h>

PCControlGUI* g_pGUI = nullptr;

uintptr_t (*FindPlayerVehicle)(int, bool) = nullptr;



PCControlGUI::PCControlGUI() : ImGuiWrapper()
{
}

PCControlGUI::~PCControlGUI()
{
}

bool PCControlGUI::initialize()
{
    if (!ImGuiWrapper::initialize()) return false;

    ImGuiIO& io = ImGui::GetIO();
    ImFontConfig fontCfg;
    fontCfg.OversampleH = 4;
    fontCfg.OversampleV = 4;
    fontCfg.PixelSnapH = true;

    char path[512];
    snprintf(path, sizeof(path), "%s/fonts/verdana.ttf", aml->GetAndroidDataPath());
    this->g_fontArial = io.Fonts->AddFontFromFileTTF(path, 20.0f, &fontCfg);
    ::g_fontArial = this->g_fontArial; // Set global font for deathlist (explicit global scope)

    snprintf(path, sizeof(path), "%s/fonts/gtaweap3.ttf", aml->GetAndroidDataPath());
    this->g_fontWeapon = io.Fonts->AddFontFromFileTTF(path, 40.0f, &fontCfg);
    ::g_fontWeapon = this->g_fontWeapon; // Set global font for deathlist (explicit global scope)

    if (!createFontTexture()) return false;

    void* gtasa = aml->GetLibHandle("libGTASA.so");
    if (gtasa)
    {
        FindPlayerVehicle = (uintptr_t (*)(int, bool))aml->GetSym(gtasa, "_Z17FindPlayerVehicleib");
    }

    return true;
}

void PCControlGUI::drawList()
{
    if (IsPCControlMenuVisible())
    {
        RenderPCControlMenu();
    }

    RenderCustomNametags();
    RenderCustomDeathWindow();
    RenderCustomWidgets();
    DebugUI_Render();
}
