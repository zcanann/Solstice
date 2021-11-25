local NamePlateController = { }

local Framework = require(script:GetCustomProperty("Framework"))

local propNameplate = script:GetCustomProperty("Nameplate"):WaitForObject()

local FriendlyNameColor = Color.New(0.0, 1.0, 0.0)
local EnemyNameColor = Color.New(1.0, 1.0, 0.0)
local BorderColor = Color.New(0.0, 0.0, 0.0)
local BackgroundColor = Color.New(1.0, 1.0, 1.0)
local FriendlyHealthColor = Color.New(0.0, 1.0, 0.0)
local EnemyHealthColor = Color.New(1.0, 0.0, 0.0)
local DamageChangeColor = Color.New(1.0, 0.0, 0.0)
local HealChangeColor = Color.New(0.0, 1.0, 0.0)
local HealthNumberColor = Color.New(1.0, 0.0, 0.0)

local SegmentSize = 20
local BorderWidth = 0.02
local NameplateLayerThickness = 0.01 -- To force draw order
local HealthBarWidth = 1.5
local HealthBarHeight = 0.08

local proximityObject = nil
local localPlayer = Game.GetLocalPlayer()
local cachedHealth = 100
local cachedMaxHealth = 100

local nameplateData = { }

nameplateData.templateRoot = propNameplate
nameplateData.borderPiece = propNameplate:GetCustomProperty("BorderPiece"):WaitForObject()
nameplateData.backgroundPiece = propNameplate:GetCustomProperty("BackgroundPiece"):WaitForObject()
nameplateData.healthPiece = propNameplate:GetCustomProperty("HealthPiece"):WaitForObject()
nameplateData.healthText = propNameplate:GetCustomProperty("HealthText"):WaitForObject()
nameplateData.nameText = propNameplate:GetCustomProperty("NameText"):WaitForObject()
nameplateData.chatText = propNameplate:GetCustomProperty("ChatText"):WaitForObject()

-- Static properties on pieces
nameplateData.borderPiece:SetScale(Vector3.New(NameplateLayerThickness, HealthBarWidth + 2.0 * BorderWidth, HealthBarHeight + 2.0 * BorderWidth))
nameplateData.borderPiece:SetPosition(Vector3.New(-4.0 * NameplateLayerThickness, 0.0, 0.0))
nameplateData.borderPiece:SetColor(BorderColor)
nameplateData.backgroundPiece:SetScale(Vector3.New(NameplateLayerThickness, HealthBarWidth, HealthBarHeight))
nameplateData.backgroundPiece:SetPosition(Vector3.New(-3.0 * NameplateLayerThickness, 0.0, 0.0))
nameplateData.backgroundPiece:SetColor(BackgroundColor)
nameplateData.healthText:SetPosition(Vector3.New(50.0 * NameplateLayerThickness, 0.0, 0.0))		-- Text must be 50 units ahead as it doesn't have thickness
nameplateData.healthText:SetColor(HealthNumberColor)
nameplateData.nameText.text = "Unknown"
nameplateData.chatText.text = ""

-- nil RotateNameplate(CoreObject)
-- Called every frame to make nameplateDatas align with the local view
function RotateNameplate(nameplateData)
	local quat = Quaternion.New(localPlayer:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	nameplateData.templateRoot:SetWorldRotation(Rotation.New(quat))
end

-- nil Tick(float)
-- Update dynamic properties (ex. team, health, and health animation) of every nameplate
function Tick(deltaTime)
	RotateNameplate(nameplateData)
end

function SetDisplayedHealth(health, maxHealth)
	if not Object.IsValid(propNameplate) then
		return
	end

	health = health or 0
	maxHealth = maxHealth or 0

	local healthFraction = 0.0

	if maxHealth ~= 0 then
		healthFraction = health / maxHealth
	end

	-- Set size and position of health bar
	local healthPieceOffset = 50.0 * HealthBarWidth * (1.0 - healthFraction)
	nameplateData.healthPiece:SetScale(Vector3.New(NameplateLayerThickness, HealthBarWidth * healthFraction, HealthBarHeight))
	nameplateData.healthPiece:SetPosition(Vector3.New(-2.0 * NameplateLayerThickness, healthPieceOffset, 0.0))

	-- Update hit point number
	nameplateData.healthText.text = string.format("%.0f / %.0f", health, maxHealth)

	-- Update name and health color based on teams
	local nameColor = nil
	local healthColor = nil

	nameColor = FriendlyNameColor
	healthColor = FriendlyHealthColor

	nameplateData.nameText:SetColor(nameColor)
	nameplateData.healthPiece:SetColor(healthColor)
end

function PlayerChatHandler(player, params)
	if not Object.IsValid(propNameplate) then
		return
	end

	local chatCounter = nameplateData.chatCounter or 0
	local chatDuration = 5.0

	chatCounter = chatCounter + 1

	nameplateData.chatText.text = params.message
	nameplateData.chatCounter = chatCounter

	Task.Spawn(function ()
		if Object.IsValid(nameplateData) then
			if nameplateData.chatCounter == chatCounter then
				nameplateData.chatText.text = ""
			end
		end
	end, chatDuration)
end

function OnEntityHealthChanged(proximityDataId, health)
	cachedHealth = health
	SetDisplayedHealth(cachedHealth, cachedMaxHealth)
end

function OnEntityMaxHealthChanged(proximityDataId, maxHealth)
	cachedMaxHealth = maxHealth
	SetDisplayedHealth(cachedHealth, cachedMaxHealth)
end

function OnEntityHeightChanged(proximityDataId, height)
	if not Object.IsValid(propNameplate) then
		return
	end

	if height then
		-- Player nameplates are attached differently, so these use a different height adjustment
		if Object.IsValid(proximityObject) and proximityObject:IsA("Player") then
			propNameplate:SetPosition(Vector3.New(0.0, 0.0, 48.0))
		else
			propNameplate:SetPosition(Vector3.New(0.0, 0.0, height / 2.0 + 64.0))
		end
	else
		propNameplate:SetPosition(Vector3.ZERO)
	end
end

function OnEntityNameChanged(proximityDataId, name)
	if not Object.IsValid(nameplateData.nameText) then
		return
	end

	if name then
		nameplateData.nameText.text = name
	else
		nameplateData.nameText.text = "Unknown"
	end
end

function OnEntityClassChanged(proximityDataId, class)
	-- Unused
end

function OnEntityFactionChanged(proximityDataId, faction)
	-- Unused
end

function OnEntityRaceChanged(proximityDataId, faction)
	-- Unused
end

function SetProximityObject(newProximityObject)
	proximityObject = newProximityObject

	if Object.IsValid(proximityObject) then
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.HEALTH, OnEntityHealthChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.MAX_HEALTH, OnEntityMaxHealthChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.HEIGHT, OnEntityHeightChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.NAME, OnEntityNameChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.CLASS, OnEntityClassChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.FACTION, OnEntityFactionChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.RACE, OnEntityRaceChanged)

		-- TODO: This needs to run off of replicated data, not a command hook. The reasoning is that messages should work for NPCs as well.
		-- Chat.receiveMessageHook:Connect(PlayerChatHandler)
	end
end

-- Show full health until we receive the actual values
SetDisplayedHealth(cachedHealth, cachedMaxHealth)

return NamePlateController
