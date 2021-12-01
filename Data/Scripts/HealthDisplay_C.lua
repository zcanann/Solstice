local Framework = require(script:GetCustomProperty("Framework"))

local propHealthText = script:GetCustomProperty("HealthText"):WaitForObject()

local healthKey = "health"
local healthKeys = Framework.Skills.GetSkillKeys(healthKey)

local localPlayer = Game.GetLocalPlayer()
local playerDataLoaded = false

function UpdateHealthText()
    if not playerDataLoaded then return end
    local effectiveHealth = Framework.Skills.GetEffectiveSkillLevel(localPlayer, healthKey)

    propHealthText.text = tostring(effectiveHealth)
end

function OnHealthChanged(value)
    UpdateHealthText()
end

function OnPlayerDataLoaded()
    playerDataLoaded = true
end

Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_INITIAL_PLAYER_DATA_LOADED, OnPlayerDataLoaded)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. healthKeys.EFFECTIVE_LEVEL, OnHealthChanged)
