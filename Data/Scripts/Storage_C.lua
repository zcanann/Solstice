local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()
local characterDataLoaded = false
local globalDataLoaded = false
local dataLoadedEventSent = false

function OnPrivateNetworkedDataChanged(player, key)
    if key == Framework.Storage.CharacterDataKey then
        characterDataLoaded = true
	elseif key == Framework.Storage.GlobalDataKey then
		globalDataLoaded = true
    end

	if not dataLoadedEventSent and characterDataLoaded and globalDataLoaded then
		Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Storage.EVENT_INITIAL_PLAYER_DATA_LOADED)
	end
end

function OnReadyToReceiveProximityData()
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK, OnReadyToReceiveProximityData)
