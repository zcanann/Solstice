-- Utility functions for UI

local UtilsUI = { }

-- Returns the anchor and dock position of the UI element. This is not a native method in Core yet.
-- @param UIControl control
-- @return string, string
UtilsUI.GetControlUIParameters = function(uiControl) -- UIControl control
    local anchor, dock = uiControl:GetCustomProperty("Anchor"), uiControl:GetCustomProperty("Dock")
    assert(anchor and dock, "control must have anchor/dock custom properties")
    return anchor, dock
end

-- Gets the top left position of the parent considering the dock and anchor position
-- @param UIControl control
-- @param int parentWidth
-- @param int parentHeight
-- @return int, int
UtilsUI.GetTopLeftPositionInParent = function(uiControl, parentWidth, parentHeight)
    local anchor, dock = UtilsUI.GetControlUIParameters(uiControl)
    local x, y = uiControl.x, uiControl.y

    -- Anchoring
    if anchor:find("Center") then
        x = x - uiControl.width / 2
    elseif anchor:find("Right") then
        x = x - uiControl.width
    end
    if anchor:find("Middle") then
        y = y - uiControl.height / 2
    elseif anchor:find("Bottom") then
        y = y - uiControl.height
    end
    
    parentWidth = parentWidth or uiControl.parent.width
    parentHeight = parentHeight or uiControl.parent.height
    if uiControl.parent.name == "Root" then
        local screenSize = UI.GetScreenSize()
        parentWidth = screenSize.x
        parentHeight = screenSize.y
    end

    -- Docking
    if dock:find("Center") then
        x = x + parentWidth / 2
    elseif dock:find("Right") then
        x = x + parentWidth
    end
    if dock:find("Middle") then
        y = y + parentHeight / 2
    elseif dock:find("Bottom") then
        y = y + parentHeight
    end

    return x, y
end

-- Gets the absolute screen coordinates of a control, as x, y
UtilsUI.GetControlScreenPosition = function (uiControl)
    local x = 0
    local y = 0
    
    while uiControl do
        local localX, localY = UtilsUI.GetTopLeftPositionInParent(uiControl)

        x = x + localX
        y = y + localY

        uiControl = uiControl.parent
    end

    return x, y
end

-- Determines if the cursor is inside an arbitrary UI control. Does NOT take into account rotation.
UtilsUI.IsCursorInControl = function (cursorPosition, uiControl)

end

UtilsUI.IsVisible = function (uiControl)
    local isVisible = true

    while isVisible and uiControl do
        isVisible = isVisible & (uiControl.visibility ~= Visibility.FORCE_OFF)
        uiControl = uiControl.parent
    end
end

return UtilsUI