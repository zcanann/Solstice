local WEAPON = script:FindAncestorByType('Weapon')
local HealingZone = script:GetCustomProperty("HealingZone")
local parent = script.parent
local pos = parent:GetWorldPosition()

local function StringBeginsWith(str, start)
   return str:sub(1, #start) == start
end

local function OnTargetImpacted(weapon, impactData)
    local target = impactData.targetObject
    local projectile = impactData.projectile

    if Object.IsValid(target) and target:IsA("Player") then
        local hitResult = impactData:GetHitResult()
        local socketName = hitResult.socketName

            -- The projectile hit a player, but not on a limb
        local hitT = hitResult:GetTransform()
        	World.SpawnAsset(HealingZone, {position = hitT:GetPosition(), rotation = hitT:GetRotation()}) 
        -- The projectile hit a non-player object
        else
        local hitResult = impactData:GetHitResult()
        local socketName = hitResult.socketName
        local hitT = hitResult:GetTransform()
        	World.SpawnAsset(HealingZone, {position = hitT:GetPosition(), rotation = hitT:GetRotation()}) 
    end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)