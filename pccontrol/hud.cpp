#include "hud.h"
#include "settings.h"
#include "ImGui/imgui.h"
#include "ImGui/RW/RenderWare.h"
#include "game/Camera.h"
#include <mod/amlmod.h>
#include <cmath>

extern "C" {
    extern CCamera* pTheCamera;
    extern void* (*FindPlayerPed)(int);
    extern float (*GetWeaponRadiusOnScreen)(void* self);
}

static RwTexture* (*GetTexture)(const char*) = nullptr;
static uintptr_t (*GetDatabase)(const char*) = nullptr;
static void (*RegisterDB)(uintptr_t) = nullptr;
static void (*UnregisterDB)(uintptr_t) = nullptr;

static RwTexture* LoadTextureFromDB(const char* dbname, const char* texname) {
    if (!GetDatabase || !RegisterDB || !GetTexture || !UnregisterDB) {
        uintptr_t gtasa = aml->GetLib("libGTASA.so");
        GetDatabase = (uintptr_t(*)(const char*))(gtasa + 0x1EAC8C + 1);
        RegisterDB = (void(*)(uintptr_t))(gtasa + 0x1E9BC8 + 1);
        UnregisterDB = (void(*)(uintptr_t))(gtasa + 0x1E9C80 + 1);
        GetTexture = (RwTexture*(*)(const char*))(gtasa + 0x1E9CE4 + 1);
    }

    uintptr_t db = GetDatabase(dbname);
    if (!db) return nullptr;

    RegisterDB(db);
    RwTexture* tex = GetTexture(texname);
    UnregisterDB(db);

    return tex;
}

static RwTexture* gpSiteM16 = nullptr;

static int GetCurrentWeaponID(void* ped) {
    if (!ped) return 0;
    int activeSlot = *(signed char*)((uintptr_t)ped + 0x71C);
    return *(int*)((uintptr_t)ped + 0x5A4 + (activeSlot * 0x1C));
}

void RenderImGuiCrosshair() {
    if (!pTheCamera || !FindPlayerPed) return;

    if (!gpSiteM16) {
        gpSiteM16 = LoadTextureFromDB("txd", "siteM16");
    }

    uint8_t activeIdx = pTheCamera->m_nActiveCam;
    if (activeIdx >= 3) return;
    int mode = (int)pTheCamera->m_aCams[activeIdx].m_nMode;

    bool bAiming = (mode == 53 || mode == 55 || mode == 65 || mode == 7 || mode == 8 || mode == 16 || mode == 51);

    void* player = FindPlayerPed(-1);
    if (!player) return;

    uintptr_t playerData = *(uintptr_t*)((uintptr_t)player + 0x444);
    bool isTargeting = false;
    if (playerData) {
        isTargeting = (*(uint16_t*)(playerData + 0x34) & 0x0008) != 0;
    }

    if (!bAiming && !isTargeting) return;

    int weaponID = GetCurrentWeaponID(player);

    bool isGun = (weaponID >= 22 && weaponID <= 34) || weaponID == 37 || weaponID == 38;
    if (!isGun) return;

    ImGuiIO& io = ImGui::GetIO();
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList) return;

    float centerX = io.DisplaySize.x * 0.53f;
    float centerY = io.DisplaySize.y * 0.50f;

    float gunRadius = 0.2f;
    if (GetWeaponRadiusOnScreen) {
        gunRadius = GetWeaponRadiusOnScreen(player);
    }

    float screenScale = io.DisplaySize.y / 448.0f;

    if (gpSiteM16 && gpSiteM16->raster) {
        float texSize = 64.0f * screenScale * (gunRadius / 0.2f);
        drawList->AddImage(
            (ImTextureID)gpSiteM16->raster,
            ImVec2(centerX - texSize * 0.5f, centerY - texSize * 0.5f),
            ImVec2(centerX + texSize * 0.5f, centerY + texSize * 0.5f)
        );
        return;
    }

    float baseSize = 64.0f * screenScale;
    float gap = (baseSize * gunRadius) / 2.0f;
    float bracketSize = 12.0f * screenScale;

    ImU32 color = IM_COL32(255, 255, 255, 255);
    float thickness = 1.5f * screenScale;

    if (gunRadius <= 0.21f) {
        drawList->AddRectFilled(
            ImVec2(centerX - screenScale, centerY - screenScale),
            ImVec2(centerX + screenScale, centerY + screenScale),
            color
        );
    }

    // Top Left
    drawList->AddLine(ImVec2(centerX - gap, centerY - gap), ImVec2(centerX - gap + bracketSize, centerY - gap), color, thickness);
    drawList->AddLine(ImVec2(centerX - gap, centerY - gap), ImVec2(centerX - gap, centerY - gap + bracketSize), color, thickness);

    // Top Right
    drawList->AddLine(ImVec2(centerX + gap, centerY - gap), ImVec2(centerX + gap - bracketSize, centerY - gap), color, thickness);
    drawList->AddLine(ImVec2(centerX + gap, centerY - gap), ImVec2(centerX + gap, centerY - gap + bracketSize), color, thickness);

    // Bottom Left
    drawList->AddLine(ImVec2(centerX - gap, centerY + gap), ImVec2(centerX - gap + bracketSize, centerY + gap), color, thickness);
    drawList->AddLine(ImVec2(centerX - gap, centerY + gap), ImVec2(centerX - gap, centerY + gap - bracketSize), color, thickness);

    // Bottom Right
    drawList->AddLine(ImVec2(centerX + gap, centerY + gap), ImVec2(centerX + gap - bracketSize, centerY + gap), color, thickness);
    drawList->AddLine(ImVec2(centerX + gap, centerY + gap), ImVec2(centerX + gap, centerY + gap - bracketSize), color, thickness);
}
