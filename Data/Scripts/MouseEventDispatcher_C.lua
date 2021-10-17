local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()
local primaryBinding = "ability_primary"
local secondaryBinding = "ability_secondary"
local uiHitTest = false

function OnBindingPressed(player, binding)
    local mouseDownEvent = (function(primary)
        -- Check for UI hit test first as highest priority
        uiHitTest = false
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_MOUSE_DOWN, { UI.GetCursorPosition(), primary })

        if uiHitTest then
            -- User clicked on UI
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS)
        else
            -- User did not click on UI, broadcast mouse down event for non-UI elements
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_MOUSE_DOWN, { UI.GetCursorPosition(), primary })
        end
    end)

	if binding == primaryBinding then
        mouseDownEvent(true)
	end
	if binding == secondaryBinding then
        mouseDownEvent(false)
	end
end

function OnBindingReleased(player, binding)
    local mouseUpEvent = (function(primary)
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_MOUSE_UP, { UI.GetCursorPosition(), primary })
    end)

	if binding == primaryBinding then
        mouseUpEvent(true)
	end
	if binding == secondaryBinding then
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

localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_UI_CONSUME_MOUSE_INPUT, function () uiHitTest = true end)
