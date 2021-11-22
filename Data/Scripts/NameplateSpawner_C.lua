local Framework = require(script:GetCustomProperty("Framework"))

local propNameplateTemplate = script:GetCustomProperty("NameplateTemplate")

-- Variables
local nameplates = { }

function OnEntityEnteredRange(proximityObject)
    CreateNameplate(proximityObject)
end

function OnEntityLeftRange(proximityObject)
    DestroyNameplate(proximityObject)
end

function CreateNameplate(proximityObject)
    local objectInstance, objectId = Framework.Networking.GetProximityInstance(proximityObject)

    if not objectInstance or Object.IsValid(nameplates[objectId]) then
        return
    end

    local nameplate = nil

    if objectInstance:IsA("Player") then
        nameplate = World.SpawnAsset(propNameplateTemplate)
        nameplate:AttachToPlayer(objectInstance, "upper_spine")
    else
        nameplate = World.SpawnAsset(propNameplateTemplate, { parent = objectInstance })
        print(objectInstance)
    end

    nameplates[objectId] = nameplate
end

function DestroyNameplate(proximityObject)
    local _, objectId = Framework.Networking.GetProximityInstance(proximityObject)

    if Object.IsValid(nameplates[objectId]) then
        nameplates[objectId]:Destroy()
    end
    nameplates[objectId] = nil
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_RANGE, OnEntityLeftRange)
