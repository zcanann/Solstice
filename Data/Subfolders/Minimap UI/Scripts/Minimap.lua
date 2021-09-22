--[[
Minimap UI
v1.0
by: standardcombo

1. Place the Minimap UI template into your hierarchy.
2. Edit the contents of the "3D" folder, to match the level design of your game.
3. Use Plane 1m or World Text objects. For the Planes, only rotate them on Z or it will look incorrect.

Tips:
- It's fast to get a rough minimap working, but fine tuning all the edges takes time and patience.
- Change the color of the map elements by editing the "Tint" custom property on the 3D objects.
- When not working on the minimap geometry, toggle its visibility and lock it in the hierarchy.

--]]

local ROOT = script.parent
local MAP_PIECE_TEMPLATE = script:GetCustomProperty("MinimapPiece")
local LABEL_TEMPLATE = script:GetCustomProperty("MinimapLabel")
local PLAYER_TEMPLATE = script:GetCustomProperty("MinimapPlayer")

local ROOT_PANEL = script:GetCustomProperty("RootPanel"):WaitForObject()
local CONTENT_PANEL = script:GetCustomProperty("ContentPanel"):WaitForObject()
local COMPASS = script:GetCustomProperty("Compass"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()

local minimapSize = ROOT_PANEL.width -- Assumed to have equal width and height
local minimapCullDistance = minimapSize / 2.0 - 12.0
local scaleMin = 0.02
local scaleMax = 0.05
local scale = scaleMin

local boundsLower = Vector3.New()
local boundsUpper = Vector3.New()
local boundsDelta = Vector3.New()

local mapPeices = { }

function ParseMap()
	local worldTexts = ROOT:FindDescendantsByType("WorldText")

	-- Search for all framework pieces and add them to the minimap.
	-- When new Framework pieces are added, they will need to be concated here.
	local worldShapes = World.FindObjectsByName("FrameworkFloor8Units")
	
	-- Establish 3D bounds
	for _,shape in ipairs(worldShapes) do
		local pos = shape:GetWorldPosition()
		local size = Vector3.New(
			(shape:GetCustomProperty("Width") or 100) * shape:GetWorldScale().x,
			(shape:GetCustomProperty("Height") or 100) * shape:GetWorldScale().y,
			(shape:GetCustomProperty("Depth") or 100) * shape:GetWorldScale().z
		)
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

	boundsDelta = boundsUpper - boundsLower

	-- Add 2D shapes to map
	for _,shape in ipairs(worldShapes) do
		local mapPiece = AddShapeToMiniMap(shape)
		local baseColor = shape:GetCustomProperty("MinimapColor") or Color.WHITE
		mapPiece:SetColor(baseColor)

		table.insert(mapPeices, mapPiece)
	end

	-- Labels
	for _, text in ipairs(worldTexts) do
		text.isEnabled = false
		
		local pos = text:GetWorldPosition()
		local rot = text:GetWorldRotation()
		local size = text:GetWorldScale() * 100
		
		local label = World.SpawnAsset(LABEL_TEMPLATE, {parent = CONTENT_PANEL})
		
		label.x = (pos.x - boundsLower.x) * scale
		label.y = (pos.y - boundsUpper.y) * scale
		
		label.fontSize = size.z * scale * 0.15
		
		label.text = text.text
		label:SetColor(text:GetColor())
	end
end

function AddShapeToMiniMap(shape)
	local pos = shape:GetWorldPosition()
	local rot = shape:GetWorldRotation()
	local width = shape:GetCustomProperty("Width") * shape:GetWorldScale().x
	local height = shape:GetCustomProperty("Height") * shape:GetWorldScale().y
	
	local mapPiece = World.SpawnAsset(MAP_PIECE_TEMPLATE, {parent = CONTENT_PANEL})
	
	mapPiece.x = pos.x * scale
	mapPiece.y = pos.y * scale
	local w = width * scale
	local h = height * scale
	mapPiece.width = CoreMath.Round(w)
	mapPiece.height = CoreMath.Round(h)
	
	mapPiece.rotationAngle = rot.z
	
	return mapPiece
end

function Tick()
	local localPlayer = Game.GetLocalPlayer()
	local allPlayers = Game.GetPlayers()
	
	for _, player in ipairs(allPlayers) do
		local indicator = GetIndicatorForPlayer(player)
		indicator.visibility = Visibility.INHERIT
		
		local pos = player:GetWorldPosition()
		indicator.x = pos.x * scale - minimapSize / 2.0
		indicator.y = pos.y * scale - minimapSize / 2.0
	end
	
	local pos = localPlayer:GetWorldPosition()
	local posMapSpace = Vector2.New(pos.x * scale, pos.y * scale)
	CONTENT_PANEL.x = -pos.x * scale + minimapSize / 2.0
	CONTENT_PANEL.y = -pos.y * scale + minimapSize / 2.0

	local cameraRotation = localPlayer:GetDefaultCamera():GetWorldRotation()
	local minimapRotation = cameraRotation.z + 90 -- Align with camera space
	ROTATION_ROOT.rotationAngle = minimapRotation
	COMPASS:GetCustomProperty("N"):WaitForObject().rotationAngle = -minimapRotation
	COMPASS:GetCustomProperty("S"):WaitForObject().rotationAngle = -minimapRotation
	COMPASS:GetCustomProperty("W"):WaitForObject().rotationAngle = -minimapRotation
	COMPASS:GetCustomProperty("E"):WaitForObject().rotationAngle = -minimapRotation

	for _, mapPeice in ipairs(mapPeices) do
		local mapPiecePos = Vector2.New(mapPeice.x, mapPeice.y)
		local distance = (mapPiecePos - posMapSpace).size
		
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
	
	if minimapClickCoords.size < minimapSize then
		print("Minimap clicked: " .. tostring(minimapClickCoords.x) .. ", " .. tostring(minimapClickCoords.y))
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
		
		print(worldCoords)
		Events.Broadcast("event_move_to_location", worldCoords)
	end
end

ParseMap()

Events.Connect("event_ui_mouse_down", function(cursorPosition, primary) OnMouseDown(cursorPosition, primary) end)
