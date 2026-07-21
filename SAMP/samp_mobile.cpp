#include "samp_mobile.h"
#include <mod/amlmod.h>

extern IAML* aml;
static uintptr_t g_libSAMP = 0;

namespace SAMPMobile {

void Init() {
    g_libSAMP = aml->GetLib("libsamp.so");
}

CNetGame* GetNetGame() {
    if (!g_libSAMP) return nullptr;
    // Offset from NeroSAMP: 0x23DEF4 is pNetGame pointer
    return *(CNetGame**)(g_libSAMP + 0x23DEF4);
}

CPlayerPool* GetPlayerPool() {
    CNetGame* netgame = GetNetGame();
    if (!netgame || !netgame->m_pools) return nullptr;
    return netgame->m_pools->playerPool;
}

const char* GetPlayerName(uint16_t id) {
    CPlayerPool* pool = GetPlayerPool();
    if (!pool) return nullptr;

    if (id == pool->m_localPlayerID) {
        return pool->m_localPlayerName;
    }

    if (id < MAX_PLAYERS && pool->m_slotState[id] && pool->m_players[id]) {
        return pool->m_players[id]->m_playerName;
    }

    return nullptr;
}

uint32_t GetPlayerColor(uint16_t id) {
    CPlayerPool* pool = GetPlayerPool();
    if (!pool) return 0xFFFFFFFF;

    if (id == pool->m_localPlayerID) {
        if (pool->m_localPlayer) {
            // Memory::callFunction<uint32_t>(SAMP_Addr(0x1413FC + 1), this);
            typedef uint32_t (*fnGetColor)(void*);
            return ((fnGetColor)(g_libSAMP + 0x1413FC + 1))(pool->m_localPlayer);
        }
        return 0xFFFFFFFF;
    }

    if (id < MAX_PLAYERS && pool->m_slotState[id] && pool->m_players[id] && pool->m_players[id]->m_remotePlayer) {
        // Memory::callFunction<uint32_t>(SAMP_Addr(0x14A402 + 1), this);
        typedef uint32_t (*fnGetColor)(void*);
        return ((fnGetColor)(g_libSAMP + 0x14A402 + 1))(pool->m_players[id]->m_remotePlayer);
    }

    return 0xFFFFFFFF;
}

uint16_t GetLocalPlayerId() {
    CPlayerPool* pool = GetPlayerPool();
    if (!pool) return 0xFFFF;
    return pool->m_localPlayerID;
}

} // namespace SAMPMobile
