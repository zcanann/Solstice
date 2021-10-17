--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propNameplateTemplate = script:GetCustomProperty("NameplateTemplate")

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local NAMEPLATE_TEMPLATE = script:GetCustomProperty("NameplateTemplate")
local SEGMENT_SEPARATOR_TEMPLATE = script:GetCustomProperty("SegmentSeparatorTemplate")

-- User exposed properties
local ANIMATE_CHANGES = COMPONENT_ROOT:GetCustomProperty("AnimateChanges")
local CHANGE_ANIMATION_TIME = COMPONENT_ROOT:GetCustomProperty("ChangeAnimationTime")
local SEGMENT_SIZE = COMPONENT_ROOT:GetCustomProperty("SegmentSize")

-- User exposed properties (colors)
local FRIENDLY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty("FriendlyNameColor")
local ENEMY_NAME_COLOR = COMPONENT_ROOT:GetCustomProperty("EnemyNameColor")
local BORDER_COLOR = COMPONENT_ROOT:GetCustomProperty("BorderColor")
local BACKGROUND_COLOR = COMPONENT_ROOT:GetCustomProperty("BackgroundColor")
local FRIENDLY_HEALTH_COLOR = COMPONENT_ROOT:GetCustomProperty("FriendlyHealthColor")
local ENEMY_HEALTH_COLOR = COMPONENT_ROOT:GetCustomProperty("EnemyHealthColor")
local DAMAGE_CHANGE_COLOR = COMPONENT_ROOT:GetCustomProperty("DamageChangeColor")
local HEAL_CHANGE_COLOR = COMPONENT_ROOT:GetCustomProperty("HealChangeColor") 
local HEALTH_NUMBER_COLOR = COMPONENT_ROOT:GetCustomProperty("HealthNumberColor") 

--Constants
-- In units of scale
local BORDER_WIDTH = 0.02
local NAMEPLATE_LAYER_THICKNESS = 0.01			-- To force draw order
local HEALTHBAR_WIDTH = 1.5
local HEALTHBAR_HEIGHT = 0.08

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variables
local nameplates = { }

-- nil RotateNameplate(CoreObject)
-- Called every frame to make nameplates align with the local view
function RotateNameplate(nameplate)
	local quat = Quaternion.New(LOCAL_PLAYER:GetViewWorldRotation())
	quat = quat * Quaternion.New(Vector3.UP, 180.0)
	nameplate.templateRoot:SetWorldRotation(Rotation.New(quat))
end

-- nil Tick(float)
-- Update dynamic properties (ex. team, health, and health animation) of every nameplate
function Tick(deltaTime)
	for player, nameplate in pairs(nameplates) do
		-- We calculate visibility every frame to handle when teams change
		local visible = true

		if not visible then
			nameplate.templateRoot.visibility = Visibility.FORCE_OFF
		else
			nameplate.templateRoot.visibility = Visibility.INHERIT
			RotateNameplate(nameplate)

			local healthFraction = player.hitPoints / player.maxHitPoints
			local visibleHealthFraction = healthFraction			-- For animating changes

			-- Set size and position of change piece
			if ANIMATE_CHANGES then
				local timeSinceChange = CoreMath.Clamp(time() - nameplate.lastHealthTime, 0.0, CHANGE_ANIMATION_TIME)
				local timeScale = 1.0 - timeSinceChange / CHANGE_ANIMATION_TIME
				local changeFraction = timeScale * (nameplate.lastHealthFraction - healthFraction)
				nameplate.changePiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH * math.abs(changeFraction), HEALTHBAR_HEIGHT))

				if changeFraction == 0.0 then
					nameplate.changePiece.visibility = Visibility.FORCE_OFF
				else
					nameplate.changePiece.visibility = Visibility.INHERIT

					if changeFraction > 0.0 then		-- Player took damage
						local changePieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 - changeFraction) - 100.0 * HEALTHBAR_WIDTH * healthFraction
						nameplate.changePiece:SetPosition(Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, changePieceOffset, 0.0))
						nameplate.changePiece:SetColor(DAMAGE_CHANGE_COLOR)
					else								-- Player was healed	
						visibleHealthFraction = visibleHealthFraction + changeFraction
						local changePieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 + changeFraction) - 100.0 * HEALTHBAR_WIDTH * visibleHealthFraction
						nameplate.changePiece:SetPosition(Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, changePieceOffset, 0.0))
						nameplate.changePiece:SetColor(HEAL_CHANGE_COLOR)
					end
				end

				-- Detect health changes to set the animation state
				if healthFraction ~= nameplate.lastFrameHealthFraction then
					-- If you just respawned, don't show it like a big heal
					if nameplate.lastFrameHealthFraction == 0.0 then
						nameplate.lastHealthTime = 0.0
						nameplate.lastHealthFraction = healthFraction
					else
						nameplate.lastHealthTime = time()
						nameplate.lastHealthFraction = nameplate.lastFrameHealthFraction
					end
					
					nameplate.lastFrameHealthFraction = healthFraction
				end
			end

			-- Update segments
			local nSegmentSeparators = math.ceil(player.maxHitPoints / SEGMENT_SIZE) - 1
			local healthScale = (HEALTHBAR_WIDTH + BORDER_WIDTH) / player.maxHitPoints
			local segmentBaseOffset = 100.0 * (HEALTHBAR_WIDTH + BORDER_WIDTH) / 2

			for i = 1, nSegmentSeparators - #nameplate.segmentSeparators do
				local segmentSeparator = World.SpawnAsset(SEGMENT_SEPARATOR_TEMPLATE, {parent = nameplate.templateRoot})
				segmentSeparator:SetColor(BORDER_COLOR)
				table.insert(nameplate.segmentSeparators, segmentSeparator)
			end

			for i = nSegmentSeparators + 1, #nameplate.segmentSeparators do
				local segmentSeparator = nameplate.segmentSeparators[i]
				segmentSeparator.visibility = Visibility.FORCE_OFF
			end

			for i = 1, nSegmentSeparators do
				local segmentSeparator = nameplate.segmentSeparators[i]
				segmentSeparator.visibility = Visibility.INHERIT
				segmentSeparator:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, BORDER_WIDTH, HEALTHBAR_HEIGHT + BORDER_WIDTH))
				segmentSeparator:SetPosition(Vector3.New(-1.0 * NAMEPLATE_LAYER_THICKNESS, segmentBaseOffset - 100.0 * i * SEGMENT_SIZE * healthScale, 0.0))
			end

			-- Set size and position of health bar
			local healthPieceOffset = 50.0 * HEALTHBAR_WIDTH * (1.0 - visibleHealthFraction)
			nameplate.healthPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH * visibleHealthFraction, HEALTHBAR_HEIGHT))
			nameplate.healthPiece:SetPosition(Vector3.New(-2.0 * NAMEPLATE_LAYER_THICKNESS, healthPieceOffset, 0.0))

			-- Update hit point number
			nameplate.healthText.text = string.format("%.0f / %.0f", player.hitPoints, player.maxHitPoints)
		end

		-- Update name and health color based on teams
		local nameColor = nil
		local healthColor = nil

		if player == LOCAL_PLAYER or Teams.AreTeamsFriendly(player.team, LOCAL_PLAYER.team) then
			nameColor = FRIENDLY_NAME_COLOR
			healthColor = FRIENDLY_HEALTH_COLOR
		else
			nameColor = ENEMY_NAME_COLOR
			healthColor = ENEMY_HEALTH_COLOR
		end

		nameplate.nameText:SetColor(nameColor)
		nameplate.healthPiece:SetColor(healthColor)
	end
end

function PlayerChatHandler(player, params)
	local nameplate = nameplates[player]

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

function OnPlayerNetworkedDataChanged(player, data)
    if not Framework.ObjectAssert(player, "Player", "Invalid Player object") then return end

	local healthData = nil
	if data and data[Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION] then
		healthData = data[Framework.RuntimeDataStore.Keys.Proximity.Entity.ENGAGEMENT_SESSION]
	end
end

function OnPlayerEnteredRange(player)
	if nameplates[player] then
		return
	end

	local nameplateRoot = World.SpawnAsset(NAMEPLATE_TEMPLATE)

	nameplates[player] = {}
	nameplates[player].templateRoot = nameplateRoot
	nameplates[player].borderPiece = nameplateRoot:GetCustomProperty("BorderPiece"):WaitForObject()
	nameplates[player].backgroundPiece = nameplateRoot:GetCustomProperty("BackgroundPiece"):WaitForObject()
	nameplates[player].healthPiece = nameplateRoot:GetCustomProperty("HealthPiece"):WaitForObject()
	nameplates[player].changePiece = nameplateRoot:GetCustomProperty("ChangePiece"):WaitForObject()
	nameplates[player].healthText = nameplateRoot:GetCustomProperty("HealthText"):WaitForObject()
	nameplates[player].nameText = nameplateRoot:GetCustomProperty("NameText"):WaitForObject()
	nameplates[player].chatText = nameplateRoot:GetCustomProperty("ChatText"):WaitForObject()

	-- For animating changes. Each change clobbers the previous state.
	nameplates[player].lastHealthFraction = 1.0
	nameplates[player].lastHealthTime = 0.0
	nameplates[player].lastFrameHealthFraction = 1.0

	-- Setup static properties
	nameplateRoot:AttachToPlayer(player, "nameplate")

	-- Static properties on pieces
	nameplates[player].borderPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH + 2.0 * BORDER_WIDTH, HEALTHBAR_HEIGHT + 2.0 * BORDER_WIDTH))
	nameplates[player].borderPiece:SetPosition(Vector3.New(-4.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))
	nameplates[player].borderPiece:SetColor(BORDER_COLOR)
	nameplates[player].backgroundPiece:SetScale(Vector3.New(NAMEPLATE_LAYER_THICKNESS, HEALTHBAR_WIDTH, HEALTHBAR_HEIGHT))
	nameplates[player].backgroundPiece:SetPosition(Vector3.New(-3.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))
	nameplates[player].backgroundPiece:SetColor(BACKGROUND_COLOR)
	nameplates[player].healthText:SetPosition(Vector3.New(50.0 * NAMEPLATE_LAYER_THICKNESS, 0.0, 0.0))		-- Text must be 50 units ahead as it doesn't have thickness
	nameplates[player].healthText:SetColor(HEALTH_NUMBER_COLOR)
	nameplates[player].nameText.text = player.name
	nameplates[player].chatText.text = ""

	nameplates[player].borderPiece.visibility = Visibility.FORCE_OFF
	nameplates[player].backgroundPiece.visibility = Visibility.FORCE_OFF
	nameplates[player].healthPiece.visibility = Visibility.FORCE_OFF
	nameplates[player].changePiece.visibility = Visibility.FORCE_OFF
	nameplates[player].healthText.visibility = Visibility.FORCE_OFF
	nameplates[player].nameText.visibility = Visibility.FORCE_OFF

	nameplates[player].borderPiece.visibility = Visibility.INHERIT
	nameplates[player].backgroundPiece.visibility = Visibility.INHERIT
	nameplates[player].healthPiece.visibility = Visibility.INHERIT
	nameplates[player].changePiece.visibility = Visibility.INHERIT
	nameplates[player].healthText.visibility = Visibility.INHERIT
	nameplates[player].nameText.visibility = Visibility.INHERIT
	nameplates[player].segmentSeparators = { }
end

function OnPlayerLeftRange(player)
	for _, segmentSeparator in pairs(nameplates[player].segmentSeparators) do
		segmentSeparator:Destroy()
	end

	nameplates[player].templateRoot:Destroy()
	nameplates[player] = nil
end

Chat.receiveMessageHook:Connect(PlayerChatHandler)

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER_PREFIX .. "TODO_NAMEPLATE_DATA", OnPlayerNetworkedDataChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_ENTERED_RANGE, OnPlayerEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_LEFT_RANGE, OnPlayerLeftRange)
