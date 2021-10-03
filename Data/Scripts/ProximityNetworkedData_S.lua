--[[
    This script manages a table that will networked to all players within range of the referenced trigger.

    ProximityNetworkedData is assumed to be bound to a unique owning object.
    You should not bind multiple ProximityNetworkedData scripts to the same object.

    The client is then responsible for updating any corresponding visual state to the networked data.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propReplicationTrigger = script:GetCustomProperty("ReplicationTrigger"):WaitForObject()
local propDiscardTrigger = script:GetCustomProperty("DiscardTrigger"):WaitForObject()
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
    if not player.serverUserData.proximityData then
        player.serverUserData.proximityData = { }
    end

    if not Framework.ObjectAssert(player, "Player", "Object must be a player") or (player.serverUserData.proximityData[propObject.id] or 0) == currentRevision then
        return
    end

    player.serverUserData.proximityData[propObject.id] = currentRevision
    player:SetPrivateNetworkedData(Framework.Events.Keys.Networking.EVENT_PROXIMITY_DATA_UPDATED_PREFIX .. propObject.id, { currentData })
end

function ClearNetworkedProximityDataForPlayer(player)
    if player.serverUserData.proximityData then
        player.serverUserData.proximityData[propObject.id] = nil
        player:SetPrivateNetworkedData(Framework.Events.Keys.Networking.EVENT_PROXIMITY_DATA_UPDATED_PREFIX .. propObject.id, { nil })
    end
end

function OnBeginOverlap(trigger, player)
    if player:IsA("Player") then
        if trigger == propReplicationTrigger then
            playersInRange[player] = true
        end
    end
end

function OnEndOverlap(trigger, player)
    if player:IsA("Player") then
        if trigger == propReplicationTrigger then
            playersInRange[player] = nil
        elseif trigger == propDiscardTrigger then
            Framework.Print("CLEARING")
            ClearNetworkedProximityDataForPlayer(player)
        end
    end
end

propReplicationTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propReplicationTrigger.endOverlapEvent:Connect(OnEndOverlap)
propDiscardTrigger.endOverlapEvent:Connect(OnEndOverlap)

Events.Connect(Framework.Events.Keys.Networking.EVENT_REQUEST_SET_PROXIMITY_DATA_PREFIX .. propObject.id, OnServerSetProximityData)
