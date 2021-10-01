-- Utility functions for UI

local UtilsUI = { }

-- Returns the anchor and dock position of the UI element. This is not a native method in Core yet.
-- @param UIControl control
-- @return string, string
UtilsUI.GetControlUIParameters = function(uiControl) -- UIControl control
    local anchor = uiControl.anchor or UIPivot.TOP_LEFT
    local dock = uiControl.dock or UIPivot.TOP_LEFT
    return anchor, dock
end

-- Gets the top left position of the parent considering the dock and anchor position
-- @param UIControl control
-- @param int parentWidth
-- @param int parentHeight
-- @return int, int
UtilsUI.GetTopLeftPositionInParent = function(uiControl, parentWidth, parentHeight)
    local anchor, dock = UtilsUI.GetControlUIParameters(uiControl)
    local x = uiControl.x or 0
    local y = uiControl.y or 0

    -- Anchoring
    if anchor == UIPivot.BOTTOM_CENTER or anchor == UIPivot.MIDDLE_CENTER or anchor == UIPivot.TOP_CENTER then
        x = x - uiControl.width / 2
    elseif anchor == UIPivot.BOTTOM_RIGHT or anchor == UIPivot.MIDDLE_RIGHT or anchor == UIPivot.TOP_RIGHT then
        x = x - uiControl.width
    end
    if anchor == UIPivot.MIDDLE_CENTER or anchor == UIPivot.MIDDLE_LEFT or anchor == UIPivot.MIDDLE_RIGHT then
        y = y - uiControl.height / 2
    elseif anchor == UIPivot.BOTTOM_CENTER or anchor == UIPivot.BOTTOM_LEFT or anchor == UIPivot.BOTTOM_RIGHT then
        y = y - uiControl.height
    end

    if uiControl.parent == nil or uiControl.parent:IsA("UIContainer") then
        local screenSize = UI.GetScreenSize()
        parentWidth = screenSize.x
        parentHeight = screenSize.y
    else
        parentWidth = parentWidth or uiControl.parent.width
        parentHeight = parentHeight or uiControl.parent.height
    end

    -- Docking
    if dock == UIPivot.BOTTOM_CENTER or dock == UIPivot.MIDDLE_CENTER or dock == UIPivot.TOP_CENTER then
        x = x + parentWidth / 2
    elseif dock == UIPivot.BOTTOM_RIGHT or dock == UIPivot.MIDDLE_RIGHT or dock == UIPivot.TOP_RIGHT then
        x = x + parentWidth
    end
    if dock == UIPivot.MIDDLE_CENTER or dock == UIPivot.MIDDLE_LEFT or dock == UIPivot.MIDDLE_RIGHT then
        y = y + parentHeight / 2
    elseif dock == UIPivot.BOTTOM_CENTER or dock == UIPivot.BOTTOM_LEFT or dock == UIPivot.BOTTOM_RIGHT then
        y = y + parentHeight
    end

    return x, y
end

-- Gets the absolute screen coordinates of a control, as x, y
UtilsUI.GetControlScreenPosition = function (uiControl)
    local x = 0
    local y = 0

    while uiControl and uiControl:IsA("UIControl") do
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