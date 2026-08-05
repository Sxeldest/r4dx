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

    if (pTheCamera->m_uiTransitionState != 0) return;

    int mode = (int)pTheCamera->m_aCams[activeIdx].m_nMode;

    bool bAiming = (mode == 53 || mode == 55 || mode == 65 || mode == 7 || mode == 8 || mode == 16 || mode == 51);

    void* player = FindPlayerPed(-1);
    if (!player) return;

    if (!bAiming) return;

    int weaponID = GetCurrentWeaponID(player);

    bool isGun = (weaponID >= 22 && weaponID <= 34) || weaponID == 37 || weaponID == 38;
    if (!isGun) return;

    ImGuiIO& io = ImGui::GetIO();
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList) return;

    float scaleX = io.DisplaySize.x / 640.0f;
    float scaleY = io.DisplaySize.y / 448.0f;

    float centerX = io.DisplaySize.x * 0.53f;
    float centerY = io.DisplaySize.y * 0.40f;

    float gunRadius = 0.2f;
    if (GetWeaponRadiusOnScreen) {
        gunRadius = GetWeaponRadiusOnScreen(player);
    }

    if (gpSiteM16 && gpSiteM16->raster) {
        if (gunRadius == 0.2f) {
            drawList->AddRectFilled(
                ImVec2(centerX - 1.0f, centerY - 1.0f),
                ImVec2(centerX + 1.0f, centerY + 1.0f),
                IM_COL32(255, 255, 255, 255)
            );
        }

        float sizeX = (64.0f * gunRadius / 2.0f) * scaleX;
        float sizeY = (64.0f * gunRadius / 2.0f) * scaleY;

        // Top Left
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX - sizeX, centerY - sizeY),
            ImVec2(centerX, centerY),
            ImVec2(0, 0), ImVec2(1, 1));

        // Top Right
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX, centerY - sizeY),
            ImVec2(centerX + sizeX, centerY),
            ImVec2(1, 0), ImVec2(0, 1));

        // Bottom Left
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX - sizeX, centerY),
            ImVec2(centerX, centerY + sizeY),
            ImVec2(0, 1), ImVec2(1, 0));

        // Bottom Right
        drawList->AddImage((ImTextureID)gpSiteM16->raster,
            ImVec2(centerX, centerY),
            ImVec2(centerX + sizeX, centerY + sizeY),
            ImVec2(1, 1), ImVec2(0, 0));

        return;
    }
}
