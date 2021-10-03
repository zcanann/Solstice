--[[
    This script manages a table that will networked to all players within range of the referenced trigger.
    To minimize networking costs, a revision of old table data is kept in memory.
    The server can then send the diff between the players revision and the current revision.

    ProximityNetworkedData is assumed to be bound to a unique owning object.
    You should not bind multiple ProximityNetworkedData scripts to the same object.

    The client is then responsible for updating any corresponding visual state to the networked data.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propRevisionHistoryCount = CoreMath.Clamp(script:GetCustomProperty("RevisionHistoryCount") or 1, 1, 16)

local revisionHistory = Framework.DataStructures.Deque.New()
local currentData = {
    revision = 0,
    data = { }
}
local playersInRange = { }
local currentRevision = 0

-- Sets the new current revision, storing the previous revision in revision history
function OnServerSetProximityData(revision)
    if revisionHistory:Count() >= propRevisionHistoryCount then
        revisionHistory:PopFront()
    end

    currentRevision = currentRevision + 1
    revisionHistory:PushBack(currentData)

    currentData = {
        revision = currentRevision,
        data = revision,
    }
end

function Tick(deltaSeconds)
    for player, _ in pairs(playersInRange) do
        UpdateRevisionDataForPlayer(player)
    end
end

function UpdateRevisionDataForPlayer(player)
    if currentData.sentRevision ~= currentRevision and currentData.awknowledgedRevision == currentData.sentRevision then
        currentData.sentRevision = currentRevision
        Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.Networking.EVENT_SERVER_SEND_PROXIMITY_DATA_PREFIX .. propObject.id, player, { currentData.data, currentData.revision })
    end
end

function OnClientAcknowledgedData(player, revisionId)
    local data = player.serverUserData.proximityData[propObject.id]

    if data then
        data.awknowledgedRevision = revisionId
    end
end

function OnBeginOverlap(trigger, player)
    if player:IsA("Player") then
        playersInRange[player] = true
        -- Initialize sent revision data for the player
        -- TODO: Clear old revision data for players that get too far out of range (NOT the same trigger, to avoid thrashing
        if not player.serverUserData.proximityData[propObject.id] then
            player.serverUserData.proximityData[propObject.id] = {
                sentRevision = 0,
                awknowledgedRevision = 0,
            }
        end
    end
end

function OnEndOverlap(trigger, player)
    if player:IsA("Player") then
        playersInRange[player] = nil
    end
end

propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger.endOverlapEvent:Connect(OnEndOverlap)

Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. propObject.id, OnServerSetProximityData)
Events.ConnectForPlayer(Framework.Events.Keys.Networking.EVENT_CLIENT_ACKNOWLEDGE_REVISION_PREFIX .. propObject.id, OnClientAcknowledgedData)
