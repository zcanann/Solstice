local Framework = require(script:GetCustomProperty("Framework"))

local propRadiusDecal = script:GetCustomProperty("RadiusDecal"):WaitForObject()

local defaultDecalSize = 256.0
local color = Color.New(1.0, 1.0, 0.0)

local proximityObject = nil
local meleeRangeDecal = nil

local cachedMeleeRange = defaultDecalSize

function SetProximityObject(newProximityObject)
	proximityObject = newProximityObject

	if Object.IsValid(proximityObject) then
        Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_SELECT_TARGET_PREFIX .. proximityObject.id, OnEntitySelected)
        Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_DESELECT_TARGET_PREFIX .. proximityObject.id, OnEntityDeselected)
        Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.MELEE_RADIUS, OnMeleeRadiusChanged)
        Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.HEIGHT, OnEntityHeightChanged)
	end
    UpdateScale(1.0, color)
end

function OnEntitySelected()
    propRadiusDecal.visibility = Visibility.INHERIT
end

function OnEntityDeselected()
    propRadiusDecal.visibility = Visibility.FORCE_OFF
end

function OnMeleeRadiusChanged(proximityDataId, value)
    cachedMeleeRange = value

    UpdateScale((cachedMeleeRange or defaultDecalSize) / defaultDecalSize,color )
end

function OnEntityHeightChanged(proximityDataId, value)
    -- Positioning is different for players and entities due to how the decal is attached for each
    -- For players, decals are attached to nameplate. For entities, they are attached to proximityNetworkedObject.
    if Object.IsValid(proximityObject) and proximityObject:IsA("Player") then
        propRadiusDecal:SetPosition(Vector3.New(0.0, 0.0, -(value or 0.0) - 140.0))
    else
        propRadiusDecal:SetPosition(Vector3.New(0.0, 0.0, -(value or 0.0) / 2.0))
    end
end

function UpdateScale(scale, color)
    propRadiusDecal:SetScale(Vector3.New(scale, scale, propRadiusDecal:GetScale().z))

    propRadiusDecal:SetSmartProperty("Stroke Width", propRadiusDecal:GetSmartProperty("Stroke Width") / scale)
    propRadiusDecal:SetSmartProperty("Color", Color.New(color.r, color.g, color.b, 0.0))
    propRadiusDecal:SetSmartProperty("Stroke Color", color)
end

propRadiusDecal.visibility = Visibility.FORCE_OFF
