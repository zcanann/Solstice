local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()

-- Navigation
local remainingWayPoints = { }
local defaultWayPointClearRadius = 16.0
local goalRachedCallback = nil
local waypointClearRadius = 0.0

-- Visuals
local goalPulse = nil
local CLICK_VFX = script:GetCustomProperty("MovementVFX")

function ClearWayPoints()
	remainingWayPoints = { }
	goalRachedCallback = nil
	Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Movement.EVENT_WAYPOINTS_SET, { remainingWayPoints, nil })
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

function MovementHook(player, params)
	UpdateWaypointProgress(player)

	local waypoint = remainingWayPoints[1]
	if waypoint ~= nil then
		-- Setting the direction from 2D avoids "wasting" part of the direction normal on an unused Z component
		-- Without this, the player would slow down as they approach each waypoint
		params.direction = Vector3.New(Framework.Math.Direction2D(player, waypoint), 0.0)
	end
end

function BeginMoveToGoal(goal, callback, enforceNavmeshGoal)
	Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
	goalRachedCallback = callback
	DestroyIfValid(goalPulse)
	-- local pulseRot = goalTransform:GetRotation() + Rotation.New(0, -90, 0)
	-- local pulsePos = goal + Vector3.UP * 300
	goalPulse = World.SpawnAsset(CLICK_VFX, {position = goal})

	local playerPos = localPlayer:GetWorldPosition()
	local wayPoints = _G.NavMesh.FindPath(playerPos, goal) or { }

	-- Remove the starting waypoint, as the player is already there
	if #wayPoints >= 1 then
		table.remove(wayPoints, 1)
	end

	-- If the navmesh is not enforced, the last waypoint should exactly match the goal
	if not enforceNavmeshGoal and #wayPoints >= 1 then
		wayPoints[#wayPoints] = goal
	end

	remainingWayPoints = wayPoints

	UpdateWaypointProgress(localPlayer)

	if #remainingWayPoints >= 1 then
		Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_LOCAL_INTERRUPT, { localPlayer })
		Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Movement.EVENT_WAYPOINTS_SET, { remainingWayPoints, goal })
	end
end

function UpdateWaypointProgress(player)
	if remainingWayPoints[1] == nil then
		return
	end

	-- Convert to 2D space
	local effectiveWaypointClearRadius = defaultWayPointClearRadius
	local waypoint = remainingWayPoints[1]

	if #remainingWayPoints == 1 then
		effectiveWaypointClearRadius = math.max(waypointClearRadius, effectiveWaypointClearRadius)
	end

	if Framework.Math.Distance2D(player, waypoint) <= effectiveWaypointClearRadius then
		table.remove(remainingWayPoints, 1)
	end

	if #remainingWayPoints <= 0 then
		OnReachedDestination()
	end
end

function OnMoveToLocation(goal, callback)
	waypointClearRadius = 0.0
	BeginMoveToGoal(goal, callback, true)
end

function OnMoveNearLocation(goal, stopRadius, callback)
	waypointClearRadius = stopRadius
	BeginMoveToGoal(goal, callback, false)
end

localPlayer.movementHook:Connect(MovementHook)

Framework.Events.Listen(Framework.Events.Keys.Movement.EVENT_PLAYER_TELEPORTED, ClearWayPoints)
Framework.Events.Listen(Framework.Events.Keys.Movement.EVENT_REQUEST_MOVE_TO_LOCATION, OnMoveToLocation)
Framework.Events.Listen(Framework.Events.Keys.Movement.EVENT_REQUEST_MOVE_NEAR_LOCATION, OnMoveNearLocation)

