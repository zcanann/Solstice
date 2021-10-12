local propCage = script:GetCustomProperty("Cage"):WaitForObject()

local transitionTime = 6

function Start()
    propCage:MoveTo(propCage:GetWorldPosition() + -Vector3.UP * 10  * 95, transitionTime)
end

function Reverse()
	propCage:MoveTo(propCage:GetWorldPosition() + Vector3.UP * 10 * 95, transitionTime)
end
