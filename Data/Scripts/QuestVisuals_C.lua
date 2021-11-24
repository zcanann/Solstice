local Framework = require(script:GetCustomProperty("Framework"))
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propQuestionMarkModel = script:GetCustomProperty("QuestionMarkModel"):WaitForObject()
local propExclaimationMarkModel = script:GetCustomProperty("ExclaimationMarkModel"):WaitForObject()

local propYellowMaterial = script:GetCustomProperty("YellowMaterial")
local propYellowMaterialEdge = script:GetCustomProperty("YellowMaterialEdge")
local propGrayMaterial = script:GetCustomProperty("GrayMaterial")
local propGrayMaterialEdge = script:GetCustomProperty("GrayMaterialEdge")
local propBlueMaterial = script:GetCustomProperty("BlueMaterial")
local propBlueMaterialEdge = script:GetCustomProperty("BlueMaterialEdge")

local questionMarkMaterials = { propQuestionMarkModel:GetMaterialSlots()[1], propQuestionMarkModel:GetMaterialSlots()[2] }
local questionMarkEdgeMaterial = propQuestionMarkModel:GetMaterialSlots()[3]

local exclaimationMarkMaterials = { propExclaimationMarkModel:GetMaterialSlots()[1], propExclaimationMarkModel:GetMaterialSlots()[2] }
local exclaimationMarkEdgeMaterial = propExclaimationMarkModel:GetMaterialSlots()[3]

function OnQuestStateChanged(proximityDataId, data)
    local state = data and data.state

    propQuestionMarkModel.visibility = Visibility.FORCE_OFF
    propExclaimationMarkModel.visibility = Visibility.FORCE_OFF

    -- Exclaimation mark states
    if (state == Framework.Quests.VisualState.AVAILABLE) then
        propExclaimationMarkModel.visibility = Visibility.INHERIT
        exclaimationMarkMaterials[1].materialAssetId = propYellowMaterial
        exclaimationMarkMaterials[2].materialAssetId = propYellowMaterial
        exclaimationMarkEdgeMaterial.materialAssetId = propYellowMaterialEdge
    elseif (state == Framework.Quests.VisualState.UNAVAILABLE) then
        propExclaimationMarkModel.visibility = Visibility.INHERIT
        exclaimationMarkMaterials[1].materialAssetId = propGrayMaterial
        exclaimationMarkMaterials[2].materialAssetId = propGrayMaterial
        exclaimationMarkEdgeMaterial.materialAssetId = propGrayMaterialEdge
    elseif (state == Framework.Quests.VisualState.REPEATABLE) then
        propExclaimationMarkModel.visibility = Visibility.INHERIT
        exclaimationMarkMaterials[1].materialAssetId = propBlueMaterial
        exclaimationMarkMaterials[2].materialAssetId = propBlueMaterial
        exclaimationMarkEdgeMaterial.materialAssetId = propBlueMaterialEdge
    -- Question mark states
    elseif (state == Framework.Quests.VisualState.COMPLETE) then
        propQuestionMarkModel.visibility = Visibility.INHERIT
        questionMarkMaterials[1].materialAssetId = propYellowMaterial
        questionMarkMaterials[2].materialAssetId = propYellowMaterial
        questionMarkEdgeMaterial.materialAssetId = propYellowMaterialEdge
    elseif (state == Framework.Quests.VisualState.IN_PROGRESS) then
        propQuestionMarkModel.visibility = Visibility.INHERIT
        questionMarkMaterials[1].materialAssetId = propGrayMaterial
        questionMarkMaterials[2].materialAssetId = propGrayMaterial
        questionMarkEdgeMaterial.materialAssetId = propGrayMaterialEdge
    elseif (state == Framework.Quests.VisualState.REPEATABLE_COMPLETE) then
        propQuestionMarkModel.visibility = Visibility.INHERIT
        questionMarkMaterials[1].materialAssetId = propBlueMaterial
        questionMarkMaterials[2].materialAssetId = propBlueMaterial
        questionMarkEdgeMaterial.materialAssetId = propBlueMaterialEdge
    end
end

-- Default to no quest visuals until we explicitly receive an updated quest state
OnQuestStateChanged({ state = nil })

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Quests.STATE, OnQuestStateChanged)
