--[[
    This script manages a key value store of data that will be networked to players within range of the NetworkInteractor.
    The client is then responsible for updating any corresponding visual state to the networked data.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject")
local propProximityObjectDebugTemplate = script:GetCustomProperty("ProximityObjectDebugTemplate")

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
    if Object.IsValid(player) then
        player:SetPrivateNetworkedData(propProximityNetworkedObject.id, nil)
    end
end

function TryBindEvents()
    if propProximityNetworkedObject then
        Framework.Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. propProximityNetworkedObject.id, OnServerSetProximityData)
        Framework.Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_ENTERED_RANGE_PREFIX .. propProximityNetworkedObject.id, OnPlayerEnteredRange)
        Framework.Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_LEFT_RANGE_PREFIX .. propProximityNetworkedObject.id, OnPlayerLeftRange)
        DrawDebugData()
    end
end

function DrawDebugData()
    if Framework.Debug.GetFlag(Framework.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS) then
        local proximityObjectDebug = nil
        if propProximityNetworkedObject:IsA("Player") then
            proximityObjectDebug = World.SpawnAsset(propProximityObjectDebugTemplate, { position = propProximityNetworkedObject:GetWorldPosition() })
            proximityObjectDebug:AttachToPlayer(propProximityNetworkedObject, "nameplate")
        else
            local parentObject = propProximityNetworkedObject:GetCustomProperty("Object"):GetObject()
            proximityObjectDebug = World.SpawnAsset(propProximityObjectDebugTemplate, { parent = parentObject })
            proximityObjectDebug:SetWorldPosition(propProximityNetworkedObject:GetWorldPosition())
        end
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

TryBindEvents()
