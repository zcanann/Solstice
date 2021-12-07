-- For the sake of my sanity, storage keys can refer to database OR runtime storage (ie both persistant/runtime storage for health will use the same storage key).
-- For things that are not persisted to a database (ie enemy health), these keys are still used.
local StorageKeys = { }

StorageKeys.STAMINA = "stamina"

StorageKeys.Characters = require(script:GetCustomProperty("StorageKeysCharacters"))
StorageKeys.Classes = require(script:GetCustomProperty("StorageKeysClasses"))
StorageKeys.Factions = require(script:GetCustomProperty("StorageKeysFactions"))
StorageKeys.Genders = require(script:GetCustomProperty("StorageKeysGenders"))
StorageKeys.Items = require(script:GetCustomProperty("StorageKeysItems"))
StorageKeys.Quests = require(script:GetCustomProperty("StorageKeysQuests"))
StorageKeys.Races = require(script:GetCustomProperty("StorageKeysRaces"))
StorageKeys.Skills = require(script:GetCustomProperty("StorageKeysSkills"))
StorageKeys.Zones = require(script:GetCustomProperty("StorageKeysZones"))

return StorageKeys
