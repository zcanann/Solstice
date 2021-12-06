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
local propFrameworkAscendentFeminineVariantA = script:GetCustomProperty("FrameworkAscendentFeminineVariantA")
local propFrameworkAscendentFeminineVariantB = script:GetCustomProperty("FrameworkAscendentFeminineVariantB")
local propFrameworkAscendentFeminineVariantC = script:GetCustomProperty("FrameworkAscendentFeminineVariantC")
local propFrameworkAscendentMasculineVariantA = script:GetCustomProperty("FrameworkAscendentMasculineVariantA")
local propFrameworkAscendentMasculineVariantB = script:GetCustomProperty("FrameworkAscendentMasculineVariantB")
local propFrameworkAscendentMasculineVariantC = script:GetCustomProperty("FrameworkAscendentMasculineVariantC")

-- Variables
local playerModels = { }

local cachedPlayerRaces = { }
local cachedPlayerGenders = { }
local cachedPlayerHeights = { }

local raceListeners = { }
local genderListeners = { }
local heightListeners = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    if objectInstance:IsA("Player") then
        if not raceListeners[proximityObjectId] then
            raceListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.RACE, OnEntityRaceChanged)
        end
        if not genderListeners[proximityObjectId] then
            genderListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.GENDER, OnEntityGenderChanged)
        end
        if not heightListeners[proximityObjectId] then
            heightListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.HEIGHT, OnEntityHeightChanged)
        end
    end
end

function OnEntityLeftRange(proximityObjectId)
    Framework.Events.Disconnect(raceListeners[proximityObjectId])
    raceListeners[proximityObjectId] = nil
    cachedPlayerRaces[proximityObjectId] = nil

    Framework.Events.Disconnect(genderListeners[proximityObjectId])
    genderListeners[proximityObjectId] = nil
    cachedPlayerGenders[proximityObjectId] = nil

    Framework.Events.Disconnect(heightListeners[proximityObjectId])
    heightListeners[proximityObjectId] = nil
    cachedPlayerHeights[proximityObjectId] = nil

    if Object.IsValid(playerModels[proximityObjectId]) then
        playerModels[proximityObjectId]:Destroy()
    end
    local player = Game.FindPlayer(proximityObjectId)
    if player then
        player.clientUserData.model = nil
    end
    playerModels[proximityObjectId] = nil
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

    local race = cachedPlayerRaces[proximityObjectId]
    local gender = cachedPlayerGenders[proximityObjectId]
    local height = cachedPlayerHeights[proximityObjectId]

    if not race or not gender or not height then
        -- Still waiting on the data we need to construct the model
        return
    end

    local playerModel = nil

    if race == Framework.Storage.Keys.Races.ORC then
        if gender == Framework.Storage.Keys.Genders.MASCULINE then
            playerModel = World.SpawnAsset(propFrameworkOrcMasculineVariantA)
        elseif gender == Framework.Storage.Keys.Genders.FEMININE then
            playerModel = World.SpawnAsset(propFrameworkOrcFeminineVariantA)
        end
    elseif race == Framework.Storage.Keys.Races.UNDEAD then
        if gender == Framework.Storage.Keys.Genders.MASCULINE then
            playerModel = World.SpawnAsset(propFrameworkUndeadMasculineVariantA)
        elseif gender == Framework.Storage.Keys.Genders.FEMININE then
            playerModel = World.SpawnAsset(propFrameworkUndeadFeminineVariantA)
        end
    elseif race == Framework.Storage.Keys.Races.DARK_ELF then
        if gender == Framework.Storage.Keys.Genders.MASCULINE then
            playerModel = World.SpawnAsset(propFrameworkDarkElfMasculineVariantA)
        elseif gender == Framework.Storage.Keys.Genders.FEMININE then
            playerModel = World.SpawnAsset(propFrameworkDarkElfFeminineVariantA)
        end
    elseif race == Framework.Storage.Keys.Races.HUMAN then
        if gender == Framework.Storage.Keys.Genders.MASCULINE then
            playerModel = World.SpawnAsset(propFrameworkHumanMasculineVariantA)
        elseif gender == Framework.Storage.Keys.Genders.FEMININE then
            playerModel = World.SpawnAsset(propFrameworkHumanFeminineVariantA)
        end
    elseif race == Framework.Storage.Keys.Races.ASCENDENT then
        if gender == Framework.Storage.Keys.Genders.MASCULINE then
            playerModel = World.SpawnAsset(propFrameworkAscendentMasculineVariantA)
        elseif gender == Framework.Storage.Keys.Genders.FEMININE then
            playerModel = World.SpawnAsset(propFrameworkAscendentFeminineVariantA)
        end
    elseif race == Framework.Storage.Keys.Races.VANARA then
        if gender == Framework.Storage.Keys.Genders.MASCULINE then
            playerModel = World.SpawnAsset(propFrameworkVanaraMasculineVariantA)
        elseif gender == Framework.Storage.Keys.Genders.FEMININE then
            playerModel = World.SpawnAsset(propFrameworkVanaraFeminineVariantA)
        end
    else
        -- TODO: Spawn some sort of default error model
        playerModel = World.SpawnAsset(propFrameworkAscendentMasculineVariantA)
    end

    if not playerModel then
        warn("Invalid race or gender provided")
        return
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

function OnEntityGenderChanged(proximityObjectId, gender)
    cachedPlayerGenders[proximityObjectId] = gender
    RebuildModel(proximityObjectId)
end

function OnEntityHeightChanged(proximityObjectId, height)
    cachedPlayerHeights[proximityObjectId] = height
    RebuildModel(proximityObjectId)
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
