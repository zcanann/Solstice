local localPlayer = Game.GetLocalPlayer()
local holdPosition = false
local bindingKey = "ability_secondary"

-- Navigation
local remainingWayPoints = nil
local wayPointClearDistance = 16

-- Visuals
local goalPulse = nil
local CLICK_VFX = script:GetCustomProperty("AnimPulse")

function DestroyIfValid(object)
	if Object.IsValid(object) then
		object:Destroy()
	end
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
		DestroyIfValid(goalPulse)
	end
end

function OnBindingPressed(player, binding)
	if not holdPosition and binding == bindingKey then

		local hitResult = UI.GetCursorHitResult()

		if hitResult then
			DestroyIfValid(goalPulse)
			local goalTransform = hitResult:GetTransform()
			local goal = goalTransform:GetPosition()
			-- local pulseRot = goalTransform:GetRotation() + Rotation.New(0, -90, 0)
			-- local pulsePos = goal + Vector3.UP * 300
			goalPulse = World.SpawnAsset(CLICK_VFX, {position = goal})

			local playerPos = player:GetWorldPosition()
			local wayPoints = _G.NavMesh.FindPath(playerPos, goal)
			
			-- Remove the starting waypoint, as the player is already there
			if wayPoints ~= nil and #wayPoints >= 1 then
				table.remove(wayPoints, 1)
			end

			remainingWayPoints = wayPoints
		end
	end

	if binding == "ability_feet" then
		holdPosition = true
	end

	if binding == "ability_extra_40" then -- X key
		if bindingKey == "ability_primary" then
			bindingKey = "ability_secondary"
		else
			bindingKey = "ability_primary"
		end
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_feet" then
		holdPosition = false
	end
end

function InitMouseCursor()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end

function Tick(dt)
	if not UI.IsCursorVisible() then
		InitMouseCursor()
	end
end

function OnPlayerTeleported()
	remainingWayPoints = nil
end

local movementHook = localPlayer.movementHook:Connect(MoveToGoal)
movementHook.priority = 99

Events.Connect("on_player_teleported", OnPlayerTeleported)
localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)

InitMouseCursor()
