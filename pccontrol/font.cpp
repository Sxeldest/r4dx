#include "font.h"
#include <mod/amlmod.h>
#include <cstdio>
#include <cstring>
#include <cstdlib>

RwTexture* CFont::Sprite[2] = { nullptr, nullptr };
tFontData CFont::gFontData[2];

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

void CFont::LoadFontValues() {
    char path[512];
    sprintf(path, "%s/data/fonts.dat", aml->GetAndroidDataPath());
    FILE* file = fopen(path, "r");
    if (!file) return;

    char line[256];
    int fontId = 0;
    while (fgets(line, sizeof(line), file)) {
        if (line[0] == '\0' || line[0] == '#' || line[0] == '\n' || line[0] == '\r') continue;

        if (strstr(line, "[FONT_ID]")) {
            if (fgets(line, sizeof(line), file)) fontId = atoi(line);
        } else if (strstr(line, "[PROP]")) {
            for (int i = 0; i < 26; i++) {
                if (fgets(line, sizeof(line), file)) {
                    int v[8];
                    if (sscanf(line, "%d %d %d %d %d %d %d %d", &v[0], &v[1], &v[2], &v[3], &v[4], &v[5], &v[6], &v[7]) == 8) {
                        for (int j = 0; j < 8; j++) gFontData[fontId].m_propValues[i * 8 + j] = (uint8_t)v[j];
                    }
                }
            }
        } else if (strstr(line, "[UNPROP]")) {
            if (fgets(line, sizeof(line), file)) gFontData[fontId].m_unpropValue = (uint8_t)atoi(line);
        }
    }
    fclose(file);
}

void CFont::Initialise() {
    // Default values GTA SA (Pricedown unprop is 25, edge is 2)
    gFontData[0].m_unpropValue = 16;
    gFontData[1].m_unpropValue = 25;
    for(int i=0; i<208; ++i) {
        gFontData[0].m_propValues[i] = 16;
        gFontData[1].m_propValues[i] = 25;
    }

    Sprite[0] = LoadTextureFromDB("txd", "font2");
    Sprite[1] = LoadTextureFromDB("txd", "font1");
    LoadFontValues();
}

void CFont::Shutdown() {
    Sprite[0] = nullptr;
    Sprite[1] = nullptr;
}

uint8_t CFont::FindSubFontCharacter(uint8_t letterId, uint8_t fontStyle) {
    if (fontStyle == FONT_PRICEDOWN) {
        switch (letterId) {
            case 1:  return 208;
            case 4:  return 93;
            case 7:  return 206;
            case 8:
            case 9:  return letterId + 86;
            case 14: return 207;
            case 26: return 154;
        }
    }
    if (letterId >= 16 && letterId <= 25)  return letterId + 128;
    return letterId;
}

void CFont::GetUVs(uint8_t character, uint8_t fontStyle, float& u1, float& v1, float& u2, float& v2) {
    // Precise GTA SA UV logic from assembly to prevent bleeding
    u1 = (float)(character % 16) / 16.0f;
    v1 = (float)(character / 16) / 12.8f + 0.0021f;
    u2 = u1 + 0.0615f; // u1 + 0.0625 - 0.001 (assembly constant)
    v2 = v1 + 0.078125f - 0.0042f; // slotSize - 2 * 0.0021
}

float CFont::GetCharacterWidth(uint8_t character, uint8_t fontStyle, float scaleX, bool proportional) {
    uint8_t id = FindSubFontCharacter(character, fontStyle);
    uint8_t fontIdx = (fontStyle == FONT_PRICEDOWN) ? 1 : 0;
    float baseWidth = proportional ? (float)gFontData[fontIdx].m_propValues[id] : (float)gFontData[fontIdx].m_unpropValue;

    // gtapc: (m_unpropValue + m_nFontOutlineSize) * m_Scale.x
    return (baseWidth + 2.0f) * scaleX;
}
