#pragma once
#include "ImGui/RW/RenderWare.h"
#include <array>
#include <cstdint>

struct tFontData {
    std::array<uint8_t, 208> m_propValues;
    uint8_t m_spaceValue;
    uint8_t m_unpropValue;
};

enum eFontStyle : uint8_t {
    FONT_GOTHIC,
    FONT_SUBTITLES,
    FONT_MENU,
    FONT_PRICEDOWN
};

class CFont {
public:
    static RwTexture* Sprite[2];
    static tFontData gFontData[2];

    static void Initialise();
    static void LoadFontValues();
    static void Shutdown();
    static uint8_t FindSubFontCharacter(uint8_t letterId, uint8_t fontStyle);
    static void GetUVs(uint8_t character, uint8_t fontStyle, float& u1, float& v1, float& u2, float& v2);
    static float GetCharacterWidth(uint8_t character, uint8_t fontStyle, float scaleX, bool proportional);
};
