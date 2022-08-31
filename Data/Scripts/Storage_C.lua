local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()
local dataLoadedEventSent = false

-- All player storage data is replicated to the client such that the data can be retrieved easily for client-side use
-- This only shares the data with the user that owns it. If data is needed to be made available to nearby players, it must be proximity networked
function OnPrivateNetworkedDataChanged(player, key)
	if key == "storage" and not dataLoadedEventSent then
        dataLoadedEventSent = true
		Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Storage.EVENT_CLIENT_INITIAL_PLAYER_DATA_LOADED)
	end
end

function OnReadyToReceiveProximityData()
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK, OnReadyToReceiveProximityData)
