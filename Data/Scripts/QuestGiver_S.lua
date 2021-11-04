local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propQuestKey = script:GetCustomProperty("QuestKey")

local questData = Framework.Quests.GetQuestData(propQuestKey)

Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id,
    Framework.RuntimeDataStore.Keys.Proximity.Quests.STATE,
    { state = nil }
)
