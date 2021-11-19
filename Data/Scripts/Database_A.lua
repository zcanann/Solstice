local DataBase = { }

-- We can't access the full Framework, but we can expose the Framework.Dump() function for debugging
local Framework = { }
Framework.TableUtils = require(script:GetCustomProperty("TableUtils"))
Framework.Logger = require(script:GetCustomProperty("Logger"))
Framework.Dump = function (object)
    Framework.Logger.Print(Framework.TableUtils.Serialize(object))
end

DataBase.CharacterLimit = 3
DataBase.Keys = require(script:GetCustomProperty("DataBaseKeys"))
DataBase.CharacterDataKey = "characters"
DataBase.GlobalDataKey = "global"
DataBase.KeyLastSelectedCharacterId = "last_selected_character_id"

function GenerateCharacterId()
	-- The character format is an 8 letter random string. This only needs to be unique for a Core account, not globally.
    local template ="xxxxxxxx"
    return string.gsub(template, "[x]", function (_)
        return string.format("%x", math.random(0, 0xf))
    end)
end

-- Wrapper function over Storage.GetPlayerData that ensures that character/global data sections exist
function GetPlayerData(player)
	local playerData = { }
	if Environment.IsClient() then
		playerData[DataBase.CharacterDataKey] = player:GetPrivateNetworkedData(DataBase.CharacterDataKey)
		playerData[DataBase.GlobalDataKey] = player:GetPrivateNetworkedData(DataBase.GlobalDataKey)
	else
		playerData = Storage.GetPlayerData(player)
	end

	if not playerData[DataBase.CharacterDataKey] then
		playerData[DataBase.CharacterDataKey] = { }
	end

	if not playerData[DataBase.GlobalDataKey] then
		playerData[DataBase.GlobalDataKey] = { }
	end

	return playerData
end

function SetPlayerData(player, playerData)
	-- A simple measure against accidentally wiping large amounts of data accidentally
	if not playerData or
		not playerData[DataBase.GlobalDataKey] or
		not playerData[DataBase.CharacterDataKey] then
		return
	end

	local retryCount = 3
	local resultCode = nil
	local errorMessage = nil

	-- Retry a few times before giving up. TODO: Maybe offloaded to a reliable queue with a callback.
	repeat
		resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
		if resultCode == StorageResultCode.SUCCESS then
			DataBase.ReplicateReadOnlyData(player)
			return true, errorMessage
		end
		retryCount = retryCount - 1
	until retryCount <= 0

	error(errorMessage)
	return false, errorMessage
end

DataBase.WipePlayerData = function (player)
	SetPlayerData(player, {
		[ DataBase.CharacterDataKey ] = { },
		[ DataBase.GlobalDataKey ] = { },
	})
end

DataBase.ReplicateReadOnlyData = function(player)
	local playerData = GetPlayerData(player)

	-- Replicate all stored data to the client. If this has perf issues in the future, we may need to limit what we send here.
	player:SetPrivateNetworkedData(DataBase.CharacterDataKey, playerData[DataBase.CharacterDataKey])
	player:SetPrivateNetworkedData(DataBase.GlobalDataKey, playerData[DataBase.GlobalDataKey])
end

DataBase.GetActiveCharacterId = function (player)
	return DataBase.GetGlobalKey(player, DataBase.KeyLastSelectedCharacterId)
end

DataBase.SetActiveCharacterId = function (player, characterId)
	local playerData = GetPlayerData(player)

	if characterId == _G.ActiveCharacterId then return end

	if not playerData[DataBase.CharacterDataKey][characterId] then
		warn("Character id not found: " .. characterId)
		return false
	end

	-- Clear replicated database data
	_G.ActiveCharacterId = characterId

	DataBase.SetGlobalKey(player, DataBase.KeyLastSelectedCharacterId, characterId)
	return true
end

DataBase.GetCharacterCount = function (player)
	local playerData = GetPlayerData(player)
	local count = 0
	for _, _ in pairs(playerData[DataBase.CharacterDataKey]) do
		count = count + 1
	end
	return count
end

DataBase.CreateNewCharacter = function (player, initialData)
	local playerData = GetPlayerData(player)
	local characterCount = DataBase.GetCharacterCount(player)

	if characterCount >= DataBase.CharacterLimit then
		warn("Cannot create another character! Limit reached.")
		return
	end

	local characterId = GenerateCharacterId()

	if playerData[DataBase.CharacterDataKey][characterId] then
		error("Generated conflicting character id: " .. characterId)
		return nil
	end

	playerData[DataBase.CharacterDataKey][characterId] = initialData or { }
	SetPlayerData(player, playerData)

	return characterId
end

DataBase.DeleteCharacter = function (player, characterId)
	if not characterId then return end

	local playerData = GetPlayerData(player)

	if playerData[DataBase.CharacterDataKey][characterId] then
		playerData[DataBase.CharacterDataKey][characterId] = nil
		SetPlayerData(player, playerData)
	else
		warn("Unable to delete character data, id not found: " .. characterId)
	end
end

DataBase.GetCharacterList = function (player)
	local characterList = { }
	local playerData = GetPlayerData(player)

	for characterId, characterData in pairs(playerData[DataBase.CharacterDataKey]) do
		characterList[characterId] = characterData
	end

	return characterList
end

DataBase.GetCharacterKey = function (player, key)
	local characterId = DataBase.GetActiveCharacterId(player)

	if not characterId then
		warn("No active character set!")
		return nil
	end

	local playerData = GetPlayerData(player)

	if not playerData[DataBase.CharacterDataKey][characterId] then
		playerData[DataBase.CharacterDataKey][characterId] = { }
	end

	return playerData[DataBase.CharacterDataKey][characterId][key]
end

DataBase.SetCharacterKey = function (player, key, value)
	if Environment.IsClient() then
		warn("Server only function SetCharacterKey() called on client")
		return
	end

	local characterId = DataBase.GetActiveCharacterId(player)

	if not characterId then
		warn("No active character set!")
		return
	end

	local playerData = GetPlayerData(player)

	if not playerData[DataBase.CharacterDataKey][characterId] then
		playerData[DataBase.CharacterDataKey][characterId] = { }
	end

	playerData[DataBase.CharacterDataKey][characterId][key] = value

	return SetPlayerData(player, playerData)
end


DataBase.GetGlobalKey = function (player, key)
	local playerData = GetPlayerData(player)

	return playerData[DataBase.GlobalDataKey][key]
end

DataBase.SetGlobalKey = function (player, key, value)
	if Environment.IsClient() then
		warn("Server only function SetGlobalKey() called on client")
		return
	end

	local playerData = GetPlayerData(player)

	playerData[DataBase.GlobalDataKey][key] = value

	return SetPlayerData(player, playerData)
end

return DataBase