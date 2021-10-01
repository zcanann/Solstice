local Framework = require(script:GetCustomProperty("Framework"))

function OnPlayerJoined(player)
    player.serverUserData.engagement = { }
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

