-- Partial Framework includes
local FRAMEWORK = { }
FRAMEWORK.Dump = require(script:GetCustomProperty("Dump")).Dump
FRAMEWORK.Strings = require(script:GetCustomProperty("Strings"))
FRAMEWORK.Utils = { }
FRAMEWORK.Utils.Tables = require(script:GetCustomProperty("TableUtils"))
local ACCOUNT_SCHEMA_TABLE = require(script:GetCustomProperty("AccountSchemaTable"))

local StorageAPI = { }

function LoadSchema(schema, extractedSchema)
	if schema == nil then
		return
	end
	
	for key, value in pairs(schema) do
		-- Bounded arrays
		if string.match(key, ".+_ArrayMax%d+") then
			extractedSchema[key] = { }
			extractedSchema[key] = { }
		-- Fixed-size arrays
		elseif string.match(key, ".+_Array%d+") then
			extractedSchema[key] = { }
			extractedSchema[key] = { }
		-- Unbounded arrays
		elseif string.match(key, ".+_Array") then
			extractedSchema[key] = { }
		-- Indexes into other tables
		elseif string.match(key, ".+_Index") then
			extractedSchema[key] = 1
		elseif type(value) == "table" then
			extractedSchema[key] = { }
			LoadSchema(value[1], extractedSchema[key])
		else
			extractedSchema[key] = value
		end
	end
end

StorageAPI.LoadSchema = function()
	if FRAMEWORK.Utils.Tables.Count(ACCOUNT_SCHEMA_TABLE) < 1 then
		return
	end
	
	local accountSchema = ACCOUNT_SCHEMA_TABLE[1]
	local extractedSchema = { }
	
	LoadSchema(accountSchema, extractedSchema)
	FRAMEWORK.Dump(extractedSchema)
end

StorageAPI.LoadSchema()

return StorageAPI
