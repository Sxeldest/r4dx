#include "playertags.h"
#include "settings.h"
#include "gui.h"
#include "../game/Sprite.h"
#include "ImGui/imguirenderer.h"
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

void RenderCustomNametags()
{
    if (g_customNametags.empty()) return;

    if (g_pcSettings.enableCustomNametags)
    {
        ImDrawList* drawList = ImGui::GetBackgroundDrawList();
        if (drawList && g_pGUI && g_pGUI->g_fontArial)
        {
            ImFont* font = g_pGUI->g_fontArial;
            ImGuiRenderer renderer(drawList, font);

            for (const auto& tag : g_customNametags)
            {
                CVector pos2D;
                float w, h;

                // 1. Posisi dari Lua (Bone position) + Offset dari AML Menu
                CVector vWorldPos = { tag.pos3D[0], tag.pos3D[1], tag.pos3D[2] };

                // Tambahkan offset (dalam CM dikonversi ke Meter)
                vWorldPos.x += (g_pcSettings.ntPosXOffset * 0.01f);
                vWorldPos.z += (g_pcSettings.ntPosYOffset * 0.01f);

                if (CSprite::CalcScreenCoors(vWorldPos, &pos2D, &w, &h, true, true))
                {
                    // Scaling dihapus (Ukuran tetap sesuai setting)
                    float fontSize = g_pcSettings.ntFontSize;

                    // Gunakan renderer untuk menghitung ukuran teks agar support color tags {RRGGBB}
                    ImVec2 textSize = renderer.calculateTextSize(tag.name, fontSize);
                    float textWidth = textSize.x;

                    // POSISI LAYAR SNAPPED
                    float centerX = floorf(pos2D.x);
                    float centerY = floorf(pos2D.y);

                    // Posisi baseline teks (snapping dilakukan di dalam renderer)
                    ImVec2 textDrawPos = ImVec2(centerX - (textWidth / 2.0f), centerY - fontSize);

                    // Render Nama menggunakan ImGuiRenderer (Fixed 4-way 1px outline)
                    uint8_t a = (tag.color >> 24) & 0xFF;
                    uint8_t r = (tag.color >> 16) & 0xFF;
                    uint8_t g = (tag.color >> 8) & 0xFF;
                    uint8_t b = tag.color & 0xFF;
                    if (a == 0) a = 255;

                    renderer.drawText(textDrawPos, ImColor(r, g, b, a), tag.name, true, fontSize);

                    // Health & Armor Bars (Gunakan float untuk size sesuai setting)
                    float barW = g_pcSettings.ntBarWidth;
                    float barH = g_pcSettings.ntBarHeight;
                    float ot = g_pcSettings.ntBarOutline;
                    float currentY = floorf(centerY + g_pcSettings.ntNameBarGap);

                    // Jika ada outline, geser dikit agar tidak menabrak teks jika gap kecil
                    if (ot > 0.0f) currentY += ot;

                    auto drawBarWithRectOutline = [&](float& y, float val, float maxVal, ImU32 color)
                    {
                        if (val <= 0.0f) return;

                        ImVec2 barPos = ImVec2(centerX - (barW / 2.0f), y);
                        float progress = (val > maxVal) ? 1.0f : (val / maxVal);

                        renderer.drawBar(barPos, ImVec2(barW, barH), ot, progress, color, IM_COL32(50, 50, 50, 200), IM_COL32(0, 0, 0, 255));

                        // Update Y for next element
                        y += barH + g_pcSettings.ntBarGap + (ot > 0.0f ? ot : 0.0f);
                    };

                    // Armor Bar
                    if (g_pcSettings.ntShowAP && tag.armor > 0.0f)
                    {
                        drawBarWithRectOutline(currentY, tag.armor, 100.0f,
                            IM_COL32(g_pcSettings.ntAPColor[0]*255, g_pcSettings.ntAPColor[1]*255, g_pcSettings.ntAPColor[2]*255, 255));
                    }

                    // Health Bar
                    if (g_pcSettings.ntShowHP && tag.health > 0.0f)
                    {
                        drawBarWithRectOutline(currentY, tag.health, 100.0f,
                            IM_COL32(g_pcSettings.ntHPColor[0]*255, g_pcSettings.ntHPColor[1]*255, g_pcSettings.ntHPColor[2]*255, 255));
                    }
                }
            }
        }
    }
    g_customNametags.clear();
}
