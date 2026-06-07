#pragma once

#include "ImGui/imguiwrapper.h"

class PCControlGUI : public ImGuiWrapper
{
public:
    PCControlGUI();
    virtual ~PCControlGUI();

    bool initialize();

    ImFont* g_fontArial = nullptr;
    ImFont* g_fontWeapon = nullptr;

protected:
    virtual void drawList() override;
};

extern PCControlGUI* g_pGUI;
