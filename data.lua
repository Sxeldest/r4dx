local sampEvents = require 'samp.events'
local ffi = require 'ffi'
local gtaSaLib = ffi.load('GTASA')

-- Load PC_Control (AML) library
local pcControl = nil
pcall(function()
    pcControl = ffi.load("PC_Control")
    ffi.cdef[[
        void PushCustomNametag(const char* name, int id, float x, float y, float z, int color, float dist, float health, float armor);
    ]]
end)

-- GTA:SA Internal Bone Position Function
ffi.cdef[[
    typedef struct RwV3d {
        float x, y, z;
    } RwV3d;
    void _ZN4CPed15GetBonePositionER5RwV3djb(void* thiz, RwV3d* posn, uint32_t bone, bool calledFromCam);
]]

function getBonePosition(ped, boneId)
    local pedPointer = ffi.cast('void*', getCharPointer(ped))
    local posStruct = ffi.new('RwV3d[1]')
    gtaSaLib._ZN4CPed15GetBonePositionER5RwV3djb(pedPointer, posStruct, boneId, false)
    return posStruct[0].x, posStruct[0].y, posStruct[0].z
end

function getDistance(x1, y1, z1, x2, y2, z2)
    return math.sqrt((x2 - x1)^2 + (y2 - y1)^2 + (z2 - z1)^2)
end

function sampEvents.onInitGame(playerId, hostName, settings, versionMajor, userName)
    -- Matikan nametag bawaan SAMP agar tidak tumpang tindih
    settings.showPlayerTags = false
    settings.playerMarkersMode = 0
    return { playerId, hostName, settings, versionMajor }
end

function main()
    if not isSampLoaded() or not isSampfuncsLoaded() then return end
    while not isSampAvailable() do wait(100) end

    local maxDrawDistance = 500.0 -- Batas jarak maksimal (Filter spesifik di C++)

    while true do
        wait(0)

        if pcControl then
            for _, ped in ipairs(getAllChars()) do
                if ped ~= playerPed then
                    local found, playerId = sampGetPlayerIdByCharHandle(ped)

                    if found and isCharOnScreen(ped) and not sampIsPlayerNpc(playerId) then
                        local px, py, pz = getCharCoordinates(playerPed)
                        local tx, ty, tz = getCharCoordinates(ped)
                        local distance = getDistance(px, py, pz, tx, ty, tz)

                        -- Filter Jarak dan Line of Sight dikelola sepenuhnya di Lua
                        if distance <= maxDrawDistance and isLineOfSightClear(px, py, pz, tx, ty, tz, true, false, false, true, false) then

                            -- Ambil Data Player
                            local nickname = sampGetPlayerNickname(playerId)
                            local nametag = nickname .. " (" .. playerId .. ")"
                            local color = bit.bor(bit.band(sampGetPlayerColor(playerId), 0xFFFFFF), 0xFF000000)
                            local health = sampGetPlayerHealth(playerId)
                            local armor = sampGetPlayerArmor(playerId)

                            -- Penentuan Bone (Posisi) dikelola di Lua
                            local bx, by, bz = getBonePosition(ped, 5)

                            -- Kirim data ke AML untuk dirender secara profesional
                            pcall(pcControl.PushCustomNametag, nametag, playerId, bx, by, bz, color, distance, health, armor)
                        end
                    end
                end
            end
        end
    end
end
