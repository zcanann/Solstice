local CLICK_VFX = script:GetCustomProperty("AnimPulse")
local goalPulse

local goal = nil
local goalTransform = nil
local connectMove
local localPlayer = Game.GetLocalPlayer()

-- local init_playerPos = localPlayer:GetWorldPosition()
local paths = nil
local resetDistance = 50
local followPathTask = nil

local player
local holdPosition = false
local bindingKey = "ability_secondary"

function DestroyIfValid(object)
	if Object.IsValid(object) then
		object:Destroy()
	end
end

function MoveToGoal(player, params)
	local playerPos = player:GetWorldPosition()

	if goal and params.direction == Vector3.ZERO then
		if (goal - playerPos).size <= resetDistance then
			goal = nil
			DestroyIfValid(goalPulse)
		else
			-- CoreDebug.DrawLine(playerPos, goal, {thickness = 2, color = Color.RED})
			-- CoreDebug.DrawSphere(goal, resetDistance, {thickness = 4, color = Color.BLUE})
			params.direction = (goal - playerPos):GetNormalized()
			return
		end
	else
		goal = nil
		DestroyIfValid(goalPulse)
		-- CoreDebug.DrawLine(playerPos, playerPos + params.direction * 500, {thickness = 2, color = Color.RED})
	end	
end

local function followPath(path)
	if followPathTask then
		followPathTask:Cancel()
		followPathTask = nil
	end
	followPathTask = Task.Spawn(function()
		for _, waypoint in pairs(path) do
			local direction = waypoint - localPlayer:GetWorldPosition()
			local distance = direction.size
			if distance > resetDistance then
				goal = waypoint
				-- print("Hey "..tostring(goal))
				-- Task.Wait(distance / localPlayer.maxWalkSpeed)
			end
		end
	end)
end


function OnBindingPressed(player, binding)
	if not holdPosition and binding == bindingKey then

		local hitResult = UI.GetCursorHitResult()

		if hitResult then
			DestroyIfValid(goalPulse)
			goalTransform = hitResult:GetTransform()
			goal = goalTransform:GetPosition()
			local pulseRot = goalTransform:GetRotation() + Rotation.New(0, -90, 0)
			local pulsePos = goal + Vector3.UP * 300
			goalPulse = World.SpawnAsset(CLICK_VFX, {position = goal})

			local playerPos = player:GetWorldPosition()
			paths = _G.NavMesh.FindPath(playerPos, goal)

			--if not path then return false end
			followPath(paths)
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


connectMove = localPlayer.movementHook:Connect(MoveToGoal)
connectMove.priority = 99

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)

InitMouseCursor()
