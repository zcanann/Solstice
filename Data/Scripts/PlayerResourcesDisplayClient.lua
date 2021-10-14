-- Internal custom properties
local AR = require(script:GetCustomProperty("AR"))

local MAX_HP_BAR = script:GetCustomProperty("MaxHPBar"):WaitForObject()
local DAMAGE_BAR = script:GetCustomProperty("DamageBar"):WaitForObject()
local SPEED_BAR = script:GetCustomProperty("SpeedBar"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function UpdateBar(resource, bar)
    local currentResourceAmount = LOCAL_PLAYER:GetResource(resource)
    local currentTier, currentTierAmount, nextTierAmount = AR.GetResourceTier(resource, currentResourceAmount)

    local levelText = bar:GetCustomProperty("LevelText"):WaitForObject()
    local resourceText = bar:GetCustomProperty("ResourceAmountText"):WaitForObject()
    local resourceStatText = bar:GetCustomProperty("ResourceStatText"):WaitForObject()

    -- Update the resource amount
    if nextTierAmount > 0 then
        bar.progress = (currentResourceAmount - currentTierAmount) / (nextTierAmount - currentTierAmount)
        resourceText.text = string.format("%.0f / %.0f", currentResourceAmount, nextTierAmount)
    else
        bar.progress = 1
        resourceText.text = "MAX"
    end
    if currentTier > 1 then
        levelText:SetColor(Color.GREEN)
    else
        levelText:SetColor(Color.WHITE)
    end
    levelText.text = tostring(currentTier)

    -- Update the resource stat
    local maxValue = 0
    local isBaseValue = false
    if resource == AR.DAMAGE_RESOURCE then
        if currentResourceAmount >= currentTierAmount then
            maxValue = AR.GetDamageValue(currentTierAmount)
        end
        isBaseValue = (maxValue == AR.BASE_DAMAGE)
    elseif resource == AR.MAX_HP_RESOURCE then
        if currentResourceAmount >= currentTierAmount then
            maxValue = AR.GetMaxHP(currentTierAmount)
        end
        isBaseValue = (maxValue == AR.BASE_MAX_HP)
    elseif resource == AR.SPEED_RESOURCE then
        if currentResourceAmount >= currentTierAmount then
            maxValue = AR.GetMaxWalkSpeed(currentTierAmount)
        end
        isBaseValue = (maxValue == AR.BASE_WALK_SPEED)
        maxValue = maxValue * 0.019438
    end

    -- Determine color of stat text
    if isBaseValue then
        resourceStatText:SetColor(Color.WHITE)
    else
        resourceStatText:SetColor(Color.GREEN)
    end

    resourceStatText.text = tostring(math.ceil(maxValue))
end

function Tick()
    UpdateBar(AR.MAX_HP_RESOURCE, MAX_HP_BAR)
    UpdateBar(AR.DAMAGE_RESOURCE, DAMAGE_BAR)
    UpdateBar(AR.SPEED_RESOURCE, SPEED_BAR)
end