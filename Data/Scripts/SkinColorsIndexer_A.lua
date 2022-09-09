local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local CHARACTER_MODELS_TABLE = require(script:GetCustomProperty("CharacterModelsTable"))

local Indexer = { }

function GetRowToIndex(player)
	return nil
end

function GetMaxIndex(rowToIndex)
	return -1
end

Indexer.AreDependenciesResolved = function(extractedSchema)
	if extractedSchema and extractedSchema.cosmetics and extractedSchema.cosmetics.model then
		return true
	end
	
	return true -- Temp
end

Indexer.Max = function(player, dataTable)
	return GetMaxIndex(GetRowToIndex(player))
end

Indexer.Index = function(player, index)
	local rowToIndex = GetRowToIndex(player)
	local maxIndex = GetMaxIndex(rowToIndex)
	
	if rowToIndex == nil then
		return nil
	end
	
	return rowToIndex["index" .. tostring(index)]
end

return Indexer
