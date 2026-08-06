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
#include <algorithm>

extern "C" {
    extern CCamera* pTheCamera;
    extern void* (*FindPlayerPed)(int);
    extern float (*GetWeaponRadiusOnScreen)(void* self);
}

static float (*GetStatValue)(unsigned short) = nullptr;
static float (*GetFatAndMuscleModifier)(int) = nullptr;

static RwTexture* (*GetTexture)(const char*) = nullptr;
static uintptr_t (*GetDatabase)(const char*) = nullptr;
static void (*RegisterDB)(uintptr_t) = nullptr;
static void (*UnregisterDB)(uintptr_t) = nullptr;

static RwTexture* m_pSiteM16 = nullptr;
static RwTexture* m_pSiteRocket = nullptr;
static RwTexture* m_pSniperCrosshair = nullptr;

static int GetCurrentWeaponID(void* ped) {
    if (!ped) return 0;
    int activeSlot = *(signed char*)((uintptr_t)ped + 0x71C);
    return *(int*)((uintptr_t)ped + 0x5A4 + (activeSlot * 0x1C));
}

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

static void DrawBarChart(float x, float y, float width, float height, float progress, ImU32 color) {
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    progress = std::clamp(progress, 0.0f, 100.0f);

    float posX = std::round(x);
    float posY = std::round(y);
    int iHeight = (int)height;
    int iWidth = (int)width;

    float endX = posX + iWidth;
    float currX = posX + std::round((float)iWidth * progress / 100.0f);

    ImU32 r = (color >> 0) & 0xFF, g = (color >> 8) & 0xFF, b = (color >> 16) & 0xFF, a = (color >> 24) & 0xFF;
    ImU32 bgColor = IM_COL32(r / 2, g / 2, b / 2, a);

    drawList->AddRectFilled(ImVec2(posX, posY), ImVec2(currX, posY + iHeight), color);
    drawList->AddRectFilled(ImVec2(currX, posY), ImVec2(endX, posY + iHeight), bgColor);

    float stretchX = ImGui::GetIO().DisplaySize.x / 640.0f;
    float stretchY = ImGui::GetIO().DisplaySize.y / 448.0f;
    int bw = (int)std::max(1.0f, std::round(2.0f * stretchX));
    int bh = (int)std::max(1.0f, std::round(2.0f * stretchY));
    ImU32 black = IM_COL32(0, 0, 0, a);

    drawList->AddRectFilled(ImVec2(posX, posY), ImVec2(endX, posY + bh), black);
    drawList->AddRectFilled(ImVec2(posX, posY + iHeight - bh), ImVec2(endX, posY + iHeight), black);
    drawList->AddRectFilled(ImVec2(posX, posY), ImVec2(posX + bw, posY + iHeight), black);
    drawList->AddRectFilled(ImVec2(endX - bw, posY), ImVec2(endX, posY + iHeight), black);
}

void CHud::Draw() {
    static bool patched = false;
    if (!patched) {
        uintptr_t gtasa = aml->GetLib("libGTASA.so");
        if (gtasa) {
            aml->Write16(gtasa + 0x2BD610, 0x4770);
            aml->Write16(gtasa + 0x2BD7C8, 0x4770);
            aml->Write16(gtasa + 0x2BD95C, 0x4770);
            GetStatValue = (float(*)(unsigned short))(gtasa + 0x19AB58);
            GetFatAndMuscleModifier = (float(*)(int))(gtasa + 0x18B5E8);
            patched = true;
        }
    }

    ImGuiIO& io = ImGui::GetIO();
    const float stretchX = io.DisplaySize.x / 640.0f;
    const float stretchY = io.DisplaySize.y / 448.0f;

    float marginX = 32.0f * stretchX;
    float barWidth = 62.0f * stretchX;
    float barX = io.DisplaySize.x - marginX - barWidth;
    float moneyY = std::round(77.0f * stretchY);

    int moneyToHealthOffset = (int)(10.5f * stretchY);
    int barSpacing = (int)(11.0f * stretchY);

    RenderHealthBar(0, barX, moneyY - moneyToHealthOffset);
    RenderBreathBar(0, barX, moneyY - moneyToHealthOffset - barSpacing);
    RenderArmorBar(0, barX, moneyY - moneyToHealthOffset - (barSpacing * 2));

    int32_t moneyToDraw = 0;
    void* player = FindPlayerPed(0);
    if (!player) player = FindPlayerPed(-1);

    if (player) {
        uintptr_t pPlayerInfo = *(uintptr_t*)((uintptr_t)player + 0x444);
        if (pPlayerInfo) {
            moneyToDraw = *(int32_t*)(pPlayerInfo + 0xBC);
            if (moneyToDraw == 0) moneyToDraw = *(int32_t*)(pPlayerInfo + 0xB8);
        }
    }

    DrawMoney(moneyToDraw, 255);
    DrawCrossHairs();
}

void CHud::RenderHealthBar(int32_t playerId, float x, float y) {
    void* player = FindPlayerPed(-1);
    if (!player) return;

    float health = *(float*)((uintptr_t)player + 0x544);
    float maxHealth = GetStatValue ? (GetStatValue(18) / 10.0f) : 100.0f;
    if (maxHealth < 1.0f) maxHealth = 100.0f;

    float width = 62.0f * (ImGui::GetIO().DisplaySize.x / 640.0f);
    float height = 9.0f * (ImGui::GetIO().DisplaySize.y / 448.0f);

    DrawBarChart(x, y, width, height, (health / maxHealth) * 100.0f, IM_COL32(180, 25, 29, 255));
}

void CHud::RenderArmorBar(int32_t playerId, float x, float y) {
    void* player = FindPlayerPed(-1);
    if (!player) return;

    float armor = *(float*)((uintptr_t)player + 0x54C);
    if (armor <= 0.1f) return;

    float width = 62.0f * (ImGui::GetIO().DisplaySize.x / 640.0f);
    float height = 9.0f * (ImGui::GetIO().DisplaySize.y / 448.0f);

    DrawBarChart(x, y, width, height, (armor / 100.0f) * 100.0f, IM_COL32(225, 225, 225, 255));
}

void CHud::RenderBreathBar(int32_t playerId, float x, float y) {
    void* player = FindPlayerPed(0);
    if (!player) player = FindPlayerPed(-1);
    if (!player) return;

    uintptr_t pInfo = *(uintptr_t*)((uintptr_t)player + 0x444);
    if (!pInfo) return;

    float breath = *(float*)(pInfo + 0x44);
    static float lastBreath = -1.0f;
    static int timer = 0;

    if (std::abs(breath - lastBreath) > 0.00001f) timer = 60;
    lastBreath = breath;

    if (timer > 0) timer--;
    else return;

    float maxBreath = GetFatAndMuscleModifier ? GetFatAndMuscleModifier(8) : 100.0f;
    float width = 62.0f * (ImGui::GetIO().DisplaySize.x / 640.0f);
    float height = 9.0f * (ImGui::GetIO().DisplaySize.y / 448.0f);

    DrawBarChart(x, y, width, height, (breath / maxBreath) * 100.0f, IM_COL32(172, 203, 241, 255));
}

void CHud::DrawMoney(int32_t money, uint8_t alpha) {
    char ascii[16];
    if (money < 0) sprintf(ascii, "-$%07d", -money);
    else sprintf(ascii, "$%08d", money);

    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList || !CFont::Sprite[1] || !CFont::Sprite[1]->raster) return;

    const float sx = ImGui::GetIO().DisplaySize.x / 640.0f;
    const float sy = ImGui::GetIO().DisplaySize.y / 448.0f;
    float fontScaleX = 0.55f * sx, fontScaleY = 1.1f * sy;
    float slotW = 32.0f * fontScaleX, slotH = 20.0f * fontScaleY;
    float startX = ImGui::GetIO().DisplaySize.x - (32.0f * sx);
    float posY = std::round(77.0f * sy);

    ImU32 color = (money < 0) ? IM_COL32(184, 30, 30, alpha) : IM_COL32(54, 104, 44, alpha);
    ImU32 edgeColor = IM_COL32(0, 0, 0, alpha);

    size_t len = strlen(ascii);
    struct CharDrawInfo { float x, u1, v1, u2, v2; } chars[16];

    float curX = startX;
    for (int i = (int)len - 1; i >= 0; --i) {
        uint8_t character = (uint8_t)ascii[i] - 32;
        uint8_t subChar = CFont::FindSubFontCharacter(character, FONT_PRICEDOWN);
        curX -= CFont::GetCharacterWidth(character, FONT_PRICEDOWN, fontScaleX, false);
        chars[i].x = curX;
        CFont::GetUVs(subChar, FONT_PRICEDOWN, chars[i].u1, chars[i].v1, chars[i].u2, chars[i].v2);
    }

    float ex = 2.0f * sx, ey = 2.0f * sy;
    ImTextureID tex = (ImTextureID)CFont::Sprite[1]->raster;
    for (int i = 0; i < (int)len; ++i) {
        for(float dx = -ex; dx <= ex; dx += ex) {
            for(float dy = -ey; dy <= ey; dy += ey) {
                if(dx == 0 && dy == 0) continue;
                drawList->AddImage(tex, ImVec2(chars[i].x + dx, posY + dy), ImVec2(chars[i].x + slotW + dx, posY + slotH + dy), ImVec2(chars[i].u1, chars[i].v1), ImVec2(chars[i].u2, chars[i].v2), edgeColor);
            }
        }
    }
    for (int i = 0; i < (int)len; ++i) {
        drawList->AddImage(tex, ImVec2(chars[i].x, posY), ImVec2(chars[i].x + slotW, posY + slotH), ImVec2(chars[i].u1, chars[i].v1), ImVec2(chars[i].u2, chars[i].v2), color);
    }
}

void CHud::DrawCrossHairs() {
    if (!pTheCamera || !FindPlayerPed) return;
    if (!m_pSiteM16) m_pSiteM16 = LoadTextureFromDB("txd", "siteM16");

    uint8_t activeCam = pTheCamera->m_nActiveCam;
    if (activeCam >= 3 || pTheCamera->m_uiTransitionState != 0) return;

    int camMode = (int)pTheCamera->m_aCams[activeCam].m_nMode;
    void* player = FindPlayerPed(-1);
    if (!player) return;

    bool bAiming = (camMode == 53 || camMode == 55 || camMode == 65 || camMode == 7 || camMode == 8 || camMode == 16 || camMode == 51);
    if (!bAiming) return;

    int weaponID = GetCurrentWeaponID(player);
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList) return;

    float sw = ImGui::GetIO().DisplaySize.x, sh = ImGui::GetIO().DisplaySize.y;
    float scX = sw / 640.0f, scY = sh / 448.0f;
    float rx = sw * 0.5f, ry = sh * 0.5f;

    if (weaponID == 35 || weaponID == 36) {
        if (!m_pSiteRocket) m_pSiteRocket = LoadTextureFromDB("txd", "siterocket");
        if (m_pSiteRocket && m_pSiteRocket->raster) {
            float sx = 24.0f * scX, sy = 24.0f * scY, ox = 20.0f * scX, oy = 20.0f * scY;
            ImTextureID t = (ImTextureID)m_pSiteRocket->raster;
            drawList->AddImage(t, ImVec2(rx - sx - ox, ry - sy - oy), ImVec2(rx - ox, ry - oy), ImVec2(0,0), ImVec2(1,1));
            drawList->AddImage(t, ImVec2(rx + ox, ry - sy - oy), ImVec2(rx + sx + ox, ry - oy), ImVec2(1,0), ImVec2(0,1));
            drawList->AddImage(t, ImVec2(rx - sx - ox, ry + oy), ImVec2(rx - ox, ry + sy + oy), ImVec2(0,1), ImVec2(1,0));
            drawList->AddImage(t, ImVec2(rx + ox, ry + oy), ImVec2(rx + sx + ox, ry + sy + oy), ImVec2(1,1), ImVec2(0,0));
        }
        return;
    }

    if (weaponID == 34 && camMode == 7) {
        if (!m_pSniperCrosshair) m_pSniperCrosshair = LoadTextureFromDB("gta3", "SNIPERcrosshair");
        if (m_pSniperCrosshair && m_pSniperCrosshair->raster) {
            float ssX = 210.0f * scX, ssY = 210.0f * scY;
            ImU32 bk = IM_COL32(0, 0, 0, 255);
            drawList->AddRectFilled(ImVec2(0, 0), ImVec2(sw, ry - ssY), bk);
            drawList->AddRectFilled(ImVec2(0, ry + ssY), ImVec2(sw, sh), bk);
            drawList->AddRectFilled(ImVec2(0, ry - ssY), ImVec2(rx - ssX, ry + ssY), bk);
            drawList->AddRectFilled(ImVec2(rx + ssX, ry - ssY), ImVec2(sw, ry + ssY), bk);
            ImTextureID t = (ImTextureID)m_pSniperCrosshair->raster;
            drawList->AddImage(t, ImVec2(rx - ssX, ry - ssY), ImVec2(rx, ry), ImVec2(0,0), ImVec2(1,1));
            drawList->AddImage(t, ImVec2(rx, ry - ssY), ImVec2(rx + ssX, ry), ImVec2(1,0), ImVec2(0,1));
            drawList->AddImage(t, ImVec2(rx - ssX, ry), ImVec2(rx, ry + ssY), ImVec2(0,1), ImVec2(1,0));
            drawList->AddImage(t, ImVec2(rx, ry), ImVec2(rx + ssX, ry + ssY), ImVec2(1,1), ImVec2(0,0));
        }
        return;
    }

    if (((weaponID >= 22 && weaponID <= 34) || weaponID == 37 || weaponID == 38) && m_pSiteM16 && m_pSiteM16->raster) {
        float radius = GetWeaponRadiusOnScreen ? GetWeaponRadiusOnScreen(player) : 0.2f;
        float cx = sw * 0.53f, cy = sh * 0.40f;
        if (radius == 0.2f) drawList->AddRectFilled(ImVec2(cx - 1, cy - 1), ImVec2(cx + 1, cy + 1), IM_COL32(255, 255, 255, 255));
        float szX = (64.0f * radius / 2.0f) * scX, szY = (64.0f * radius / 2.0f) * scY;
        ImTextureID t = (ImTextureID)m_pSiteM16->raster;
        drawList->AddImage(t, ImVec2(cx - szX, cy - szY), ImVec2(cx, cy), ImVec2(0,0), ImVec2(1,1));
        drawList->AddImage(t, ImVec2(cx, cy - szY), ImVec2(cx + szX, cy), ImVec2(1,0), ImVec2(0,1));
        drawList->AddImage(t, ImVec2(cx - szX, cy), ImVec2(cx, cy + szY), ImVec2(0,1), ImVec2(1,0));
        drawList->AddImage(t, ImVec2(cx, cy), ImVec2(cx + szX, cy + szY), ImVec2(1,1), ImVec2(0,0));
    }
}
