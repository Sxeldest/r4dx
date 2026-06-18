#include "SAMPManager.h"
#include "sampcommands.h"
#include "raknet/RakNetTypes.h"
#include <mod/amlmod.h>
#include <cstring>
#include <cstdlib>
#include <android/log.h>

#define LOG_TAG "SAMPManager"
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)

extern IAML* aml;

namespace SAMP {

namespace {

constexpr uintptr_t kRakClientNetGameOffset = 528;

bool (*o_RakClient_Send)(RakClientInterface* thiz, RakNet::BitStream* bitStream, RakNet::PacketPriority priority, RakNet::PacketReliability reliability, char orderingChannel);
bool (*o_RakClient_RPC)(RakClientInterface* thiz, int* uniqueID, RakNet::BitStream* bitStream, RakNet::PacketPriority priority, RakNet::PacketReliability reliability, char orderingChannel, bool shiftTimestamp, RakNet::NetworkID networkID, RakNet::BitStream* replyFromTarget);
RakNet::Packet* (*o_ReceiveIgnoreRpc)(void* thiz);
void* (*o_CNetGame_ctor)(void* self, const char* host, int port, const char* nickname, const char* pass);

void FreePacket(RakNet::Packet* pkt)
{
    if (!pkt)
        return;
    if (pkt->deleteData)
        delete[] pkt->data;
    std::free(pkt);
}

RakNet::Packet* CreatePacket(RakNet::BitStream* bs)
{
    const int size = bs->GetNumberOfBytesUsed();
    auto* pkt = static_cast<RakNet::Packet*>(std::malloc(sizeof(RakNet::Packet) + size));
    pkt->data = reinterpret_cast<unsigned char*>(pkt) + sizeof(RakNet::Packet);
    std::memcpy(pkt->data, bs->GetData(), size);
    pkt->length = size;
    pkt->playerId = RakNet::UNASSIGNED_PLAYER_ID;
    pkt->playerIndex = RakNet::UNASSIGNED_PLAYER_INDEX;
    pkt->bitSize = bs->GetNumberOfBitsUsed();
    pkt->deleteData = false;
    return pkt;
}

RakNet::Packet* CreateRpcPacket(uint8_t id, RakNet::BitStream* bs)
{
    RakNet::BitStream target;
    target.Write<uint8_t>(RakNet::ID_RPC);
    target.Write(id);

    if (bs != nullptr)
    {
        bs->ResetReadPointer();
        target.WriteCompressed<uint32_t>(bs->GetNumberOfBitsUsed());
        target.Write(bs);
    }
    else
    {
        target.WriteCompressed<uint32_t>(0);
    }

    return CreatePacket(&target);
}

uint8_t GetPacketId(RakNet::BitStream* bs)
{
    uint8_t packetId = bs->GetData()[0];
    if (packetId == RakNet::ID_TIMESTAMP && bs->GetNumberOfBytesUsed() >= 6)
        packetId = bs->GetData()[5];
    return packetId;
}

bool h_RakClient_Send(RakClientInterface* thiz, RakNet::BitStream* bitStream, RakNet::PacketPriority priority, RakNet::PacketReliability reliability, char orderingChannel)
{
    return o_RakClient_Send(thiz, bitStream, priority, reliability, orderingChannel);
}

bool h_RakClient_RPC(RakClientInterface* thiz, int* uniqueID, RakNet::BitStream* bitStream, RakNet::PacketPriority priority, RakNet::PacketReliability reliability, char orderingChannel, bool shiftTimestamp, RakNet::NetworkID networkID, RakNet::BitStream* replyFromTarget)
{
    if (SAMPManager::Get().HandleOutcomingRPC(static_cast<uint8_t>(*uniqueID), bitStream))
        return o_RakClient_RPC(thiz, uniqueID, bitStream, priority, reliability, orderingChannel, shiftTimestamp, networkID, replyFromTarget);
    return true;
}

RakNet::Packet* ProcessIncomingPacket(RakNet::Packet* pkt)
{
    if (!pkt || pkt->length == 0)
        return pkt;

    if (pkt->data[0] == RakNet::ID_RPC || (pkt->data[0] == RakNet::ID_TIMESTAMP && pkt->length >= 6 && pkt->data[5] == RakNet::ID_RPC))
    {
        const uint32_t skip = pkt->data[0] == RakNet::ID_TIMESTAMP ? 6u : 1u;
        RakNet::BitStream temp(pkt->data + skip, pkt->length - skip, false);
        uint8_t rpcId = 0;
        int32_t numberOfBits = 0;
        if (!temp.Read(rpcId) || !temp.ReadCompressed(numberOfBits) || numberOfBits < 0)
            return pkt;

        RakNet::BitStream bs;
        bs.Write(&temp, numberOfBits);
        SAMPManager::Get().HandleIncomingRPC(rpcId, &bs);
        return pkt;
    }

    RakNet::BitStream bs(pkt->data, pkt->length, false);
    SAMPManager::Get().HandleIncomingPacket(GetPacketId(&bs), &bs);
    return pkt;
}

RakNet::Packet* h_ReceiveIgnoreRpc(void* thiz)
{
    RakNet::Packet* emulated = SAMPManager::Get().TryPopEmulatedPacket();
    if (emulated)
        return ProcessIncomingPacket(emulated);

    RakNet::Packet* pkt = o_ReceiveIgnoreRpc(thiz);
    return ProcessIncomingPacket(pkt);
}

void* h_CNetGame_ctor(void* self, const char* host, int port, const char* nickname, const char* pass)
{
    void* res = o_CNetGame_ctor(self, host, port, nickname, pass);

    auto** ppRakClient = reinterpret_cast<RakClientInterface**>(reinterpret_cast<uintptr_t>(self) + kRakClientNetGameOffset);
    SAMPManager::Get().InitWithRakClient(*ppRakClient);

    SAMPManager::Get().SetServerInfo(host, port);

    return res;
}

} // namespace

std::string SAMPManager::NormalizeCommandName(const std::string& cmd)
{
    if (!cmd.empty() && cmd[0] == '/')
        return cmd.substr(1);
    return cmd;
}

void SAMPManager::InstallHooks()
{
    uintptr_t netgameCtor = aml->PatternScan(
        "F0 B5 03 AF 2D E9 00 07 88 B0 0D 46 ?? ?? 91 46 ?? ?? 04 46 00 20 79 44 7A 44",
        "libsamp.so");
    uintptr_t receiveIgnore = aml->PatternScan(
        "F0 B5 03 AF 2D E9 00 ?? ?? B0 04 46 00 68 C1 6A 20 46 88 47",
        "libsamp.so");

    if (netgameCtor)
    {
        netgameCtor |= 1u;
        aml->Hook(reinterpret_cast<void*>(netgameCtor), reinterpret_cast<void*>(h_CNetGame_ctor), reinterpret_cast<void**>(&o_CNetGame_ctor));
        LOGI("CNetGame ctor hooked at %p", reinterpret_cast<void*>(netgameCtor));
    }
    else
    {
        LOGE("CNetGame ctor pattern not found!");
    }

    if (receiveIgnore)
    {
        receiveIgnore |= 1u;
        aml->Hook(reinterpret_cast<void*>(receiveIgnore), reinterpret_cast<void*>(h_ReceiveIgnoreRpc), reinterpret_cast<void**>(&o_ReceiveIgnoreRpc));
        LOGI("ReceiveIgnoreRpc hooked at %p", reinterpret_cast<void*>(receiveIgnore));
    }
    else
    {
        LOGE("ReceiveIgnoreRpc pattern not found!");
    }
}

bool SAMPManager::Init()
{
    uintptr_t libSAMP = aml->GetLib("libsamp.so");
    if (!libSAMP)
    {
        LOGE("libsamp.so not found!");
        return false;
    }

    InstallHooks();
    RegisterSAMPCommands();
    return true;
}

void SAMPManager::SetServerInfo(const char* host, int port)
{
    if (host)
        m_serverAddress = host;
    m_serverPort = static_cast<uint16_t>(port);
}

void SAMPManager::InitWithRakClient(RakClientInterface* pClient)
{
    if (!pClient || m_pRakClient == pClient)
        return;

    m_pRakClient = pClient;
    m_bAvailable = true;
    LOGI("SAMP available! RakClient: %p", m_pRakClient);

    aml->HookVtableFunc(m_pRakClient->vtbl, 5, reinterpret_cast<void*>(h_RakClient_Send), reinterpret_cast<void**>(&o_RakClient_Send));
    aml->HookVtableFunc(m_pRakClient->vtbl, 25, reinterpret_cast<void*>(h_RakClient_RPC), reinterpret_cast<void**>(&o_RakClient_RPC));
}

PlayerData* SAMPManager::GetPlayer(uint16_t id)
{
    auto it = m_players.find(id);
    if (it != m_players.end())
        return &it->second;
    return nullptr;
}

void SAMPManager::SendChat(const char* msg)
{
    if (!m_bAvailable || !m_pRakClient || !o_RakClient_RPC || !msg)
        return;

    RakNet::BitStream bs;
    uint8_t len = static_cast<uint8_t>(strlen(msg));
    bs.Write(len);
    bs.Write(msg, len);

    int rpcId = RakNet::RPC_Chat;
    o_RakClient_RPC(m_pRakClient, &rpcId, &bs, RakNet::HIGH_PRIORITY, RakNet::RELIABLE_ORDERED, 0, false, RakNet::UNASSIGNED_NETWORK_ID, nullptr);
}

void SAMPManager::SendCommand(const char* cmd)
{
    if (!m_bAvailable || !m_pRakClient || !o_RakClient_RPC || !cmd)
        return;

    RakNet::BitStream bs;
    uint32_t len = static_cast<uint32_t>(strlen(cmd));
    bs.Write(len);
    bs.Write(cmd, static_cast<int>(len));

    int rpcId = RakNet::RPC_ServerCommand;
    o_RakClient_RPC(m_pRakClient, &rpcId, &bs, RakNet::HIGH_PRIORITY, RakNet::RELIABLE_ORDERED, 0, false, RakNet::UNASSIGNED_NETWORK_ID, nullptr);
}

void SAMPManager::EmulateRpc(uint8_t id, RakNet::BitStream* bs)
{
    m_emulationQueue.push_back(CreateRpcPacket(id, bs));
}

void SAMPManager::AddChatMessage(const char* msg, uint32_t color)
{
    if (!msg)
        return;

    RakNet::BitStream bs;
    uint32_t clr = (color << 8) | 0xFF;
    bs.Write(clr);

    uint32_t len = static_cast<uint32_t>(strlen(msg));
    if (len > 144)
        len = 144;
    bs.Write(len);
    bs.Write(msg, static_cast<int>(len));

    EmulateRpc(RakNet::RPC_ScrClientMessage, &bs);
}

RakNet::Packet* SAMPManager::TryPopEmulatedPacket()
{
    if (m_emulationQueue.empty())
        return nullptr;

    RakNet::Packet* pkt = m_emulationQueue.front();
    m_emulationQueue.pop_front();
    return pkt;
}

bool SAMPManager::RegisterCommand(const std::string& cmd, CommandCallback callback)
{
    const std::string name = NormalizeCommandName(cmd);
    if (name.empty() || m_commands.count(name))
        return false;

    m_commands[name] = std::move(callback);
    return true;
}

bool SAMPManager::UnregisterCommand(const std::string& cmd)
{
    return m_commands.erase(NormalizeCommandName(cmd)) > 0;
}

bool SAMPManager::IsCommandDefined(const std::string& cmd) const
{
    return m_commands.count(NormalizeCommandName(cmd)) > 0;
}

bool SAMPManager::HandleCommandText(const char* cmd)
{
    if (!cmd || cmd[0] != '/')
        return false;

    std::string command = cmd;
    size_t sep = command.find(' ');
    std::string name;
    std::string params;

    if (sep != std::string::npos)
    {
        name = command.substr(1, sep - 1);
        size_t paramStart = command.find_first_not_of(' ', sep);
        if (paramStart != std::string::npos)
            params = command.substr(paramStart);
    }
    else
    {
        name = command.substr(1);
    }

    auto it = m_commands.find(name);
    if (it == m_commands.end())
        return false;

    it->second(params.c_str());
    return true;
}

bool SAMPManager::HandleIncomingRPC(uint8_t id, RakNet::BitStream* bs)
{
    switch (id)
    {
        case RakNet::RPC_ScrInitGame:
        {
            bs->ResetReadPointer();
            bs->SetReadOffset(4 + 32 + 1 + 32 + 3 + 32 + 16 + 1 + 32 + 8 + 8 + 32 + 1 + 32 + 1 + 5 * 32);
            uint8_t len = 0;
            char buffer[256] = {};
            bs->Read(len);
            bs->Read(buffer, len);
            buffer[len] = '\0';
            m_serverHostname = buffer;
            LOGI("Connected to: %s", m_serverHostname.c_str());
            break;
        }
        case RakNet::RPC_ScrServerJoin:
        {
            uint16_t playerId = 0;
            uint32_t color = 0;
            uint8_t isNPC = 0;
            uint8_t nameLen = 0;
            char name[256] = {};

            bs->ResetReadPointer();
            bs->Read(playerId);
            bs->Read(color);
            bs->Read(isNPC);
            bs->Read(nameLen);
            bs->Read(name, nameLen);
            name[nameLen] = '\0';

            m_players[playerId] = { playerId, name, color, isNPC != 0, 0, 0, 100, 0, {0, 0, 0}, false, {}, {}, std::chrono::steady_clock::now() };
            LOGI("Player joined: %s (%d)", name, playerId);
            break;
        }
        case RakNet::RPC_ScrServerQuit:
        {
            uint16_t playerId = 0;
            bs->ResetReadPointer();
            bs->Read(playerId);
            m_players.erase(playerId);
            break;
        }
        case RakNet::RPC_UpdateScoresPingsIPs:
        {
            bs->ResetReadPointer();
            const int numRead = bs->GetNumberOfBytesUsed() / 10;
            for (int i = 0; i < numRead; ++i)
            {
                uint16_t pid = 0;
                int32_t score = 0;
                int32_t ping = 0;
                bs->Read(pid);
                bs->Read(score);
                bs->Read(ping);

                if (pid == m_localPlayerId)
                    continue;

                auto it = m_players.find(pid);
                if (it != m_players.end())
                {
                    it->second.score = score;
                    it->second.ping = ping;
                }
            }
            break;
        }
    }
    return true;
}

bool SAMPManager::HandleOutcomingRPC(uint8_t id, RakNet::BitStream* bs)
{
    if (id != RakNet::RPC_ServerCommand)
        return true;

    uint32_t len = 0;
    char cmd[256] = {};
    bs->ResetReadPointer();
    bs->Read(len);
    if (len > 255)
        len = 255;
    bs->Read(cmd, static_cast<int>(len));
    cmd[len] = '\0';

    if (HandleCommandText(cmd))
        return false;

    return true;
}

void SAMPManager::HandleIncomingPacket(uint8_t id, RakNet::BitStream* bs)
{
    switch (id)
    {
        case RakNet::ID_CONNECTION_REQUEST_ACCEPTED:
        {
            bs->ResetReadPointer();
            bs->IgnoreBits(8 + 32 + 16);
            bs->Read(m_localPlayerId);
            LOGI("Local player id: %d", m_localPlayerId);
            break;
        }
        case RakNet::ID_PLAYER_SYNC:
        {
            uint16_t playerId = 0;
            bs->ResetReadPointer();
            bs->IgnoreBits(8);
            bs->Read(playerId);

            auto it = m_players.find(playerId);
            if (it != m_players.end())
            {
                game::sync::onfoot sync {};
                bs->Read(reinterpret_cast<char*>(&sync), sizeof(sync));
                it->second.lastOnfootSync = sync;
                it->second.health = sync.byteHealth;
                it->second.armor = sync.byteArmor;
                it->second.position[0] = sync.fPosition[0];
                it->second.position[1] = sync.fPosition[1];
                it->second.position[2] = sync.fPosition[2];
                it->second.lastUpdate = std::chrono::steady_clock::now();
            }
            break;
        }
        case RakNet::ID_VEHICLE_SYNC:
        {
            uint16_t playerId = 0;
            bs->ResetReadPointer();
            bs->IgnoreBits(8);
            bs->Read(playerId);

            auto it = m_players.find(playerId);
            if (it != m_players.end())
            {
                game::sync::vehicle sync {};
                bs->Read(reinterpret_cast<char*>(&sync), sizeof(sync));
                it->second.lastVehicleSync = sync;
                it->second.health = sync.bytePlayerHealth;
                it->second.armor = sync.bytePlayerArmor;
                it->second.position[0] = sync.fPosition[0];
                it->second.position[1] = sync.fPosition[1];
                it->second.position[2] = sync.fPosition[2];
                it->second.lastUpdate = std::chrono::steady_clock::now();
            }
            break;
        }
        case RakNet::ID_PASSENGER_SYNC:
        {
            uint16_t playerId = 0;
            bs->ResetReadPointer();
            bs->IgnoreBits(8);
            bs->Read(playerId);

            auto it = m_players.find(playerId);
            if (it != m_players.end())
            {
                game::sync::passenger sync {};
                bs->Read(reinterpret_cast<char*>(&sync), sizeof(sync));
                it->second.health = sync.bytePlayerHealth;
                it->second.armor = sync.bytePlayerArmor;
                it->second.position[0] = sync.fPosition[0];
                it->second.position[1] = sync.fPosition[1];
                it->second.position[2] = sync.fPosition[2];
                it->second.lastUpdate = std::chrono::steady_clock::now();
            }
            break;
        }
    }
}

void SAMPManager::Process()
{
}

} // namespace SAMP
