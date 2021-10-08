--[[
    This script manages a key value store of data that will be networked to players within range of the NetworkInteractor.
    The client is then responsible for updating any corresponding visual state to the networked data.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject")

if propProximityNetworkedObject then
    propProximityNetworkedObject = propProximityNetworkedObject:WaitForObject()
end

local playersInRange = { }
local currentData = { }

-- Objects in the wild replicate data off of the id of a ProximityNetworkedObject spawned in the world, but this behavior is different for players
-- For players, data is replicated off of their player id
function BindToPlayer(player)
    if not Framework.ObjectAssert(player, "Player", "Owning player must be set to a player") then
        return
    end

    -- The owning player is always in range of themselves
    playersInRange[player] = true

    propProximityNetworkedObject = player
    TryBindEvents()
end

function OnServerSetProximityData(key, data)
    currentData[key] = data
    for player, _ in pairs(playersInRange) do
        UpdateProximityNetworkedDataForPlayer(player)
    end
end

function OnPlayerEnteredRange(player)
    playersInRange[player] = true
    UpdateProximityNetworkedDataForPlayer(player)
end

function OnPlayerLeftRange(player)
    playersInRange[player] = nil
    ClearNetworkedProximityDataForPlayer(player)
end

function UpdateProximityNetworkedDataForPlayer(player)
    if not Framework.ObjectAssert(player, "Player", "Object must be a player") then
        return
    end

    player:SetPrivateNetworkedData(propProximityNetworkedObject.id, currentData)
end

function ClearNetworkedProximityDataForPlayer(player)
    player:SetPrivateNetworkedData(propProximityNetworkedObject.id, nil)
end

function TryBindEvents()
    if propProximityNetworkedObject then
        Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. propProximityNetworkedObject.id, OnServerSetProximityData)
        Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_ENTERED_RANGE_PREFIX .. propProximityNetworkedObject.id, OnPlayerEnteredRange)
        Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_LEFT_RANGE_PREFIX .. propProximityNetworkedObject.id, OnPlayerLeftRange)
    end
end

TryBindEvents()
