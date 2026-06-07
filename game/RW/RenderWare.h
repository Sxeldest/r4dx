#pragma once

#include "../../ImGui/RW/RenderWare.h"

// Define missing types if necessary
typedef float RwReal;
typedef struct RwMatrix RwMatrix;
struct RwMatrix
{
    RwV3d right;
    unsigned int flags;
    RwV3d up;
    unsigned int pad1;
    RwV3d at;
    unsigned int pad2;
    RwV3d pos;
    unsigned int pad3;
};
