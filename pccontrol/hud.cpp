#include "hud.h"
#include "font.h"
#include "settings.h"
#include "ImGui/imgui.h"
#include "ImGui/RW/RenderWare.h"
#include "game/Camera.h"
#include <mod/amlmod.h>
#include <cstdio>
#include <cstring>
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

void CHud::Draw() {
    ImGuiIO& io = ImGui::GetIO();
    const float stretchX = io.DisplaySize.x / 640.0f;
    const float stretchY = io.DisplaySize.y / 448.0f;

    float marginX = 32.0f * stretchX;
    float barWidth = 62.0f * stretchX;
    float barX = io.DisplaySize.x - marginX - barWidth;

    RenderArmorBar(0, (int)barX, (int)(45.5f * stretchY));
    RenderBreathBar(0, (int)barX, (int)(56.0f * stretchY));
    RenderHealthBar(0, (int)barX, (int)(67.0f * stretchY));

    DrawMoney(1234567, 255);
    DrawCrossHairs();
}

static void DrawBarChart(float x, float y, float width, float height, float progress, ImU32 color) {
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    progress = std::max(0.0f, std::min(100.0f, progress));

    float endX = x + width;
    float currX = x + width * progress / 100.0f;

    // Background (dimmed)
    ImU32 r = (color >> 0) & 0xFF;
    ImU32 g = (color >> 8) & 0xFF;
    ImU32 b = (color >> 16) & 0xFF;
    ImU32 a = (color >> 24) & 0xFF;
    ImU32 bgColor = IM_COL32(r / 2, g / 2, b / 2, a);

    drawList->AddRectFilled(ImVec2(x, y), ImVec2(currX, y + height), color);
    drawList->AddRectFilled(ImVec2(currX, y), ImVec2(endX, y + height), bgColor);

    // Black border (2px)
    float stretchX = ImGui::GetIO().DisplaySize.x / 640.0f;
    float stretchY = ImGui::GetIO().DisplaySize.y / 448.0f;
    float bw = 2.0f * stretchX;
    float bh = 2.0f * stretchY;
    ImU32 black = IM_COL32(0, 0, 0, a);

    drawList->AddRectFilled(ImVec2(x, y), ImVec2(endX, y + bh), black); // Top
    drawList->AddRectFilled(ImVec2(x, y + height - bh), ImVec2(endX, y + height), black); // Bottom
    drawList->AddRectFilled(ImVec2(x, y), ImVec2(x + bw, y + height), black); // Left
    drawList->AddRectFilled(ImVec2(endX - bw, y), ImVec2(endX, y + height), black); // Right
}

void CHud::RenderHealthBar(int32_t playerId, int32_t x, int32_t y) {
    ImGuiIO& io = ImGui::GetIO();
    float stretchX = io.DisplaySize.x / 640.0f;
    float stretchY = io.DisplaySize.y / 448.0f;
    float width = 62.0f * stretchX; // Mode biasa (pendek)
    float height = 9.0f * stretchY;

    // Dummy value 100% untuk UI testing
    DrawBarChart((float)x, (float)y, width, height, 100.0f, IM_COL32(180, 25, 29, 255));
}

void CHud::RenderArmorBar(int32_t playerId, int32_t x, int32_t y) {
    ImGuiIO& io = ImGui::GetIO();
    float stretchX = io.DisplaySize.x / 640.0f;
    float stretchY = io.DisplaySize.y / 448.0f;
    float width = 62.0f * stretchX;
    float height = 9.0f * stretchY;

    // Dummy value 80% untuk UI testing
    DrawBarChart((float)x, (float)y, width, height, 80.0f, IM_COL32(225, 225, 225, 255));
}

void CHud::RenderBreathBar(int32_t playerId, int32_t x, int32_t y) {
    ImGuiIO& io = ImGui::GetIO();
    float stretchX = io.DisplaySize.x / 640.0f;
    float stretchY = io.DisplaySize.y / 448.0f;
    float width = 62.0f * stretchX;
    float height = 9.0f * stretchY;

    // Dummy value 50% untuk UI testing
    DrawBarChart((float)x, (float)y, width, height, 50.0f, IM_COL32(172, 203, 241, 255));
}

void CHud::DrawMoney(int32_t money, uint8_t alpha) {
    char ascii[16];
    if (money < 0) sprintf(ascii, "-$%07d", -money);
    else sprintf(ascii, "$%08d", money);

    ImGuiIO& io = ImGui::GetIO();
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList || !CFont::Sprite[1] || !CFont::Sprite[1]->raster) return;

    const float stretchX = io.DisplaySize.x / 640.0f;
    const float stretchY = io.DisplaySize.y / 448.0f;
    float fontScaleX = 0.55f * stretchX;
    float fontScaleY = 1.1f * stretchY;
    float slotWidth = 32.0f * fontScaleX;
    float slotHeight = 20.0f * fontScaleY;

    // Start position (Top-Right corner of the money string)
    float startX = io.DisplaySize.x - (32.0f * stretchX);
    float posY = 77.0f * stretchY;

    ImU32 color = (money < 0) ? IM_COL32(184, 30, 30, alpha) : IM_COL32(54, 104, 44, alpha);
    ImU32 edgeColor = IM_COL32(0, 0, 0, alpha);

    size_t len = strlen(ascii);
    struct CharDrawInfo { float x, u1, v1, u2, v2; };
    CharDrawInfo chars[16];

    // Tahap 1: Kalkulasi posisi dan UV (Right to Left)
    float currentX = startX;
    for (int i = (int)len - 1; i >= 0; --i) {
        uint8_t character = (uint8_t)ascii[i] - 32;
        uint8_t subChar = CFont::FindSubFontCharacter(character, FONT_PRICEDOWN);

        // gtapc: advance = GetCharacterWidth(..., proportional=false)
        float advance = CFont::GetCharacterWidth(character, FONT_PRICEDOWN, fontScaleX, false);
        currentX -= advance;

        chars[i].x = currentX;
        CFont::GetUVs(subChar, FONT_PRICEDOWN, chars[i].u1, chars[i].v1, chars[i].u2, chars[i].v2);
    }

    // Tahap 2: Gambar SEMUA Outline (Agar berada di belakang semua badan teks)
    float edgeX = 2.0f * stretchX;
    float edgeY = 2.0f * stretchY;
    for (int i = 0; i < (int)len; ++i) {
        for(float dx = -edgeX; dx <= edgeX; dx += edgeX) {
            for(float dy = -edgeY; dy <= edgeY; dy += edgeY) {
                if(dx == 0 && dy == 0) continue;
                drawList->AddImage((ImTextureID)CFont::Sprite[1]->raster, ImVec2(chars[i].x + dx, posY + dy), ImVec2(chars[i].x + slotWidth + dx, posY + slotHeight + dy), ImVec2(chars[i].u1, chars[i].v1), ImVec2(chars[i].u2, chars[i].v2), edgeColor);
            }
        }
    }

    // Tahap 3: Gambar SEMUA Teks Utama di atas outline
    for (int i = 0; i < (int)len; ++i) {
        drawList->AddImage((ImTextureID)CFont::Sprite[1]->raster, ImVec2(chars[i].x, posY), ImVec2(chars[i].x + slotWidth, posY + slotHeight), ImVec2(chars[i].u1, chars[i].v1), ImVec2(chars[i].u2, chars[i].v2), color);
    }
}

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
