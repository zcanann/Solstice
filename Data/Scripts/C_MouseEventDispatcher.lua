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
        local hitResult = UI.GetCursorHitResult()
        
        if UI.CanCursorInteractWithUI() then
            return
        end
        
        if hitResult ~= nil and hitResult.other ~= nil then
            -- Medium priority - Check for interactions
            if TryInteractRecursive(hitResult.other, primary) then
                return
            end

            local genericWalkHere = function ()
                local goalTransform = hitResult:GetTransform()
                local goal = goalTransform:GetPosition()
                Events.Broadcast("event_move_to_location", goal)
            end
            
            -- Lowest priority - default actions
            if primary then
                genericWalkHere()
            else
                Events.Broadcast("event_clear_interact_options")
                Events.Broadcast("event_show_interact_option", "Walk here", genericWalkHere)
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

function InitMouseCursor()
	UI.SetCursorVisible(true)
	UI.SetCanCursorInteractWithUI(true)
end

function Tick(dt)
	if not UI.IsCursorVisible() then
		InitMouseCursor()
	end
end

InitMouseCursor()
localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
