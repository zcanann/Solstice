local Framework = require(script:GetCustomProperty("Framework"))

local propSoulText = script:GetCustomProperty("SoulText"):WaitForObject()

local soulKey = "soul"
local soulKeys = Framework.DataBase.GetSkillKeys(soulKey)

local localPlayer = Game.GetLocalPlayer()

function UpdateSoulText()
    local effectiveSoul = Framework.DataBase.GetEffectiveSkillLevel(localPlayer, soulKey)

    propSoulText.text = tostring(effectiveSoul)
end

function OnResourceChanged(player, resource, value)
    if resource == soulKeys.EFFECTIVE_LEVEL then
        UpdateSoulText()
    end
end

function Initialize()
    UpdateSoulText()
end

Initialize()

localPlayer.resourceChangedEvent:Connect(OnResourceChanged)
