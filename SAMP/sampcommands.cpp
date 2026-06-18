#include "sampcommands.h"
#include "sampapi.h"
#include "pccontrol/settings.h"

void RegisterSAMPCommands()
{
    sampRegisterChatCommand("dexmenu", [](const char*) {
        ::TogglePCControlMenu();
    });
}
