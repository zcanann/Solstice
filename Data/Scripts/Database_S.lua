local Framework = require(script:GetCustomProperty("Framework"))

function CreateTestingCharacter(player)
    local initialData = {
		-- TODO: Reference the appropriate keys
        [ Framework.Entities.Keys.NAME ] = "Generated",
        [ Framework.Entities.Keys.RACE ] = "Ithkuil",
        [ Framework.Entities.Keys.FACTION ] = "Ithkuil",
        [ Framework.Entities.Keys.ATTUNEMENT ] = "Mage",
    }
    local characterId = Framework.DataBase.CreateNewCharacter(player, initialData)
	Framework.DataBase.SetActiveCharacterId(player, characterId)
end

function OnPlayerJoined(player)
	-- Debugging
	-- Framework.DataBase.WipePlayerData(player)

	-- Create a dummy character if testing in a local environment and no characters exists
	if not Environment.IsHostedGame() then
		local characterId = Framework.DataBase.GetActiveCharacterId(player)
		if not characterId then
			warn("Creating a new generated character. Prior warnings for a missing active character can be ignored.")
			CreateTestingCharacter(player)
		end
	end

	-- This initializes server => client player database replication
	Framework.DataBase.ReplicateReadOnlyData(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
