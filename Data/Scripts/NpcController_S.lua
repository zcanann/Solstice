-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A server engagement session can have multiple connections. For example, many players (clients) mining one rock (server)
local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NPC_COMBAT = script:GetCustomProperty("NpcCombat"):WaitForObject().context
local NPC_MOVEMENT_PATHING = script:GetCustomProperty("NpcMovementPathing"):WaitForObject().context
local NPC_ENGAGEMENT_VISUALIZER = script:GetCustomProperty("NpcEngagementVisualizer"):WaitForObject().context

local NPC_ENUMS = require(script:GetCustomProperty("NpcEnums"))
local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local MAX_ENGAGEMENTS = script:GetCustomProperty("MaxEngagements")

local engagedPlayers = { }

-- Set the server-side reference to the engaged player table. Note that the npc => player schema is not the same as player => npc.
FRAMEWORK.Networking.SetServerOnlyData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION,
{
    engagedPlayers = engagedPlayers,
})

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

    -- Check combat component for any rejection reasons (ie dead enemy)
    if not NPC_COMBAT.CanAcceptSession(player) then
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
        animationName = "MiningAnimation", -- Remove, probably
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

function Tick(deltaSeconds)
    FRAMEWORK.Utils.Objects.RemoveInvalidEntriesFromSet(engagedPlayers)

    for player, _ in pairs(NPC_COMBAT.GetPlayersToDisconnect()) do
        Disconnect(player)
    end

    -- Update components
    NPC_MOVEMENT_PATHING.TickExternal(deltaSeconds)
    NPC_COMBAT.TickExternal(deltaSeconds)
    NPC_ENGAGEMENT_VISUALIZER.TickExternal(deltaSeconds)
end

FRAMEWORK.Events.ListenForPlayer(FRAMEWORK.Events.Keys.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. PROXIMITY_NETWORKED_OBJECT.id, Connect)
