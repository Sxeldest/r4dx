#include "sampapi.h"
#include "SAMPManager.h"
#include <cstring>

bool sampIsAvailable()
{
    return SAMP::SAMPManager::Get().IsAvailable();
}

bool sampRegisterChatCommand(const std::string& command, SampCommandCallback callback)
{
    return SAMP::SAMPManager::Get().RegisterCommand(command, std::move(callback));
}

bool sampUnregisterChatCommand(const std::string& command)
{
    return SAMP::SAMPManager::Get().UnregisterCommand(command);
}

bool sampIsChatCommandDefined(const std::string& command)
{
    return SAMP::SAMPManager::Get().IsCommandDefined(command);
}

void sampSendChat(const char* text)
{
    if (!text || !*text)
        return;

    auto& mgr = SAMP::SAMPManager::Get();
    if (text[0] == '/')
        mgr.SendCommand(text);
    else
        mgr.SendChat(text);
}

bool sampProcessChatInput(const char* text)
{
    if (!text || !*text)
        return false;

    auto& mgr = SAMP::SAMPManager::Get();
    if (text[0] == '/')
    {
        RakNet::BitStream bs;
        uint32_t len = (uint32_t)strlen(text);
        bs.Write(len);
        bs.Write(text, (int)len);
        if (!mgr.HandleOutcomingRPC(RakNet::RPC_ServerCommand, &bs))
            return true;
        if (!mgr.IsAvailable())
            return false;
        mgr.SendCommand(text);
        return true;
    }

    if (!mgr.IsAvailable())
        return false;
    mgr.SendChat(text);
    return true;
}

void sampAddChatMessage(const char* text, uint32_t color)
{
    SAMP::SAMPManager::Get().AddChatMessage(text, color);
}
