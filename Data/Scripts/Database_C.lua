local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()
local characterDataLoaded = false
local globalDataLoaded = false
local dataLoadedEventSent = false

function OnPrivateNetworkedDataChanged(player, key)
    if key == Framework.DataBase.CharacterDataKey then
        characterDataLoaded = true
	elseif key == Framework.DataBase.GlobalDataKey then
		globalDataLoaded = true
    end

	if not dataLoadedEventSent and characterDataLoaded and globalDataLoaded then
		Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Database.EVENT_INITIAL_PLAYER_DATA_LOADED)
	end
end

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
