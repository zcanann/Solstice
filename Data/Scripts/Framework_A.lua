-- This class can be included to give access to a bunch of useful utils and global functions

local Framework = { }

Framework.DataStructures = require(script:GetCustomProperty("DataStructures"))
Framework.Debug = require(script:GetCustomProperty("Debug"))
Framework.Dialog = require(script:GetCustomProperty("Dialog"))
Framework.Events = require(script:GetCustomProperty("Events"))
Framework.Math = require(script:GetCustomProperty("Math"))
Framework.Networking = require(script:GetCustomProperty("Networking"))
Framework.Logger = require(script:GetCustomProperty("Logger"))
Framework.Quests = require(script:GetCustomProperty("Quests"))
Framework.RuntimeDataStore = require(script:GetCustomProperty("RuntimeDataStore"))
Framework.Skills = require(script:GetCustomProperty("Skills"))
Framework.Storage = require(script:GetCustomProperty("Storage"))
Framework.Strings = require(script:GetCustomProperty("Strings"))
Framework.Utils = require(script:GetCustomProperty("Utils"))

-- Convenience and pass-through methods
Framework.Print = Framework.Logger.Print
Framework.Warn = Framework.Logger.Warn
Framework.Error = Framework.Logger.Error
Framework.Dump = function (object)
    Framework.Print(Framework.Utils.Table.Serialize(object))
end
Framework.DumpStackTrace = function (object)
    Framework.Dump(CoreDebug.GetStackTrace())
end

Framework.GetEstimatedServerTime = function()
    -- TODO: Add latency in ms to this
    return time()
end

Framework.Await = function(predicate, callback, maxTicks)
    if predicate() then
        callback()
    else
        local task = nil

        task = Task.Spawn(function ()
            if predicate() then
                callback()
                task:Cancel()
            end
        end)

        task.repeatCount = maxTicks or 4096
    end
end

Framework.AwaitOnce = function(predicate, callback)
    if predicate() then
        callback()
    else
        Task.Spawn(function ()
            if predicate() then
                callback()
            end
        end)
    end
end

Framework.TickEvery = function (deltaSeconds, callback)
    Task.Spawn(function ()
        while (true) do
            Task.Wait(deltaSeconds)
            callback(deltaSeconds)
        end
    end)
end

Framework.NextFrame = function(callback)
    Task.Spawn(function ()
        callback()
    end)
end

Framework.WaitFrames = function(callback, frameCount)
    -- Task.Spawn() will wait a frame automatically, so we adjust for that
    frameCount = (frameCount or 0) - 1
    Task.Spawn(function ()
        while (frameCount > 0) do
            frameCount = frameCount - 1
            Task.Wait()
        end
        callback()
    end)
end

Framework.ObjectAssert = function (object, name, message)
    local result = object and Object.IsValid(object) and object:IsA(name)

    if not result then
        Framework.Warn(message)
        Framework.Warn(CoreDebug.GetStackTrace())
    end

    return result
end

Framework.IsEntity = function (object)
    if not object or not Object.IsValid(object) then
        return false
    end
    local isPlayer = object:IsA("Player")
    local isEntity = false

    if not isPlayer then
        isEntity = object:GetCustomProperty("ObjectType") == "Entity"
    end

    return isPlayer or isEntity
end

return Framework