local Framework = require(script:GetCustomProperty("Framework"))

function OnPlayerJoined(player)
    for _, skillKey in pairs(Framework.Skills.ExpTable.SkillMap) do
        local skillKeys = Framework.Skills.GetSkillKeys(skillKey)
        player:SetResource(skillKeys.EFFECTIVE_LEVEL, Framework.Skills.GetEffectiveSkillLevel(player, skillKey))
        player:SetResource(skillKeys.LEVEL, Framework.Skills.GetSkillLevel(player, skillKey))
        player:SetResource(skillKeys.EXP, Framework.Skills.GetSkillExp(player, skillKey))
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)