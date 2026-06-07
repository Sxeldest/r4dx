#pragma once

#include <string>
#include <vector>
#include "ImGui/imgui.h"
#include "game/Core/Vector.h"

struct CustomNametagData {
    std::string name;
    int id;
    float pos3D[3];
    int color;
    float dist;
    float health;
    float armor;
};

extern std::vector<CustomNametagData> g_customNametags;

void RenderCustomNametags();
