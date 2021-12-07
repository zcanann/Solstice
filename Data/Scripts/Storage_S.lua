local Framework = require(script:GetCustomProperty("Framework"))

function CreateTestingCharacter(player)
    local initialData = {
		-- TODO: Reference the appropriate keys
        [ Framework.Storage.Keys.Characters.NAME ] = "Lothlorian",
        [ Framework.Storage.Keys.Characters.RACE ] = Framework.Storage.Keys.Races.UNDEAD,
        [ Framework.Storage.Keys.Characters.GENDER ] = Framework.Storage.Keys.Genders.MASCULINE,
        [ Framework.Storage.Keys.Characters.FACTION ] = Framework.Storage.Keys.Factions.ITHKUIL,
        [ Framework.Storage.Keys.Characters.CLASS ] = Framework.Storage.Keys.Classes.MAGE,
        [ Framework.Storage.Keys.Characters.GUILD ] = "",
        [ Framework.Storage.Keys.Characters.ZONE ] = Framework.Storage.Keys.Zones.VERNAL,
    }
    local characterId = Framework.Storage.CreateNewCharacter(player, initialData)
	Framework.Storage.SetActiveCharacterId(player, characterId)
end

function OnPlayerJoined(player)
	-- Debugging
	-- Framework.Storage.WipePlayerData(player)

	player.isVisible = false

	-- Create a dummy character if testing in a local environment, not on the character select screen, and no characters exists
	if not Environment.IsHostedGame() and Game.GetCurrentSceneName() ~= "Main" then
		local characterId = Framework.Storage.GetActiveCharacterId(player)
		if not characterId then
			warn("Creating a new generated character. Prior warnings for a missing active character can be ignored.")
			CreateTestingCharacter(player)
		end
	end

	-- Load data from Storage into proximity replicated data
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.GUILD,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.GUILD))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.CLASS,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.CLASS))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.NAME,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.NAME))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.FACTION,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.FACTION))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.RACE,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.RACE))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.GENDER,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.GENDER))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.TITLE,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.TITLE))
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.ZONE,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.ZONE))

	-- HP should come from a stored key, max HP/SP should be computed
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.MAX_HEALTH, 150)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.HEALTH, 135)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.MAX_MANA, 115)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.MANA, 75)
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.HEIGHT, 100.0)

	-- This initializes server => client player Storage replication
	Framework.Storage.ReplicateReadOnlyData(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
