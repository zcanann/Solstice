--[[
    This script manages a key value store of data that will be networked to players within range of the NetworkInteractor.
    The client is then responsible for updating any corresponding visual state to the networked data.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propProximityObjectDebugTemplate = script:GetCustomProperty("ProximityObjectDebugTemplate")

local playersInRange = { }
local currentData = { }

function SetProximityData(key, data)
    if not key then
        Framework.Warn("Invalid proximity data key supplied")
        Framework.DumpStackTrace()
        return
    end

    currentData[key] = data
    for player, _ in pairs(playersInRange) do
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_RESOLVE_PROXIMITY_OBJECT_ID, {
            propProximityNetworkedObject.id,
            function (proximityNetworkedObjectId)
                UpdateProximityNetworkedDataForPlayer(player, proximityNetworkedObjectId)
            end
        })
    end
end

function GetProximityData(key)
    return currentData[key]
end

function OnPlayerEnteredRange(player)
    if playersInRange[player] then
        return
    end
    playersInRange[player] = true
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_RESOLVE_PROXIMITY_OBJECT_ID, {
        propProximityNetworkedObject.id,
        function (proximityNetworkedObjectId)
            UpdateProximityNetworkedDataForPlayer(player, proximityNetworkedObjectId)
        end
    })
end

function OnPlayerLeftRange(player)
    if not playersInRange[player] then
        return
    end
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_RESOLVE_PROXIMITY_OBJECT_ID, {
        propProximityNetworkedObject.id,
        function (proximityNetworkedObjectId)
            ClearProximityNetworkedDataForPlayer(player, proximityNetworkedObjectId)
        end
    })
    playersInRange[player] = nil
end

function DrawDebugData()
    if Framework.Debug.GetFlag(Framework.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS) then
        local proximityObjectDebug = nil
        proximityObjectDebug = World.SpawnAsset(propProximityObjectDebugTemplate, { parent = propProximityNetworkedObject })
        proximityObjectDebug:SetWorldPosition(propProximityNetworkedObject:GetWorldPosition())

        local propUIContainer = proximityObjectDebug:GetCustomProperty("UIContainer"):WaitForObject()
        local propPlayersInRangeText = proximityObjectDebug:GetCustomProperty("PlayersInRangeText"):WaitForObject()
        local propPlayersInRangeText2 = proximityObjectDebug:GetCustomProperty("PlayersInRangeText2"):WaitForObject()
        local propPlayersInRangeText3 = proximityObjectDebug:GetCustomProperty("PlayersInRangeText3"):WaitForObject()
        local propPlayersInRangeText4 = proximityObjectDebug:GetCustomProperty("PlayersInRangeText4"):WaitForObject()

        Task.Spawn(function()
            while Object.IsValid(propProximityNetworkedObject) do
                local pos = propProximityNetworkedObject:GetWorldPosition();
                CoreDebug.DrawSphere(pos, 100, {
                    duration = 0.01,
                    color = Color.GREEN
                })

                local debugText = ""
                Framework.Utils.Objects.RemoveInvalidEntriesFromSet(playersInRange)
                for player, _ in pairs(playersInRange) do
                    debugText = debugText .. player.id .. "\n"
                end
                propPlayersInRangeText.text = debugText
                propPlayersInRangeText2.text = debugText
                propPlayersInRangeText3.text = debugText
                propPlayersInRangeText4.text = debugText
                Task.Wait()
            end
        end)
    end
end

function UpdateProximityNetworkedDataForPlayer(player, proximityNetworkedObjectId)
    if not Framework.ObjectAssert(player, "Player", "Object must be a player") then
        return
    end

    if player.serverUserData.readyToReceiveProximityData then
        player:SetPrivateNetworkedData(proximityNetworkedObjectId, currentData)
    else
        Task.Spawn(function ()
            while true do
                if player.serverUserData.readyToReceiveProximityData then
                    player:SetPrivateNetworkedData(proximityNetworkedObjectId, currentData)
                    return
                end

                Task.Wait()
            end
        end)
    end
end

function ClearProximityNetworkedDataForPlayer(player, proximityNetworkedObjectId)
    if Object.IsValid(player) then
        player:SetPrivateNetworkedData(proximityNetworkedObjectId, nil)
    end
end

-- This networked data may reference the player, in which case we need to listen for events off of the playerId.
-- TODO: Look into the timing issue that requires delaying this by a tick, and solve it more appropriately
Task.Spawn(function ()
Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_RESOLVE_PROXIMITY_OBJECT_ID,
{ propProximityNetworkedObject.id,
    function (proximityNetworkedObjectId)
        -- It's easier to just listen for both the resolved and unresolved ids for players
        if propProximityNetworkedObject.id ~= proximityNetworkedObjectId then
            Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_ENTERED_RANGE_PREFIX .. propProximityNetworkedObject.id, OnPlayerEnteredRange)
            Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_LEFT_RANGE_PREFIX .. propProximityNetworkedObject.id, OnPlayerLeftRange)
        end
        Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_ENTERED_RANGE_PREFIX .. proximityNetworkedObjectId, OnPlayerEnteredRange)
        Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_LEFT_RANGE_PREFIX .. proximityNetworkedObjectId, OnPlayerLeftRange)
    end
})
end)

DrawDebugData()
