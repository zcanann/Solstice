-- This script charts the path from the specified player location to the given goal location. This is handled server-side since the navmesh does not exist on the client
-- If possible, we may want to move the NavMesh to be client-side as well to eliminate the network overhead here.

local function OnMoveRequested(player, goal)
	local playerPos = player:GetWorldPosition()
	local wayPoints = _G.NavMesh.FindPath(playerPos, goal)
	
	-- Remoive the start position from the waypoint list
	table.remove(wayPoints, 1)

	--[[
	for _, waypoint in pairs(wayPoints) do
		print(_)
		print(waypoint)
	end
	--]]

	Events.BroadcastToPlayer(player, "navigation_path", wayPoints)
end

Events.Connect("request_navigation_path", OnMoveRequested)
