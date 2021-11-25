local Framework = require(script:GetCustomProperty("Framework"))

function CreateTestingCharacter(player)
    local initialData = {
		-- TODO: Reference the appropriate keys
        [ Framework.Entities.Keys.NAME ] = "Generated",
        [ Framework.Entities.Keys.RACE ] = "Ithkuil",
        [ Framework.Entities.Keys.FACTION ] = "Ithkuil",
        [ Framework.Entities.Keys.CLASS ] = "Mage",
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

	-- Load data from database into proximity replicated data
    Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.GUILD,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.GUILD))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.CLASS,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.CLASS))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.NAME,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.NAME))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.FACTION,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.FACTION))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.RACE,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.RACE))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.TITLE,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.TITLE))

	-- HP should come from a stored key, max HP/SP should be computed
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.MAX_HEALTH, 150)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.HEALTH, 135)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.MAX_MANA, 115)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.MANA, 75)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.HEIGHT, 100.0)

	-- This initializes server => client player database replication
	Framework.DataBase.ReplicateReadOnlyData(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
