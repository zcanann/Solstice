-- Internal custom properties
local AR = require(script:GetCustomProperty("AR"))

function OnResourceChanged (player, resource, amount)
    if resource == AR.MAX_HP_RESOURCE then
        local _, requiredAmount = AR.GetResourceTier(AR.MAX_HP_RESOURCE, amount)
        if amount >= requiredAmount then
            local currentHealthRatio = player.hitPoints / player.maxHitPoints
            player.maxHitPoints = AR.GetMaxHP(requiredAmount)
            player.hitPoints = math.ceil(player.maxHitPoints * currentHealthRatio)
        end
    elseif resource == AR.SPEED_RESOURCE then
        local _, requiredAmount = AR.GetResourceTier(AR.SPEED_RESOURCE, amount)
        if amount >= requiredAmount then
            player.maxWalkSpeed = AR.GetMaxWalkSpeed(requiredAmount)
        end
    elseif resource == AR.DAMAGE_RESOURCE then
        local _, requiredAmount = AR.GetResourceTier(AR.DAMAGE_RESOURCE, amount)
        if amount >= requiredAmount then
            player.serverUserData.damage = AR.GetDamageValue(requiredAmount)
        end
    end
end

function OnPlayerJoined(player)
    player.serverUserData.damage = AR.BASE_DAMAGE
    player.maxHitPoints = AR.BASE_MAX_HP
    player.maxWalkSpeed = AR.BASE_WALK_SPEED
    player.resourceChangedEvent:Connect(OnResourceChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

