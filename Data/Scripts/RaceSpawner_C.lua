local Framework = require(script:GetCustomProperty("Framework"))

local propUndeadMaleTemplate = script:GetCustomProperty("UndeadMaleTemplate")
local propUndeadFemaleTemplate = script:GetCustomProperty("UndeadFemaleTemplate")

-- Variables
local playerModels = { }

local cachedPlayerHeights = { }
local cachedPlayerRaces = { }

local heightListeners = { }
local raceListeners = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    if objectInstance:IsA("Player") then
        if not raceListeners[proximityObjectId] then
            raceListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.RACE, OnEntityRaceChanged) 
        end
        if not heightListeners[proximityObjectId] then
            heightListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.HEIGHT, OnEntityHeightChanged) 
        end
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
    cachedPlayerHeights[proximityObjectId] = nil
    cachedPlayerRaces[proximityObjectId] = nil
end

function RebuildModel(proximityObjectId)
    local player = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not player or not Object.IsValid(player) or not player:IsA("Player") then
        warn("Invalid player provided")
        return
    end

    if Object.IsValid(player.clientUserData.model) then
        player.clientUserData.model:Destroy()
        player.clientUserData.model = nil
    end

    if not cachedPlayerHeights[proximityObjectId] or not cachedPlayerRaces[proximityObjectId] then
        -- Still waiting on the data we need to construct the model
        return
    end

    local playerModel = World.SpawnAsset(propUndeadMaleTemplate)
    playerModel:AttachToPlayer(player, "nameplate")
    playerModel.visibility = Visibility.FORCE_ON
    playerModel:SetPosition(Vector3.New(0.0, 0.0, -(cachedPlayerHeights[proximityObjectId] or 0.0) - 32.0))
    playerModels[player.id] = playerModel
    player.clientUserData.model = playerModel
end

function OnEntityRaceChanged(proximityObjectId, race)
    print(race)
    cachedPlayerRaces[proximityObjectId] = race
    RebuildModel(proximityObjectId)
end

function OnEntityHeightChanged(proximityObjectId, height)
    cachedPlayerHeights[proximityObjectId] = height
    RebuildModel(proximityObjectId)
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
