local Framework = require(script:GetCustomProperty("Framework"))

function OnPlayerJoined(player)
	-- Debugging
	-- Framework.DataBase.WipePlayerData(player)

	-- This initializes server => client player database replication
	Framework.DataBase.ReplicateReadOnlyData(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
