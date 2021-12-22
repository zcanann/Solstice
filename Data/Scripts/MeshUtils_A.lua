-- Utility functions for Meshes/Materials

local MeshUtils = { }

-- We can't access the full Framework, but we can expose the Framework.Dump() function for debugging
local Framework = { }
Framework.Utils = { }
Framework.Utils.Table = require(script:GetCustomProperty("TableUtils"))
Framework.Dump = require(script:GetCustomProperty("Dump")).Dump

function StartsWith(inString, startsWith)
	return string.sub(inString, 1, string.len(startsWith)) == startsWith
 end

--[[
	Copies all non-reserved slots from one mesh to another, including any set materials
	- SLOT 1: Reserved (character model mesh) - not copied.
	- SLOT 2: Hair/hat
	- SLOT 3: Chest
	- SLOT 4: Legs
--]]
MeshUtils.CopyMeshOverrides = function (animatedMesh, animatedMeshOverrides)
	local overridenIds = { }
	for index = 2, 4 do
		local meshOverrideId = animatedMeshOverrides:GetMeshForSlot(index)

		if meshOverrideId then
			overridenIds[index] = true
			-- Override the mesh if the slots are different
			if animatedMesh:GetMeshForSlot(index) ~= meshOverrideId then
				animatedMesh:SetMeshForSlot(index, meshOverrideId)
			end
		end
	end

	local getMaterialSlotSet = function(materialSlots)
		local slotSet = { }
		for _, materialSlot in ipairs(materialSlots) do
			slotSet[materialSlot.slotName] = true
		end
		return slotSet
	end

	local defaultsSet = getMaterialSlotSet(animatedMesh:GetMaterialSlots())
	local overridenSlots = getMaterialSlotSet(animatedMeshOverrides:GetMaterialSlots())
    local nonOverridenSlots = Framework.Utils.Table.Diff(defaultsSet, overridenSlots)['d'] or { }

	-- Reset all material slots used by any overriden mesh slots
	for _, slotName in pairs(nonOverridenSlots) do
		local index = tonumber(slotName.sub(slotName, 1, 1)) + 1
		if overridenIds[index] then
			local modelMaterial = animatedMesh:GetMaterialSlot(slotName)

			if modelMaterial then
				modelMaterial:ResetIsSmartMaterial()
				modelMaterial:ResetMaterialAssetId()
				modelMaterial:ResetUVTiling()
				modelMaterial:ResetColor()
			end
		end
	end

	for slotName, _ in pairs(overridenSlots) do
		local index = tonumber(string.sub(slotName, 1, 1)) + 1

		if overridenIds[index] then
			local modelMaterial = animatedMesh:GetMaterialSlot(slotName)
			local materialOverride = animatedMeshOverrides:GetMaterialSlot(slotName)

			if modelMaterial then
				modelMaterial:ResetIsSmartMaterial()
				modelMaterial:ResetMaterialAssetId()
				modelMaterial:ResetUVTiling()
				modelMaterial:ResetColor()
			end

			if modelMaterial and materialOverride then
				if materialOverride.materialAssetId and materialOverride.materialAssetId ~= "" then
					modelMaterial.materialAssetId = materialOverride.materialAssetId
				else
					local name = "<unknown slot>"
					if index == 2 then
						name = "head/hat"
					elseif index == 3 then
						name = "chest"
					elseif index == 4 then
						name = "legs"
					end
					warn("Invalid material on equipment MeshOverrides for mesh {" .. name .. " => " .. slotName .. "}! Non-catalog based materials are not allowed. Create a custom material from the mesh default material.")
				end
				-- Warning: 'AssetId is not valid' on this line means that you need to set a catalog-based material on the mesh.
				-- Creating a custom material from the base material in the equipment template will work.
				modelMaterial.isSmartMaterial = materialOverride.isSmartMaterial
				modelMaterial:SetColor(materialOverride:GetColor())
				modelMaterial:SetUVTiling(materialOverride:GetUVTiling())
			end
		end
	end

	-- Copy all materials for this slot
	--[[
	for _, materialSlot in ipairs(animatedMeshOverrides:GetMaterialSlots()) do
		if materialSlot.slotName then
			local materialOverride = animatedMeshOverrides:GetMaterialSlot(materialSlot.slotName)
			local modelMaterial = animatedMesh:GetMaterialSlot(materialSlot.slotName)

			modelMaterial:ResetIsSmartMaterial()
			modelMaterial:ResetMaterialAssetId()
			modelMaterial:ResetUVTiling()
			modelMaterial:ResetColor()

			if modelMaterial then
				if materialOverride.materialAssetId ~= nil and materialOverride.materialAssetId ~= "" then
					modelMaterial.materialAssetId = materialOverride.materialAssetId
				end
				modelMaterial.isSmartMaterial = materialOverride.isSmartMaterial
				modelMaterial:SetColor(materialOverride:GetColor())
				modelMaterial:SetUVTiling(materialOverride:GetUVTiling())
			end
		end
	end
	--]]
end

return MeshUtils