local AFT = require(script:GetCustomProperty("AFT"))
local AR = require(script:GetCustomProperty("AR"))
local ABGS = require(script:GetCustomProperty("ABGS"))
local WEAPON = script:FindAncestorByType("Weapon")
local ATTACK_ABILITY = WEAPON:GetAbilities()[1]

-- Constant
local MAX_SHOT = 3

-- Internal
local shotIndex = 1
local allowedShotAmount = 1

function OnTargetImpacted (weapon, impactData)
    if not ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then return end

    local target = impactData.targetObject
    local projectile = impactData.projectile

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then

        if projectile and projectile.serverUserData.damagedTarget == target then
            -- If the projectile already hit this player then return
            return
        end

        local weaponOwner = impactData.weaponOwner
        local numberOfHits = #impactData:GetHitResults()

        -- Assign a headshot damage if projectile hit enemy's head
        local damage = weaponOwner.serverUserData.damage

        -- Creating damage information
        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)
        local newDamageInfo = Damage.New(damage * numberOfHits)
        newDamageInfo.reason = DamageReason.COMBAT
        newDamageInfo.sourceAbility = impactData.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner

        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)
    end

    -- Apply damage to target if it's a core object with damage function
    if Object.IsValid(target) and target:IsA("CoreObject") and Object.IsValid(target.parent) then

        local weaponOwner = impactData.weaponOwner

        if AFT.GetFortTowerState(target.parent.id) then
            AFT.ApplyDamage(target.parent.id, weaponOwner.serverUserData.damage)
            if weapon.impactPlayerTemplateId then
                World.SpawnAsset(weapon.impactPlayerTemplateId, {position = impactData:GetHitResult():GetImpactPosition()})
            end
        end
    end
end

function OnCast ()
    local cannonList = WEAPON.serverUserData.cannonList
    local ownerTier = AR.GetResourceTier(AR.DAMAGE_RESOURCE, WEAPON.owner:GetResource(AR.DAMAGE_RESOURCE))

    if ownerTier < MAX_SHOT then
        allowedShotAmount = ownerTier
    else
        allowedShotAmount = MAX_SHOT
    end

    if shotIndex > allowedShotAmount then
        shotIndex = 1
    end
    WEAPON:SetPosition(cannonList[shotIndex]:GetPosition())

    shotIndex = shotIndex + 1
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)
ATTACK_ABILITY.castEvent:Connect(OnCast)