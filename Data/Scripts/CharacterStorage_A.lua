local StorageAPI = { }

-- We can't access the full Framework, but we can expose the Framework.Dump() function for debugging
local Framework = { }
Framework.Dump = require(script:GetCustomProperty("Dump")).Dump

StorageAPI.CharacterCreateLimit = 3
StorageAPI.Keys = require(script:GetCustomProperty("StorageKeys"))
StorageAPI.StorageSchema = require(script:GetCustomProperty("StorageSchema"))
StorageAPI.CharacterDataKey = "characters"
StorageAPI.GlobalDataKey = "global"
StorageAPI.KeyLastLoggedInCharacterId = "last_logged_in_character_id"

function GenerateCharacterId()
	-- The character format is an 8 letter random string. This only needs to be unique for a Core account, not globally.
    local template ="xxxxxxxx"
    return string.gsub(template, "[x]", function (_)
        return string.format("%x", math.random(0, 0xf))
    end)
end

-- Wrapper function over Storage.GetPlayerData that ensures that character/global data sections exist
function GetPlayerDataWrapper(player)
	local playerData = { }
	if Environment.IsClient() then
		playerData[StorageAPI.CharacterDataKey] = player:GetPrivateNetworkedData(StorageAPI.CharacterDataKey)
		playerData[StorageAPI.GlobalDataKey] = player:GetPrivateNetworkedData(StorageAPI.GlobalDataKey)
	else
		playerData = Storage.GetPlayerData(player)
	end

	if not playerData[StorageAPI.CharacterDataKey] then
		playerData[StorageAPI.CharacterDataKey] = { }
	end

	if not playerData[StorageAPI.GlobalDataKey] then
		playerData[StorageAPI.GlobalDataKey] = { }
	end

	return playerData
end

function SetPlayerDataWrapper(player, playerData)
	-- A simple measure against accidentally wiping large amounts of data accidentally
	if not playerData or
		not playerData[StorageAPI.GlobalDataKey] or
		not playerData[StorageAPI.CharacterDataKey] then
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

--------------------------------------------------------------------------------

StorageAPI.WipePlayerData = function (player)
	if Environment.IsLocalGame() then
		SetPlayerDataWrapper(player, {
			[ StorageAPI.CharacterDataKey ] = { },
			[ StorageAPI.GlobalDataKey ] = { },
		})
	else
		warn("Attempted to wipe all player data in a production environment!")
	end
end

StorageAPI.GetActiveCharacterId = function (player)
	return StorageAPI.GetGlobalKey(player, StorageAPI.KeyLastLoggedInCharacterId)
end

StorageAPI.GetActiveLanguage = function ()
	-- TODO
	return "en"
end

StorageAPI.IsValidCharacterId = function (player, characterId)
	local playerData = GetPlayerDataWrapper(player)

	if not characterId or not playerData[StorageAPI.CharacterDataKey][characterId] then
		return false
	end

	return true
end

StorageAPI.SetActiveCharacterId = function (player, characterId)
	local playerData = GetPlayerDataWrapper(player)

	if characterId == _G.ActiveCharacterId then
		return
	end

	if characterId and not playerData[StorageAPI.CharacterDataKey][characterId] then
		warn("Character id not found: " .. characterId)
		return false
	end

	-- Clear replicated Storage data
	_G.ActiveCharacterId = characterId

	StorageAPI.SetGlobalKey(player, StorageAPI.KeyLastLoggedInCharacterId, characterId)
	return true
end

StorageAPI.GetCharacterCount = function (player)
	local playerData = GetPlayerDataWrapper(player)
	local count = 0
	for _, _ in pairs(playerData[StorageAPI.CharacterDataKey]) do
		count = count + 1
	end
	return count
end

StorageAPI.CreateNewCharacter = function (player, initialData)
	local playerData = GetPlayerDataWrapper(player)
	local characterCount = StorageAPI.GetCharacterCount(player)

	if characterCount >= StorageAPI.CharacterCreateLimit then
		warn("Cannot create another character! Limit reached.")
		return
	end

	local characterId = GenerateCharacterId()

	if playerData[StorageAPI.CharacterDataKey][characterId] then
		error("Generated conflicting character id: " .. characterId)
		return nil
	end

	initialData.sortIndex = StorageAPI.GetCharacterCount(player) + 1

	playerData[StorageAPI.CharacterDataKey][characterId] = initialData or { }
	SetPlayerDataWrapper(player, playerData)
	StorageAPI.SetActiveCharacterId(player, characterId)

	return characterId
end

StorageAPI.DeleteCharacter = function (player, characterId)
	if not StorageAPI.IsValidCharacterId(player, characterId) then
		warn("Invalid characterId provided: " .. (characterId or ""))
		return
	end

	local playerData = GetPlayerDataWrapper(player)
	local deletedSortIndex = playerData[StorageAPI.CharacterDataKey][characterId].sortIndex
	playerData[StorageAPI.CharacterDataKey][characterId] = nil

	-- Shift sort indicies to account for deleted character
	if deletedSortIndex then
		for _, data in pairs(playerData[StorageAPI.CharacterDataKey]) do
			if data.sortIndex > deletedSortIndex then
				data.sortIndex = data.sortIndex - 1
			end
		end
	end

	SetPlayerDataWrapper(player, playerData)
	StorageAPI.SetActiveCharacterId(player, nil)
end

StorageAPI.GetCharacterList = function (player)
	local characterList = { }
	local playerData = GetPlayerDataWrapper(player)

	for characterId, characterData in pairs(playerData[StorageAPI.CharacterDataKey]) do
		characterList[characterId] = characterData
	end

	table.sort(characterList, function (a, b)
		return a.sortIndex < b.sortIndex
	end)

	return characterList
end

StorageAPI.GetCharacterKey = function (player, key)
	local characterId = StorageAPI.GetActiveCharacterId(player)

	if not characterId then
		-- Warn if no character set, unless on character create/select screen
		if Game.GetCurrentSceneName() ~= "Main" then
			warn("No active character set!")
		end
		return nil
	end

	local playerData = GetPlayerDataWrapper(player)

	if not playerData[StorageAPI.CharacterDataKey][characterId] then
		playerData[StorageAPI.CharacterDataKey][characterId] = { }
	end

	return playerData[StorageAPI.CharacterDataKey][characterId][key]
end

StorageAPI.GetCharacterSortIndex = function (player, characterId)
	if not StorageAPI.IsValidCharacterId(player, characterId) then
		warn("Invalid characterId")
		return
	end

	local playerData = GetPlayerDataWrapper(player)

	return playerData[StorageAPI.CharacterDataKey][characterId].sortIndex
end

StorageAPI.SetCharacterKey = function (player, key, value)
	if Environment.IsClient() then
		warn("Server only function SetCharacterKey() called on client")
		return
	end

	local characterId = StorageAPI.GetActiveCharacterId(player)

	if not characterId then
		warn("No active character set!")
		return
	end

	local playerData = GetPlayerDataWrapper(player)

	if not playerData[StorageAPI.CharacterDataKey][characterId] then
		playerData[StorageAPI.CharacterDataKey][characterId] = { }
	end

	playerData[StorageAPI.CharacterDataKey][characterId][key] = value

	return SetPlayerDataWrapper(player, playerData)
end


StorageAPI.GetGlobalKey = function (player, key)
	local playerData = GetPlayerDataWrapper(player)

	return playerData[StorageAPI.GlobalDataKey][key]
end

StorageAPI.SetGlobalKey = function (player, key, value)
	if Environment.IsClient() then
		warn("Server only function SetGlobalKey() called on client")
		return
	end

	local playerData = GetPlayerDataWrapper(player)

	playerData[StorageAPI.GlobalDataKey][key] = value

	return SetPlayerDataWrapper(player, playerData)
end

StorageAPI.WritePlayerSchemaData = function (player, ...)
	local playerData = Storage.GetPlayerData(player) or { }
	playerData = Schema.Write(playerData, StorageSchema, ...)
	Storage.SetPlayerData(player, playerData)
end

return StorageAPI
