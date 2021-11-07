local DataBase = { }

-- TODO: This is incomplete. This class attempts to make data available as read-only for clients, but currently this is using Resources for the replication.
-- A more robust solution will require using playerNetworkedData. Also, care will be needed to avoid replicating the entire player data store to the client.

DataBase.CharacterLimit = 3
DataBase.Keys = require(script:GetCustomProperty("DataBaseKeys"))
DataBase.CharacterDataKey = "characters"
DataBase.GlobalDataKey = "global"

function GenerateCharacterId()
	-- The character format is an 8 letter random string. This only needs to be unique for a Core account, not globally.
    local template ="xxxxxxxx"
    return string.gsub(template, "[x]", function (_)
        return string.format("%x", math.random(0, 0xf))
    end)
end

-- Wrapper function over Storage.GetPlayerData that ensures that character/global data sections exist
function GetPlayerData(player)
	local playerData = Storage.GetPlayerData(player)

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
			return true, errorMessage
		end
		retryCount = retryCount - 1
	until retryCount <= 0

	error(errorMessage)
	return false, errorMessage
end

DataBase.GetActiveCharacterId = function ()
	return _G.ActiveCharacterId
end

DataBase.SetActiveCharacterId = function (player, characterId)
	local playerData = GetPlayerData(player)

	if characterId == _G.ActiveCharacterId then return end

	if not playerData[DataBase.CharacterDataKey][characterId] then
		warn("Character id not found: " .. characterId)
		return
	end

	-- Clear replicated database data
	player:ClearResources()
	_G.ActiveCharacterId = characterId
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

	playerData[DataBase.CharacterDataKey][characterId] = { }
	initialData = initialData or { }

	table.insert(playerData[DataBase.CharacterDataKey][characterId], initialData)
	Storage.SetPlayerData(player, playerData)

	return characterId
end

DataBase.DeleteCharacter = function (player, characterId)
	if not characterId then return end

	local playerData = GetPlayerData(player)

	if playerData[DataBase.CharacterDataKey][characterId] then
		playerData[DataBase.CharacterDataKey][characterId] = nil
		Storage.SetPlayerData(player, playerData)
	else
		warn("Unable to delete character data, id not found: " .. characterId)
	end
end

DataBase.GetCharacterList = function (player)
	local characterList = { }
	local playerData = GetPlayerData(player)

	for k, _ in pairs(playerData[DataBase.CharacterDataKey]) do
		characterList[k] = true
	end

	return characterList
end

DataBase.GetCharacterKey = function (player, key)
	-- Database data is fundamentally server side, but the client may access replicated data.
	if Environment.IsClient() then
		return player:GetResource(key)
	end

	local characterId = DataBase.GetActiveCharacterId()

	if not characterId then
		warn("No active character set!")
		return
	end

	local playerData = GetPlayerData(player)

	return playerData[DataBase.CharacterDataKey][characterId][key]
end

DataBase.SetCharacterKey = function (player, key, value)
	local characterId = DataBase.GetActiveCharacterId()

	if not characterId then
		warn("No active character set!")
		return
	end

	local playerData = GetPlayerData(player)

	if not playerData[DataBase.CharacterDataKey][characterId] then
		return
	end

	playerData[characterId][key] = value

	local success, errorMessage = Storage.SetPlayerData(player, playerData)

	if success then
		-- Replicate keys as player resources. This is a simple way for the client to be able to read back the results.
		-- If we ever need replication for non-number values, we will need a more robust solution.
		if type(value) == "number" then
			player:SetResource(key, value)
		end
	end

	return success, errorMessage
end

return DataBase