local Framework = require(script:GetCustomProperty("Framework"))

function TryInteractRecursive(target, primary)
    if target == nil then
        return false
    end

    local interaction, exists = target:GetCustomProperty("Interactable")
    if interaction == nil or not exists then
        return TryInteractRecursive(target.parent, primary)
    end

    if primary then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. target.id)
        return true
    else
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. target.id)
        return true
    end
end

local function OnMouseDown(cursorPosition, primary)
    local hitResult = UI.GetCursorHitResult()
    if hitResult ~= nil and hitResult.other ~= nil then
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
        -- Check for interactions
        if TryInteractRecursive(hitResult.other, primary) then
            return
        end

        local genericWalkHere = function ()
            local goalTransform = hitResult:GetTransform()
            local goal = goalTransform:GetPosition()
            Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Movement.EVENT_MOVE_TO_LOCATION, { goal })
        end

        -- If no interaction found, fallback on the default action of walking
        if primary then
            genericWalkHere()
        else
            Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Walk here", genericWalkHere })
        end
    end
end

local function OnMouseInputConsumedByUI()
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
end

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_MOUSE_DOWN, OnMouseDown)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS, OnMouseInputConsumedByUI)