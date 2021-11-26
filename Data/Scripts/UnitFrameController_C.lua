local Framework = require(script:GetCustomProperty("Framework"))

local propPlayerUnitFrame = script:GetCustomProperty("PlayerUnitFrame"):WaitForObject()
local propTargetUnitFrame = script:GetCustomProperty("TargetUnitFrame"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()
local eventListeners = { }

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

local playerAvatarImage = propPlayerUnitFrame:GetCustomProperty("AvatarImage"):WaitForObject()
local targetAvatarImage = propTargetUnitFrame:GetCustomProperty("AvatarImage"):WaitForObject()

function OnTargetSelected(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

	if not Framework.IsEntity(objectInstance) then
		return
	end

	for _, listener in ipairs(targetListeners) do
		listener.Disconnect()
	end

	targetListeners = { }

	OnTargetHealthChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.HEALTH))
	OnTargetMaxHealthChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.MAX_HEALTH))
	OnTargetManaChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.MANA))
	OnTargetMaxManaChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.MAX_MANA))
	OnTargetNameChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.NAME))
	OnTargetClassChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.CLASS))
	OnTargetFactionChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.FACTION))
	OnTargetRaceChanged(proximityObjectId, Framework.Networking.GetProximityData(proximityObjectId, Framework.Networking.ProximityKeys.Entity.RACE))

	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.HEALTH, OnTargetHealthChanged))
	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.MAX_HEALTH, OnTargetMaxHealthChanged))
	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.MANA, OnTargetManaChanged))
	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.MAX_MANA, OnTargetMaxManaChanged))
	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.NAME, OnTargetNameChanged))
	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.CLASS, OnTargetClassChanged))
	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.FACTION, OnTargetFactionChanged))
	table.insert(targetListeners, Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.RACE, OnTargetRaceChanged))

	targetUnitFrameCamera = Framework.Utils.CameraCapture.GetCaptureCamera(objectInstance)

	selectedTarget = objectInstance
	local currentTarget = Framework.RuntimeDataStore.GetKey(Framework.RuntimeDataStore.Keys.SELECTED_TARGET)
	if currentTarget then
		Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_DESELECT_TARGET_PREFIX .. currentTarget)
	end
	Framework.RuntimeDataStore.SetKey(Framework.RuntimeDataStore.Keys.SELECTED_TARGET, proximityObjectId)
	Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_SELECT_TARGET_PREFIX .. proximityObjectId)
end

function Tick(deltaSeconds)
	if not playerUnitFrameCamera then
		playerUnitFrameCamera = Framework.Utils.CameraCapture.GetCaptureCamera(localPlayer)
	end

	Framework.Utils.CameraCapture.UnitFrameImageCapture(playerUnitFrameCamera, playerAvatarImage, localPlayer)
	Framework.Utils.CameraCapture.UnitFrameImageCapture(targetUnitFrameCamera, targetAvatarImage, selectedTarget)
end

function OnPlayerHealthChanged(proximityDataId, health)
	cachedPlayerHealth = health or 100
	UpdateHealthBar(propPlayerUnitFrame, cachedPlayerHealth, cachedPlayerMaxHealth)
end

function OnPlayerMaxHealthChanged(proximityDataId, maxHealth)
	cachedPlayerMaxHealth = maxHealth or 100
	UpdateHealthBar(propPlayerUnitFrame, cachedPlayerHealth, cachedPlayerMaxHealth)
end

function OnPlayerManaChanged(proximityDataId, mana)
	cachedPlayerMana = mana or 100
	UpdateSpecialBar(propPlayerUnitFrame, cachedPlayerMana, cachedPlayerMaxMana)
end

function OnPlayerMaxManaChanged(proximityDataId, maxMana)
	cachedPlayerMaxMana = maxMana or 100
	UpdateSpecialBar(propPlayerUnitFrame, cachedPlayerMana, cachedPlayerMaxMana)
end

function OnPlayerNameChanged(proximityDataId, name)
	propPlayerUnitFrame:GetCustomProperty("NameText"):GetObject().text = name or ""
end

function OnPlayerClassChanged(proximityDataId, class)
end

function OnPlayerFactionChanged(proximityDataId, faction)
end

function OnPlayerRaceChanged(proximityDataId, faction)
end

function OnTargetHealthChanged(proximityDataId, health)
	cachedTargetHealth = health or 100
	UpdateHealthBar(propTargetUnitFrame, cachedTargetHealth, cachedTargetMaxHealth)
end

function OnTargetMaxHealthChanged(proximityDataId, maxHealth)
	cachedTargetMaxHealth = maxHealth or 100
	UpdateHealthBar(propTargetUnitFrame, cachedTargetHealth, cachedTargetMaxHealth)
end

function OnTargetManaChanged(proximityDataId, mana)
	cachedTargetMana = mana or 100
	UpdateSpecialBar(propTargetUnitFrame, cachedTargetMana, cachedTargetMaxMana)
end

function OnTargetMaxManaChanged(proximityDataId, maxMana)
	cachedTargetMaxMana = maxMana or 100
	UpdateSpecialBar(propTargetUnitFrame, cachedTargetMana, cachedTargetMaxMana)
end

function OnTargetNameChanged(proximityDataId, name)
	propTargetUnitFrame:GetCustomProperty("NameText"):GetObject().text = name or ""

	ToggleTargetFrameVisibility(name)
end

function OnTargetClassChanged(proximityDataId, class)
end

function OnTargetFactionChanged(proximityDataId, faction)
end

function OnTargetRaceChanged(proximityDataId, faction)
end

function ToggleTargetFrameVisibility(isVisible)
	if isVisible then
		propTargetUnitFrame.visibility = Visibility.INHERIT
	else
		propTargetUnitFrame.visibility = Visibility.FORCE_OFF
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

Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.HEALTH, OnPlayerHealthChanged)
Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.MAX_HEALTH, OnPlayerMaxHealthChanged)
Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.MANA, OnPlayerManaChanged)
Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.MAX_MANA, OnPlayerMaxManaChanged)
Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.NAME, OnPlayerNameChanged)
Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.CLASS, OnPlayerClassChanged)
Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.FACTION, OnPlayerFactionChanged)
Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.RACE, OnPlayerRaceChanged)
Framework.Events.Listen(Framework.Events.Keys.UI.EVENT_SET_TARGET_SELECTION, OnTargetSelected)
