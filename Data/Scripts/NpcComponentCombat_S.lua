-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC_ENUMS = require(script:GetCustomProperty("NpcEnums"))
local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local DROP_TABLE = script:GetCustomProperty("DropTable")
local RESPAWN_TIME_MIN = script:GetCustomProperty("RespawnTimeMin")
local RESPAWN_TIME_MAX = script:GetCustomProperty("RespawnTimeMax")
local IS_AGRESSIVE = script:GetCustomProperty("IsAgressive")

-- Combat state
local attackTimer = 0.0
local respawnTimer = math.random(RESPAWN_TIME_MIN, RESPAWN_TIME_MAX)
local animationMap = {
    [ "dagger" ]            = "DaggerAnimations",
    [ "sword_1h" ]          = "MiningAnimation",
    [ "sword_2h" ]          = "DiggingAnimation",
    [ "axe_1h" ]            = "Axe1hAnimations",
    [ "axe_2h" ]            = "Axe2hAnimations",
    [ "mace_1h" ]           = "Mace1hAnimations",
    [ "mace_2h" ]           = "Mace2hAnimations",
    [ "polearm" ]           = "PolearmAnimations",
    [ "claw" ]              = "ClawAnimations",
    [ "crossbow" ]          = "CrossBowAnimations",
    [ "bow" ]               = "BowAnimations",
    [ "wand" ]              = "WandAnimations",
    [ "staff" ]             = "StaffAnimations",
    [ "shield" ]            = "ShieldAnimations",
}

function CheckForPlayerAutoAttack(player, deltaSeconds)
    -- TODO: Either move this out of this class entirely, or check the inverse-session data
    -- Should consider the PVP case and the implications

    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") or not player.serverUserData.engagement then
        return
    end

    local duration = player.serverUserData.engagement.duration or 0.0
    duration = duration + deltaSeconds

    local playerAttackSpeedBase = 3.0
    local playerDamageBase = 2
    local propWeaponSkill = "attack"
    local exp = 50 -- TODO: Figure this out. Calc off of damage done * enemy combat level or stat sheet

    -- TODO: Adjust for weapon (it is important that we count up and not down, to avoid weapon hotswap timer abuse)
    -- TODO: offhand timer as well (shouldn't tick if not equipped)

    if duration > playerAttackSpeedBase then
        -- Give the player exp, reset their engagement duration
        player.serverUserData.engagement.duration = math.fmod(duration, playerAttackSpeedBase)
        FRAMEWORK.Skills.AddSkillExp(player, propWeaponSkill, exp)

        -- Apply damage
        SetEnemyHealth(GetEnemyHealth() - playerDamageBase)
    else
        player.serverUserData.engagement.duration = duration
    end
end

function CheckForEnemyAutoAttack(deltaSeconds)
    if not IsAlive() then
        return
    end
end

function CheckForInterruption(player)
    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") or not player.serverUserData.engagement then
        return
    end

    -- TODO: Use enemy radius, chase, etc
    if (player.serverUserData.engagement.startLocation - player:GetWorldPosition()).size > 100.0 then
        Disconnect(player)
    end
end

function SetEnemyHealth(newHealth)
    local health = GetEnemyHealth()
    local maxHealth = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_HEALTH)

    -- if not isAlive then return end
    if health == nil then return end
    if maxHealth == nil then return end

    health = CoreMath.Clamp(newHealth, 0, maxHealth)
    FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH, health)

    if health <= 0 then
        DisconnectAllPlayers()
    end
end

function GetEnemyHealth()
    return FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH)
end

function IsAlive()
    return GetEnemyHealth() > 0
end

function CheckForRespawn(deltaSeconds)
    if not IsAlive() then
        respawnTimer = respawnTimer - deltaSeconds
        if respawnTimer <= 0.0 then
            Respawn()
        end
    end
end

function Respawn()
    if IsAlive() then
        return
    end

    SetEnemyHealth(FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_HEALTH))

    respawnTimer = math.random(RESPAWN_TIME_MIN, RESPAWN_TIME_MAX)
end

function GetPlayersToDisconnect()
    local engagedPlayers = FRAMEWORK.Networking.GetServerOnlyData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION).engagedPlayers
    local toDisconnect = { }

    for player, _ in pairs(engagedPlayers) do
        if CheckForInterruption(player) then
            toDisconnect[player] = true
        end
    end

    return toDisconnect
end

function TickExternal(deltaSeconds)
    local engagedPlayers = FRAMEWORK.Networking.GetServerOnlyData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION).engagedPlayers

    for player, _ in pairs(engagedPlayers) do
        CheckForPlayerAutoAttack(player, deltaSeconds)
    end

    -- Check enemy attack after players, to give the player same-frame advantage
    CheckForEnemyAutoAttack(deltaSeconds)
    CheckForRespawn(deltaSeconds)
end

function CanAcceptSession(player)
    return IsAlive()
end
