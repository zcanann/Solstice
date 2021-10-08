-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propMaxEngagements = script:GetCustomProperty("MaxEngagements")
local propHealth = script:GetCustomProperty("Health")
local propAttackSpeed = script:GetCustomProperty("AttackSpeed")
local propDropTable = script:GetCustomProperty("DropTable")
local propRequiredSlayerLevel = script:GetCustomProperty("RequiredSlayerLevel")
local propRespawnTimeMin = script:GetCustomProperty("RespawnTimeMin")
local propRespawnTimeMax = script:GetCustomProperty("RespawnTimeMax")

local engagedPlayers = { }

-- Respawn state
local isAlive = false
local respawnTimer = 0.0
local health = 0

-- Combat state
local attackTimer = 0.0

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
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end
    return engagedPlayers[player] ~= nil
end

function Connect(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    -- Deny the request if at our engagement limit
    if propMaxEngagements >= 0 and #engagedPlayers >= propMaxEngagements then
        return
    end

    -- Deny requests for attacking dead enemies
    if not isAlive then
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

    -- Set the engagement session on the PLAYERS proximity networked data -- not the resource itself
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. player.id,
        { Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION, { player.id, propProximityNetworkedObject.id, "MiningAnimation" } })
end

function Disconnect(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    engagedPlayers[player] = nil
    player.serverUserData.engagement = nil
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. player.id,
        { Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION, { nil }})
end

function DisconnectAllPlayers()
    for player, _ in pairs(engagedPlayers) do
        Disconnect(player)
    end
end

function Tick(deltaSeconds)
    Framework.Utils.Objects.RemoveInvalidEntriesFromSet(engagedPlayers)

    for player, _ in pairs(engagedPlayers) do
        CheckForInterruption(player)
        CheckForPlayerAutoAttack(player, deltaSeconds)
    end

    -- Check enemy attack after players, to give the player same-frame advantage
    CheckForEnemyAutoAttack(deltaSeconds)
    CheckForRespawn(deltaSeconds)
end

function CheckForPlayerAutoAttack(player, deltaSeconds)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") or not player.serverUserData.engagement then
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
        -- Remove the resource that was extracted
        SetEnemyHealth(GetEnemyHealth() - playerDamageBase)

        -- Give the player exp, reset their engagement duration
        player.serverUserData.engagement.duration = math.fmod(duration, playerAttackSpeedBase)
        Framework.Database.AddSkillExp(player, propWeaponSkill, exp)
    else
        player.serverUserData.engagement.duration = duration
    end
end

function CheckForEnemyAutoAttack(deltaSeconds)
    if not isAlive then
        return
    end
end

function CheckForInterruption(player)
    if not Framework.ObjectAssert(player, "Player", "Invalid player object") or not player.serverUserData.engagement then
        return
    end

    if (player.serverUserData.engagement.startLocation - player:GetWorldPosition()).size > 100.0 then
        Disconnect(player)
    end
end

function SetEnemyHealth(newHealth)
    if not isAlive then return end

    health = CoreMath.Clamp(newHealth, 0, propHealth)
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. propProximityNetworkedObject.id,
        { Framework.RuntimeDataStore.Keys.Proximity.Entity.HEALTH, GetEnemyHealth() })

    if health <= 0 then
        isAlive = false
        -- TODO: Death anim event or something idk
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. propProximityNetworkedObject.id,
        { Framework.RuntimeDataStore.Keys.Proximity.Entity.IS_ALIVE, isAlive })
        DisconnectAllPlayers()
    end
end

function GetEnemyHealth()
    return health
end

function CheckForRespawn(deltaSeconds)
    if not isAlive then
        respawnTimer = respawnTimer - deltaSeconds
        if respawnTimer <= 0.0 then
            Respawn()
        end
    end
end

function Respawn()
    if isAlive then
        return
    end

    isAlive = true
    SetEnemyHealth(propHealth)

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. propProximityNetworkedObject.id,
        { Framework.RuntimeDataStore.Keys.Proximity.Entity.IS_ALIVE, isAlive })

    respawnTimer = math.random(propRespawnTimeMin, propRespawnTimeMax)
end

Events.ConnectForPlayer(Framework.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id, Connect)
