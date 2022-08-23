local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local LOCALIZATION_TABLE_OBJECT_NAMES = require(script:GetCustomProperty("LocalizationTable_ObjectNames"))
local PLAYER_UNIT_FRAME = script:GetCustomProperty("PlayerUnitFrame"):WaitForObject()
local TARGET_UNIT_FRAME = script:GetCustomProperty("TargetUnitFrame"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

local cachedPlayerHealth = 100
local cachedPlayerMaxHealth = 100
local cachedPlayerMana = 100
local cachedPlayerMaxMana = 100

local cachedTargetHealth = 100
local cachedTargetMaxHealth = 100
local cachedTargetMana = 100
local cachedTargetMaxMana = 100

local targetListeners = { }

local playerUnitFrameCamera = nil
local targetUnitFrameCamera = nil
local selectedTarget = nil
local playerUnitFrameCapture = nil
local targetUnitFrameCapture = nil

local playerAvatarImage = PLAYER_UNIT_FRAME:GetCustomProperty("AvatarImage"):WaitForObject()
local targetAvatarImage = TARGET_UNIT_FRAME:GetCustomProperty("AvatarImage"):WaitForObject()

function OnTargetSelected(proximityObjectId)
    local objectInstance = FRAMEWORK.Networking.GetProximityInstance(proximityObjectId)

	-- Note that we do not early-exit on a nil target, as this is equivalent to deselecting
	if objectInstance and not FRAMEWORK.IsEntity(objectInstance) then
		return
	end

	-- Early exit on reselections, nothing to do
	if selectedTarget == objectInstance then
		return
	end

	for _, listener in ipairs(targetListeners) do
		listener.Disconnect()
	end

	targetListeners = { }

	-- Release the existing unit frame capture if it exists
	if targetUnitFrameCapture and targetUnitFrameCapture:IsValid() then
		targetUnitFrameCapture:Release()
		targetUnitFrameCapture = nil
	end

	local currentTarget = FRAMEWORK.RuntimeDataStore.GetKey(FRAMEWORK.RuntimeDataStore.Keys.SELECTED_TARGET_ID)
	if currentTarget then
		FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Interaction.EVENT_DESELECT_TARGET_PREFIX .. currentTarget)
	end
	FRAMEWORK.RuntimeDataStore.SetKey(FRAMEWORK.RuntimeDataStore.Keys.SELECTED_TARGET_ID, proximityObjectId)

	-- Now it is safe to early-exit if the target is nil, since we have finished deselecting
	if not objectInstance or not Object.IsValid(objectInstance) then
		return
	end

	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH, OnTargetHealthChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_HEALTH, OnTargetMaxHealthChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.MANA, OnTargetManaChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_MANA, OnTargetMaxManaChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, OnTargetNameChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.CLASS, OnTargetClassChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.FACTION, OnTargetFactionChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.RACE, OnTargetRaceChanged))
	table.insert(targetListeners, FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.GENDER, OnTargetGenderChanged))

	targetUnitFrameCamera = FRAMEWORK.Utils.CameraCapture.GetCaptureCamera(objectInstance)

	selectedTarget = objectInstance
	FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Interaction.EVENT_SELECT_TARGET_PREFIX .. proximityObjectId)
end

function Tick(deltaSeconds)
	if not playerUnitFrameCamera then
		playerUnitFrameCamera = FRAMEWORK.Utils.CameraCapture.GetCaptureCamera(localPlayer)
	end

	if not playerUnitFrameCapture or not playerUnitFrameCapture:IsValid() then
		playerUnitFrameCapture = FRAMEWORK.Utils.CameraCapture.UnitFrameImageCapture(playerUnitFrameCamera, localPlayer, playerAvatarImage, CameraCaptureResolution.MEDIUM)
	else
		FRAMEWORK.Utils.CameraCapture.UnitFrameImageRecapture(playerUnitFrameCamera, localPlayer, playerUnitFrameCapture)
	end

	if not targetUnitFrameCapture or not targetUnitFrameCapture:IsValid() then
		targetUnitFrameCapture = FRAMEWORK.Utils.CameraCapture.UnitFrameImageCapture(targetUnitFrameCamera, selectedTarget, targetAvatarImage, CameraCaptureResolution.MEDIUM)
	else
		FRAMEWORK.Utils.CameraCapture.UnitFrameImageRecapture(targetUnitFrameCamera, selectedTarget, targetUnitFrameCapture)
	end
end

function OnPlayerHealthChanged(proximityDataId, health)
	cachedPlayerHealth = health or 100
	UpdateHealthBar(PLAYER_UNIT_FRAME, cachedPlayerHealth, cachedPlayerMaxHealth)
end

function OnPlayerMaxHealthChanged(proximityDataId, maxHealth)
	cachedPlayerMaxHealth = maxHealth or 100
	UpdateHealthBar(PLAYER_UNIT_FRAME, cachedPlayerHealth, cachedPlayerMaxHealth)
end

function OnPlayerManaChanged(proximityDataId, mana)
	cachedPlayerMana = mana or 100
	UpdateSpecialBar(PLAYER_UNIT_FRAME, cachedPlayerMana, cachedPlayerMaxMana)
end

function OnPlayerMaxManaChanged(proximityDataId, maxMana)
	cachedPlayerMaxMana = maxMana or 100
	UpdateSpecialBar(PLAYER_UNIT_FRAME, cachedPlayerMana, cachedPlayerMaxMana)
end

function OnPlayerNameChanged(proximityDataId, name)
	PLAYER_UNIT_FRAME:GetCustomProperty("NameText"):GetObject().text = name or ""
end

function OnPlayerClassChanged(proximityDataId, class)
end

function OnPlayerFactionChanged(proximityDataId, faction)
end

function OnPlayerRaceChanged(proximityDataId, faction)
end

function OnPlayerGenderChanged(proximityDataId, faction)
end

function OnTargetHealthChanged(proximityDataId, health)
	cachedTargetHealth = health or 100
	UpdateHealthBar(TARGET_UNIT_FRAME, cachedTargetHealth, cachedTargetMaxHealth)
end

function OnTargetMaxHealthChanged(proximityDataId, maxHealth)
	cachedTargetMaxHealth = maxHealth or 100
	UpdateHealthBar(TARGET_UNIT_FRAME, cachedTargetHealth, cachedTargetMaxHealth)
end

function OnTargetManaChanged(proximityDataId, mana)
	cachedTargetMana = mana or 100
	UpdateSpecialBar(TARGET_UNIT_FRAME, cachedTargetMana, cachedTargetMaxMana)
end

function OnTargetMaxManaChanged(proximityDataId, maxMana)
	cachedTargetMaxMana = maxMana or 100
	UpdateSpecialBar(TARGET_UNIT_FRAME, cachedTargetMana, cachedTargetMaxMana)
end

function OnTargetNameChanged(proximityDataId, name)
	local IsPlayer = Object.IsValid(Game.FindPlayer(proximityDataId))
	if IsPlayer then
		TARGET_UNIT_FRAME:GetCustomProperty("NameText"):GetObject().text = name
	else
		TARGET_UNIT_FRAME:GetCustomProperty("NameText"):GetObject().text = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_OBJECT_NAMES, name, { }).ToString()
	end

	ToggleTargetFrameVisibility(name)
end

function OnTargetClassChanged(proximityDataId, class)
end

function OnTargetFactionChanged(proximityDataId, faction)
end

function OnTargetRaceChanged(proximityDataId, faction)
end

function OnTargetGenderChanged(proximityDataId, faction)
end

function ToggleTargetFrameVisibility(isVisible)
	if isVisible then
		TARGET_UNIT_FRAME.visibility = Visibility.INHERIT
	else
		TARGET_UNIT_FRAME.visibility = Visibility.FORCE_OFF
	end
end

function UpdateHealthBar(unitFrame, value, maxValue)
	unitFrame:GetCustomProperty("HealthBar"):GetObject().progress = value / maxValue
	unitFrame:GetCustomProperty("HealthText"):GetObject().text = string.format("%.0f / %.0f", value, maxValue)
end

function UpdateSpecialBar(unitFrame, value, maxValue)
	unitFrame:GetCustomProperty("SpecialBar"):GetObject().progress = value / maxValue
	unitFrame:GetCustomProperty("SpecialText"):GetObject().text = string.format("%.0f / %.0f", value, maxValue)
end

ToggleTargetFrameVisibility(false)

FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH, OnPlayerHealthChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_HEALTH, OnPlayerMaxHealthChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.MANA, OnPlayerManaChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_MANA, OnPlayerMaxManaChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, OnPlayerNameChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.CLASS, OnPlayerClassChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.FACTION, OnPlayerFactionChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.RACE, OnPlayerRaceChanged)
FRAMEWORK.Events.ListenForProximityEvent(localPlayer.id, FRAMEWORK.Networking.ProximityKeys.Entity.GENDER, OnPlayerGenderChanged)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.UI.EVENT_SET_TARGET_SELECTION, OnTargetSelected)
