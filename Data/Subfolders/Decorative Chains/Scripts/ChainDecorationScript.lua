--local anchor = script.parent
local anchor = script:GetCustomProperty("Root"):WaitForObject()

local propLinkCount = anchor:GetCustomProperty("LinkCount")
local propLinkLength = anchor:GetCustomProperty("LinkLength")
local propLinkTemplate = anchor:GetCustomProperty("LinkTemplate")
local propLinkScale = anchor:GetCustomProperty("LinkScale")

--anchor:AttachToPlayer(Game.GetLocalPlayer(), "right_prop")
local GRAVITY = 10 * propLinkScale
local V_DAMP = 0.5
local linkLengthSquared = propLinkLength * propLinkLength

local linkList = {}

--anchor.visibility = Visibility.FORCE_OFF

local chainUpdateTask = nil


function UpdateChains()
	while true do
		local floorHeight = -99999
		if not Object.IsValid(anchor) then
			DisableChains()
			return
		end
		linkList[1].pos = anchor:GetWorldPosition()
		local hr = World.Raycast(anchor:GetWorldPosition(), anchor:GetWorldPosition() + Vector3.UP * -10000, {ignorePlayers = true})
		if hr ~= nil then
			floorHeight = hr:GetImpactPosition().z + 2
		end
		-- First apply forces:
		for i = 2, propLinkCount do
			local link = linkList[i]
			link.pos = link.pos + link.vel
		end
		
		-- Next, apply constraints:
		for i = 2, propLinkCount do
			local link = linkList[i]
			local prev = linkList[i-1]

			if (link.pos - prev.pos).sizeSquared > linkLengthSquared then
				link.vel = (prev.pos - link.pos) * V_DAMP
				local v = (prev.pos - link.pos):GetNormalized() * propLinkLength
				link.pos = prev.pos - v

				-- just kidding more forces
				if link.pos.z <= floorHeight then
					link.pos.z = floorHeight
					link.vel = Vector3.ZERO
				else
					link.vel = link.vel - Vector3.UP * GRAVITY 
				end

				
			end
	
	
		end
		
		-- Finally, apply positions and finish up:
		linkList[1].obj:SetWorldPosition(linkList[1].pos)
		for i = 2, propLinkCount do
			local link = linkList[i]
			local prev = linkList[i-1]
			link.obj:SetWorldPosition(link.pos)
			link.obj:LookAt(prev.obj:GetWorldPosition())
			if i % 2 == 0 then
				local quat = Quaternion.New(Rotation.New(0, 0, 90)) * Quaternion.New(link.obj:GetRotation())
				link.obj:SetRotation(quat:GetRotation())
			end
		end
		Task.Wait()
	end
end




function EnableChains()
	DisableChains()
	for i = 1, propLinkCount do
		table.insert(linkList, 
		{
			obj = World.SpawnAsset(propLinkTemplate,
				{position = anchor:GetWorldPosition(),
				scale = Vector3.New(0.14, 0.1, 0.2) * propLinkScale,
				}),
			vel = Vector3.ZERO,
			pos = anchor:GetWorldPosition(),
		})
	end
	chainUpdateTask = Task.Spawn(UpdateChains)
end



function DisableChains()
	if chainUpdateTask then
		chainUpdateTask:Cancel()
		chainUpdateTask = nil
	end
	for k,v in pairs(linkList) do
		v.obj:Destroy()
	end
	linkList = {}
end


EnableChains()
