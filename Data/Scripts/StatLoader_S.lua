local Framework = require(script:GetCustomProperty("Framework"))

function OnPlayerJoined(player)
    for _, skillKey in pairs(Framework.ExpTable.SkillMap) do
        local skillKeys = Framework.DataBase.GetSkillKeys(skillKey)
        player:SetResource(skillKeys.EFFECTIVE_LEVEL, Framework.DataBase.GetEffectiveSkillLevel(player, skillKey))
        player:SetResource(skillKeys.LEVEL, Framework.DataBase.GetSkillLevel(player, skillKey))
        player:SetResource(skillKeys.EXP, Framework.DataBase.GetSkillExp(player, skillKey))
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)