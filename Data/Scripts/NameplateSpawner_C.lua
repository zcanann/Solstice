local Framework = require(script:GetCustomProperty("Framework"))

local propNameplateTemplate = script:GetCustomProperty("NameplateTemplate")

-- Variables
local nameplates = { }

function OnEntityEnteredRange(proximityObjectId)
    CreateNameplate(proximityObjectId)
end

function OnEntityLeftRange(proximityObjectId)
    DestroyNameplate(proximityObjectId)
end

function CreateNameplate(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not objectInstance or Object.IsValid(nameplates[proximityObjectId]) then
        return
    end

    local nameplate = nil

    if objectInstance:IsA("Player") then
        nameplate = World.SpawnAsset(propNameplateTemplate)
        nameplate:AttachToPlayer(objectInstance, "nameplate")
    else
        nameplate = World.SpawnAsset(propNameplateTemplate, { parent = objectInstance })
    end

    nameplate:GetCustomProperty("NameplateControllerScript"):WaitForObject().context.SetProximityObject(objectInstance)
    nameplates[proximityObjectId] = nameplate
end

function DestroyNameplate(proximityObjectId)
    if Object.IsValid(nameplates[proximityObjectId]) then
        nameplates[proximityObjectId]:Destroy()
    end
    nameplates[proximityObjectId] = nil
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_RANGE, OnEntityLeftRange)
