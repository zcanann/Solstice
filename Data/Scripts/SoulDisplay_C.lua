local Framework = require(script:GetCustomProperty("Framework"))

local propSoulText = script:GetCustomProperty("SoulText"):WaitForObject()

local soulKey = "soul"
local soulKeys = Framework.Skills.GetSkillKeys(soulKey)

local localPlayer = Game.GetLocalPlayer()
local playerDataLoaded = false

function UpdateSoulText()
    if not playerDataLoaded then return end
    local effectiveSoul = Framework.Skills.GetEffectiveSkillLevel(localPlayer, soulKey)

    propSoulText.text = tostring(effectiveSoul)
end

function OnSoulChanged(value)
    UpdateSoulText()
end

function OnPlayerDataLoaded()
    playerDataLoaded = true
end

Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_INITIAL_PLAYER_DATA_LOADED, OnPlayerDataLoaded)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. soulKeys.EFFECTIVE_LEVEL, OnSoulChanged)
