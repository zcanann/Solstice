local Framework = require(script:GetCustomProperty("Framework"))

local propNameplateTemplate = script:GetCustomProperty("NameplateTemplate")

local localPlayer = Game.GetLocalPlayer()

-- Variables
local nameplates = { }

function OnEntityEnteredRange(proximityObject)
end

function OnEntityLeftRange(player)
end


function OnNameplateDataChanged(value)
    if value then
        CreateNameplate()
    else
        DestroyNameplate()
    end
end

function CreateNameplate()
    --[[
    if Object.IsValid(nameplate) then
        return
    end

    local nameplate = World.SpawnAsset(propRadiusDecalTemplate, { parent = script })
    ]]--
end

function DestroyNameplate()
    --[[
    if Object.IsValid(nameplate) then
        nameplate:Destroy()
    end
    ]]--
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_RANGE, OnEntityLeftRange)
