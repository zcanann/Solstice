local Framework = require(script:GetCustomProperty("Framework"))
local propBounds = script:GetCustomProperty("Bounds"):WaitForObject()

function OnMouseDown(cursorPosition, primary)
	if not Object.IsValid(propBounds) then
		return
	end
	local boundsX, boundsY = Framework.Utils.UI.GetControlScreenPosition(propBounds)

	if cursorPosition.x >= boundsX and
		cursorPosition.x <= boundsX + propBounds.width and
		cursorPosition.y >= boundsY and
		cursorPosition.y <= boundsY + propBounds.height then

		Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_UI_CONSUME_MOUSE_INPUT)
	end
end

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_UI_MOUSE_DOWN, OnMouseDown)
