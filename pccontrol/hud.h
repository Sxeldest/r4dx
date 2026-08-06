#pragma once
#include <cstdint>

class CHud {
public:
    static void Draw();
    static void DrawCrossHairs();
    static void DrawMoney(int32_t money, uint8_t alpha);
    static void RenderHealthBar(int32_t playerId, float x, float y);
    static void RenderArmorBar(int32_t playerId, float x, float y);
    static void RenderBreathBar(int32_t playerId, float x, float y);
};
