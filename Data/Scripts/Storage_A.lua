-- Partial Framework includes
local FRAMEWORK = { }
FRAMEWORK.Dump = require(script:GetCustomProperty("Dump")).Dump
FRAMEWORK.Logger = require(script:GetCustomProperty("Logger"))
FRAMEWORK.Strings = require(script:GetCustomProperty("Strings"))
FRAMEWORK.Utils = { }
FRAMEWORK.Utils.Tables = require(script:GetCustomProperty("TableUtils"))
local ACCOUNT_SCHEMA_TABLE = require(script:GetCustomProperty("AccountSchemaTable"))
local CHARACTER_SCHEMA_TABLE = require(script:GetCustomProperty("CharacterSchemaTable"))

local StorageAPI = { }

StorageAPI.ReplicationKey = "storage"

-- Format: (name)_(Index|Object)Array(count)(strategy)
local regexTableArray = "(.+)_(.*)Array(%d*)(.*)"
-- Format: (name)_Index(strategy)
local regexTableIndex = "(.+)_Index(.*)"
-- Format: (name)_Import
local regexTableImport = "(.+)_Import"
-- Format: (name)_RandGuid
local regexGuid = "(.+)_RandGuid"

function GenerateGuid()
    local template ="xxxxxxxxxxxxxxxx"
    return string.gsub(template, "[x]", function (_)
        return string.format("%x", math.random(0, 0xf))
    end)
end

function LoadSchema(schemaTable, extractedSchema)
	if schemaTable == nil then
		return
	end
	
	for key, value in pairs(schemaTable) do
		-- Array types
		if string.match(key, regexTableArray) then
			local name, type, count, strategy = string.match(key, regexTableArray)
			count = count and tonumber(count) -- Convert nullable string to nullable int
			extractedSchema[name] = { }
			
			if type == "Object" then
				if count then
					for index = 1, count do
						extractedSchema[name][index] = { }
					end
				else
					extractedSchema[name] = { }
				end
			elseif type == "Index" then
				-- TODO: Check for an indexer, which is an optional custom script in value[1].indexer
				if count then
					for index = 1, count do
						if strategy == "Rand" then
							extractedSchema[name][index] = math.random(1, FRAMEWORK.Utils.Tables.Count(value))
						elseif strategy == "Default" then
							extractedSchema[name][index] = 1
						else
							extractedSchema[name][index] = -1
						end
					end
				else
					extractedSchema[name] = { }
				end
			else
				warn("Unknown array type provided in storage schema: " .. key)
				warn("Expecting (name)_(Index|Object)Array(count)(strategy)")
			end
		-- Index types
		elseif string.match(key, regexTableIndex) then
			local name, strategy = string.match(key, regexTableIndex)
			if strategy == "Rand" then
				extractedSchema[name] = math.random(1, FRAMEWORK.Utils.Tables.Count(value))
			elseif strategy == "Default" then
				extractedSchema[name] = 1
			elseif strategy == "" or strategy == nil then
				extractedSchema[name] = -1
			else
				warn("Unknown index strategy provided in storage schema: " .. key)
				warn("Expecting (name)_Index(strategy)")
				extractedSchema[name] = -1
			end
		-- Full table import
		elseif string.match(key, regexTableImport) then
			local name = string.match(key, regexTableImport)
			extractedSchema[name] = value
		-- Schema import (default table behavior)
		elseif type(value) == "table" then
			local name = key
			extractedSchema[name] = { }
			LoadSchema(value[1], extractedSchema[name])
		-- Random Guid generation
		elseif string.match(key, regexGuid) then
			local name = string.match(key, regexGuid)
			extractedSchema[name] = GenerateGuid()
		-- Generic field
		else
			local name = key
			extractedSchema[name] = value
		end
	end
end

StorageAPI.ReplicateReadOnlyData = function(player)
	if Environment.IsClient() then
		error("Attempting to replicate player storage from a client")
		return
	end
	
	local playerData = StorageAPI.ReadPlayerData(player)
	local replicatedData = playerData
	local activeCharacterId = playerData.activeId
	
	-- TODO: It does no good to send all character data. We just want to replicate active character data.
	playerData.characters = nil
	
	-- Replicate all stored data to the client. If this has perf issues in the future, we may need to limit what we send here.
	player:SetPrivateNetworkedData(StorageAPI.ReplicationKey, playerData)
end

StorageAPI.ReadPlayerData = function(player)
	local playerData = { }
	if Environment.IsClient() then
		playerData = player:GetPrivateNetworkedData(StorageAPI.ReplicationKey)
	
		-- Initialize account data to the schema default if none exists
		if FRAMEWORK.Utils.Table.IsEmpty(playerData) then
			playerData = StorageAPI.LoadSchema(ACCOUNT_SCHEMA_TABLE)
		end
	else
		playerData = Storage.GetPlayerData(player)
	end

	return playerData
end

StorageAPI.WritePlayerData = function(player, playerData)
	if Environment.IsClient() then
		error("Attempting to write player storage from a client")
		return
	end
	
	if not playerData then
		error("No data provided (nil playerData)")
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

StorageAPI.LoadSchema = function(schema)
	if FRAMEWORK.Utils.Tables.Count(schema) < 1 then
		return
	end
	
	local schema = schema[1]
	local extractedSchema = { }
	
	LoadSchema(schema, extractedSchema)
	-- FRAMEWORK.Dump(extractedSchema)
	
	return extractedSchema
end

StorageAPI.GetActiveCharacterData = function(player)
	local playerData = StorageAPI.ReadPlayerData(player)
	local activeCharacter = nil
	
	FRAMEWORK.Dump(playerData)
	
	if not FRAMEWORK.Utils.Tables.IsEmpty(playerData) and not FRAMEWORK.Utils.Tables.IsEmpty(playerData.characters) then
		for _, character in ipairs(playerData.characters) do
			activeCharacter = activeCharacter or character
			
			-- Check for id match between character and active id
			if character and character.id == playerData.activeId then
				return character
			end
		end
	end
	
	FRAMEWORK.Logger.Warn("No active character found")
	
	-- Fallback on a random character, and update the activeId to point to this character
	playerData.activeId = activeCharacter and activeCharacter.id
	StorageAPI.WritePlayerData(playerData)
	return activeCharacter
end

StorageAPI.LoadSchema()

return StorageAPI
