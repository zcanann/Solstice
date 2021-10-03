--[[
    This script manages a table that will networked to all players within range of the referenced trigger.
    To minimize networking costs, a revision of old table data is kept in memory.
    The server can then send the diff between the players revision and the current revision.

    ProximityNetworkedData is assumed to be bound to a unique owning object.
    You should not bind multiple ProximityNetworkedData scripts to the same object.

    The client is then responsible for updating any corresponding visual state to the networked data.

    -- IMPORTANT: This class does not currently support sending chunked data, in anticipation of a new Manticore feature to remove the send limit.
    -- For now, keep sent information under 128 bytes.
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

-- Sets the new current revision, storing the previous revision in revision history
function OnServerSetProximityData(revision)
    if revisionHistory:Count() >= propRevisionHistoryCount then
        revisionHistory:PopFront()
    end

    local newRevision = currentData.revision + 1
    revisionHistory:PushBack(currentData)

    currentData = {
        revision = newRevision,
        data = revision,
    }
end

function Tick(deltaSeconds)
    for player, _ in pairs(playersInRange) do
        UpdateRevisionDataForPlayer(player)
    end
end

function UpdateRevisionDataForPlayer(player)
    local revisionData = player.serverUserData.revisionData[propObject.id]

    if not revisionData then return end

    -- If the player acknowledged the last data we sent, but we have new data available, send it
    if revisionData.awknowledgedRevision == revisionData.sentRevision and revisionData.sentRevision ~= currentData.revision then
        local revisionDelta = currentData.revision - revisionData.awknowledgedRevision
        revisionData.sentRevision = currentData.revision

        if revisionDelta <= revisionHistory:Count() then
            -- The revision is diffable -- send the diff if it is smaller than just sending all the data
            -- local diff = Framework.Utils.Table.Diff()
            local sentRevision = revisionHistory:Seek(revisionDelta)

            if sentRevision then
                local diff = Framework.Utils.Table.Serialize(Framework.Utils.Table.Diff(sentRevision.data, currentData.data))
                local fullData = Framework.Utils.Table.Serialize(currentData.data)

                -- Framework.Print(diff)
                if string.len(diff) < string.len(fullData) then
                    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.Networking.EVENT_SERVER_SEND_PROXIMITY_DATA_DIFF_PREFIX .. propObject.id, player, { diff, currentData.revision })
                    return
                end
            end
        end

        -- The revision is not diffable, so send the entire chunk of data
        Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.Networking.EVENT_SERVER_SEND_PROXIMITY_DATA_PREFIX .. propObject.id, player, { currentData.data, currentData.revision })
    end
end

function OnClientAcknowledgedData(player, revisionId)
    local data = player.serverUserData.revisionData[propObject.id]

    if data then
        data.awknowledgedRevision = revisionId
    end
end

function OnBeginOverlap(trigger, player)
    if player:IsA("Player") then
        playersInRange[player] = true

        if not player.serverUserData.revisionData then
            player.serverUserData.revisionData = { }
        end

        -- Initialize sent revision data for the player
        if not player.serverUserData.revisionData[propObject.id] then
            player.serverUserData.revisionData[propObject.id] = {
                sentRevision = 0,
                awknowledgedRevision = 0,
            }
        end
        -- TODO: Clear old revision data for players that get too far out of range (NOT the same trigger, to avoid thrashing
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
