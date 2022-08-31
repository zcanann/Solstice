local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local SCHEMA_TABLE = require(script:GetCustomProperty("SchemaTable"))

function ReadPlayerData(player)
	local playerData = Storage.GetPlayerData(player) or { }
	
	return playerData
end

function WritePlayerData(player, playerData)
	if not playerData then
		return
	end

	local retryCount = 3
	local resultCode = nil
	local errorMessage = nil

	-- Retry a few times before giving up. TODO: Maybe offloaded to a reliable queue with a callback.
	repeat
		resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
		if resultCode == StorageResultCode.SUCCESS then
			StorageAPI.ReplicateReadOnlyData(player)
			return true, errorMessage
		end
		retryCount = retryCount - 1
	until retryCount <= 0

	error(errorMessage)
	return false, errorMessage
end

function ReplicateReadOnlyData(player)
	local playerData = ReadPlayerData(player)

	-- Replicate all stored data to the client. If this has perf issues in the future, we may need to limit what we send here.
	player:SetPrivateNetworkedData("storage", playerData)
end

--[[
function CreateTestingCharacter(player)

    local initialData = {
        [ Framework.Storage.Keys.Characters.NAME ] = "Lothlorian",
        [ Framework.Storage.Keys.Characters.RACE ] = Framework.Storage.Keys.Races.RACES[math.random(#Framework.Storage.Keys.Races.RACES)],
        [ Framework.Storage.Keys.Characters.GENDER ] = Framework.Storage.Keys.Genders.GENDERS[math.random(#Framework.Storage.Keys.Genders.GENDERS)],
        [ Framework.Storage.Keys.Characters.FACTION ] = Framework.Storage.Keys.Factions.ITHKUIL,
        [ Framework.Storage.Keys.Characters.CLASS ] = Framework.Storage.Keys.Classes.CLASSES[math.random(#Framework.Storage.Keys.Classes.CLASSES)],
        [ Framework.Storage.Keys.Characters.GUILD ] = "",
        [ Framework.Storage.Keys.Characters.ZONE ] = Framework.Storage.Keys.Zones.VERNAL,
        [ Framework.Storage.Keys.CharacterCustomizations.CUSTOMIZATIONS ] = { },
    }
    local characterId = Framework.Storage.CreateNewCharacter(player, initialData)
	Framework.Storage.SetActiveCharacterId(player, characterId)
end

function OnPlayerJoined(player)
	-- Debugging
	Framework.Storage.WipePlayerData(player)

	-- Create a dummy character if testing in a local environment, not on the character select screen, and no characters exists
	if not Environment.IsHostedGame() and Game.GetCurrentSceneName() ~= "Main" then
		local characterId = Framework.Storage.GetActiveCharacterId(player)
		if not characterId then
			warn("Creating a new generated character for testing. Any prior warnings for a missing active character can be ignored.")
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
	Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.CUSTOMIZATIONS,
		Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.CharacterCustomizations.CUSTOMIZATIONS))

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
--]]
