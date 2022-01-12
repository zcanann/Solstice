local Framework = require(script:GetCustomProperty("Framework"))

local propUnitFrameCapture = script:GetCustomProperty("UnitFrameCapture"):WaitForObject()
local propFrameworkAscendantFeminineVariantA = script:GetCustomProperty("FrameworkAscendantFeminineVariantA"):WaitForObject()
local propFrameworkAscendantMasculineVariantA = script:GetCustomProperty("FrameworkAscendantMasculineVariantA"):WaitForObject()
local propFrameworkHumanFeminineVariantA = script:GetCustomProperty("FrameworkHumanFeminineVariantA"):WaitForObject()
local propFrameworkHumanMasculineVariantA = script:GetCustomProperty("FrameworkHumanMasculineVariantA"):WaitForObject()
local propFrameworkDarkElfFeminineVariantA = script:GetCustomProperty("FrameworkDarkElfFeminineVariantA"):WaitForObject()
local propFrameworkDarkElfMasculineVariantA = script:GetCustomProperty("FrameworkDarkElfMasculineVariantA"):WaitForObject()
local propFrameworkOrcFeminineVariantA = script:GetCustomProperty("FrameworkOrcFeminineVariantA"):WaitForObject()
local propFrameworkOrcMasculineVariantA = script:GetCustomProperty("FrameworkOrcMasculineVariantA"):WaitForObject()
local propFrameworkUndeadFeminineVariantA = script:GetCustomProperty("FrameworkUndeadFeminineVariantA"):WaitForObject()
local propFrameworkUndeadMasculineVariantA = script:GetCustomProperty("FrameworkUndeadMasculineVariantA"):WaitForObject()
local propFrameworkVanaraFeminineVariantA = script:GetCustomProperty("FrameworkVanaraFeminineVariantA"):WaitForObject()
local propFrameworkVanaraMasculineVariantA = script:GetCustomProperty("FrameworkVanaraMasculineVariantA"):WaitForObject()

local propOrcRenderTarget = script:GetCustomProperty("OrcRenderTarget"):WaitForObject()
local propUndeadRenderTarget = script:GetCustomProperty("UndeadRenderTarget"):WaitForObject()
local propDarkElfRenderTarget = script:GetCustomProperty("DarkElfRenderTarget"):WaitForObject()
local propHumanRenderTarget = script:GetCustomProperty("HumanRenderTarget"):WaitForObject()
local propAscendantRenderTarget = script:GetCustomProperty("AscendantRenderTarget"):WaitForObject()
local propVanaraRenderTarget = script:GetCustomProperty("VanaraRenderTarget"):WaitForObject()

local masculineModels =
{
	[Framework.Storage.Keys.Races.ORC] = propFrameworkOrcMasculineVariantA,
	[Framework.Storage.Keys.Races.UNDEAD] = propFrameworkUndeadMasculineVariantA,
	[Framework.Storage.Keys.Races.DARK_ELF] = propFrameworkDarkElfMasculineVariantA,
	[Framework.Storage.Keys.Races.HUMAN] = propFrameworkHumanMasculineVariantA,
	[Framework.Storage.Keys.Races.ASCENDANT] = propFrameworkAscendantMasculineVariantA,
	[Framework.Storage.Keys.Races.VANARA] = propFrameworkVanaraMasculineVariantA,
}

local feminineModels =
{
	[Framework.Storage.Keys.Races.ORC] = propFrameworkOrcFeminineVariantA,
	[Framework.Storage.Keys.Races.UNDEAD] = propFrameworkUndeadFeminineVariantA,
	[Framework.Storage.Keys.Races.DARK_ELF] = propFrameworkDarkElfFeminineVariantA,
	[Framework.Storage.Keys.Races.HUMAN] = propFrameworkHumanFeminineVariantA,
	[Framework.Storage.Keys.Races.ASCENDANT] = propFrameworkAscendantFeminineVariantA,
	[Framework.Storage.Keys.Races.VANARA] = propFrameworkVanaraFeminineVariantA,
}

local renderTargets =
{
	[Framework.Storage.Keys.Races.ORC] = propOrcRenderTarget,
	[Framework.Storage.Keys.Races.UNDEAD] = propUndeadRenderTarget,
	[Framework.Storage.Keys.Races.DARK_ELF] = propDarkElfRenderTarget,
	[Framework.Storage.Keys.Races.HUMAN] = propHumanRenderTarget,
	[Framework.Storage.Keys.Races.ASCENDANT] = propAscendantRenderTarget,
	[Framework.Storage.Keys.Races.VANARA] = propVanaraRenderTarget,
}

local localPlayer = Game.GetLocalPlayer()
local captureCamera = propUnitFrameCapture:GetCustomProperty("CaptureCamera"):WaitForObject()
local backPlane = propUnitFrameCapture:GetCustomProperty("BackPlane"):WaitForObject()
local raceCaptures = { }
local activeGender = Framework.Storage.Keys.Genders.MASCULINE

function Tick(deltaSeconds)
	local modelSet = nil
	if activeGender == Framework.Storage.Keys.Genders.MASCULINE then
		modelSet = masculineModels
	else
		modelSet = feminineModels
	end

	for race, model in pairs(modelSet) do
		model:AttachCoreObject(propUnitFrameCapture, "camera")
		if not raceCaptures[race] then
			backPlane.visibility = Visibility.FORCE_OFF
			raceCaptures[race] = Framework.Utils.CameraCapture.Capture(captureCamera, renderTargets[race], CameraCaptureResolution.SMALL)
			backPlane.visibility = Visibility.INHERIT
		else
			raceCaptures[race]:Refresh()
		end
	end
end

function BeginAnimations()
	local stance = "unarmed_idle_relaxed"
	for _, model in pairs(masculineModels) do
		model.animationStance = stance
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Animations.EVENT_MODEL_SET_STANCE_PREFIX .. model.id, { stance })
	end
	for _, model in pairs(feminineModels) do
		model.animationStance = stance
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Animations.EVENT_MODEL_SET_STANCE_PREFIX .. model.id, { stance })
	end
end

function OnPlayerGenderChanged(playerId, gender)
	activeGender = gender
end

Task.Spawn(function ()
	-- Wait to allow listeners to be initialized for animation events. These are used for synchronized rigs within a model.
	Task.Wait()
	BeginAnimations()
end)

Framework.Events.ListenForProximityEvent(localPlayer.id, Framework.Networking.ProximityKeys.Entity.GENDER, OnPlayerGenderChanged)
