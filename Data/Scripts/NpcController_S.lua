-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC_COMBAT = script:GetCustomProperty("NpcCombat"):WaitForObject().context
local NPC_MOVEMENT_PATHING = script:GetCustomProperty("NpcMovementPathing"):WaitForObject().context
local NPC_ENGAGEMENT_VISUALIZER = script:GetCustomProperty("NpcEngagementVisualizer"):WaitForObject().context

local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local MAX_ENGAGEMENTS = script:GetCustomProperty("MaxEngagements")

local aggroList = { }
local playersInRange = { }

-- Set the server-side reference to the list of aggro'd players/npcs.
FRAMEWORK.Networking.SetServerOnlyData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_DATA_S,
{
    aggroList = aggroList,
})

function PlayerEnteredNetworkingRange(newPlayer, _)
    playersInRange[newPlayer] = true
end

function PlayerLeftNetworkingRange(removedPlayer, _)
    playersInRange[removedPlayer] = nil
    Deaggro(removedPlayer)
end

function IsPlayerAggrod(player)
    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end
    return aggroList[player] ~= nil
end

function Aggro(player)
    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    -- Deny the request if at our engagement limit
    if MAX_ENGAGEMENTS >= 0 and #aggroList >= MAX_ENGAGEMENTS then
        return
    end

    -- Check combat component for any rejection reasons (ie dead enemy)
    if not NPC_COMBAT.CanAcceptSession(player) then
        return
    end

    aggroList[player] = true
end

function Deaggro(player)
    if not FRAMEWORK.ObjectAssert(player, "Player", "Invalid player object") then
        return
    end

    aggroList[player] = nil
    -- player.serverUserData.engagement = nil
    -- FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, { nil })
end

function DeaggroAllPlayers()
    for player, _ in pairs(aggroList) do
        Deaggro(player)
    end
end

function PlayerEngageNpc(player)
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

    -- Set the engagement session on the player's proximity data
    FRAMEWORK.Networking.SetProximityData(player.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION,
    {
        playerId = player.id,
        objectId = PROXIMITY_NETWORKED_OBJECT.id,
        animationName = "MiningAnimation", -- Remove, probably
    })
end

function Tick(deltaSeconds)
    FRAMEWORK.Utils.Objects.RemoveInvalidEntriesFromSet(aggroList)

    local toDeaggro = NPC_COMBAT.GetPlayersToDeaggro()
    if toDeaggro then
        for player, _ in pairs(NPC_COMBAT.GetPlayersToDeaggro()) do
            Deaggro(player)
        end
    end

    -- Agro the first player within range
    if FRAMEWORK.Utils.Table.Count(aggroList) <= 0 then
        local selfPosition = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION) or PROXIMITY_NETWORKED_OBJECT:GetWorldPosition()
        local aggroRadius = FRAMEWORK.Networking.GetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_RADIUS) or 0.0
        for player, _ in pairs(playersInRange) do
            if Object.IsValid(player) and not aggroList[player] then
                local delta = player:GetWorldPosition() - selfPosition
                local distance = delta.size
                if distance <= aggroRadius then
                    Aggro(player)
                end
            end
        end
    end

    -- Update components
    NPC_MOVEMENT_PATHING.TickExternal(deltaSeconds)
    NPC_COMBAT.TickExternal(deltaSeconds)
    NPC_ENGAGEMENT_VISUALIZER.TickExternal(deltaSeconds)
end

FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Networking.EVENT_SERVER_PLAYER_ENTERED_PROXIMITY_OBJECT_RANGE_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, PlayerEnteredNetworkingRange)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Networking.EVENT_SERVER_PLAYER_LEFT_PROXIMITY_OBJECT_RANGE_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, PlayerLeftNetworkingRange)
FRAMEWORK.Events.ListenForPlayer(FRAMEWORK.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, PlayerEngageNpc)
