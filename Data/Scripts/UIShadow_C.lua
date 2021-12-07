local propSearchRoot = script:GetCustomProperty("SearchRoot"):WaitForObject()

local images = (propSearchRoot and propSearchRoot:FindDescendantsByType("UIImage")) or { }
local propUIImageTemplate = script:GetCustomProperty("UIImageTemplate")
local propShadowImageOverride = script:GetCustomProperty("ShadowImageOverride")
local propShadowSize = script:GetCustomProperty("ShadowSize")

table.insert(images, propSearchRoot)

for _, image in pairs(images) do
    if image:IsA("UIImage") then
        for x = -1, 1 do
            for y = -1, 1 do
                if x ~= 0 and y ~= 0 then
                    local shadow = World.SpawnAsset(propUIImageTemplate, { parent = script })
                    if propShadowImageOverride then
                        shadow:SetImage(propShadowImageOverride)
                    end
                    shadow:SetColor(image:GetColor())
                    shadow.x = image.x
                    shadow.y = image.y
                    shadow.width = image.width
                    shadow.height = image.height
                    shadow.dock = image.dock
                    shadow.anchor = image.anchor
                    shadow.rotationAngle = image.rotationAngle
                    shadow.isFlippedHorizontal = image.isFlippedHorizontal
                    shadow.isFlippedVertical = image.isFlippedVertical
                    shadow:SetShadowOffset(Vector2.New(x * propShadowSize, y * propShadowSize))
                end
            end
        end
    end
end
