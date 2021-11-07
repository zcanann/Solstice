-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local DOOR_ROOT = script:GetCustomProperty("DoorRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- User exposed properties
local OPEN_DISTANCE = COMPONENT_ROOT:GetCustomProperty("OpenDistance")

-- Variable
local previousOffset = 0.0

-- float GetDoorOffset()
-- Gives you the current offset of the door
function GetDoorOffset()
	local result = -DOOR_ROOT:GetPosition().y / OPEN_DISTANCE

	if math.abs(result) < 0.01 then
		return 0.0
	end

	return result
end

-- nil Tick(float)
-- Plays sounds when the door begins opening or finishes closing
function Tick(deltaTime)
	local doorOffset = GetDoorOffset()

	if doorOffset ~= 0.0 and previousOffset == 0.0 and OPEN_SOUND then
		OPEN_SOUND:Play()

	end

	if doorOffset == 0.0 and previousOffset ~= 0.0 and CLOSE_SOUND then
		CLOSE_SOUND:Play()

	end

	previousOffset = doorOffset
end

-- Initialize
previousOffset = GetDoorOffset()
