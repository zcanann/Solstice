local Framework = require(script:GetCustomProperty("Framework"))

local propUndeadMaleTemplate = script:GetCustomProperty("UndeadMaleTemplate")
local propUndeadFemaleTemplate = script:GetCustomProperty("UndeadFemaleTemplate")

-- Variables
local playerModels = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    if objectInstance:IsA("Player") then
        local playerModel = World.SpawnAsset(propUndeadMaleTemplate)
        playerModel:AttachToPlayer(objectInstance, "nameplate")
        playerModel.visibility = Visibility.FORCE_ON
        playerModel:SetPosition(Vector3.New(0.0, 0.0, -135.0))
        playerModels[proximityObjectId] = playerModel
        objectInstance.clientUserData.model = playerModel
    end
end

function OnEntityLeftRange(proximityObjectId)
    if Object.IsValid(playerModels[proximityObjectId]) then
        playerModels[proximityObjectId]:Destroy()
    end
    local player = Game.FindPlayer(proximityObjectId)
    if player then
        player.clientUserData.model = nil
    end
    playerModels[proximityObjectId] = nil
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
