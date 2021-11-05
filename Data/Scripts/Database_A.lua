local DataBase = { }

DataBase.Keys = require(script:GetCustomProperty("DataBaseKeys"))

-- Generic storage

DataBase.GetKey = function (player, key)
	if Environment.IsClient() then
		return player:GetResource(key)
	end

	local playerData = Storage.GetPlayerData(player)
	return playerData[key]
end

DataBase.SetKey = function (player, key, value)
	local playerData = Storage.GetPlayerData(player)
	playerData[key] = value

	local retryCount = 3
	local resultCode = nil
	local errorMessage = nil

	-- Retry a few times before giving up. This is dangerous, and should probably be offloaded to a reliable queue.
	repeat
		resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
		if resultCode == StorageResultCode.SUCCESS then
			-- Replicate keys as player resources. This is a simple way for the client to be able to read back the results.
			-- If we ever need replication for non-number values, we will need a more robust solution.
			if type(value) == "number" then
				player:SetResource(key, value)
			end
			return true
		end
		retryCount = retryCount - 1
	until retryCount <= 0

	error(errorMessage)
	return false
end

return DataBase