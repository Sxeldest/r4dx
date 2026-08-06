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
static uintptr_t (*GetWeaponInfo)(int type, signed char skill) = nullptr;
static bool (*FrenzyOnGoing)() = nullptr;

static RwTexture* m_pSiteM16 = nullptr;
static RwTexture* m_pSiteRocket = nullptr;
static RwTexture* m_pSniperCrosshair = nullptr;
static RwTexture* m_pWeaponIcons[50] = { nullptr };

static const char* weaponIconNames[] = {
    "fist", "BRASSKNUCKLEicon", "golfclubicon", "nitestickicon", "knifecuricon", "baticon", "shovelicon", "poolcueicon", "katanaicon", "chnsawicon",
    "gun_dildo1icon", "gun_dildo2icon", "gun_vibe1icon", "gun_vibe2icon", "floweraicon", "gun_caneicon", "grenadeicon", "TearGasicon", "molotovicon", "", "", "",
    "colt45icon", "silencedicon", "desert_eagleicon", "chromegunicon", "sawnofficon", "shotgspaicon", "micro_uziicon", "mp5lngicon", "ak47icon", "M4icon",
    "tec9icon", "cuntgunicon", "SNIPERicon", "rocketlaicon", "heatseekicon", "flameicon", "minigunicon", "satchelicon", "bombicon", "SPRAYCANicon",
    "fire_exicon", "Cameraicon", "nvgogglesicon", "irgogglesicon", "gun_paraIcon"
};

static void* GetWeapon(void* ped, int slot) {
    if (!ped) return nullptr;
    return (void*)((uintptr_t)ped + 0x5A4 + (slot * 0x1C));
}

static int GetCurrentWeaponSlot(void* ped) {
    if (!ped) return 0;
    return *(signed char*)((uintptr_t)ped + 0x71C);
}

static int GetCurrentWeaponID(void* ped) {
    void* weapon = GetWeapon(ped, GetCurrentWeaponSlot(ped));
    return weapon ? *(int*)weapon : 0;
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
    float endX = posX + width;
    float currX = posX + std::round(width * progress / 100.0f);

    ImU32 r = (color >> 0) & 0xFF;
    ImU32 g = (color >> 8) & 0xFF;
    ImU32 b = (color >> 16) & 0xFF;
    ImU32 a = (color >> 24) & 0xFF;
    ImU32 bgColor = IM_COL32(r / 2, g / 2, b / 2, a);

    drawList->AddRectFilled(ImVec2(posX, posY), ImVec2(currX, posY + height), color);
    drawList->AddRectFilled(ImVec2(currX, posY), ImVec2(endX, posY + height), bgColor);

    float sx = ImGui::GetIO().DisplaySize.x / 640.0f;
    float sy = ImGui::GetIO().DisplaySize.y / 448.0f;
    int bw = (int)std::max(1.0f, std::round(2.0f * sx));
    int bh = (int)std::max(1.0f, std::round(2.0f * sy));
    ImU32 black = IM_COL32(0, 0, 0, a);

    drawList->AddRectFilled(ImVec2(posX, posY), ImVec2(endX, posY + bh), black);
    drawList->AddRectFilled(ImVec2(posX, posY + height - bh), ImVec2(endX, posY + height), black);
    drawList->AddRectFilled(ImVec2(posX, posY), ImVec2(posX + bw, posY + height), black);
    drawList->AddRectFilled(ImVec2(endX - bw, posY), ImVec2(endX, posY + height), black);
}

void CHud::Draw() {
    static bool patched = false;
    if (!patched) {
        uintptr_t gtasa = aml->GetLib("libGTASA.so");
        if (gtasa) {
            aml->Write16(gtasa + 0x2BD610, 0x4770);
            aml->Write16(gtasa + 0x2BD7C8, 0x4770);
            aml->Write16(gtasa + 0x2BD95C, 0x4770);
            aml->Write16(gtasa + 0x2BDA90, 0x4770);
            aml->Write16(gtasa + 0x2BDC48, 0x4770);
            aml->Write32(gtasa + 0x2BD2CC, 0x46C046C0);

            GetStatValue = (float(*)(unsigned short))(gtasa + 0x4158A4 + 1);
            GetFatAndMuscleModifier = (float(*)(int))(gtasa + 0x41BE84 + 1);
            GetWeaponInfo = (uintptr_t(*)(int, signed char))(gtasa + 0x5E4298 + 1);
            FrenzyOnGoing = (bool(*)())(gtasa + 0x303EC0 + 1);
            patched = true;
        }
    }

    DrawCrossHairs();

    ImGuiIO& io = ImGui::GetIO();
    const float sx = io.DisplaySize.x / 640.0f;
    const float sy = io.DisplaySize.y / 448.0f;

    void* player = FindPlayerPed(0);
    if (!player) player = FindPlayerPed(-1);

    float barWidth = 62.0f * sx;
    float barX = io.DisplaySize.x - (32.0f * sx) - barWidth;
    float moneyY = std::round(77.0f * sy);
    int barSpacing = (int)(11.0f * sy);
    int offsetH = (int)(10.5f * sy);

    RenderHealthBar(0, barX, moneyY - offsetH);
    RenderBreathBar(0, barX, moneyY - offsetH - barSpacing);
    RenderArmorBar(0, barX, moneyY - offsetH - (barSpacing * 2));

    int32_t money = 0;
    if (player) {
        uintptr_t pInfo = *(uintptr_t*)((uintptr_t)player + 0x444);
        if (pInfo) {
            money = *(int32_t*)(pInfo + 0xBC);
            if (money == 0) money = *(int32_t*)(pInfo + 0xB8);
        }
    }
    DrawMoney(money, 255);

    if (player) {
        float iconW = 47.0f * sx;
        float iconH = 58.0f * sy;
        float iconX = io.DisplaySize.x - (32.0f * sx + 111.0f * sx);
        float iconY = 20.0f * sy;

        DrawWeaponIcon(player, iconX, iconY, iconW, iconH);
        DrawAmmo(player, iconX + (iconW * 0.5f), 63.0f * sy);
    }
}

void CHud::DrawWeaponIcon(void* player, float x, float y, float w, float h) {
    int id = GetCurrentWeaponID(player);
    if (id < 0 || id >= 47 || !weaponIconNames[id][0]) return;

    if (!m_pWeaponIcons[id]) {
        m_pWeaponIcons[id] = LoadTextureFromDB((id == 0) ? "txd" : "gta3", weaponIconNames[id]);
    }

    if (m_pWeaponIcons[id] && m_pWeaponIcons[id]->raster) {
        ImGui::GetForegroundDrawList()->AddImage(
            (ImTextureID)m_pWeaponIcons[id]->raster,
            ImVec2(x, y),
            ImVec2(x + w, y + h),
            ImVec2(0, 0),
            ImVec2(1, 1)
        );
    }
}

void CHud::DrawAmmo(void* player, float x, float y) {
    int slot = GetCurrentWeaponSlot(player);
    void* weapon = GetWeapon(player, slot);
    if (!weapon) return;

    int type = *(int*)weapon;
    uint32_t clip = *(uint32_t*)((uintptr_t)weapon + 8);
    uint32_t total = *(uint32_t*)((uintptr_t)weapon + 12);

    if (!GetWeaponInfo) return;
    uintptr_t winfo = GetWeaponInfo(type, 1);
    if (!winfo) return;

    int fireType = *(int*)(winfo + 0x14);
    uint16_t clipSize = *(uint16_t*)(winfo + 0x20);

    bool bFrenzy = FrenzyOnGoing && FrenzyOnGoing();
    bool bNoHUD = (total - clip >= 9999) || bFrenzy || (type == 0 || type == 40 || (type >= 10 && type <= 15) || type == 46 || type == 43) || fireType == 5 || slot <= 1;
    if (bNoHUD) return;

    char buf[32];
    if (clipSize <= 1 || clipSize >= 1000) {
        sprintf(buf, "%d", total);
    } else {
        uint32_t t = std::min(total - clip, 9999u);
        if (type == 37) sprintf(buf, "%d-%d", t / 10, clip / 10);
        else sprintf(buf, "%d-%d", t, clip);
    }

    const float sx = ImGui::GetIO().DisplaySize.x / 640.0f;
    const float sy = ImGui::GetIO().DisplaySize.y / 448.0f;
    float fontX = 0.3f * sx;
    float fontY = 0.7f * sy;
    float slotW = 32.0f * fontX;
    float slotH = 20.0f * fontY;

    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList || !CFont::Sprite[1] || !CFont::Sprite[1]->raster) return;

    ImU32 color = IM_COL32(172, 203, 241, 255);
    ImU32 edgeColor = IM_COL32(0, 0, 0, 255);
    float totalW = 0;

    for (int i = 0; i < (int)strlen(buf); ++i) {
        totalW += CFont::GetCharacterWidth(buf[i] - 32, FONT_SUBTITLES, fontX, true);
    }

    float curX = x - (totalW * 0.5f);
    ImTextureID tex = (ImTextureID)CFont::Sprite[1]->raster;

    for (int i = 0; i < (int)strlen(buf); ++i) {
        uint8_t c = (uint8_t)buf[i] - 32;
        uint8_t sc = CFont::FindSubFontCharacter(c, FONT_SUBTITLES);
        float u1, v1, u2, v2;
        CFont::GetUVs(sc, FONT_SUBTITLES, u1, v1, u2, v2);
        float cw = CFont::GetCharacterWidth(c, FONT_SUBTITLES, fontX, true);

        for (float dx = -1 * sx; dx <= 1 * sx; dx += 1 * sx) {
            for (float dy = -1 * sy; dy <= 1 * sy; dy += 1 * sy) {
                if (dx == 0 && dy == 0) continue;
                drawList->AddImage(tex, ImVec2(curX + dx, y + dy), ImVec2(curX + slotW + dx, y + slotH + dy), ImVec2(u1, v1), ImVec2(u2, v2), edgeColor);
            }
        }
        drawList->AddImage(tex, ImVec2(curX, y), ImVec2(curX + slotW, y + slotH), ImVec2(u1, v1), ImVec2(u2, v2), color);
        curX += cw;
    }
}

void CHud::RenderHealthBar(int32_t playerId, float x, float y) {
    void* player = FindPlayerPed(-1);
    if (!player) return;

    float hp = *(float*)((uintptr_t)player + 0x544);
    float max = GetStatValue ? (GetStatValue(18) / 10.0f) : 100.0f;
    if (max < 1.0f) max = 100.0f;

    float w = 62.0f * (ImGui::GetIO().DisplaySize.x / 640.0f);
    float h = 9.0f * (ImGui::GetIO().DisplaySize.y / 448.0f);
    DrawBarChart(x, y, w, h, (hp / max) * 100.0f, IM_COL32(180, 25, 29, 255));
}

void CHud::RenderArmorBar(int32_t playerId, float x, float y) {
    void* player = FindPlayerPed(-1);
    if (!player) return;

    float arm = *(float*)((uintptr_t)player + 0x54C);
    if (arm <= 0.1f) return;

    float w = 62.0f * (ImGui::GetIO().DisplaySize.x / 640.0f);
    float h = 9.0f * (ImGui::GetIO().DisplaySize.y / 448.0f);
    DrawBarChart(x, y, w, h, arm, IM_COL32(225, 225, 225, 255));
}

void CHud::RenderBreathBar(int32_t playerId, float x, float y) {
    void* player = FindPlayerPed(0);
    if (!player) player = FindPlayerPed(-1);
    if (!player) return;

    uintptr_t pInfo = *(uintptr_t*)((uintptr_t)player + 0x444);
    if (!pInfo) return;

    float br = *(float*)(pInfo + 0x44);
    static float last = -1.0f;
    static int timer = 0;

    if (std::abs(br - last) > 0.00001f) timer = 60;
    last = br;
    if (timer > 0) timer--; else return;

    float max = GetFatAndMuscleModifier ? GetFatAndMuscleModifier(8) : 100.0f;
    float w = 62.0f * (ImGui::GetIO().DisplaySize.x / 640.0f);
    float h = 9.0f * (ImGui::GetIO().DisplaySize.y / 448.0f);
    DrawBarChart(x, y, w, h, (br / max) * 100.0f, IM_COL32(172, 203, 241, 255));
}

void CHud::DrawMoney(int32_t money, uint8_t alpha) {
    char ascii[16];
    if (money < 0) sprintf(ascii, "-$%07d", -money);
    else sprintf(ascii, "$%08d", money);

    ImGuiIO& io = ImGui::GetIO();
    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (!drawList || !CFont::Sprite[1] || !CFont::Sprite[1]->raster) return;

    const float sx = io.DisplaySize.x / 640.0f;
    const float sy = io.DisplaySize.y / 448.0f;
    float fontX = 0.55f * sx;
    float fontY = 1.1f * sy;
    float slotW = 32.0f * fontX;
    float slotH = 20.0f * fontY;
    float startX = io.DisplaySize.x - (32.0f * sx);
    float posY = std::round(77.0f * sy);

    ImU32 color = (money < 0) ? IM_COL32(184, 30, 30, alpha) : IM_COL32(54, 104, 44, alpha);
    ImU32 edgeColor = IM_COL32(0, 0, 0, alpha);

    struct CharDrawInfo { float x, u1, v1, u2, v2; } chars[16];
    float curX = startX;

    for (int i = (int)strlen(ascii) - 1; i >= 0; --i) {
        uint8_t c = (uint8_t)ascii[i] - 32;
        uint8_t sc = CFont::FindSubFontCharacter(c, FONT_PRICEDOWN);
        curX -= CFont::GetCharacterWidth(c, FONT_PRICEDOWN, fontX, false);
        chars[i].x = curX;
        CFont::GetUVs(sc, FONT_PRICEDOWN, chars[i].u1, chars[i].v1, chars[i].u2, chars[i].v2);
    }

    ImTextureID tex = (ImTextureID)CFont::Sprite[1]->raster;
    for (int i = 0; i < (int)strlen(ascii); ++i) {
        for (float dx = -2.0f * sx; dx <= 2.0f * sx; dx += 2.0f * sx) {
            for (float dy = -2.0f * sy; dy <= 2.0f * sy; dy += 2.0f * sy) {
                if (dx == 0 && dy == 0) continue;
                drawList->AddImage(tex, ImVec2(chars[i].x + dx, posY + dy), ImVec2(chars[i].x + slotW + dx, posY + slotH + dy), ImVec2(chars[i].u1, chars[i].v1), ImVec2(chars[i].u2, chars[i].v2), edgeColor);
            }
        }
    }
    for (int i = 0; i < (int)strlen(ascii); ++i) {
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
    float sw = ImGui::GetIO().DisplaySize.x;
    float sh = ImGui::GetIO().DisplaySize.y;
    float scX = sw / 640.0f;
    float scY = sh / 448.0f;
    float rx = sw * 0.5f;
    float ry = sh * 0.5f;

    ImDrawList* drawList = ImGui::GetForegroundDrawList();
    if (weaponID == 35 || weaponID == 36) {
        if (!m_pSiteRocket) m_pSiteRocket = LoadTextureFromDB("txd", "siterocket");
        if (m_pSiteRocket && m_pSiteRocket->raster) {
            float sx = 24.0f * scX, sy = 24.0f * scY, ox = 20.0f * scX, oy = 20.0f * scY;
            ImTextureID t = (ImTextureID)m_pSiteRocket->raster;
            drawList->AddImage(t, ImVec2(rx - sx - ox, ry - sy - oy), ImVec2(rx - ox, ry - oy), ImVec2(0, 0), ImVec2(1, 1));
            drawList->AddImage(t, ImVec2(rx + ox, ry - sy - oy), ImVec2(rx + sx + ox, ry - oy), ImVec2(1, 0), ImVec2(0, 1));
            drawList->AddImage(t, ImVec2(rx - sx - ox, ry + oy), ImVec2(rx - ox, ry + sy + oy), ImVec2(0, 1), ImVec2(1, 0));
            drawList->AddImage(t, ImVec2(rx + ox, ry + oy), ImVec2(rx + sx + ox, ry + sy + oy), ImVec2(1, 1), ImVec2(0, 0));
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
            drawList->AddImage(t, ImVec2(rx - ssX, ry - ssY), ImVec2(rx, ry), ImVec2(0, 0), ImVec2(1, 1));
            drawList->AddImage(t, ImVec2(rx, ry - ssY), ImVec2(rx + ssX, ry), ImVec2(1, 0), ImVec2(0, 1));
            drawList->AddImage(t, ImVec2(rx - ssX, ry), ImVec2(rx, ry + ssY), ImVec2(0, 1), ImVec2(1, 0));
            drawList->AddImage(t, ImVec2(rx, ry), ImVec2(rx + ssX, ry + ssY), ImVec2(1, 1), ImVec2(0, 0));
        }
        return;
    }
    if (((weaponID >= 22 && weaponID <= 34) || weaponID == 37 || weaponID == 38) && m_pSiteM16 && m_pSiteM16->raster) {
        float radius = GetWeaponRadiusOnScreen ? GetWeaponRadiusOnScreen(player) : 0.2f;
        float cx = sw * 0.53f, cy = sh * 0.40f;
        if (radius == 0.2f) drawList->AddRectFilled(ImVec2(cx - 1, cy - 1), ImVec2(cx + 1, cy + 1), IM_COL32(255, 255, 255, 255));
        float szX = (64.0f * radius / 2.0f) * scX, szY = (64.0f * radius / 2.0f) * scY;
        ImTextureID t = (ImTextureID)m_pSiteM16->raster;
        drawList->AddImage(t, ImVec2(cx - szX, cy - szY), ImVec2(cx, cy), ImVec2(0, 0), ImVec2(1, 1));
        drawList->AddImage(t, ImVec2(cx, cy - szY), ImVec2(cx + szX, cy), ImVec2(1, 0), ImVec2(0, 1));
        drawList->AddImage(t, ImVec2(cx - szX, cy), ImVec2(cx, cy + szY), ImVec2(0, 1), ImVec2(1, 0));
        drawList->AddImage(t, ImVec2(cx, cy), ImVec2(cx + szX, cy + szY), ImVec2(1, 1), ImVec2(0, 0));
    }
}
