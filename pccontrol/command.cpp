#include "command.h"
#include "../SAMP/sampapi.h"
#include "../SAMP/SAMPManager.h"

bool HandleLocalCommand(const char* text)
{
    if (!text || text[0] != '/')
        return false;

    RakNet::BitStream bs;
    uint32_t len = (uint32_t)strlen(text);
    bs.Write(len);
    bs.Write(text, (int)len);

    if (!SAMP::SAMPManager::Get().HandleOutcomingRPC(RakNet::RPC_ServerCommand, &bs))
        return true;

    if (!sampIsAvailable())
        return false;

    sampSendChat(text);
    return true;
}
