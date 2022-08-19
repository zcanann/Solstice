local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()
local primaryAction = "Interact"
local secondaryAction = "Options"
local uiHitTest = false

function OnActionPressed(player, action, value)
    local mouseDownEvent = (function(primary)
        -- Check for UI hit test first as highest priority
        uiHitTest = false

        -- Fire a UI mouse down event. Note that anything listening for this can broadcast EVENT_UI_CONSUME_MOUSE_INPUT to set uiHitResult to true.
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_MOUSE_DOWN, { Input.GetCursorPosition(), primary })

        if uiHitTest then
            -- User clicked on UI
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS)
        else
            -- User did not click on UI, broadcast mouse down event for non-UI elements
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_MOUSE_DOWN, { Input.GetCursorPosition(), primary })
        end
    end)

	if action == primaryAction then
        mouseDownEvent(true)
	end
	if action == secondaryAction then
        mouseDownEvent(false)
	end
end

function OnActionReleased(player, action, value)
    local mouseUpEvent = (function(primary)
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_MOUSE_UP, { Input.GetCursorPosition(), primary })
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_MOUSE_UP, { Input.GetCursorPosition(), primary })
    end)

	if action == primaryAction then
        mouseUpEvent(true)
	end
	if action == secondaryAction then
        mouseUpEvent(false)
	end
end

function InitMouseCursor()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(false)
end

function Tick(dt)
	if not UI.IsCursorVisible() then
		InitMouseCursor()
	end
end

InitMouseCursor()

Input.actionPressedEvent:Connect(OnActionPressed)
Input.actionPressedEvent:Connect(OnActionReleased)

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_UI_CONSUME_MOUSE_INPUT, function () uiHitTest = true end)
