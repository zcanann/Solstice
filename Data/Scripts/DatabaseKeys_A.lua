local DataBaseKeys = { }

DataBaseKeys.STAMINA = "stamina"

DataBaseKeys.Character = require(script:GetCustomProperty("DataBaseKeysCharacter"))
DataBaseKeys.Quests = require(script:GetCustomProperty("DataBaseKeysQuests"))
DataBaseKeys.Skills = require(script:GetCustomProperty("DataBaseKeysSkills"))

return DataBaseKeys
