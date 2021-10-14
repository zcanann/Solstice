local AR = require(script:GetCustomProperty("AR"))
local AS = require(script:GetCustomProperty("AS"))

local EQUIPMENT = script:FindAncestorByType("Equipment")
local RESOURCE = script:GetCustomProperty("Resource")
local PARENT = script.parent

local originalSize = PARENT:GetScale()

function Tick ()
    local owner = EQUIPMENT.owner
    if not Object.IsValid(owner) then return end
    if not AR.IsResourceManagerRegistered() then return end
    if not AS.IsShipManagerRegistered() then return end

    local resourceTier = AR.GetResourceTier(RESOURCE, EQUIPMENT.owner:GetResource(RESOURCE))
    local shipPercentage = AS.GetShipSizePercentage(resourceTier)

    PARENT:SetScale(originalSize * shipPercentage)
end