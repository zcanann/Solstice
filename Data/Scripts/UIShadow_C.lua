local propSearchRoot = script:GetCustomProperty("SearchRoot"):WaitForObject()

local images = propSearchRoot:FindDescendantsByType("UIImage")
local propUIImageTemplate = script:GetCustomProperty("UIImageTemplate")
local propShadowSize = script:GetCustomProperty("ShadowSize")

for _, image in pairs(images) do
    for x = -1, 1 do
        for y = -1, 1 do
            if x ~= 0 and y ~= 0 then
                local shadow = World.SpawnAsset(propUIImageTemplate, { parent = script })
                shadow.x = image.x
                shadow.y = image.y
                shadow.width = image.width
                shadow.height = image.height
                shadow.dock = image.dock
                shadow.anchor = image.anchor
                shadow.rotationAngle = image.rotationAngle
                shadow:SetShadowOffset(Vector2.New(x * 4.0, y * 4.0))
            end
        end
    end
end
