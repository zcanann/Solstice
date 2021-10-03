local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()

local proximityData = { }

function OnProximityDataReceived(data, revisionId)
    proximityData = data

    -- Acknowledge data
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Networking.EVENT_CLIENT_ACKNOWLEDGE_REVISION_PREFIX .. propObject.id, { revisionId })

    -- Forward new data to any client listeners
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_DATA_UPDATED_PREFIX .. propObject.id, { proximityData })
end

--[[
function OnProximityDataDiffReceived(proximityDiff)
    -- TODO -- apply diff to existing table
    proximityData = proximityDiff

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_DATA_UPDATED_PREFIX .. propObject.id, proximityData)
end--]]

Events.Connect(Framework.Events.Keys.Networking.EVENT_SERVER_SEND_PROXIMITY_DATA_PREFIX .. propObject.id, OnProximityDataReceived)
