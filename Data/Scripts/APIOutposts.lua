local API = {}

-- nil RegisterOutpost() [Client, Server]
function API.RegisterOutpost(id, functionTable)
	-- Generate the table if it doesn't exist
	if not _G.APIOutposts then
		_G.APIOutposts = {}
	end

	if _G.APIOutposts[id] then
		warn(string.format("Registering outpost with id: %s twice", id))
	end

	_G.APIOutposts[id] = functionTable
end

-- table GetOutposts() [Client, Server]
-- Returns a list of all outposts ids
function API.GetOutposts()
	local result = {}

	if _G.APIOutposts then
		for id, _ in pairs(_G.APIOutposts) do
			table.insert(result, id)
		end
	end

	return result
end

-- table GetOutpostState() [Client, Server]
function API.GetOutpostState(id)
	if _G.APIOutposts and _G.APIOutposts[id] then
		return _G.APIOutposts[id].GetState()
	end

	return nil
end

return API