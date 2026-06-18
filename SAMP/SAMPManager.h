#pragma once
#include <string>
#include <map>
#include <unordered_map>
#include <functional>
#include <chrono>
#include <deque>
#include <cstdint>
#include "raknet/BitStream.h"
#include "raknet/RakClientInterface.h"
#include "sync.h"

namespace RakNet {
struct Packet;
}

namespace SAMP {

struct PlayerData {
    uint16_t id;
    std::string name;
    uint32_t color;
    bool isNPC;
    int score;
    int ping;

    uint8_t health;
    uint8_t armor;
    float position[3];

    bool isStreamedIn;

    game::sync::onfoot lastOnfootSync;
    game::sync::vehicle lastVehicleSync;
    std::chrono::steady_clock::time_point lastUpdate;
};

class SAMPManager {
public:
    static SAMPManager& Get() {
        static SAMPManager instance;
        return instance;
    }

    bool Init();
    void Process();

    bool IsAvailable() const { return m_bAvailable; }
    uint16_t GetLocalPlayerId() const { return m_localPlayerId; }
    PlayerData* GetPlayer(uint16_t id);
    const std::unordered_map<uint16_t, PlayerData>& GetPlayers() const { return m_players; }

    void InitWithRakClient(RakClientInterface* pClient);
    void SetServerInfo(const char* host, int port);

    void SendChat(const char* msg);
    void SendCommand(const char* cmd);
    void AddChatMessage(const char* msg, uint32_t color = 0xFFFFFFFF);

    using CommandCallback = std::function<void(const char*)>;
    bool RegisterCommand(const std::string& cmd, CommandCallback callback);
    bool UnregisterCommand(const std::string& cmd);
    bool IsCommandDefined(const std::string& cmd) const;

    bool HandleIncomingRPC(uint8_t id, RakNet::BitStream* bs);
    bool HandleOutcomingRPC(uint8_t id, RakNet::BitStream* bs);
    void HandleIncomingPacket(uint8_t id, RakNet::BitStream* bs);

    RakNet::Packet* TryPopEmulatedPacket();

private:
    SAMPManager() : m_bAvailable(false), m_localPlayerId(0xFFFF), m_pRakClient(nullptr) {}

    static std::string NormalizeCommandName(const std::string& cmd);
    bool HandleCommandText(const char* cmd);
    void EmulateRpc(uint8_t id, RakNet::BitStream* bs);
    void InstallHooks();

    bool m_bAvailable;
    uint16_t m_localPlayerId;
    RakClientInterface* m_pRakClient;

    std::unordered_map<uint16_t, PlayerData> m_players;
    std::map<std::string, CommandCallback> m_commands;
    std::deque<RakNet::Packet*> m_emulationQueue;

    std::string m_serverAddress;
    uint16_t m_serverPort;
    std::string m_serverHostname;
};

} // namespace SAMP
