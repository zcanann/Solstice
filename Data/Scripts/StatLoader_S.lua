local Framework = require(script:GetCustomProperty("Framework"))

function OnPlayerJoined(player)
    for _, skillKey in pairs(Framework.ExpTable.SkillMap) do
        local skillKeys = Framework.Database.GetSkillKeys(skillKey)
        player:SetResource(skillKeys.EFFECTIVE_LEVEL, Framework.Database.GetEffectiveSkillLevel(player, skillKey))
        player:SetResource(skillKeys.LEVEL, Framework.Database.GetSkillLevel(player, skillKey))
        player:SetResource(skillKeys.EXP, Framework.Database.GetSkillExp(player, skillKey))
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)