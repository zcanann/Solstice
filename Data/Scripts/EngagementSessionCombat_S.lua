-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local ENGAGEMENT_VISUALIZER = require(script:GetCustomProperty("EngagementVisualizer"))
local NPC_MOVEMENT_PATHING = require(script:GetCustomProperty("NpcMovementPathing"))
local NPC_ENUMS = require(script:GetCustomProperty("NpcEnums"))
local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local MAX_ENGAGEMENTS = script:GetCustomProperty("MaxEngagements")
local DROP_TABLE = script:GetCustomProperty("DropTable")
local RESPAWN_TIME_MIN = script:GetCustomProperty("RespawnTimeMin")
local RESPAWN_TIME_MAX = script:GetCustomProperty("RespawnTimeMax")
local IS_AGRESSIVE = script:GetCustomProperty("IsAgressive")

local engagedPlayers = { }

-- Set the server-side reference to the engaged player table
FRAMEWORK.Networking.SetServerOnlyData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION,
{
    engagedPlayers = engagedPlayers,
})

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

function IsPlayerConnected(player)
    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end
    return engagedPlayers[player] ~= nil
end

function Connect(player)
    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    -- Deny the request if at our engagement limit
    if MAX_ENGAGEMENTS >= 0 and #engagedPlayers >= MAX_ENGAGEMENTS then
        return
    end

    -- Deny requests for attacking dead enemies
    if not IsAlive() then
        return
    end

    if not player.serverUserData.engagement then
        player.serverUserData.engagement = { }
    end

    player.serverUserData.engagement.startLocation = player:GetWorldPosition()

    -- Disconnect from any existing sessions. This is important, as each object tracks the number of players engaged to it.
    if player.serverUserData.engagement.session then
        if player.serverUserData.engagement.session == script.context then
            -- Early exit if already engaged to this object -- no need to reengage
            return
        else
            -- Otherwise, we are trying to engage a new object. Disconnect from the current one.
            player.serverUserData.engagement.session.Disconnect(player)
        end
    end

    player.serverUserData.engagement.session = script.context
    engagedPlayers[player] = true

    -- Set the engagement session on the player's proximity data
    FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION,
    {
        playerId = player.id,
        objectId = PROXIMITY_NETWORKED_OBJECT.id,
        movementMode = NPC_ENUMS.MOVEMENT_STATE.IDLE,
        pathingMode = NPC_ENUMS.ENGAGEMENT_PATHING_MODE.MELEE,
        -- Remove, probably
        animationName = "MiningAnimation",
    })
end

function Disconnect(player)
    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    engagedPlayers[player] = nil
    player.serverUserData.engagement = nil
    FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, { nil })
end

function DisconnectAllPlayers()
    for player, _ in pairs(engagedPlayers) do
        Disconnect(player)
    end
end

function CheckForPlayerAutoAttack(player, deltaSeconds)
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

function Tick(deltaSeconds)
    FRAMEWORK.Utils.Objects.RemoveInvalidEntriesFromSet(engagedPlayers)
    local toDisconnect = { }

    for player, _ in pairs(engagedPlayers) do
        if CheckForInterruption(player) then
            toDisconnect[player] = true
        else
            CheckForPlayerAutoAttack(player, deltaSeconds)
        end
    end

    for player, _ in pairs(toDisconnect) do
        Disconnect(player)
    end

    -- Check enemy attack after players, to give the player same-frame advantage
    CheckForEnemyAutoAttack(deltaSeconds)
    CheckForRespawn(deltaSeconds)

    -- Update combat componenets
    NPC_MOVEMENT_PATHING.Tick(deltaSeconds)
    ENGAGEMENT_VISUALIZER.Tick(deltaSeconds)
end

FRAMEWORK.Events.ListenForPlayer(FRAMEWORK.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, Connect)
