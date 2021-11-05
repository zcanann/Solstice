local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propQuestKey = script:GetCustomProperty("QuestKey")

local questData = Framework.Quests.GetQuestData(propQuestKey)
local questProgress = Framework.Quests.GetQuestProgress(propQuestKey)

function SetQuestProgressVisualState(state)
    Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id,
        Framework.Networking.ProximityKeys.Quests.STATE,
        { state = state }
    )
end

function UpdateVisualState()
    if questData then
        local tentativelyComplete = false -- TODO -- calculate from inventory and whatnot. This will probably end up in some other class?

        if tentativelyComplete then
            if questData.Repeatable then
                SetQuestProgressVisualState(Framework.Quests.VisualState.REPEATABLE_COMPLETE)
            else
                SetQuestProgressVisualState(Framework.Quests.VisualState.COMPLETE)
            end
        elseif questProgress == Framework.Quests.Progress.FAILED or questProgress == Framework.Quests.Progress.IN_PROGRESS then
            SetQuestProgressVisualState(Framework.Quests.VisualState.IN_PROGRESS)
        elseif questProgress == Framework.Quests.Progress.DROPPED then
            if questData.Repeatable then
                SetQuestProgressVisualState(Framework.Quests.VisualState.REPEATABLE)
            else
                SetQuestProgressVisualState(Framework.Quests.VisualState.AVAILABLE)
            end
        elseif questData.RequiredLevel >= 2 then -- TODO check against player state
            SetQuestProgressVisualState(Framework.Quests.VisualState.UNAVAILABLE)
        else
            SetQuestProgressVisualState(nil)
        end
    end
end

UpdateVisualState()
