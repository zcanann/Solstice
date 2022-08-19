local Framework = require(script:GetCustomProperty("Framework"))

function OnPlayerJoined(player)
	player.isVisible = false
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
