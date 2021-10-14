local parent = script.parent
local originalPos = parent:GetWorldPosition()
parent:SetWorldPosition(originalPos - Vector3.UP * 300)
Task.Wait(1.5)
parent:MoveTo(originalPos - Vector3.UP * 100, 1.2, false)