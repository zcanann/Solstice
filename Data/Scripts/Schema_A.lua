-- This class defines operations that can be used to read/write data from a table while enforcing a specific schema

-- Partial framework includes
local Framework = { }
Framework.Dump = require(script:GetCustomProperty("Dump")).Dump

local SchemaAPI = { }
local SCHEMA_KEYS = require(script:GetCustomProperty("SchemaKeys"))

function GetOrAllocLeafRef(data, schema, ...)
	if not schema or not schema[SCHEMA_KEYS.Type] then
		error("Invalid schema provided")
		return
	end
	data = data or { }
	local dataLeafNode = data
	local currentSchema = schema
	local currentType = schema[SCHEMA_KEYS.Type]

	-- Iterate through the provided schema path, writing the path to player storage
	for _, nextArg in ipairs(arg) do
		if currentType == SCHEMA_KEYS.Types.Schema then
			if type(nextArg) ~= "string" then
				Framework.Error("Invalid argument type provided to schema. Expected string, but received " .. type(nextArg))
				Framework.Error(nextArg)
				return
			end
			currentSchema = currentSchema[nextArg]
			if not currentSchema then
				Framework.Error("Schema not found: " .. nextArg)
				return
			end
			if not currentSchema[SCHEMA_KEYS.Type] then
				Framework.Error("No type found for child: " .. nextArg)
				return
			end
			if not currentSchema[SCHEMA_KEYS.Default] then
				Framework.Error("No default value specified for child: " .. nextArg)
				return
			end
			-- Add this schema node to the player save data if it has not been written yet
			if not dataLeafNode[nextArg] then
				dataLeafNode[nextArg] = currentSchema[SCHEMA_KEYS.Default]
			end
			currentType = currentSchema[SCHEMA_KEYS.Type]
		end
	end

	return dataLeafNode
end

SchemaAPI.CountArrayElements = function (data, schema, ...)
	local dataLeafNode = GetOrAllocLeafRef(data, schema, arg)

	if dataLeafNode and dataLeafNode[SCHEMA_KEYS.Type] == SCHEMA_KEYS.Types.SchemaArray then
		if dataLeafNode[SCHEMA_KEYS.Value] then
			return Framework.Utils.Table.Count(dataLeafNode[SCHEMA_KEYS.Value])
		else
			Framework.Warn("Missing value for schema array")
			return 0
		end
	end

	Framework.Warn("Missing value for schema array")
	return 0
end

SchemaAPI.InsertArrayElement = function (data, schema, index, ...)
	local dataLeafNode = GetOrAllocLeafRef(data, schema, arg)
end

SchemaAPI.AppendArrayElement = function (data, schema, index, ...)
	local dataLeafNode = GetOrAllocLeafRef(data, schema, arg)
end

SchemaAPI.RemoveArrayElement = function (data, schema, index, ...)
	local dataLeafNode = GetOrAllocLeafRef(data, schema, arg)
end

SchemaAPI.Read = function (data, schema, ...)
	local dataLeafNode = GetOrAllocLeafRef(data, schema, arg)

	if dataLeafNode and dataLeafNode[SCHEMA_KEYS.Value] then
		return dataLeafNode[SCHEMA_KEYS.Value]
	end

	Framework.Warn("No value found for provided data and schema")
	return nil
end

SchemaAPI.Write = function (data, schema, valueToWrite, ...)
	local dataLeafNode = GetOrAllocLeafRef(data, schema, arg)

	-- TODO: Validate valueToWrite data type
	if dataLeafNode[SCHEMA_KEYS.Type] then
		if dataLeafNode[SCHEMA_KEYS.Type] == SCHEMA_KEYS.Types.SchemaArray then
		elseif dataLeafNode[SCHEMA_KEYS.Type] == SCHEMA_KEYS.Types.Integer then
		elseif dataLeafNode[SCHEMA_KEYS.Type] == SCHEMA_KEYS.Types.Float then
		elseif dataLeafNode[SCHEMA_KEYS.Type] == SCHEMA_KEYS.Types.String then
		elseif dataLeafNode[SCHEMA_KEYS.Type] == SCHEMA_KEYS.Types.IntegerArray then
		elseif dataLeafNode[SCHEMA_KEYS.Type] == SCHEMA_KEYS.Types.FloatArray then
		end
	end

	if dataLeafNode and dataLeafNode[SCHEMA_KEYS.Value] then
		dataLeafNode[SCHEMA_KEYS.Value] = valueToWrite
		return true
	end

	Framework.Warn("No value found for provided data and schema")
	return false
end

return SchemaAPI
