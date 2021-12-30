-- Utility functions for Meshes/Materials

local MeshUtils = { }

-- We can't access the full Framework, but we can expose the Framework.Dump() function for debugging
local Framework = { }
Framework.Utils = { }
Framework.Utils.Table = require(script:GetCustomProperty("TableUtils"))
Framework.Dump = require(script:GetCustomProperty("Dump")).Dump

MeshUtils.InvisMaterialId, _ = CoreString.Split(script:GetCustomProperty("InvisMaterial"), ":")
local SkinMaterial = "Shared_BaseMaterial"
local MeshKey = "redirect"
local ColorAdjustmentKey = "color_adjustment"

function StartsWith(inString, startsWith)
	return string.sub(inString, 1, string.len(startsWith)) == startsWith
end

function GetMaterialSlotSet(materialSlots)
	local slotSet = { }
	for _, materialSlot in ipairs(materialSlots) do
		slotSet[materialSlot.slotName] = true
	end
	return slotSet
end

--[[
	- SLOT 1: Reserved (character model mesh) - not copied.
	- SLOT 2: Hair/hat
	- SLOT 3: Chest
	- SLOT 4: Legs
--]]

-- Assigns a hair asset to the hair slot of an animated mesh
MeshUtils.AssignSkinColor = function (animatedMesh, colorOverride, colorAdjustments)
	if not animatedMesh then
		warn("Invalid parameters passed to AssignSkinColor")
		return
	end

	colorAdjustments = colorAdjustments or { }
	local skinTargets = nil

	-- Skin redirects allow us to have special character models where the main rig is not the skin color target
	-- Note: If the main rig needs to be a skin color target in addition to any redirects, it is safe to make a self-referencing redirect on the main rig
	-- Also, each of these may need their own color adjustments, as they can have different materials that display the same color differently
	local skinRedirects =
	{
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect1"), [ColorAdjustmentKey] = colorAdjustments[1] },
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect2"), [ColorAdjustmentKey] = colorAdjustments[2] },
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect3"), [ColorAdjustmentKey] = colorAdjustments[3] },
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect4"), [ColorAdjustmentKey] = colorAdjustments[4] },
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect5"), [ColorAdjustmentKey] = colorAdjustments[5] },
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect6"), [ColorAdjustmentKey] = colorAdjustments[6] },
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect7"), [ColorAdjustmentKey] = colorAdjustments[7] },
		{ [MeshKey] = animatedMesh:GetCustomProperty("SkinRedirect8"), [ColorAdjustmentKey] = colorAdjustments[8] },
	}

	-- Extract the actual underlying CoreObject list of skin redirects, if they exist
	for index, skinRedirect in ipairs(skinRedirects) do
		if skinRedirect[MeshKey] then
			skinRedirects[index][MeshKey] = skinRedirect[MeshKey]:GetObject()
		end
		-- Invalidate entries without any redirects
		if not skinRedirects[index][MeshKey] then
			skinRedirects[index] = nil
		end
	end
	skinRedirects = Framework.Utils.Table.RemoveNils(skinRedirects)

	if Framework.Utils.Table.Count(skinRedirects) > 0 then
		skinTargets = skinRedirects
	else
		-- Default case for when there are no skin redirects. Color adjustments is often nil in this case.
		skinTargets = { { [MeshKey] = animatedMesh, [ColorAdjustmentKey] = colorAdjustments[1] } }
 	end

	for _, skinTarget in ipairs(skinTargets) do
		local mesh = skinTarget[MeshKey]
		if mesh:IsA("AnimatedMesh") then
			local defaultsSet = GetMaterialSlotSet(mesh:GetMaterialSlots())
			for slotName, _ in pairs(defaultsSet) do
				local index = tonumber(slotName.sub(slotName, 1, 1)) + 1
				if index == 1 then
					local modelMaterial = mesh:GetMaterialSlot(slotName)
					local _, modelSlotName = CoreString.Split(modelMaterial.slotName, ":")

					-- Avoid overwriting any other details on the target rig, such as eye color
					if modelSlotName == SkinMaterial then
						if modelMaterial then
							modelMaterial:ResetIsSmartMaterial()
							modelMaterial:ResetMaterialAssetId()
							modelMaterial:ResetUVTiling()
							modelMaterial:ResetColor()
						end

						if modelMaterial.materialAssetId == MeshUtils.InvisMaterialId then
							modelMaterial:SetColor(Color.TRANSPARENT)
						elseif colorOverride then
							local colorAdjustment = skinTarget[ColorAdjustmentKey]
							if colorAdjustment then
								colorOverride = Color.New(colorOverride)
								colorOverride.r = colorOverride.r * colorAdjustment.x
								colorOverride.g = colorOverride.g * colorAdjustment.y
								colorOverride.b = colorOverride.b * colorAdjustment.z
							end
							modelMaterial:SetColor(colorOverride)
						end
					end
				end
			end
		elseif mesh:IsA("CoreMesh") then
			local colorAdjustment = skinTarget[ColorAdjustmentKey]
			if colorAdjustment then
				colorOverride = Color.New(colorOverride)
				colorOverride.r = colorOverride.r * colorAdjustment.x
				colorOverride.g = colorOverride.g * colorAdjustment.y
				colorOverride.b = colorOverride.b * colorAdjustment.z
			end
			mesh:SetColor(colorOverride)
		else
			Framework.Warn("Unsupported core object type passed as skin redirect")
		end
	end
end

-- Assigns a hair asset to the hair slot of an animated mesh
MeshUtils.AssignHairAsset = function (animatedMesh, hairAssetId, colorOverride, materialOverrideId)
	if not animatedMesh or not hairAssetId then
		warn("Invalid parameters passed to AssignHairAsset")
		return
	end

	-- Normalize asset formats to exclude name suffix
	if hairAssetId then
		local hairAssetIdParsed, _ = CoreString.Split(hairAssetId, ":")
		hairAssetId = hairAssetIdParsed
	end
	if materialOverrideId then
		local materialOverrideIdParsed, _ = CoreString.Split(materialOverrideId, ":")
		materialOverrideId = materialOverrideIdParsed
	end

	if animatedMesh:GetMeshForSlot(2) ~= hairAssetId then
		animatedMesh:SetMeshForSlot(2, hairAssetId)
	end

	local defaultsSet = GetMaterialSlotSet(animatedMesh:GetMaterialSlots())
	for slotName, _ in pairs(defaultsSet) do
		local index = tonumber(slotName.sub(slotName, 1, 1)) + 1
		if index == 2 then
			local modelMaterial = animatedMesh:GetMaterialSlot(slotName)

			if modelMaterial then
				modelMaterial:ResetIsSmartMaterial()
				modelMaterial:ResetMaterialAssetId()
				modelMaterial:ResetUVTiling()
				modelMaterial:ResetColor()
			end

			if modelMaterial and materialOverrideId then
				if materialOverrideId and materialOverrideId ~= "" then
					modelMaterial.materialAssetId = materialOverrideId
				else
					warn("Invalid material on equipment MeshOverrides for mesh { head/hat => " .. slotName .. " }! Non-catalog based materials are not allowed. Create a custom material from the mesh default material.")
				end
			end

			if modelMaterial.materialAssetId == MeshUtils.InvisMaterialId then
				modelMaterial:SetColor(Color.TRANSPARENT)
			elseif colorOverride then
				modelMaterial:SetColor(colorOverride)
			end
		end
	end
end

-- Copies all non-reserved slots from one mesh to another, including any set materials
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

	local defaultsSet = GetMaterialSlotSet(animatedMesh:GetMaterialSlots())
	local overridenSlots = GetMaterialSlotSet(animatedMeshOverrides:GetMaterialSlots())
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
					warn("Invalid material on equipment MeshOverrides for mesh { " .. name .. " => " .. slotName .. " }! Non-catalog based materials are not allowed. Create a custom material from the mesh default material.")
				end
				-- Warning: 'AssetId is not valid' on this line means that you need to set a catalog-based material on the mesh.
				-- Creating a custom material from the base material in the equipment template will work.
				modelMaterial.isSmartMaterial = materialOverride.isSmartMaterial
				if modelMaterial.materialAssetId == MeshUtils.InvisMaterialId then
					modelMaterial:SetColor(Color.TRANSPARENT)
				else
					modelMaterial:SetColor(materialOverride:GetColor())
				end
				modelMaterial:SetUVTiling(materialOverride:GetUVTiling())
			end
		end
	end
end

return MeshUtils