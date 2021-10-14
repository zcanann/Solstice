local AO = require(script:GetCustomProperty("API"))
local HELPER = script:GetCustomProperty("Helper")
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()

local SNAP_SCREEN_OFFSET = COMPONENT_ROOT:GetCustomProperty("SnapScreenOffset")
local MAX_DISTANCE = COMPONENT_ROOT:GetCustomProperty("MaxDistance")
local ICON_COLOR = COMPONENT_ROOT:GetCustomProperty("IconColor")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

local outposts = {}
local setup = false

-- float GetClampedAngle(float)
-- Returns the angle in the range [0, 360)
function GetClampedAngle(angle)
    local result = math.fmod(angle, 360.0)

    if result < 0.0 then
        return result + 360.0
    end

    return result
end

function GetDistance(pos1, pos2)
    return (pos2 - pos1).size
end

function IsInScreen(helper, screenSize)
    if (helper.x > 0 + SNAP_SCREEN_OFFSET and helper.x < screenSize.x - SNAP_SCREEN_OFFSET) and
    (helper.y > 0 + SNAP_SCREEN_OFFSET and helper.y < screenSize.y - SNAP_SCREEN_OFFSET) then
        return true
    end
    return false
end

function SetAlphaColor(image, distance)
    local currColor = image:GetColor()
    local fraction = distance / MAX_DISTANCE
    if fraction > 1 then fraction = 1 end
    if fraction < 0 then fraction = 0 end
    currColor.a = 1 - fraction
    image:SetColor(currColor)
end

function UpdateFortTowerDisplay(id, helper)

    local state = AO.GetOutpostState(id)
    local helperPos = UI.GetScreenPosition(state.worldPosition)
    local screenSize = UI.GetScreenSize()

    if helperPos then
        helper.visibility = Visibility.INHERIT

        helper.x = helperPos.x
        helper.y = helperPos.y

        helper.x = CoreMath.Clamp(helper.x, 0 + SNAP_SCREEN_OFFSET, screenSize.x - SNAP_SCREEN_OFFSET)
        helper.y = CoreMath.Clamp(helper.y, 0 + SNAP_SCREEN_OFFSET, screenSize.y - SNAP_SCREEN_OFFSET)

        local directionPanel = helper:GetCustomProperty("Direction"):WaitForObject()
        local directionImage = helper:GetCustomProperty("DirectionImage"):WaitForObject()
        local icon = helper:GetCustomProperty("OutpostIcon"):WaitForObject()
        local outpostText = helper:GetCustomProperty("OutpostText"):WaitForObject()

        if not IsInScreen(helper, screenSize) then
            directionPanel.visibility = Visibility.INHERIT
            local rotationAngle = math.atan (LOCAL_PLAYER:GetWorldPosition().y - state.worldPosition.y,
            LOCAL_PLAYER:GetWorldPosition().x - state.worldPosition.x)
            directionPanel.rotationAngle = GetClampedAngle(math.deg(rotationAngle))
        else
            directionPanel.visibility = Visibility.FORCE_OFF
        end
        local distance = GetDistance(LOCAL_PLAYER:GetWorldPosition(), state.worldPosition)
        icon:SetColor(ICON_COLOR)
        SetAlphaColor(icon, distance)
        SetAlphaColor(directionImage, distance)
        SetAlphaColor(outpostText, distance)
    else
        helper.visibility = Visibility.FORCE_OFF
    end

end

function Tick()
    -- Setup all outposts
    if #AO.GetOutposts() > 0 and not setup then
        for _, id in ipairs(AO.GetOutposts()) do
            local helperInstance = World.SpawnAsset(HELPER, {parent = CONTAINER})
            outposts[id] = helperInstance
        end
        setup = true
    end

    for id, helper in pairs(outposts) do
        UpdateFortTowerDisplay(id, helper)
    end
end