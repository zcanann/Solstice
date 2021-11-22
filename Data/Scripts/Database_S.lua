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
    Framework.Events.Broadcast.ProximityData(player.id, Framework.Networking.ProximityKeys.Entity.GUILD,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.GUILD))
	Framework.Events.Broadcast.ProximityData(player.id, Framework.Networking.ProximityKeys.Entity.CLASS,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.CLASS))
	Framework.Events.Broadcast.ProximityData(player.id, Framework.Networking.ProximityKeys.Entity.NAME,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.NAME))
	Framework.Events.Broadcast.ProximityData(player.id, Framework.Networking.ProximityKeys.Entity.FACTION,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.FACTION))
	Framework.Events.Broadcast.ProximityData(player.id, Framework.Networking.ProximityKeys.Entity.RACE,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.RACE))
	Framework.Events.Broadcast.ProximityData(player.id, Framework.Networking.ProximityKeys.Entity.TITLE,
		Framework.DataBase.GetCharacterKey(player, Framework.Entities.Keys.TITLE))

	-- This initializes server => client player database replication
	Framework.DataBase.ReplicateReadOnlyData(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
