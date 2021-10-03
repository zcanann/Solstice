local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()

local proximityData = { }

function OnProximityDataReceived(data, revisionId)
    proximityData = data
    OnDataReceived(revisionId)
end

function OnProximityDataDiffReceived(proximityDiff, revisionId)
    Framework.Print(Framework.Utils.Table.Deserialize(proximityDiff))
    proximityData = Framework.Utils.Table.Patch(proximityData, Framework.Utils.Table.Deserialize(proximityDiff))
    OnDataReceived(revisionId)
end

function OnDataReceived(revisionId)
    -- Acknowledge data
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Networking.EVENT_CLIENT_ACKNOWLEDGE_REVISION_PREFIX .. propObject.id, { revisionId })

    -- Forward new data to any client listeners
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_DATA_UPDATED_PREFIX .. propObject.id, { proximityData })
end

-- TODO: Discard any client data about tracked objects when going too far out of range

Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_SEND_PROXIMITY_DATA_DIFF_PREFIX .. propObject.id, OnProximityDataDiffReceived)
Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_SEND_PROXIMITY_DATA_PREFIX .. propObject.id, OnProximityDataReceived)
