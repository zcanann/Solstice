-- Partial Framework includes
local FRAMEWORK = { }
FRAMEWORK.Dump = require(script:GetCustomProperty("Dump")).Dump
FRAMEWORK.Utils = { }
FRAMEWORK.Utils.Tables = require(script:GetCustomProperty("TableUtils"))
local ACCOUNT_SCHEMA_TABLE = require(script:GetCustomProperty("AccountSchemaTable"))

local StorageAPI = { }

function LoadSchema(table)
	for key, value in pairs(table) do
		print(key, value)
		if type(value) == "table" then
			LoadSchema(value[1])
		end
	end
end

StorageAPI.LoadSchema = function()
	if FRAMEWORK.Utils.Tables.Count(ACCOUNT_SCHEMA_TABLE) < 1 then
		return
	end
	
	local accountSchema = ACCOUNT_SCHEMA_TABLE[1]
	
	LoadSchema(accountSchema)
end

StorageAPI.LoadSchema();

return StorageAPI
