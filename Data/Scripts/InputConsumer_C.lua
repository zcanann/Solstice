local Framework = require(script:GetCustomProperty("Framework"))
local propBounds = script:GetCustomProperty("Bounds"):WaitForObject()

function OnMouseDown(cursorPosition, primary)
	local boundsX, boundsY = Framework.Utils.UI.GetControlScreenPosition(propBounds)

	if cursorPosition.x >= boundsX and
		cursorPosition.x <= boundsX + propBounds.width and
		cursorPosition.y >= boundsY and
		cursorPosition.y <= boundsY + propBounds.height then

		Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_CONSUME_MOUSE_INPUT)
	end
end

Framework.Events.Connect(Framework.Events.Keys.Input.EVENT_UI_MOUSE_DOWN, OnMouseDown)
