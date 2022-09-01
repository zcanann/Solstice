-- Partial Framework includes
local FRAMEWORK = { }
FRAMEWORK.Dump = require(script:GetCustomProperty("Dump")).Dump
FRAMEWORK.Strings = require(script:GetCustomProperty("Strings"))
FRAMEWORK.Utils = { }
FRAMEWORK.Utils.Tables = require(script:GetCustomProperty("TableUtils"))
local ACCOUNT_SCHEMA_TABLE = require(script:GetCustomProperty("AccountSchemaTable"))

local StorageAPI = { }

StorageAPI.ReplicationKey = "storage"

-- Format: (name)_(Index|Object)Array(count)(strategy)
local regexTableArray = "(.+)_(.*)Array(%d*)(.*)"
-- Format: (name)_Index(strategy)
local regexTableIndex = "(.+)_Index(.*)"
-- Format: (name)_Import
local regexTableImport = "(.+)_Import"

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
		-- Generic field
		else
			local name = key
			extractedSchema[name] = value
		end
	end
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

StorageAPI.LoadSchema()

return StorageAPI
