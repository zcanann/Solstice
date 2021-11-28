local Framework = require(script:GetCustomProperty("Framework"))

local doubleClickTimer = 0.0
local localPlayer = Game.GetLocalPlayer()

function TryInteractRecursive(target, primary)
    if target == nil then
        return false
    end

    local proximityNetworkedObjectId = nil

    if target:IsA("Player") then
        proximityNetworkedObjectId = target.id
    else
        local proximityNetworkedObjectRef, exists = target:GetCustomProperty("ProximityNetworkedObject")
        if proximityNetworkedObjectRef == nil or not exists or not proximityNetworkedObjectRef:GetObject() then
            return TryInteractRecursive(target.parent, primary)
        end

        local proximityNetworkedObject = proximityNetworkedObjectRef:GetObject()
        proximityNetworkedObjectId = proximityNetworkedObject.id
    end

    if primary then
        -- Update target selection
        Framework.Events.Broadcast.Local(Framework.Events.Keys.UI.EVENT_SET_TARGET_SELECTION, { proximityNetworkedObjectId })
        if doubleClickTimer >= 0.0 then
            -- Try to perform the default action for the target object (ie auto-attack, mine, etc)
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. proximityNetworkedObjectId)
        else
            doubleClickTimer = 0.5
        end
        return true
    else
        -- Display option list on right-click
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. proximityNetworkedObjectId)
        return true
    end
end

function Tick(deltaTime)
    doubleClickTimer = doubleClickTimer - deltaTime
end

local function OnMouseDown(cursorPosition, primary)
    -- TODO: Stop using this, it does not include players
    local hitResult = UI.GetCursorHitResult()

    -- TODO: This is a lazy approach to use the previous hit result, steal the destination coordinates, and perform another hit test that includes players
    -- Ideally, we would just do one hit test in the first place.
    if hitResult ~= nil and hitResult.other ~= nil then
        -- TODO: This should only be checking nearby players, which should be determinable from received proxyimityNetworkedData
        -- Also, this should not hit-test the player themselves, but instead a spawned attached hit test object with a larger click hitbox
        local playerHitResult = World.Raycast(localPlayer:GetViewWorldPosition(), hitResult:GetImpactPosition(),
            { ignorePlayers = { localPlayer } })

        if playerHitResult then
            hitResult = playerHitResult
        end
    end

    if hitResult ~= nil and hitResult.other ~= nil then
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
        -- Check for interactions
        if TryInteractRecursive(hitResult.other, primary) then
            return
        end

        local genericWalkHere = function ()
            local goalTransform = hitResult:GetTransform()
            local goal = goalTransform:GetPosition()
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_REQUEST_MOVE_TO_LOCATION, { goal })
        end

        -- If no interaction found, fallback on the default action
        if primary then
            genericWalkHere()
        else
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Walk here", genericWalkHere })
        end
    end
end

local function OnMouseInputConsumedByUI()
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
end

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_MOUSE_DOWN, OnMouseDown)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS, OnMouseInputConsumedByUI)