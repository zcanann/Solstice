local Framework = require(script:GetCustomProperty("Framework"))

local localPlayer = Game.GetLocalPlayer()
local primaryBinding = "ability_primary"
local secondaryBinding = "ability_secondary"

function TryInteractRecursive(target, primary)
    if target == nil then
        return false
    end

    local interaction, exists = target:GetCustomProperty("Interactable")
    if interaction == nil or not exists then
        return TryInteractRecursive(target.parent, primary)
    end

    local interactScript = interaction:GetObject()
        if interactScript ~= nil then
            if interactScript.context == nil then
                warn("Interaction script not in client context")
                return true
            end
            if primary then
                interactScript.context:Interact()
                return true
            else
                interactScript.context:ShowOptions()
                return true
            end
        end
end

function OnBindingPressed(player, binding)
    local checkInteraction = (function(primary)
        -- Highest priority - Check for UI hit test first as highest priority
        _G.uiHitTest = false
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_MOUSE_DOWN, UI.GetCursorPosition(), primary)
        if _G.uiHitTest then
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
            return
        end

        local hitResult = UI.GetCursorHitResult()
        if hitResult ~= nil and hitResult.other ~= nil then
            -- Medium priority - Check for interactions
            if TryInteractRecursive(hitResult.other, primary) then
                return
            end

            local genericWalkHere = function ()
                local goalTransform = hitResult:GetTransform()
                local goal = goalTransform:GetPosition()
                Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_MOVE_TO_LOCATION, goal)
            end
            
            -- Lowest priority - default actions
            if primary then
                genericWalkHere()
            else
                Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
                Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, "Walk here", genericWalkHere)
            end
        end
    end)

	if binding == primaryBinding then
        checkInteraction(true)
	end
	if binding == secondaryBinding then
        checkInteraction(false)
	end
end

function OnBindingReleased(player, binding)
    local checkInteraction = (function(primary)
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_MOUSE_UP, UI.GetCursorPosition(), primary)
    end)

	if binding == primaryBinding then
        checkInteraction(true)
	end
	if binding == secondaryBinding then
        checkInteraction(false)
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
