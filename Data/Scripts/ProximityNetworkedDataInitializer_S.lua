local Framework = require(script:GetCustomProperty("Framework"))

function OnPlayerJoined(player)
    player.serverUserData.proximityData = { }
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
