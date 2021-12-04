local Framework = require(script:GetCustomProperty("Framework"))

local propFrameworkDarkElfFeminineVariantA = script:GetCustomProperty("FrameworkDarkElfFeminineVariantA")
local propFrameworkDarkElfFeminineVariantB = script:GetCustomProperty("FrameworkDarkElfFeminineVariantB")
local propFrameworkDarkElfFeminineVariantC = script:GetCustomProperty("FrameworkDarkElfFeminineVariantC")
local propFrameworkDarkElfMasculineVariantA = script:GetCustomProperty("FrameworkDarkElfMasculineVariantA")
local propFrameworkDarkElfMasculineVariantB = script:GetCustomProperty("FrameworkDarkElfMasculineVariantB")
local propFrameworkDarkElfMasculineVariantC = script:GetCustomProperty("FrameworkDarkElfMasculineVariantC")
local propFrameworkHumanFeminineVariantA = script:GetCustomProperty("FrameworkHumanFeminineVariantA")
local propFrameworkHumanFeminineVariantB = script:GetCustomProperty("FrameworkHumanFeminineVariantB")
local propFrameworkHumanFeminineVariantC = script:GetCustomProperty("FrameworkHumanFeminineVariantC")
local propFrameworkHumanMasculineVariantA = script:GetCustomProperty("FrameworkHumanMasculineVariantA")
local propFrameworkHumanMasculineVariantB = script:GetCustomProperty("FrameworkHumanMasculineVariantB")
local propFrameworkHumanMasculineVariantC = script:GetCustomProperty("FrameworkHumanMasculineVariantC")
local propFrameworkOrcFeminineVariantA = script:GetCustomProperty("FrameworkOrcFeminineVariantA")
local propFrameworkOrcFeminineVariantB = script:GetCustomProperty("FrameworkOrcFeminineVariantB")
local propFrameworkOrcMasculineVariantA = script:GetCustomProperty("FrameworkOrcMasculineVariantA")
local propFrameworkUndeadFeminineVariantA = script:GetCustomProperty("FrameworkUndeadFeminineVariantA")
local propFrameworkUndeadFeminineVariantB = script:GetCustomProperty("FrameworkUndeadFeminineVariantB")
local propFrameworkUndeadMasculineVariantA = script:GetCustomProperty("FrameworkUndeadMasculineVariantA")
local propFrameworkUndeadMasculineVariantB = script:GetCustomProperty("FrameworkUndeadMasculineVariantB")
local propFrameworkVanaraFeminineVariantA = script:GetCustomProperty("FrameworkVanaraFeminineVariantA")
local propFrameworkVanaraFeminineVariantB = script:GetCustomProperty("FrameworkVanaraFeminineVariantB")
local propFrameworkVanaraFeminineVariantC = script:GetCustomProperty("FrameworkVanaraFeminineVariantC")
local propFrameworkVanaraMasculineVariantA = script:GetCustomProperty("FrameworkVanaraMasculineVariantA")
local propFrameworkTranscendentFeminineVariantA = script:GetCustomProperty("FrameworkTranscendentFeminineVariantA")
local propFrameworkTranscendentFeminineVariantB = script:GetCustomProperty("FrameworkTranscendentFeminineVariantB")
local propFrameworkTranscendentFeminineVariantC = script:GetCustomProperty("FrameworkTranscendentFeminineVariantC")
local propFrameworkTranscendentMasculineVariantA = script:GetCustomProperty("FrameworkTranscendentMasculineVariantA")
local propFrameworkTranscendentMasculineVariantB = script:GetCustomProperty("FrameworkTranscendentMasculineVariantB")
local propFrameworkTranscendentMasculineVariantC = script:GetCustomProperty("FrameworkTranscendentMasculineVariantC")

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

    local race = cachedPlayerRaces[proximityObjectId]
    local height = cachedPlayerHeights[proximityObjectId]
    local playerModel = nil

    if race == Framework.Storage.Keys.Races.ORC then
        playerModel = World.SpawnAsset(propFrameworkOrcMasculineVariantA)
    elseif race == Framework.Storage.Keys.Races.UNDEAD then
        playerModel = World.SpawnAsset(propFrameworkUndeadMasculineVariantA)
    elseif race == Framework.Storage.Keys.Races.DARK_ELF then
        playerModel = World.SpawnAsset(propFrameworkDarkElfMasculineVariantA)
    elseif race == Framework.Storage.Keys.Races.HUMAN then
        playerModel = World.SpawnAsset(propFrameworkHumanMasculineVariantA)
    elseif race == Framework.Storage.Keys.Races.TRANSCENDENT then
        playerModel = World.SpawnAsset(propFrameworkTranscendentMasculineVariantA)
    elseif race == Framework.Storage.Keys.Races.VANARA then
        playerModel = World.SpawnAsset(propFrameworkVanaraMasculineVariantA)
    else
        playerModel = World.SpawnAsset(propFrameworkTranscendentFeminineVariantA)
    end

    playerModel:AttachToPlayer(player, "nameplate")
    playerModel.visibility = Visibility.FORCE_ON
    playerModel:SetPosition(Vector3.New(0.0, 0.0, -(height or 0.0) - 32.0))
    playerModels[player.id] = playerModel
    player.clientUserData.model = playerModel
end

function OnEntityRaceChanged(proximityObjectId, race)
    cachedPlayerRaces[proximityObjectId] = race
    RebuildModel(proximityObjectId)
end

function OnEntityHeightChanged(proximityObjectId, height)
    cachedPlayerHeights[proximityObjectId] = height
    RebuildModel(proximityObjectId)
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
