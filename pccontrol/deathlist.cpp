#include "deathlist.h"
#include "settings.h"
#include "ImGui/imguirenderer.h"
#include <mod/amlmod.h>
#include <mod/logger.h>
#include "ImGui/imgui.h"
#include "ImGui/imgui_internal.h"
#include <time.h>
#include <math.h>

std::vector<DeathMessage> g_deathMessages;
ImFont* g_fontArial = nullptr;
ImFont* g_fontWeapon = nullptr;

#define MAX_DISP_DEATH_MESSAGES 5
#define SPECIAL_ENTRY_CONNECT 200
#define SPECIAL_ENTRY_DISCONNECT 201

static const char* GetWeaponIcon(uint8_t id)
{
    switch (id) {
        case 0: return "%";
        case 1: return "B";
        case 2: return ">";
        case 3: return "(";
        case 4: return "C";
        case 5: return "?";
        case 6: return "&";
        case 7: return "\"";
        case 8: return "!";
        case 9: return "1";
        case 10:
        case 11:
        case 12:
        case 13: return "E";
        case 14: return "$";
        case 15: return "#";
        case 16: return "@";
        case 17: return "D";
        case 22: return "6";
        case 23: return "2";
        case 24: return "3";
        case 25: return "=";
        case 26: return "0";
        case 27: return "+";
        case 28: return "I";
        case 29: return "8";
        case 30: return "H";
        case 31: return "5";
        case 32: return "7";
        case 33: return ".";
        case 34: return "A";
        case 35: return "4";
        case 36: return ")";
        case 37: return "P";
        case 38: return "F";
        case 39: return "<";
        case 40: return ";";
        case 41: return "/";
        case 42: return ",";
        case 46: return ":";
        case 49: return "L";
        case 50: return "R";
        case 51: return "Q";
        case 54: return "K";
        case SPECIAL_ENTRY_CONNECT:
        case SPECIAL_ENTRY_DISCONNECT: return "N";
    }
    return "J";
}

static void HandleInterceptedDeath(const char* killer, uint32_t kColor, const char* victim, uint32_t vColor, int weapon, const char* libName)
{
    DeathMessage msg;
    msg.killer = killer ? killer : "";
    msg.victim = victim ? victim : "";
    msg.killerColor = kColor | 0xFF000000;
    msg.victimColor = vColor | 0xFF000000;

    msg.weapon = (uint8_t)(weapon & 0xFF);
    msg.libName = libName;
    msg.time = 10000.0f; // Standard fade out time

    g_deathMessages.push_back(msg);
    if(g_deathMessages.size() > MAX_DISP_DEATH_MESSAGES) g_deathMessages.erase(g_deathMessages.begin());

    logger->Info("[%s] Death Captured: %s -> %s (Weapon ID: %d)", libName, msg.killer.c_str(), msg.victim.c_str(), msg.weapon);
}

// Hook signature yang diperketat untuk ARM EABI stack
DECL_HOOK(int, sub_75370_samp, void* thiz, const char* killer, uint32_t kColor, const char* victim, uint32_t vColor, int weapon) {
    HandleInterceptedDeath(killer, kColor, victim, vColor, weapon, "SAMP");
    return sub_75370_samp(thiz, killer, kColor, victim, vColor, weapon);
}

DECL_HOOK(int, sub_75370_orig, void* thiz, const char* killer, uint32_t kColor, const char* victim, uint32_t vColor, int weapon) {
    HandleInterceptedDeath(killer, kColor, victim, vColor, weapon, "SAMP_ORIG");
    return sub_75370_orig(thiz, killer, kColor, victim, vColor, weapon);
}

DECL_HOOK(int, sub_75410_samp, void* thiz, int a2) { return 0; }
DECL_HOOK(int, sub_75410_orig, void* thiz, int a2) { return 0; }

void DeathListHookLoad(uintptr_t base, bool isOrig)
{
    if (!base) return;
    if (isOrig) {
        HOOK(sub_75370_orig, base + 0x75370 + 1);
        HOOK(sub_75410_orig, base + 0x75410 + 1);
    } else {
        HOOK(sub_75370_samp, base + 0x75370 + 1);
        HOOK(sub_75410_samp, base + 0x75410 + 1);
    }
}

void RenderCustomDeathWindow()
{
    if (g_deathMessages.empty() || !g_fontArial || !g_fontWeapon) return;

    float dt = ImGui::GetIO().DeltaTime;
    for (auto it = g_deathMessages.begin(); it != g_deathMessages.end();) {
        it->time -= dt;
        if (it->time <= 0.0f) it = g_deathMessages.erase(it); else ++it;
    }
    if (g_deathMessages.empty()) return;

    ImDrawList* dl = ImGui::GetBackgroundDrawList();
    ImGuiRenderer rendererArial(dl, g_fontArial);
    ImGuiRenderer rendererWeapon(dl, g_fontWeapon);

    ImVec2 displaySize = ImGui::GetIO().DisplaySize;
    float globalScale = g_pcSettings.deathListFontSize;

    // SAMP PC logic: 12 if width < 1024, else 14
    float iFontSize = ((displaySize.x < 1024.0f) ? 12.0f : 14.0f) * globalScale;

    // SAMP PC weapon font sizes
    float weaponFontSize1 = iFontSize + (8.0f * globalScale);  // m_pWeaponFont
    float weaponFontSize2 = iFontSize + (12.0f * globalScale); // m_pWeaponFont2

    // PC position: top 30%, left 75%
    float iVerticalBase = displaySize.y * 0.3f;
    float iHorizontalBase = displaySize.x * 0.75f;

    // Alignment length calculation based on "LONGESTNICKNICK_NICKNICK"
    ImVec2 rectLongestNick = rendererArial.calculateTextSize("LONGESTNICKNICK_NICKNICK", iFontSize);
    float m_iLongestNickLength = rectLongestNick.x;

    // Weapon icon container size based on character "G"
    ImVec2 symbolSize = rendererWeapon.calculateTextSize("G", weaponFontSize2);
    float field_12F = symbolSize.x;
    float field_133 = symbolSize.y;

    // Adjust horizontal base if it goes out of screen
    float totalWidth = field_12F + 2.0f * m_iLongestNickLength;
    if ((totalWidth + iHorizontalBase) > displaySize.x) {
        iHorizontalBase = displaySize.x - totalWidth;
    }

    float currentY = iVerticalBase;
    float weaponPaddingTop = 5.0f * globalScale;

    for (const auto& msg : g_deathMessages)
    {
        const char* iconText = GetWeaponIcon(msg.weapon);
        float rectTop = currentY;

        float iconBoxLeft = iHorizontalBase + m_iLongestNickLength + (3.0f * globalScale);

        if (!msg.killer.empty() && !msg.victim.empty())
        {
            // Killer (Right justified in m_iLongestNickLength block)
            ImVec2 kSize = rendererArial.calculateTextSize(msg.killer, iFontSize);
            float kLeft = iHorizontalBase + (m_iLongestNickLength - kSize.x);
            rendererArial.drawText(ImVec2(kLeft, rectTop), ImColor(msg.killerColor), msg.killer, true, iFontSize);
            
            // Weapon Icon Block
            // 1. Draw "G" background (box/outline)
            rendererWeapon.drawText(ImVec2(iconBoxLeft, rectTop - weaponPaddingTop), ImColor(0, 0, 0, 255), "G", false, weaponFontSize2);

            // 2. Draw actual weapon icon centered in that "G" box
            ImVec2 iconSize = rendererWeapon.calculateTextSize(iconText, weaponFontSize1);
            float iconPosX = iconBoxLeft + (field_12F - iconSize.x) / 2.0f;
            float iconPosY = (rectTop - weaponPaddingTop) + (field_133 - iconSize.y) / 2.0f;
            rendererWeapon.drawText(ImVec2(iconPosX, iconPosY), ImColor(255, 255, 255, 255), iconText, false, weaponFontSize1);

            // Victim
            float vLeft = iconBoxLeft + field_12F;
            rendererArial.drawText(ImVec2(vLeft, rectTop), ImColor(msg.victimColor), msg.victim, true, iFontSize);
        }
        else if (msg.killer.empty() && !msg.victim.empty())
        {
            // Suicide, Connect, or Disconnect
            ImVec2 vSize = rendererArial.calculateTextSize(msg.victim, iFontSize);
            float vLeft = iHorizontalBase + (m_iLongestNickLength - vSize.x);
            rendererArial.drawText(ImVec2(vLeft, rectTop), ImColor(msg.victimColor), msg.victim, true, iFontSize);

            ImColor iconColor(255, 255, 255, 255);
            if (msg.weapon == SPECIAL_ENTRY_CONNECT) iconColor = ImColor(17, 17, 170, 255);      // 0xFF1111AA
            else if (msg.weapon == SPECIAL_ENTRY_DISCONNECT) iconColor = ImColor(170, 17, 17, 255); // 0xFFAA1111

            // Background "G"
            rendererWeapon.drawText(ImVec2(iconBoxLeft, rectTop - weaponPaddingTop), ImColor(0, 0, 0, 255), "G", false, weaponFontSize2);

            // Icon
            ImVec2 iconSize = rendererWeapon.calculateTextSize(iconText, weaponFontSize1);
            float iconPosX = iconBoxLeft + (field_12F - iconSize.x) / 2.0f;
            float iconPosY = (rectTop - weaponPaddingTop) + (field_133 - iconSize.y) / 2.0f;
            rendererWeapon.drawText(ImVec2(iconPosX, iconPosY), iconColor, iconText, false, weaponFontSize1);
        }

        currentY += field_133 + (5.0f * globalScale);
    }
}
