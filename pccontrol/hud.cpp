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

static int GetCurrentWeaponID(void* ped) {
    if (!ped) return 0;
    int activeSlot = *(signed char*)((uintptr_t)ped + 0x71C);
    return *(int*)((uintptr_t)ped + 0x5A4 + (activeSlot * 0x1C));
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

static RwTexture* m_pSiteM16 = nullptr;
static RwTexture* m_pSiteRocket = nullptr;
static RwTexture* m_pSniperCrosshair = nullptr;

void CHud::DrawCrossHairs() {
    if (!pTheCamera || !FindPlayerPed) return;

    if (!m_pSiteM16) m_pSiteM16 = LoadTextureFromDB("txd", "siteM16");

    const uint8_t activeCamIdx = pTheCamera->m_nActiveCam;
    if (activeCamIdx >= 3) return;

    if (pTheCamera->m_uiTransitionState != 0) return;

    const auto& currentCam = pTheCamera->m_aCams[activeCamIdx];
    const int camMode = (int)currentCam.m_nMode;

    void* player = FindPlayerPed(-1);
    if (!player) return;

    const bool bAiming = (camMode == 53 || camMode == 55 || camMode == 65 || camMode == 7 || camMode == 8 || camMode == 16 || camMode == 51);
    if (!bAiming) return;

    const int weaponID = GetCurrentWeaponID(player);

    ImGuiIO& io = ImGui::GetIO();
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList) return;

    const float screenWidth = io.DisplaySize.x;
    const float screenHeight = io.DisplaySize.y;
    const float scaleX = screenWidth / 640.0f;
    const float scaleY = screenHeight / 448.0f;

    if (weaponID == 35 || weaponID == 36) {
        if (!m_pSiteRocket) m_pSiteRocket = LoadTextureFromDB("txd", "siterocket");
        if (m_pSiteRocket && m_pSiteRocket->raster) {
            const float sizeX = 24.0f * scaleX;
            const float sizeY = 24.0f * scaleY;
            const float offX = 20.0f * scaleX;
            const float offY = 20.0f * scaleY;
            const float rx = screenWidth * 0.5f;
            const float ry = screenHeight * 0.5f;

            drawList->AddImage((ImTextureID)m_pSiteRocket->raster, ImVec2(rx - sizeX - offX, ry - sizeY - offY), ImVec2(rx - offX, ry - offY), ImVec2(0, 0), ImVec2(1, 1));
            drawList->AddImage((ImTextureID)m_pSiteRocket->raster, ImVec2(rx + offX, ry - sizeY - offY), ImVec2(rx + sizeX + offX, ry - offY), ImVec2(1, 0), ImVec2(0, 1));
            drawList->AddImage((ImTextureID)m_pSiteRocket->raster, ImVec2(rx - sizeX - offX, ry + offY), ImVec2(rx - offX, ry + sizeY + offY), ImVec2(0, 1), ImVec2(1, 0));
            drawList->AddImage((ImTextureID)m_pSiteRocket->raster, ImVec2(rx + offX, ry + offY), ImVec2(rx + sizeX + offX, ry + sizeY + offY), ImVec2(1, 1), ImVec2(0, 0));
        }
        return;
    }

    if (weaponID == 34 && camMode == 7) {
        if (!m_pSniperCrosshair) m_pSniperCrosshair = LoadTextureFromDB("gta3", "SNIPERcrosshair");
        if (m_pSniperCrosshair && m_pSniperCrosshair->raster) {
            const float scopeSizeX = 210.0f * scaleX;
            const float scopeSizeY = 210.0f * scaleY;
            const float rx = screenWidth * 0.5f;
            const float ry = screenHeight * 0.5f;
            const ImU32 black = IM_COL32(0, 0, 0, 255);

            drawList->AddRectFilled(ImVec2(0, 0), ImVec2(screenWidth, ry - scopeSizeY), black);
            drawList->AddRectFilled(ImVec2(0, ry + scopeSizeY), ImVec2(screenWidth, screenHeight), black);
            drawList->AddRectFilled(ImVec2(0, ry - scopeSizeY), ImVec2(rx - scopeSizeX, ry + scopeSizeY), black);
            drawList->AddRectFilled(ImVec2(rx + scopeSizeX, ry - scopeSizeY), ImVec2(screenWidth, ry + scopeSizeY), black);

            drawList->AddImage((ImTextureID)m_pSniperCrosshair->raster, ImVec2(rx - scopeSizeX, ry - scopeSizeY), ImVec2(rx, ry), ImVec2(0, 0), ImVec2(1, 1));
            drawList->AddImage((ImTextureID)m_pSniperCrosshair->raster, ImVec2(rx, ry - scopeSizeY), ImVec2(rx + scopeSizeX, ry), ImVec2(1, 0), ImVec2(0, 1));
            drawList->AddImage((ImTextureID)m_pSniperCrosshair->raster, ImVec2(rx - scopeSizeX, ry), ImVec2(rx, ry + scopeSizeY), ImVec2(0, 1), ImVec2(1, 0));
            drawList->AddImage((ImTextureID)m_pSniperCrosshair->raster, ImVec2(rx, ry), ImVec2(rx + scopeSizeX, ry + scopeSizeY), ImVec2(1, 1), ImVec2(0, 0));
        }
        return;
    }

    const bool bIsGun = (weaponID >= 22 && weaponID <= 34) || weaponID == 37 || weaponID == 38;
    if (!bIsGun) return;

    float gunRadius = 0.2f;
    if (GetWeaponRadiusOnScreen) gunRadius = GetWeaponRadiusOnScreen(player);

    if (m_pSiteM16 && m_pSiteM16->raster) {
        const float centerX = screenWidth * 0.53f;
        const float centerY = screenHeight * 0.40f;

        if (gunRadius == 0.2f) {
            drawList->AddRectFilled(ImVec2(centerX - 1.0f, centerY - 1.0f), ImVec2(centerX + 1.0f, centerY + 1.0f), IM_COL32(255, 255, 255, 255));
        }

        const float sizeX = (64.0f * gunRadius / 2.0f) * scaleX;
        const float sizeY = (64.0f * gunRadius / 2.0f) * scaleY;

        drawList->AddImage((ImTextureID)m_pSiteM16->raster, ImVec2(centerX - sizeX, centerY - sizeY), ImVec2(centerX, centerY), ImVec2(0, 0), ImVec2(1, 1));
        drawList->AddImage((ImTextureID)m_pSiteM16->raster, ImVec2(centerX, centerY - sizeY), ImVec2(centerX + sizeX, centerY), ImVec2(1, 0), ImVec2(0, 1));
        drawList->AddImage((ImTextureID)m_pSiteM16->raster, ImVec2(centerX - sizeX, centerY), ImVec2(centerX, centerY + sizeY), ImVec2(0, 1), ImVec2(1, 0));
        drawList->AddImage((ImTextureID)m_pSiteM16->raster, ImVec2(centerX, centerY), ImVec2(centerX + sizeX, centerY + sizeY), ImVec2(1, 1), ImVec2(0, 0));
    }
}
