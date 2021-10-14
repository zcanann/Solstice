local API = {}

-- nil RegisterFortTower() [Client, Server]
function API.RegisterFortTower(id, functionTable)
	-- Generate the table if it doesn't exist
	if not _G.APIFortTowers then
		_G.APIFortTowers = {}
	end

	if _G.APIFortTowers[id] then
		warn(string.format("Registering fort tower with id: %s twice", id))
	end

	_G.APIFortTowers[id] = functionTable
end

-- table GetFortTowers() [Client, Server]
-- Returns a list of all fort tower ids
function API.GetFortTowers()
	local result = {}

	if _G.APIFortTowers then
		for id, _ in pairs(_G.APIFortTowers) do
			table.insert(result, id)
		end
	end

	return result
end

-- table GetFortTowerState() [Client, Server]
function API.GetFortTowerState(id)
	if _G.APIFortTowers and _G.APIFortTowers[id] then
		return _G.APIFortTowers[id].GetState()
	end

	return nil
end

-- nil ApplyDamage(string, number) [Server]
function API.ApplyDamage(id, amount)
    if _G.APIFortTowers and _G.APIFortTowers[id] then
		_G.APIFortTowers[id].ApplyDamage(amount)
	end
end

-- nil ResetFortTower(string) [Server]
function API.ResetFortTower(id)
    if _G.APIFortTowers and _G.APIFortTowers[id] then
		_G.APIFortTowers[id].ResetFortTower()
	end
end

return API