#pragma once

void RenderPCControlMenu();
bool SliderFloatWithButtons(const char* label, float* v, float v_min, float v_max, const char* format = "%.0f", float step = 1.0f);
bool SliderIntWithButtons(const char* label, int* v, int v_min, int v_max, const char* format = "%d", int step = 1);
float GetItemControlHeight();
float GetButtonHeight();
