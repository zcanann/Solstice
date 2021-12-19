local EquipmentTable = script:GetCustomProperties()

-- Check for potential user error in model assignment
for _, templateName in pairs(EquipmentTable) do
    if not string.find(templateName, "Humanoid") or not string.find(templateName, "Masculine") then
        warn("Potentially invalid model assigned to this equipment table: " .. templateName)
    end
end

return EquipmentTable
