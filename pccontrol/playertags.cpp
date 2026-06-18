#include "playertags.h"
#include "settings.h"
#include "gui.h"
#include "../game/Sprite.h"
#include "ImGui/imguirenderer.h"
#include "../SAMP/SAMPManager.h"
#include <stdio.h>
#include <math.h>

std::vector<CustomNametagData> g_customNametags;

extern "C" void PushCustomNametag(const char* name, int id, float x, float y, float z, int color, float dist, float health, float armor)
{
    CustomNametagData data;
    data.name = name;
    data.id = id;
    data.pos3D[0] = x;
    data.pos3D[1] = y;
    data.pos3D[2] = z;
    data.color = color;
    data.dist = dist;
    data.health = health;
    data.armor = armor;
    g_customNametags.push_back(data);
}

void RenderNametag(ImGuiRenderer& renderer, const char* name, int color, float health, float armor, CVector vWorldPos, float dist)
{
    CVector pos2D;
    float w, h;

    // Tambahkan offset dasar untuk posisi nametag (di atas kepala jika pos adalah kaki)
    // Jika pos3D sudah di kepala (dari Lua), offset ini mungkin tumpang tindih.
    // Tapi karena kita mau "recode" tanpa Lua, kita asumsikan vWorldPos adalah posisi sinkronisasi (kaki).
    // Rata-rata tinggi ped adalah 1.1 - 1.2 unit.
    // vWorldPos.z += 1.15f;

    // Tambahkan offset dari AML Menu (Settings)
    vWorldPos.x += (g_pcSettings.ntPosXOffset * 0.01f);
    vWorldPos.z += (g_pcSettings.ntPosYOffset * 0.01f);

    // Perspective Compensation: Mencegah nametag "tenggelam" saat menjauh
    if (g_pcSettings.ntDistanceYOffset > 0.0f)
    {
        vWorldPos.z += (dist * g_pcSettings.ntDistanceYOffset * 0.015f);
    }

    if (CSprite::CalcScreenCoors(vWorldPos, &pos2D, &w, &h, true, true))
    {
        float fontSize = g_pcSettings.ntFontSize;
        float barW = g_pcSettings.ntBarWidth;
        float barH = g_pcSettings.ntBarHeight;
        float ot = g_pcSettings.ntBarOutline;
        float nameBarGap = g_pcSettings.ntNameBarGap;
        float barGap = g_pcSettings.ntBarGap;

        // Gunakan renderer untuk menghitung ukuran teks agar support color tags {RRGGBB}
        ImVec2 textSize = renderer.calculateTextSize(name, fontSize);
        float textWidth = textSize.x;

        // POSISI LAYAR SNAPPED
        float centerX = floorf(pos2D.x);
        float centerY = floorf(pos2D.y);

        // HITUNG TOTAL TINGGI (Agar semua digambar ke ATAS dari titik proyeksi)
        float barsHeight = 0.0f;
        int visibleBars = 0;
        float barSpacing = barH + (ot > 0.0f ? ot * 2.0f : 0.0f);

        if (g_pcSettings.ntShowAP && armor > 0.0f) { barsHeight += barSpacing; visibleBars++; }
        if (g_pcSettings.ntShowHP && health > 0.0f) { barsHeight += barSpacing; visibleBars++; }
        if (visibleBars > 1) barsHeight += barGap;

        float totalHeight = fontSize + (visibleBars > 0 ? nameBarGap + barsHeight : 0.0f);

        // Posisi awal (paling atas)
        float currentY = floorf(centerY - totalHeight);
        if (visibleBars > 0 && ot > 0.0f) currentY += ot;

        // Render Nama
        uint8_t a = (color >> 24) & 0xFF;
        uint8_t r = (color >> 16) & 0xFF;
        uint8_t g = (color >> 8) & 0xFF;
        uint8_t b = color & 0xFF;
        if (a == 0) a = 255;

        renderer.drawText(ImVec2(centerX - (textWidth / 2.0f), currentY), ImColor(r, g, b, a), name, true, fontSize);
        currentY += fontSize + nameBarGap;

        auto drawBarWithRectOutline = [&](float& y, float val, float maxVal, ImU32 color)
        {
            if (val <= 0.0f) return;

            ImVec2 barPos = ImVec2(centerX - (barW / 2.0f), y);
            float progress = (val > maxVal) ? 1.0f : (val / maxVal);

            renderer.drawBar(barPos, ImVec2(barW, barH), ot, progress, color, IM_COL32(50, 50, 50, 200), IM_COL32(0, 0, 0, 255));
            y += barH + barGap + (ot > 0.0f ? ot * 2.0f : 0.0f);
        };

        // Armor Bar
        if (g_pcSettings.ntShowAP && armor > 0.0f)
        {
            drawBarWithRectOutline(currentY, armor, 100.0f,
                IM_COL32(g_pcSettings.ntAPColor[0]*255, g_pcSettings.ntAPColor[1]*255, g_pcSettings.ntAPColor[2]*255, 255));
        }

        // Health Bar
        if (g_pcSettings.ntShowHP && health > 0.0f)
        {
            drawBarWithRectOutline(currentY, health, 100.0f,
                IM_COL32(g_pcSettings.ntHPColor[0]*255, g_pcSettings.ntHPColor[1]*255, g_pcSettings.ntHPColor[2]*255, 255));
        }
    }
}

void RenderCustomNametags()
{
    if (!g_pcSettings.enableCustomNametags) return;

    ImDrawList* drawList = ImGui::GetBackgroundDrawList();
    if (!drawList || !g_pGUI || !g_pGUI->g_fontArial) return;

    ImFont* font = g_pGUI->g_fontArial;
    ImGuiRenderer renderer(drawList, font);

    // 1. Render dari SAMPManager (Otomatis tanpa Lua)
    if (SAMP::SAMPManager::Get().IsAvailable())
    {
        extern void* (*FindPlayerPed)(int);
        void* localPed = FindPlayerPed ? FindPlayerPed(-1) : nullptr;
        CVector localPos = {0, 0, 0};
        if (localPed) {
            float* pos = (float*)((uintptr_t)localPed + 0x14); // RW Frame pos
            localPos = {pos[0], pos[1], pos[2]};
        }

        auto& players = SAMP::SAMPManager::Get().GetPlayers();
        for (auto const& [id, player] : players)
        {
            // Hitung jarak
            float dx = player.position[0] - localPos.x;
            float dy = player.position[1] - localPos.y;
            float dz = player.position[2] - localPos.z;
            float dist = sqrtf(dx*dx + dy*dy + dz*dz);

            if (dist > g_pcSettings.ntDrawDistance) continue;

            // Kita butuh posisi nametag (di atas kepala).
            // Player sync biasanya posisi kaki.
            CVector vPos = { player.position[0], player.position[1], player.position[2] + 1.1f };

            RenderNametag(renderer, player.name.c_str(), player.color, (float)player.health, (float)player.armor, vPos, dist);
        }
    }

    // 2. Render dari g_customNametags (Masih dipertahankan untuk backward compatibility jika ada source lain)
    for (const auto& tag : g_customNametags)
    {
        if (tag.dist > g_pcSettings.ntDrawDistance) continue;
        CVector vPos = { tag.pos3D[0], tag.pos3D[1], tag.pos3D[2] };
        RenderNametag(renderer, tag.name.c_str(), tag.color, tag.health, tag.armor, vPos, tag.dist);
    }

    g_customNametags.clear();
}
