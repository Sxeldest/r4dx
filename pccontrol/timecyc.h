#pragma once

#include "game/ColourSet.h"

extern CColourSet* pCurrentColours;
extern float* pFarClipPlane;

void InitTimecycEditor(void* pHandle);
void RenderTimecycEditorTab();
void ApplyTimecycOverrides();
