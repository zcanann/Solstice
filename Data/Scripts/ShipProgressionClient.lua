-- Internal custom properties
local AR = require(script:GetCustomProperty("API"))
local EQUIPMENT = script:FindAncestorByType("Equipment")
local ADDITIVE = script:GetCustomProperty("Additive")
local RESOURCE = script:GetCustomProperty("Resource")
local PARENT = script.parent

local UPGRADE_EFFECT = script:GetCustomProperty("UpgradeEffect")

local lastTime = 0

function Tick ()
    local owner = EQUIPMENT.owner
    if not Object.IsValid(owner) then return end
    if not AR.IsResourceManagerRegistered() then return end

    if ADDITIVE then
        CheckAdditive()
    else
        CheckOneByOne()
    end
end

function CheckAdditive()
    -- Additive
    for i, child in ipairs(PARENT:GetChildren()) do
        if child ~= script then
            local resourceTier = AR.GetResourceTier(RESOURCE, EQUIPMENT.owner:GetResource(RESOURCE))

            if resourceTier >= i then
                if not child:IsVisibleInHierarchy() then
                    child.visibility = Visibility.INHERIT
                    SpawnEffect()
                end
            else
                if child:IsVisibleInHierarchy() then
                    child.visibility = Visibility.FORCE_OFF
                    SpawnEffect()
                end
            end
        end
    end
end

function CheckOneByOne()
    -- One by one
    for i, child in ipairs(PARENT:GetChildren()) do
        if child ~= script then
            local resourceTier = AR.GetResourceTier(RESOURCE, EQUIPMENT.owner:GetResource(RESOURCE))
            if i == resourceTier then
                if not child:IsVisibleInHierarchy() then
                    child.visibility = Visibility.INHERIT
                    SpawnEffect()
                end
            else
                if child:IsVisibleInHierarchy() then
                    child.visibility = Visibility.FORCE_OFF
                    SpawnEffect()
                end
            end
        end
    end
end

function DoesMeetRequirement(player, resource, reqAmount)
    if not Object.IsValid(player) then
        return false
    end

    local currResource = player:GetResource(resource)
    return currResource >= reqAmount
end

function SpawnEffect()
    if time() > lastTime and UPGRADE_EFFECT then
        World.SpawnAsset(UPGRADE_EFFECT, {position = EQUIPMENT.owner:GetWorldPosition()})
        lastTime = time() + 2
    end
end

function Reset (arg1, arg2, arg3)
    if #PARENT:GetChildren() > 0 then
        local enabledFirstChild = false
        for _, child in ipairs(PARENT:GetChildren()) do
            local resource = child:GetCustomProperty("Resource")
            if resource then
                if not enabledFirstChild then
                    child.visibility = Visibility.INHERIT
                    enabledFirstChild = true
                else
                    child.visibility = Visibility.FORCE_OFF
                end
            end
        end
    end
end

-- Initialize
Reset()