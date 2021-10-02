local DataStructures = require(script:GetCustomProperty("DataStructures"))

local Broadcast = { }
local requestQueue = DataStructures.Deque.New()

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

Broadcast.Local = function(eventName, ...)
    Events.Broadcast(eventName, ...)
end

Broadcast.ClientToServerReliable = function(eventName, ...)
    local args = {n = select("#", ...), ...}
    TryOrQueueRequest(function ()
        Events.BroadcastToServer(eventName, table.unpack(args, 1, args.n))
    end)
end

Broadcast.ServerToPlayerReliable = function(eventName, ...)
    local args = {n = select("#", ...), ...}
    TryOrQueueRequest(function ()
        Events.BroadcastToPlayer(eventName, table.unpack(args, 1, args.n))
    end)
end

Broadcast.ServerToAllPlayersReliable = function(eventName, ...)
    local args = {n = select("#", ...), ...}
    TryOrQueueRequest(function ()
        print(eventName)
        Events.BroadcastToAllPlayers(eventName, table.unpack(args, 1, args.n))
    end)
end

Broadcast.ServerToPlayersInRangeReliable = function(eventName, ...)
    -- Not implemented yet
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