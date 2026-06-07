#pragma once

#include "game/ColourSet.h"

extern CColourSet* pCurrentColours;

void InitTimecycEditor(void* pHandle);
void RenderTimecycEditorTab();
void ApplyTimecycOverrides();
