#include "deathlist.h"
#include "settings.h"
#include "ImGui/imguirenderer.h"
#include <mod/amlmod.h>
#include <mod/logger.h>
#include "ImGui/imgui.h"
#include "ImGui/imgui_internal.h"
#include <time.h>
#include <math.h>

// SAMP Headers
#include "../SAMP/samp_mobile.h"
#include "../SAMP/raknet/BitStream.h"
#include "../SAMP/raknet/RakNetTypes.h"

std::vector<DeathMessage> g_deathMessages;
ImFont* g_fontArial = nullptr;
ImFont* g_fontWeapon = nullptr;

#define MAX_DISP_DEATH_MESSAGES 5
#define SPECIAL_ENTRY_CONNECT 200
#define SPECIAL_ENTRY_DISCONNECT 201

// Helper untuk konversi warna SAMP (RGBA) ke ImColor
static ImColor GetImColorFromSAMP(uint32_t sampColor)
{
    // SAMP: 0xRRGGBBAA
    uint8_t r = (uint8_t)((sampColor >> 24) & 0xFF);
    uint8_t g = (uint8_t)((sampColor >> 16) & 0xFF);
    uint8_t b = (uint8_t)((sampColor >> 8) & 0xFF);
    uint8_t a = (uint8_t)(sampColor & 0xFF);

    // Jika alpha terlalu rendah/nol (sering terjadi di beberapa server), paksa ke 255
    if(a < 50) a = 255;

    return ImColor((int)r, (int)g, (int)b, (int)a);
}

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

static void AddDeathMessage(const char* killer, uint32_t kColor, const char* victim, uint32_t vColor, uint8_t weapon)
{
    DeathMessage msg;
    msg.killer = killer ? killer : "";
    msg.victim = victim ? victim : "Unknown";

    // Simpan warna mentah, konversi dilakukan saat render agar fleksibel
    msg.killerColor = kColor;
    msg.victimColor = vColor;
    msg.weapon = weapon;

    g_deathMessages.push_back(msg);
    if(g_deathMessages.size() > MAX_DISP_DEATH_MESSAGES) g_deathMessages.erase(g_deathMessages.begin());
}

// Handler RPC
void ProcessIncomingDeathRPC(RakNet::BitStream* bs)
{
    uint16_t killerId, victimId;
    uint8_t reason;
    bs->ResetReadPointer();
    bs->Read(killerId);
    bs->Read(victimId);
    bs->Read(reason);

    const char* szKiller = (killerId != 0xFFFF) ? SAMPMobile::GetPlayerName(killerId) : "";
    uint32_t kColor = (killerId != 0xFFFF) ? SAMPMobile::GetPlayerColor(killerId) : 0xFFFFFFFF;

    const char* szVictim = SAMPMobile::GetPlayerName(victimId);
    uint32_t vColor = SAMPMobile::GetPlayerColor(victimId);

    AddDeathMessage(szKiller, kColor, szVictim, vColor, reason);
}

void ProcessIncomingJoinRPC(uint16_t playerId, const char* name, uint32_t color)
{
    AddDeathMessage("", 0, name, color, SPECIAL_ENTRY_CONNECT);
}

void ProcessIncomingQuitRPC(uint16_t playerId)
{
    const char* name = SAMPMobile::GetPlayerName(playerId);
    uint32_t color = SAMPMobile::GetPlayerColor(playerId);
    AddDeathMessage("", 0, name ? name : "Player", color, SPECIAL_ENTRY_DISCONNECT);
}

// Hook original block
DECL_HOOK(int, sub_75370_orig, void* thiz, const char* killer, uint32_t kColor, const char* victim, uint32_t vColor, int weapon) {
    return 0;
}
DECL_HOOK(int, sub_75410_orig, void* thiz, int a2) { return 0; }

void DeathListHookLoad(uintptr_t base, bool isOrig)
{
    if (!base) return;
    if (isOrig) {
        SAMPMobile::Init();
        HOOK(sub_75370_orig, base + 0x75370 + 1);
        HOOK(sub_75410_orig, base + 0x75410 + 1);
    }
}

void RenderCustomDeathWindow()
{
    if (g_deathMessages.empty() || !g_fontArial || !g_fontWeapon) return;

    ImDrawList* dl = ImGui::GetBackgroundDrawList();
    ImGuiRenderer rendererArial(dl, g_fontArial);
    ImGuiRenderer rendererWeapon(dl, g_fontWeapon);

    ImVec2 displaySize = ImGui::GetIO().DisplaySize;

    // SAMP PC logic: 12 if width < 1024, else 14
    float iFontSize = (displaySize.x < 1024.0f) ? 12.0f : 14.0f;

    // SAMP PC weapon font sizes
    float weaponFontSize1 = iFontSize + 8.0f;
    float weaponFontSize2 = iFontSize + 12.0f;

    float iVerticalBase = displaySize.y * 0.3f;
    float iHorizontalBase = displaySize.x * 0.75f;

    ImVec2 rectLongestNick = rendererArial.calculateTextSize("LONGESTNICKNICK_NICKNICK", iFontSize);
    float m_iLongestNickLength = rectLongestNick.x;

    ImVec2 symbolSize = rendererWeapon.calculateTextSize("G", weaponFontSize2);
    float field_12F = symbolSize.x;
    float field_133 = symbolSize.y;

    float totalWidth = field_12F + 2.0f * m_iLongestNickLength;
    if ((totalWidth + iHorizontalBase) > displaySize.x) {
        iHorizontalBase = displaySize.x - totalWidth;
    }

    float currentY = iVerticalBase;
    float weaponPaddingTop = 5.0f;

    for (const auto& msg : g_deathMessages)
    {
        const char* iconText = GetWeaponIcon(msg.weapon);
        float rectTop = currentY;
        float iconBoxLeft = iHorizontalBase + m_iLongestNickLength + 3.0f;

        if (!msg.killer.empty() && (msg.weapon != SPECIAL_ENTRY_CONNECT && msg.weapon != SPECIAL_ENTRY_DISCONNECT))
        {
            // Killer
            ImVec2 kSize = rendererArial.calculateTextSize(msg.killer, iFontSize);
            float kLeft = iHorizontalBase + (m_iLongestNickLength - kSize.x);
            rendererArial.drawText(ImVec2(kLeft, rectTop), GetImColorFromSAMP(msg.killerColor), msg.killer, true, iFontSize);
            
            // Icon
            rendererWeapon.drawText(ImVec2(iconBoxLeft, rectTop - weaponPaddingTop), ImColor(0, 0, 0, 255), "G", false, weaponFontSize2);
            ImVec2 iconSize = rendererWeapon.calculateTextSize(iconText, weaponFontSize1);
            float iconPosX = iconBoxLeft + (field_12F - iconSize.x) / 2.0f;
            float iconPosY = (rectTop - weaponPaddingTop) + (field_133 - iconSize.y) / 2.0f;
            rendererWeapon.drawText(ImVec2(iconPosX, iconPosY), ImColor(255, 255, 255, 255), iconText, false, weaponFontSize1);

            // Victim
            float vLeft = iconBoxLeft + field_12F;
            rendererArial.drawText(ImVec2(vLeft, rectTop), GetImColorFromSAMP(msg.victimColor), msg.victim, true, iFontSize);
        }
        else
        {
            // Suicide or Join/Quit
            ImVec2 vSize = rendererArial.calculateTextSize(msg.victim, iFontSize);
            float vLeft = iHorizontalBase + (m_iLongestNickLength - vSize.x);
            rendererArial.drawText(ImVec2(vLeft, rectTop), GetImColorFromSAMP(msg.victimColor), msg.victim, true, iFontSize);

            ImColor iconColor(255, 255, 255, 255);
            if (msg.weapon == SPECIAL_ENTRY_CONNECT) iconColor = ImColor(17, 17, 170, 255);
            else if (msg.weapon == SPECIAL_ENTRY_DISCONNECT) iconColor = ImColor(170, 17, 17, 255);

            rendererWeapon.drawText(ImVec2(iconBoxLeft, rectTop - weaponPaddingTop), ImColor(0, 0, 0, 255), "G", false, weaponFontSize2);
            ImVec2 iconSize = rendererWeapon.calculateTextSize(iconText, weaponFontSize1);
            float iconPosX = iconBoxLeft + (field_12F - iconSize.x) / 2.0f;
            float iconPosY = (rectTop - weaponPaddingTop) + (field_133 - iconSize.y) / 2.0f;
            rendererWeapon.drawText(ImVec2(iconPosX, iconPosY), iconColor, iconText, false, weaponFontSize1);
        }

        currentY += field_133 + 5.0f;
    }
}
