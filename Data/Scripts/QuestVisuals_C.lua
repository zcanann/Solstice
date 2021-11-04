local Framework = require(script:GetCustomProperty("Framework"))
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propQuestCompleteModel = script:GetCustomProperty("QuestCompleteModel"):WaitForObject()
local propQuestInProgressModel = script:GetCustomProperty("QuestInProgressModel"):WaitForObject()
local propQuestUnavailableModel = script:GetCustomProperty("QuestUnavailableModel"):WaitForObject()
local propQuestAvailableModel = script:GetCustomProperty("QuestAvailableModel"):WaitForObject()

function OnQuestStateChanged(data)
    local state = data and data.state

    propQuestCompleteModel.visibility = Visibility.FORCE_OFF
    propQuestInProgressModel.visibility = Visibility.FORCE_OFF
    propQuestUnavailableModel.visibility = Visibility.FORCE_OFF
    propQuestAvailableModel.visibility = Visibility.FORCE_OFF

    if (state == "in_progress") then
        propQuestInProgressModel.visibility = Visibility.INHERIT
    elseif (state == "complete") then
        propQuestCompleteModel.visibility = Visibility.INHERIT
    elseif (state == "unavailable") then
        propQuestUnavailableModel.visibility = Visibility.INHERIT
    elseif (state == "available") then
        propQuestAvailableModel.visibility = Visibility.INHERIT
    end
end

-- Default to fully extracted until we get an update from the server
OnQuestStateChanged({ state = nil })

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject, Framework.RuntimeDataStore.Keys.Proximity.Quests.STATE, OnQuestStateChanged)
