local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local ACCOUNT_SCHEMA_TABLE = require(script:GetCustomProperty("AccountSchemaTable"))
local CHARACTER_SCHEMA_TABLE = require(script:GetCustomProperty("CharacterSchemaTable"))

function CreateTestingCharacters(player)
	local playerData = FRAMEWORK.Storage.LoadSchema(ACCOUNT_SCHEMA_TABLE)
	local character1Data = FRAMEWORK.Storage.LoadSchema(CHARACTER_SCHEMA_TABLE)
	
	character1Data.name = "Lothlorien"
	
	playerData.characters = { character1Data }
	playerData.activeId = character1Data.id
	
    FRAMEWORK.Storage.WritePlayerData(player, playerData)
end

function InitializeProximityData(player)
	local characterData = FRAMEWORK.Storage.GetActiveCharacterData(player)
	
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.GUILD, characterData.race)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.CLASS, characterData.class)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, characterData.name)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.FACTION, characterData.faction)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.TITLE, characterData.title)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.ZONE, characterData.zone)
	
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.RACE, characterData.race)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.GENDER, characterData.gender)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.COSMETICS, characterData.cosmetics)

	-- HP should come from a stored key, max HP/SP should be computed
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_HEALTH, 150)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH, 135)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_MANA, 115)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.MANA, 75)
	FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEIGHT, 100.0) -- TODO: Key in the model table? Then have a separate scale param for shrink/grow fx?
end

function OnPlayerJoined(player)
	-- Debugging to wipe all player data
	FRAMEWORK.Storage.WritePlayerData(player, { })
	
	-- Create a dummy character if testing in a local environment, not on the character select screen, and no characters exists
	if not Environment.IsHostedGame() and Game.GetCurrentSceneName() ~= "Main" then
		local savedPlayerData = Storage.GetPlayerData(player) or { }
		if FRAMEWORK.Utils.Table.IsEmpty(savedPlayerData) or FRAMEWORK.Utils.Table.IsEmpty(savedPlayerData.characters) then
			warn("Creating a new generated character for testing. Any prior warnings for a missing active character can be ignored.")
			CreateTestingCharacters(player)
		end
	end
	
	-- This initializes server => client(s) player data replication, allowing clients near a player to get their info
	InitializeProximityData(player)

	-- This initializes server => client player storage replication, allowing for clients to have a copy of all server data.
	FRAMEWORK.Storage.ReplicateReadOnlyData(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
