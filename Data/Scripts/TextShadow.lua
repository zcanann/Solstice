local shadowText = script.parent
local shadowTextOffsetX = shadowText.x
local shadowTextOffsetY = shadowText.y
local mainText = script:GetCustomProperty("MainText"):WaitForObject()

function Tick(deltaTime)
    shadowText.text = mainText.text
    shadowText.fontSize = mainText.fontSize

    shadowText.x = mainText.x + shadowTextOffsetX
    shadowText.y = mainText.y + shadowTextOffsetY

    local shadowColor = shadowText:GetColor()
    shadowColor.a = mainText:GetColor().a

    shadowText:SetColor(shadowColor)
end