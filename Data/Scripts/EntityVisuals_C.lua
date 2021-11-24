local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propRadiusDecalTemplate = script:GetCustomProperty("RadiusDecalTemplate")

local defaultDecalSize = 256.0

local meleeRangeDecal = nil
local debugAgroRangeDecal = nil

function OnNetworkDataChanged(proximityDataId, key)
end

function OnMeleeRadiusChanged(proximityDataId, value)
    if value == nil then
        DestroyRadiusDecal(meleeRangeDecal)
    elseif not Object.IsValid(meleeRangeDecal) then
        meleeRangeDecal = CreateRadiusDecal((value or defaultDecalSize) / defaultDecalSize)
    end
end

function OnAgroRadiusChanged(proximityDataId, value)
    if Framework.Debug.GetFlag(Framework.Debug.Flags.SHOW_AGRO_RADIUS) then
        if value == nil then
            DestroyRadiusDecal(debugAgroRangeDecal)
        elseif not Object.IsValid(debugAgroRangeDecal) then
            debugAgroRangeDecal = CreateRadiusDecal((value or defaultDecalSize) / defaultDecalSize)
        end
    end
end

function DestroyRadiusDecal(decal)
    if Object.IsValid(decal) then
        decal:Destroy()
    end
end

function CreateRadiusDecal(scale)
    local decal = World.SpawnAsset(propRadiusDecalTemplate, { parent = script })

    decal:SetScale(Vector3.New(scale, scale, decal:GetScale().z))

    decal:SetSmartProperty("Stroke Width", decal:GetSmartProperty("Stroke Width") / scale)
    decal:SetSmartProperty("Color", Color.New(1.0, 0.0, 0.0, 0.0))
    decal:SetSmartProperty("Stroke Color", Color.New(1.0, 0.0, 0.0))

    return decal
end

-- For nameplates
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NAME, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.FACTION, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.RACE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.TITLE, OnNetworkDataChanged)

-- For stats and radius displays
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.HEALTH, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.MANA, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.EXPERIENCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.AGRO_RADIUS, OnAgroRadiusChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.MELEE_RADIUS, OnMeleeRadiusChanged)

-- Not needed to display?
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.FROST_RESISTANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.FIRE_RESISTANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SHADOW_RESISTANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ARCANE_RESISTANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NATURE_RESISTANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SOUL_RESISTANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ARMOR, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.BLOCK, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.DODGE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.PARRY, OnNetworkDataChanged)

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ATTACK_SPEED, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ATTACK_POWER, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.CRITICAL_STRIKE_CHANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.HIT_CHANCE, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SPELL_POWER, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.HEALING_POWER, OnNetworkDataChanged)
Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SPELL_PENETRATION, OnNetworkDataChanged)
