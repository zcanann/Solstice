local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local RACE_TABLE = require(script:GetCustomProperty("RaceTable"))
local GENDER_TABLE = require(script:GetCustomProperty("GenderTable"))
local CHARACTER_MODELS_TABLE = require(script:GetCustomProperty("CharacterModelsTable"))

local Indexer = { }

function GetRelevantModelRow(characterData)
	if characterData == nil then
		FRAMEWORK.Warn("No schema provided!")
		return nil
	end
	
	local raceRow = RACE_TABLE[characterData.race]
	local genderRow = GENDER_TABLE[characterData.gender]
	
	if raceRow == nil or genderRow == nil then
		FRAMEWORK.Warn("Dependency data missing for indexer!")
		return nil
	end
	
	local raceKey = raceRow["race"]
	local genderKey = genderRow["gender"]
	
	for _, modelRow in pairs(CHARACTER_MODELS_TABLE) do
		if modelRow and modelRow["race"] and modelRow["gender"] then
			if modelRow["race"] == raceKey and modelRow["gender"] == genderKey then
				return modelRow
			end
		end
	end
	
	FRAMEWORK.Warn("No model row found given the provided data!")
	return nil
end

function GetMaxIndex(rowToIndex)
	if rowToIndex == nil then
		return -1
	end
	
	local currentIndex = 1
	
	repeat
		local model = rowToIndex["index" .. currentIndex]
		
		if model == nil then
			-- Return -1 if no models found at all
			if currentIndex == 1 then
				return -1
			end
			break
		else
			break
		end
		
		currentIndex = currentIndex + 1
	until false
	
	return currentIndex
end

Indexer.AreDependenciesResolved = function(characterData)
	if characterData and characterData.faction and characterData.race then
		return true
	end
	
	return false
end

Indexer.Max = function(characterData)
	return GetMaxIndex(GetRelevantModelRow(characterData))
end

Indexer.IsValidIndex = function(characterData, index)
	return index and index >= 1 and index <= Indexer.Max(characterData)
end

Indexer.Index = function(characterData, index)
	local rowToIndex = GetRelevantModelRow(characterData)
	local maxIndex = GetMaxIndex(rowToIndex)
	
	if rowToIndex == nil then
		return nil
	end
	
	return rowToIndex["index" .. tostring(index)]
end

return Indexer
