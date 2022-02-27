local SEARCH_ROOT = script:GetCustomProperty("SearchRoot"):WaitForObject()
local UIIMAGE_TEMPLATE = script:GetCustomProperty("UIImageTemplate")
local SHADOW_IMAGE_OVERRIDE = script:GetCustomProperty("ShadowImageOverride")
local SHADOW_SIZE = script:GetCustomProperty("ShadowSize")
local RECURSIVE = script:GetCustomProperty("Recursive")

local images = { }

if SEARCH_ROOT then
    if RECURSIVE then
        images = SEARCH_ROOT:FindDescendantsByType("UIImage")
    else
        images = { SEARCH_ROOT }
    end
end

table.insert(images, SEARCH_ROOT)

local rotationOffset = 0.0
if SEARCH_ROOT:IsA("UIImage") and not SHADOW_IMAGE_OVERRIDE then
    SHADOW_IMAGE_OVERRIDE = SEARCH_ROOT:GetImage()
    rotationOffset = SEARCH_ROOT.rotationAngle
end

for _, image in pairs(images) do
    if image:IsA("UIImage") then
        for x = -1, 1 do
            for y = -1, 1 do
                if x ~= 0 and y ~= 0 then
                    local shadow = World.SpawnAsset(UIIMAGE_TEMPLATE, { parent = script })
                    if SHADOW_IMAGE_OVERRIDE then
                        shadow:SetImage(SHADOW_IMAGE_OVERRIDE)
                    end
                    shadow:SetColor(image:GetColor())

                    if not SEARCH_ROOT:IsAncestorOf(script) then
                        shadow.x = image.x
                        shadow.y = image.y
                        shadow.rotationAngle = image.rotationAngle
                    else
                        shadow.rotationAngle = image.rotationAngle - rotationOffset
                    end

                    shadow.width = image.width
                    shadow.height = image.height
                    shadow.dock = image.dock
                    shadow.anchor = image.anchor
                    shadow.isFlippedHorizontal = image.isFlippedHorizontal
                    shadow.isFlippedVertical = image.isFlippedVertical
                    shadow:SetShadowOffset(Vector2.New(x * SHADOW_SIZE, y * SHADOW_SIZE))
                end
            end
        end
    end
end
