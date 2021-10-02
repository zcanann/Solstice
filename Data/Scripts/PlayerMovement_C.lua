local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()

-- Navigation
local remainingWayPoints = nil
local wayPointClearDistance = 16
local goalRachedCallback = nil

-- Visuals
local goalPulse = nil
local CLICK_VFX = script:GetCustomProperty("AnimPulse")

function ClearWayPoints()
	remainingWayPoints = nil
	goalRachedCallback = nil
	Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_WAYPOINTS_SET, remainingWayPoints, nil)
end

function DestroyIfValid(object)
	if Object.IsValid(object) then
		object:Destroy()
	end
end

function OnReachedDestination()
	if goalRachedCallback ~= nil then
		goalRachedCallback()
	end
	ClearWayPoints()
	DestroyIfValid(goalPulse)
end

function MoveToGoal(player, params)
	if remainingWayPoints == nil or remainingWayPoints[1] == nil then
		return
	end

	local wayPoint = remainingWayPoints[1]
	local playerPos = player:GetWorldPosition()

	-- Convert to 2D space
	local wayPoint2D = Vector2.New(wayPoint)
	local playerPos2D = Vector2.New(playerPos)
	local distance2D = (wayPoint2D - playerPos2D).size

	if distance2D <= wayPointClearDistance then
		table.remove(remainingWayPoints, 1)
	else
		-- Setting the direction from 2D avoids "wasting" part of the direction normal on an unused Z component
		-- Without this, the player would slow down as they approach each waypoint
		params.direction = Vector3.New((wayPoint2D - playerPos2D):GetNormalized(), 0.0)
	end

	if #remainingWayPoints <= 0 then
		OnReachedDestination()
	end
end

function OnMoveToLocation(goal, callback)
	Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
	goalRachedCallback = callback
	DestroyIfValid(goalPulse)
	-- local pulseRot = goalTransform:GetRotation() + Rotation.New(0, -90, 0)
	-- local pulsePos = goal + Vector3.UP * 300
	goalPulse = World.SpawnAsset(CLICK_VFX, {position = goal})

	local playerPos = localPlayer:GetWorldPosition()
	local wayPoints = _G.NavMesh.FindPath(playerPos, goal)
	
	-- Remove the starting waypoint, as the player is already there
	if wayPoints ~= nil and #wayPoints >= 1 then
		table.remove(wayPoints, 1)
	end

	remainingWayPoints = wayPoints

	Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_WAYPOINTS_SET, remainingWayPoints, goal)
	Framework.Events.Broadcast.Local(Framework.Events.Keys.Engagement.EVENT_INTERRUPT_PLAYER_ENGAGEMENT, localPlayer)

	if remainingWayPoints == nil or #remainingWayPoints <= 0 then
		OnReachedDestination()
	end
end

local movementHook = localPlayer.movementHook:Connect(MoveToGoal)
movementHook.priority = 99

Events.Connect(Framework.Events.Keys.Movement.EVENT_PLAYER_TELEPORTED, ClearWayPoints)
Events.Connect(Framework.Events.Keys.Movement.EVENT_MOVE_TO_LOCATION, OnMoveToLocation)
