local Framework = require(script:GetCustomProperty("Framework"))
local propBounds = script:GetCustomProperty("Bounds"):WaitForObject()

function OnMouseDown(cursorPosition, primary)
	local boundsX, boundsY = Framework.Utils.UI.GetControlScreenPosition(propBounds)

	if cursorPosition.x >= boundsX and
		cursorPosition.x <= boundsX + propBounds.width and
		cursorPosition.y >= boundsY and
		cursorPosition.y <= boundsY + propBounds.height then
		_G.uiHitTest = true
	end
end

Events.Connect(Framework.Events.Input.EVENT_MOUSE_DOWN, OnMouseDown)
