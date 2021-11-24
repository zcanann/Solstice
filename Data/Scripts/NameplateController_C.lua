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

local nameplate = { }

nameplate.templateRoot = propNameplate
nameplate.borderPiece = propNameplate:GetCustomProperty("BorderPiece"):WaitForObject()
nameplate.backgroundPiece = propNameplate:GetCustomProperty("BackgroundPiece"):WaitForObject()
nameplate.healthPiece = propNameplate:GetCustomProperty("HealthPiece"):WaitForObject()
nameplate.healthText = propNameplate:GetCustomProperty("HealthText"):WaitForObject()
nameplate.nameText = propNameplate:GetCustomProperty("NameText"):WaitForObject()
nameplate.chatText = propNameplate:GetCustomProperty("ChatText"):WaitForObject()

-- Static properties on pieces
nameplate.borderPiece:SetScale(Vector3.New(NameplateLayerThickness, HealthBarWidth + 2.0 * BorderWidth, HealthBarHeight + 2.0 * BorderWidth))
nameplate.borderPiece:SetPosition(Vector3.New(-4.0 * NameplateLayerThickness, 0.0, 0.0))
nameplate.borderPiece:SetColor(BorderColor)
nameplate.backgroundPiece:SetScale(Vector3.New(NameplateLayerThickness, HealthBarWidth, HealthBarHeight))
nameplate.backgroundPiece:SetPosition(Vector3.New(-3.0 * NameplateLayerThickness, 0.0, 0.0))
nameplate.backgroundPiece:SetColor(BackgroundColor)
nameplate.healthText:SetPosition(Vector3.New(50.0 * NameplateLayerThickness, 0.0, 0.0))		-- Text must be 50 units ahead as it doesn't have thickness
nameplate.healthText:SetColor(HealthNumberColor)
nameplate.nameText.text = "Unknown" -- Framework.DataBase.GetCharacterKey(localPlayer, Framework.Entities.Keys.NAME)
-- TODO: Maybe list their Core name (if a player) as a sub-name, or something?
-- nameplate.nameText.text = localPlayer.name
nameplate.chatText.text = ""

-- nil RotateNameplate(CoreObject)
-- Called every frame to make nameplates align with the local view
function RotateNameplate(nameplate)
	local quat = Quaternion.New(localPlayer:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	nameplate.templateRoot:SetWorldRotation(Rotation.New(quat))
end

-- nil Tick(float)
-- Update dynamic properties (ex. team, health, and health animation) of every nameplate
function Tick(deltaTime)
	RotateNameplate(nameplate)

	local healthFraction = localPlayer.hitPoints / localPlayer.maxHitPoints

	-- Set size and position of health bar
	local healthPieceOffset = 50.0 * HealthBarWidth * (1.0 - healthFraction)
	nameplate.healthPiece:SetScale(Vector3.New(NameplateLayerThickness, HealthBarWidth * healthFraction, HealthBarHeight))
	nameplate.healthPiece:SetPosition(Vector3.New(-2.0 * NameplateLayerThickness, healthPieceOffset, 0.0))

	-- Update hit point number
	nameplate.healthText.text = string.format("%.0f / %.0f", localPlayer.hitPoints, localPlayer.maxHitPoints)

	-- Update name and health color based on teams
	local nameColor = nil
	local healthColor = nil

	nameColor = FriendlyNameColor
	healthColor = FriendlyHealthColor

	nameplate.nameText:SetColor(nameColor)
	nameplate.healthPiece:SetColor(healthColor)
end

function PlayerChatHandler(player, params)
	local nameplate = nameplate

	if not nameplate or not nameplate.chatText then
		return
	end

	local chatCounter = nameplate.chatCounter or 0
	local chatDuration = 5.0

	chatCounter = chatCounter + 1

	nameplate.chatText.text = params.message
	nameplate.chatCounter = chatCounter

	Task.Spawn(function ()
		if Object.IsValid(nameplate) then
			if nameplate.chatCounter == chatCounter then
				nameplate.chatText.text = ""
			end
		end
	end, chatDuration)
end

function OnEntityHealthChanged(proximityDataId, health)
	-- TODO
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
	if not Object.IsValid(nameplate.nameText) then
		return
	end

	if name then
		nameplate.nameText.text = name
	else
		nameplate.nameText.text = "Unknown"
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
		-- TODO: This needs to run off of replicated data, not a command hook. The reasoning is that messages should work for NPCs as well.
		-- Chat.receiveMessageHook:Connect(PlayerChatHandler)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.HEALTH, OnEntityHealthChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.HEIGHT, OnEntityHeightChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.NAME, OnEntityNameChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.CLASS, OnEntityClassChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.FACTION, OnEntityFactionChanged)
		Framework.Events.ListenForProximityEvent(proximityObject.id, Framework.Networking.ProximityKeys.Entity.RACE, OnEntityRaceChanged)
	end
end

return NamePlateController
