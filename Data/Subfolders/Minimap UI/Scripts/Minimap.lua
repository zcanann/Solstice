--[[
Circular Minimap
v1.0
by: zcanann

Setup:
1. Place the Minimap UI template into your hierarchy. It is currently hard coded for Top-Right screen alignment.
2. Update ParseMap() to search for objects that have a minimap representation.
	a) Update these objects to have Width/Depth/Height custom properties

Expert mode:
- Some additional effort may be required if you intend to support mouse interaction. For example:
	a) Create a MouseDispatcher.lua script that processes a mouse down event
	b) Set _G.uiHitTest to false in this script
	c) Broadcast "event_ui_mouse_down", passing in the mouse position, and a bool for left/right click.
	d) The minimap will set _G.uiHitTest to true if it detects a click, and broadcast "event_move_to_location" with a Vector3
		i) If click-to-move is supported, this event will need to be handled and passed to your Navmesh code
	e) In MouseDispatcher.lua, check if _G.uiHitTest is false to determine whether to pass input through to the game

Tips:
- Avoid using large objects, as these could go outside of the minimap bounds before they can be culled
- Avoid using more objects than necessary. A UI element is created for every one of them, so careful of performance
- Use templates for everything that you want to be on the minimap, and assign these default Width/Depth/Height custom properties

--]]

local ROOT = script.parent
local MAP_PIECE_TEMPLATE = script:GetCustomProperty("MinimapPiece")
local LABEL_TEMPLATE = script:GetCustomProperty("MinimapLabel")
local PLAYER_TEMPLATE = script:GetCustomProperty("MinimapPlayer")
local WAYPOINTS_TEMPLATE = script:GetCustomProperty("MinimapWaypoints")

local ROOT_PANEL = script:GetCustomProperty("RootPanel"):WaitForObject()
local CONTENT_PANEL = script:GetCustomProperty("ContentPanel"):WaitForObject()
local COMPASS = script:GetCustomProperty("Compass"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()

local minimapSize = ROOT_PANEL.width -- Assumed to have equal width and height
local minimapCullDistance = minimapSize / 2.0 - 16.0
local minimapMouseHitTestDistance = minimapSize / 2.0 - 24.0
local scaleMin = 0.02
local scaleMax = 0.05
local scale = 0.025

local playerSize = Vector3.New(50.0, 50.0, 128.0)
local waypointsSize = Vector3.New(24.0, 24.0, 24.0)

local boundsLower = Vector3.New()
local boundsUpper = Vector3.New()
local boundsDelta = Vector3.New()

local mapPeices = { }

local minimapWaypoints = nil

function ParseMap()
	local worldTexts = ROOT:FindDescendantsByType("WorldText")

	-- Search for all framework pieces and add them to the minimap.
	-- When new Framework pieces are added, they will need to be concated here.
	local worldShapeTable = {
		World.FindObjectsByName("FrameworkFloor4Units"),
		World.FindObjectsByName("FrameworkFloor8Units"),
		World.FindObjectsByName("FrameworkWallFantasy8Units")
	}
	
	-- Establish 3D bounds
	for _, worldShapes in ipairs(worldShapeTable) do
		for _, shape in ipairs(worldShapes) do
			local pos = shape:GetWorldPosition()
			local size = shape:GetCustomProperty("WorldSize") or Vector3.New(100, 100, 100)
			local endPos = pos + size
			
			if (pos.x < boundsLower.x) then
				boundsLower.x = pos.x
			end
			if (endPos.x > boundsUpper.x) then
				boundsUpper.x = endPos.x
			end
			if (pos.y < boundsLower.y) then
				boundsLower.y = pos.y
			end
			if (endPos.y > boundsUpper.y) then
				boundsUpper.y = endPos.y
			end
			if (pos.z < boundsLower.z) then
				boundsLower.z = pos.z
			end
			if (endPos.z > boundsUpper.z) then
				boundsUpper.z = endPos.z
			end
		end
	end

	boundsDelta = boundsUpper - boundsLower

	-- Add 2D shapes to map
	for _, worldShapes in ipairs(worldShapeTable) do
		for _,shape in ipairs(worldShapes) do
			AddShapeToMiniMap(shape)
		end
	end

	-- Add waypoint manager to map
	minimapWaypoints = World.SpawnAsset(WAYPOINTS_TEMPLATE, {parent = CONTENT_PANEL})
end

function AddShapeToMiniMap(shape)
	local baseColor = shape:GetCustomProperty("MinimapColor") or Color.WHITE
	local pos = shape:GetWorldPosition()
	local rot = shape:GetWorldRotation()
	local size = shape:GetCustomProperty("WorldSize") or Vector3.New(100, 100, 100)

	local x = pos.x * scale
	local y = pos.y * scale
	local width = size.x * shape:GetWorldScale().x * scale
	local height = size.y * shape:GetWorldScale().y * scale
	
	local mapPiece = World.SpawnAsset(MAP_PIECE_TEMPLATE, {parent = CONTENT_PANEL})
	
	mapPiece:SetColor(baseColor)
	
	PositionMapObject(mapPiece, x, y, width, height, rot.z, true)
	
	table.insert(mapPeices, mapPiece)
end

function PositionMapObject(mapObject, x, y, width, height, rotation, updateSize)
	mapObject.x = x
	mapObject.y = y

	if updateSize then
		mapObject.width = CoreMath.Round(width)
		mapObject.height = CoreMath.Round(height)
	end

	mapObject.rotationAngle = rotation
end

function Tick()
	local localPlayer = Game.GetLocalPlayer()
	local allPlayers = Game.GetPlayers()
	local localPlayerPosMapSpace = Vector2.New()

	for _, player in ipairs(allPlayers) do
		local indicator = GetIndicatorForPlayer(player)
		indicator.visibility = Visibility.INHERIT

		local pos = player:GetWorldPosition()

		local x = pos.x * scale
		local y = pos.y * scale 
		local width = playerSize.x * scale
		local height = playerSize.y * scale

		PositionMapObject(indicator, x, y, 0.0, 0.0, 0.0, false)

		-- Scroll map to keep the local player centered
		if (player == localPlayer) then 
			CONTENT_PANEL.x = -pos.x * scale
			CONTENT_PANEL.y = -pos.y * scale

			localPlayerPosMapSpace.x = pos.x * scale
			localPlayerPosMapSpace.y = pos.y * scale
		end
	end

	local cameraRotation = localPlayer:GetDefaultCamera():GetWorldRotation()
	local minimapRotation = cameraRotation.z + 90 -- Align with camera space
	ROTATION_ROOT.rotationAngle = -minimapRotation
	minimapWaypoints.rotationAngle = minimapRotation
	COMPASS:GetCustomProperty("N"):WaitForObject().rotationAngle = minimapRotation
	COMPASS:GetCustomProperty("S"):WaitForObject().rotationAngle = minimapRotation
	COMPASS:GetCustomProperty("W"):WaitForObject().rotationAngle = minimapRotation
	COMPASS:GetCustomProperty("E"):WaitForObject().rotationAngle = minimapRotation

	for _, mapPeice in ipairs(mapPeices) do
		local mapPiecePos = Vector2.New(mapPeice.x, mapPeice.y)
		local distance = (mapPiecePos - localPlayerPosMapSpace).size
		
		if distance < minimapCullDistance then
			mapPeice.visibility = Visibility.INHERIT
		else
			mapPeice.visibility = Visibility.FORCE_OFF
		end
	end
end

function GetIndicatorForPlayer(player)
	-- Return already created indicator
	if player.clientUserData.minimap then
		-- Give the UI script a reference to player (probably happens on second update tick)
		if (not player.clientUserData.minimapScript) then
			local minimapScript = player.clientUserData.minimap:FindDescendantByType("Script")
			if minimapScript and minimapScript.context then
				minimapScript.context.SetPlayer(player)
				player.clientUserData.minimapScript = minimapScript
			end
		end
		return player.clientUserData.minimap
	end
	-- Spawn new indicator for this player
	local minimapPlayer = World.SpawnAsset(PLAYER_TEMPLATE, {parent = CONTENT_PANEL})
	
	player.clientUserData.minimap = minimapPlayer
	return minimapPlayer
end

function OnMouseDown(cursorPosition, primary)
    local screenSize = UI.GetScreenSize()

	-- Just hard code top-left anchoring. Too much of a headache to deal with handling other minimap locations.
    local minimapClickCoords = Vector2.New(
		cursorPosition.x + minimapSize / 2.0 - screenSize.x - ROOT_PANEL.x,
		-(cursorPosition.y - ROOT_PANEL.y - minimapSize / 2.0)
	)
	
	if minimapClickCoords.size < minimapMouseHitTestDistance then
		-- print("Minimap clicked: " .. tostring(minimapClickCoords.x) .. ", " .. tostring(minimapClickCoords.y))
        _G.uiHitTest = true

		local localPlayer = Game.GetLocalPlayer()
		local pos = localPlayer:GetWorldPosition()
		local rotation = math.rad(ROTATION_ROOT.rotationAngle + 90)
		local unscaledCoords = Vector2.New(
			minimapClickCoords.x / scale,
			minimapClickCoords.y / scale
		)
		local worldCoords = Vector3.New(
			(unscaledCoords.y * math.cos(rotation)) + (unscaledCoords.x * math.sin(rotation)) + pos.x,
			(unscaledCoords.x * math.cos(rotation)) - (unscaledCoords.y * math.sin(rotation)) + pos.y,
			pos.z
		)

		Events.Broadcast("event_move_to_location", worldCoords)
	end
end

function OnWaypointsSet(remainingWayPoints, goal)
	local x = goal.x * scale
	local y = goal.y * scale

	PositionMapObject(minimapWaypoints, x, y, waypointsSize.x, waypointsSize.y, 0.0, false)
end

Events.Connect("event_waypoints_set", OnWaypointsSet)
Events.Connect("event_ui_mouse_down", OnMouseDown)
ParseMap()
