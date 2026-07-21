#pragma once

#include <cstdint>
#include <string>

// Definitions based on NeroSAMP for SAMP 0.3.7 Mobile
#define MAX_PLAYERS 1004
#define MAX_PLAYER_NAME 24

#pragma pack(push, 1)
class CRemotePlayer {
public:
    uint8_t m_pad[25];       // 0-25
    uint8_t m_state;         // 25-26
    uint8_t m_pad2[270];     // 26-296
    void* m_playerPed;       // 296-300
    uint8_t m_pad3[20];      // 300-320

    uint32_t GetPlayerColor();
};

class CPlayer {
public:
    CRemotePlayer* m_remotePlayer;          // 0-4
    char m_playerName[MAX_PLAYER_NAME + 1]; // 4-29
    bool m_npc;                             // 29-30
    int m_score;                            // 30-34
    int m_ping;                             // 34-38
    uint16_t unk;                           // 38-40
};

class CLocalPlayer {
public:
    // We only need color for now
    uint32_t GetPlayerColorAsRGBA();
};

class CPlayerPool {
public:
    int m_lastPlayerID;                          // 0-4
    CPlayer* m_players[MAX_PLAYERS];             // 4-4020
    bool m_slotState[MAX_PLAYERS];               // 4020-5024
    uint16_t m_localPlayerID;                    // 5024-5026
    char m_localPlayerName[MAX_PLAYER_NAME + 1]; // 5026-5051
    char m_pad[1];                               // 5051-5052
    CLocalPlayer* m_localPlayer;                 // 5052-5056

    const char* GetPlayerName(uint16_t playerId);
    uint32_t GetPlayerColor(uint16_t playerId);
};

struct CNetGamePools {
    CPlayerPool* playerPool;
    uintptr_t vehiclePool;
    uintptr_t gangzonePool;
    uintptr_t pickupPool;
    uintptr_t objectPool;
    uintptr_t textlabelPool;
    uintptr_t textdrawPool;
    uintptr_t actorPool;
    uintptr_t menuPool;
};

class CNetGame {
public:
    char m_hostName[257];                // 0-257
    char m_host[257];                    // 257-514
    char m_pad[2];                       // 514-516
    int m_port;                          // 516-520
    char m_pad2[8];                      // 520-528
    void* m_rakClient;                   // 528-532
    int unk;                             // 532-536
    int m_gameState;                     // 536-540
    int m_lastConnectAttempt;            // 540-544
    char m_pad4[400];                    // 544-944
    CNetGamePools* m_pools;              // 944-948
};
#pragma pack(pop)

namespace SAMPMobile {
    void Init();
    CNetGame* GetNetGame();
    CPlayerPool* GetPlayerPool();

    const char* GetPlayerName(uint16_t id);
    uint32_t GetPlayerColor(uint16_t id);
    uint16_t GetLocalPlayerId();
}
