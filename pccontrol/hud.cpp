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

    // Raw PC scaling: 640x448 base
    float scaleX = io.DisplaySize.x / 640.0f;
    float scaleY = io.DisplaySize.y / 448.0f;

    // Raw PC position: 0.53f X, 0.4f Y
    float centerX = io.DisplaySize.x * 0.53f;
    float centerY = io.DisplaySize.y * 0.40f;

    float gunRadius = 0.2f;
    if (GetWeaponRadiusOnScreen) {
        gunRadius = GetWeaponRadiusOnScreen(player);
    }

    if (gpSiteM16 && gpSiteM16->raster) {
        // Texture size from PC: stretch(64.0 * gunRadius / 2.0)
        float sizeX = (64.0f * gunRadius / 2.0f) * scaleX;
        float sizeY = (64.0f * gunRadius / 2.0f) * scaleY;

        // Top Left: (centerX - size, centerY - size) to (centerX, centerY)
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX - sizeX, centerY - sizeY),
            ImVec2(centerX, centerY),
            ImVec2(0, 0), ImVec2(1, 1));

        // Top Right: (centerX, centerY - size) to (centerX + size, centerY)
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX, centerY - sizeY),
            ImVec2(centerX + sizeX, centerY),
            ImVec2(1, 0), ImVec2(0, 1));

        // Bottom Left: (centerX - size, centerY) to (centerX, centerY + size)
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX - sizeX, centerY),
            ImVec2(centerX, centerY + sizeY),
            ImVec2(0, 1), ImVec2(1, 0));

        // Bottom Right: (centerX, centerY) to (centerX + size, centerY + size)
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX, centerY),
            ImVec2(centerX + sizeX, centerY + sizeY),
            ImVec2(1, 1), ImVec2(0, 0));

        return;
    }

    float gapX = (64.0f * gunRadius / 2.0f) * scaleX;
    float gapY = (64.0f * gunRadius / 2.0f) * scaleY;
    float bracketSizeX = 12.0f * scaleX;
    float bracketSizeY = 12.0f * scaleY;

    ImU32 color = IM_COL32(255, 255, 255, 255);
    float thickness = 1.5f * scaleY;

    if (gunRadius <= 0.21f) {
        drawList->AddRectFilled(
            ImVec2(centerX - scaleX, centerY - scaleY),
            ImVec2(centerX + scaleX, centerY + scaleY),
            color
        );
    }

    // Top Left
    drawList->AddLine(ImVec2(centerX - gapX, centerY - gapY), ImVec2(centerX - gapX + bracketSizeX, centerY - gapY), color, thickness);
    drawList->AddLine(ImVec2(centerX - gapX, centerY - gapY), ImVec2(centerX - gapX, centerY - gapY + bracketSizeY), color, thickness);

    // Top Right
    drawList->AddLine(ImVec2(centerX + gapX, centerY - gapY), ImVec2(centerX + gapX - bracketSizeX, centerY - gapY), color, thickness);
    drawList->AddLine(ImVec2(centerX + gapX, centerY - gapY), ImVec2(centerX + gapX, centerY - gapY + bracketSizeY), color, thickness);

    // Bottom Left
    drawList->AddLine(ImVec2(centerX - gapX, centerY + gapY), ImVec2(centerX - gapX + bracketSizeX, centerY + gapY), color, thickness);
    drawList->AddLine(ImVec2(centerX - gapX, centerY + gapY), ImVec2(centerX - gapX, centerY + gapY - bracketSizeY), color, thickness);

    // Bottom Right
    drawList->AddLine(ImVec2(centerX + gapX, centerY + gapY), ImVec2(centerX + gapX - bracketSizeX, centerY + gapY), color, thickness);
    drawList->AddLine(ImVec2(centerX + gapX, centerY + gapY), ImVec2(centerX + gapX, centerY + gapY - bracketSizeY), color, thickness);
}
