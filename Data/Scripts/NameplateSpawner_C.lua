local Framework = require(script:GetCustomProperty("Framework"))

local propNameplateTemplate = script:GetCustomProperty("NameplateTemplate")

-- Variables
local nameplates = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    local nameplate = nil

    if objectInstance:IsA("Player") then
        nameplate = World.SpawnAsset(propNameplateTemplate)
        nameplate:AttachToPlayer(objectInstance, "nameplate")
    else
        nameplate = World.SpawnAsset(propNameplateTemplate, { parent = objectInstance })
    end

    nameplate:GetCustomProperty("NameplateControllerScript"):GetObject().context.SetProximityObject(objectInstance)
    nameplates[proximityObjectId] = nameplate
end

function OnEntityLeftRange(proximityObjectId)
    if Object.IsValid(nameplates[proximityObjectId]) then
        nameplates[proximityObjectId]:Destroy()
    end
    nameplates[proximityObjectId] = nil
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
