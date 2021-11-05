local Framework = require(script:GetCustomProperty("Framework"))

local propHealthText = script:GetCustomProperty("HealthText"):WaitForObject()

local healthKey = "health"
local healthKeys = Framework.Skills.GetSkillKeys(healthKey)

local localPlayer = Game.GetLocalPlayer()

function UpdateHealthText()
    local effectiveHealth = Framework.Skills.GetEffectiveSkillLevel(localPlayer, healthKey)

    propHealthText.text = tostring(effectiveHealth)
end

function OnResourceChanged(player, resource, value)
    if resource == healthKeys.EFFECTIVE_LEVEL then
        UpdateHealthText()
    end
end

function Initialize()
    UpdateHealthText()
end

Initialize()

localPlayer.resourceChangedEvent:Connect(OnResourceChanged)
