--[[
    This script manages a table that will networked to all players within range of the referenced trigger.

    ProximityNetworkedData is assumed to be bound to a unique owning object.
    You should not bind multiple ProximityNetworkedData scripts to the same object.

    The client is then responsible for updating any corresponding visual state to the networked data.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propObject = script:GetCustomProperty("Object"):WaitForObject()

local currentData = { }
local playersInRange = { }
local currentRevision = 0

function OnServerSetProximityData(data)
    currentData = data
    currentRevision = currentRevision + 1
end

function Tick(deltaSeconds)
    for player, _ in pairs(playersInRange) do
        UpdateProximityNetworkedDataForPlayer(player)
    end
end

function UpdateProximityNetworkedDataForPlayer(player)
    if not Framework.ObjectAssert(player, "Player", "Object must be a player") or (player.serverUserData.lastSentRevision or 0) == currentRevision then
        return
    end

    player.serverUserData.lastSentRevision = currentRevision
    player:SetPrivateNetworkedData(Framework.Events.Keys.Networking.EVENT_PROXIMITY_DATA_UPDATED_PREFIX .. propObject.id, { currentData })
end

function OnBeginOverlap(trigger, player)
    if player:IsA("Player") then
        playersInRange[player] = true
        -- TODO: Delete networked data for players that get too far out of range (NOT from the same trigger, to avoid thrashing)
    end
end

function OnEndOverlap(trigger, player)
    if player:IsA("Player") then
        playersInRange[player] = nil
    end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger.endOverlapEvent:Connect(OnEndOverlap)

Events.Connect(Framework.Events.Keys.Networking.EVENT_REQUEST_SET_PROXIMITY_DATA_PREFIX .. propObject.id, OnServerSetProximityData)
