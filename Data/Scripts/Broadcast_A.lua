local DataStructures = require(script:GetCustomProperty("DataStructures"))

local Broadcast = { }
local requestQueue = DataStructures.Deque.New()

-- Default range for area broadcasts
Broadcast.DefaultRange = 8192.0

-- Parameters for controlling back-off rate limiting
local minBackOffTime = 1.0
local maxBackOffTime = 15.0
local recoverRate = 1.41
local backOffRate = 1.21
local backOffTime = 1.0

local function TryRequest(requestLambda)
    local result = requestLambda()
    if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT or result == BroadcastEventResultCode.FAILURE then
        return false
    end

    return true
end

local function TryOrQueueRequest(requestLambda)
    if not TryRequest(requestLambda) then
        requestQueue:PushBack({
            requestLambda = requestLambda
        })
    end
end

function UnpackArgs(args)
    if not args then
        return nil
    end
    return table.unpack(args, 1, #args)
end

-- SELF => SELF EVENT

Broadcast.Local = function(eventName, args)
    Events.Broadcast(eventName, UnpackArgs(args))
end

-- CLIENT => SERVER BROADCAST

Broadcast.ClientToServerReliable = function(eventName, args)
    TryOrQueueRequest(function ()
        Events.BroadcastToServer(eventName, UnpackArgs(args))
    end)
end

Broadcast.ClientToServerBestEffort = function(eventName, args)
    Events.BroadcastToServer(eventName, UnpackArgs(args))
end

-- SERVER => CLIENT BROADCAST

Broadcast.ServerToPlayerReliable = function(eventName, player, args)
    TryOrQueueRequest(function ()
        Events.BroadcastToPlayer(player, eventName, UnpackArgs(args))
    end)
end

Broadcast.ServerToPlayerBestEffort = function(eventName, player, args)
    Events.BroadcastToPlayer(player, eventName, UnpackArgs(args))
end

-- SERVER-WIDE BROADCAST

Broadcast.ServerToAllPlayersReliable = function(eventName, args)
    TryOrQueueRequest(function ()
        Events.BroadcastToAllPlayers(eventName, UnpackArgs(args))
    end)
end

Broadcast.ServerToAllPlayersBestEffort = function(eventName, args)
    Events.BroadcastToAllPlayers(eventName, UnpackArgs(args))
end

-- AREA BROADCAST

function GetWorldPosition(source)
    if source:IsA("Vector3") then
        return source
    end
    if Object.IsValid(source) then
        return source:GetWorldPosition()
    end
    return Vector3.New()
end

function GetRange(range)
    return range or Broadcast.DefaultRange
end

Broadcast.ServerToAreaReliable = function(eventName, source, range, ...)
    for _, player in ipairs(Game.FindPlayersInSphere(GetWorldPosition(source), GetRange(range))) do
        Broadcast.ServerToPlayerReliable(eventName, player, ...)
    end
end

Broadcast.ServerToAreaBestEffort = function(eventName, source, range, ...)
    for _, player in ipairs(Game.FindPlayersInSphere(GetWorldPosition(source), GetRange(range))) do
        Broadcast.ServerToPlayerBestEffort(eventName, player, ...)
    end
end

function RequestLoop()
    while true do
        while not requestQueue:Empty() do
            local nextRequest = requestQueue:Front()

            if TryRequest(nextRequest.requestLambda) then
                backOffTime = backOffTime / recoverRate
                requestQueue:PopFront()
            else
                backOffTime = CoreMath.Clamp(backOffTime * backOffRate, minBackOffTime, maxBackOffTime)
                Task.Wait(backOffTime)
            end
        end

        Task.Wait(backOffTime)
    end
end

Task.Spawn(function() RequestLoop() end)

return Broadcast