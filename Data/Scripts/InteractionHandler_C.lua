local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local LOCALIZATION_TABLE_INTERACT_VERBS = require(script:GetCustomProperty("LocalizationTable_InteractVerbs"))

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
        FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.UI.EVENT_SET_TARGET_SELECTION, { proximityNetworkedObjectId })
        if doubleClickTimer >= 0.0 then
            -- Try to perform the default action for the target object (ie auto-attack, mine, etc)
            FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Interaction.EVENT_DEFAULT_INTERACTION_PREFIX .. proximityNetworkedObjectId)
        else
            doubleClickTimer = 0.5
        end
        return true
    else
        -- Display option list on right-click
        FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. proximityNetworkedObjectId)
        return true
    end
end

function Tick(deltaTime)
    doubleClickTimer = doubleClickTimer - deltaTime
end

local function OnMouseDown(cursorPosition, primary)
    local probeHitResult = UI.GetHitResult(Input.GetCursorPosition())

    if probeHitResult == nil or probeHitResult.other == nil then
        return
    end

    local maxProbeDistance = 10000
    local viewPosition = localPlayer:GetViewWorldPosition()
    local probePosition = probeHitResult:GetImpactPosition()
    local newProbePosition = probePosition + (probePosition - viewPosition):GetNormalized() * maxProbeDistance

    -- This approach does a probe hit test, then uses the destination coordinates, and perform another hit test that includes players
    -- TODO: Ideally, we would just do one hit test in the first place.
    -- TODO: This should only be checking nearby players, which should be determinable from received proxyimityNetworkedData
    -- TODO: This should not hit-test the player themselves, but instead a spawned attached hit test object with a larger click hitbox
    local allHitResults = World.RaycastAll(viewPosition, newProbePosition, { ignorePlayers = { localPlayer } })

    -- Initialize hit result to the initial probe
    local localPlayerZ = localPlayer:GetWorldPosition().z
    local hitResult = probeHitResult
    local hitResultZDelta = nil

    -- Iterate through all raycast hit results, and find the closest valid target. Prioritize targets with the most similar vertical height to the player.
    for _, nextHitResult in pairs(allHitResults) do
        local ignoreHitTest, exists = nextHitResult.other:GetCustomProperty("IgnoreHitTest")
        if not exists or not ignoreHitTest then
            local zDelta = math.abs(localPlayerZ - nextHitResult:GetImpactPosition().z)
            if not hitResultZDelta or zDelta < hitResultZDelta then
                hitResult = nextHitResult
                hitResultZDelta = zDelta
            end
        end
        print(nextHitResult.other)
    end

    if hitResult ~= nil and hitResult.other ~= nil then
        FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
        -- Check for interactions
        if TryInteractRecursive(hitResult.other, primary) then
            return
        end

        local genericWalkHere = function ()
            local goalTransform = hitResult:GetTransform()
            local goal = goalTransform:GetPosition()
            FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Movement.EVENT_REQUEST_MOVE_TO_LOCATION, { goal })
        end

        -- If no interaction found, fallback on the default action
        if primary then
            genericWalkHere()
        else
    		local interactText = FRAMEWORK.Localization.BuildText(LOCALIZATION_TABLE_INTERACT_VERBS, "walk_here", { }).ToString()
            FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { interactText, genericWalkHere })
        end
    end
end

local function OnMouseInputConsumedByUI()
    FRAMEWORK.Events.Broadcast.Local(FRAMEWORK.Events.Keys.Interaction.EVENT_CLEAR_INTERACT_OPTIONS)
end

FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Input.EVENT_MOUSE_DOWN, OnMouseDown)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS, OnMouseInputConsumedByUI)