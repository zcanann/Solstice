
local char = string.char
local type = type
local select = select
local sub = string.sub
local tconcat = table.concat

local basedictcompress = {}
local basedictdecompress = {}
for i = 0, 255 do
    local ic, iic = char(i), char(i, 0)
    basedictcompress[ic] = iic
    basedictdecompress[iic] = ic
end

local function dictAddA(str, dict, a, b)
    if a >= 256 then
        a, b = 0, b+1
        if b >= 256 then
            dict = {}
            b = 1
        end
    end
    dict[str] = char(a,b)
    a = a+1
    return dict, a, b
end

local function compress(input)
    if type(input) ~= "string" then
        return nil, "string expected, got "..type(input)
    end
    local len = #input
    if len <= 1 then
        return "u"..input
    end

    local dict = {}
    local a, b = 0, 1

    local result = {"c"}
    local resultlen = 1
    local n = 2
    local word = ""
    for i = 1, len do
        local c = sub(input, i, i)
        local wc = word..c
        if not (basedictcompress[wc] or dict[wc]) then
            local write = basedictcompress[word] or dict[word]
            if not write then
                return nil, "algorithm error, could not fetch word"
            end
            result[n] = write
            resultlen = resultlen + #write
            n = n+1
            if  len <= resultlen then
                return "u"..input
            end
            dict, a, b = dictAddA(wc, dict, a, b)
            word = c
        else
            word = wc
        end
    end
    result[n] = basedictcompress[word] or dict[word]
    resultlen = resultlen+#result[n]
    n = n+1
    if  len <= resultlen then
        return "u"..input
    end
    return tconcat(result)
end

local function dictAddB(str, dict, a, b)
    if a >= 256 then
        a, b = 0, b+1
        if b >= 256 then
            dict = {}
            b = 1
        end
    end
    dict[char(a,b)] = str
    a = a+1
    return dict, a, b
end

local function decompress(input)
    if type(input) ~= "string" then
        return nil, "string expected, got "..type(input)
    end

    if #input < 1 then
        return nil, "invalid input - not a compressed string"
    end

    local control = sub(input, 1, 1)
    if control == "u" then
        return sub(input, 2)
    elseif control ~= "c" then
        return nil, "invalid input - not a compressed string"
    end
    input = sub(input, 2)
    local len = #input

    if len < 2 then
        return nil, "invalid input - not a compressed string"
    end

    local dict = {}
    local a, b = 0, 1

    local result = {}
    local n = 1
    local last = sub(input, 1, 2)
    result[n] = basedictdecompress[last] or dict[last]
    n = n+1
    for i = 3, len, 2 do
        local code = sub(input, i, i+1)
        local lastStr = basedictdecompress[last] or dict[last]
        if not lastStr then
            return nil, "could not find last from dict. Invalid input?"
        end
        local toAdd = basedictdecompress[code] or dict[code]
        if toAdd then
            result[n] = toAdd
            n = n+1
            dict, a, b = dictAddB(lastStr..sub(toAdd, 1, 1), dict, a, b)
        else
            local tmp = lastStr..sub(lastStr, 1, 1)
            result[n] = tmp
            n = n+1
            dict, a, b = dictAddB(tmp, dict, a, b)
        end
        last = code
    end
    return tconcat(result)
end


--[[
    DDPathfinding
    v0.8.0
    by: truedarkdev (DarkDev#3167 at discord)
]]--

local DD_PERF_TIMER = require(script:GetCustomProperty("DDPerfTimer"))

local dataStoreVersion = 1 -- Add to this when the store layout changes
local loadNavMeshData = {}
-- ****************************************************
-- Paste navmesh save string below here!
-- ****************************************************


-- ****************************************************
-- Paste navmesh save string above here!
-- ****************************************************

local DDNavMeshDataStore = {
    savingNavMeshQueue = {},
    numQueue = 0
}

local function SerializeTable(val, s, depth, key)
    depth = depth or 1
    if depth == 1 then
        s = {}
    end

    if key then
        s[#s + 1] = key
        s[#s + 1] = "="
    end

    if type(val) == "table" then
        s[#s + 1] = "{"
        -- Simple array detection
        if val[1] then
            for i = 1, #val do
                SerializeTable(val[i], s, depth + 1)
                if i < #val then
                    s[#s + 1] = ","
                end
                if i % 5000 == 0 then
                    Task.Wait()
                end
            end
        else
            local iterCount = 0
            for k, v in pairs(val) do
                SerializeTable(v, s, depth + 1, k)
                s[#s + 1] = ","
                iterCount = iterCount + 1
                if iterCount % 5000 == 0 then
                    Task.Wait()
                end
            end
            if iterCount > 0 then
                s[#s] = ""
            end
        end
        s[#s + 1] = "}"
    elseif type(val) == "number" then
        local floor = math.floor
        local valFloor = floor(val)
        local dec = val > valFloor
        if dec then
            s[#s + 1] = tostring(val)
        else
            s[#s + 1] = tostring(valFloor)
        end
    elseif type(val) == "string" then
        local format = string.format
        s[#s + 1] = format("%q", val)
    elseif type(val) == "boolean" then
        s[#s + 1] = (val and "true" or "false")
    else
        error("inserializeable datatype \"" .. type(val) .. "\"")
    end

    if depth == 1 then
        return table.concat(s)
    end
end

function DDNavMeshDataStore:FlushSaveQueue()
    if self.numQueue > 0 then
        print()
        print("****************************************")
        print(script.id .. " navmesh result")
        print("Copy the string below, this string should be pasted in DDNavMeshDataStore.lua in the designated area!")
        print("****************************************")
        print()
        for navMeshId, saveString in pairs(self.savingNavMeshQueue) do
            print(string.format("%s%s%s%s", "loadNavMeshData[\"", navMeshId, "\"] = ", saveString))
        end
        print()
        print("****************************************")
        print("Copy the string above!")
        print("****************************************")
        print()
    else
        warn("No navmesh ended up being saved, skipping generating saving string.")
    end

    self.savingNavMeshQueue = {} -- Clear it
    self.numQueue = 0
end

-- Must be called from a task as json work can be too performance intensive
function DDNavMeshDataStore:QueueSaveNavMesh(navMeshSaveTable)
    local saveTimer = DD_PERF_TIMER.New(true)
    local saveTable = {
        areaPos = navMeshSaveTable.areaPos,
        areaSize = navMeshSaveTable.areaSize,
        navMeshTileSize = navMeshSaveTable.navMeshTileSize,
        tileIds = navMeshSaveTable.tileIds,
        neighbours = navMeshSaveTable.neighbours,
        zDelta = navMeshSaveTable.zDelta,
        numTiles = navMeshSaveTable.numTiles,
        version = dataStoreVersion,
    }

    saveString = compress(SerializeTable(saveTable))
    print(string.format("Finished generating save string in %.3fs", saveTimer:End()))

    -- Add this to the save queue
    self.savingNavMeshQueue[navMeshSaveTable.navMeshId] = saveString
    self.numQueue = self.numQueue + 1
end

function DDNavMeshDataStore.HasLoadDataForNavMesh(navMeshId)
    if not loadNavMeshData[navMeshId] then
        return false
    end
    return true
end

-- Must be called from a task as json work can be too performance intensive
function DDNavMeshDataStore.LoadNavMesh(navMeshId)
    if not DDNavMeshDataStore.HasLoadDataForNavMesh(navMeshId) then
        return nil
    end
    local loadData = loadNavMeshData[navMeshId]
    if not loadData.version then
        loadData.version = 0
    end
    return loadData
end

return DDNavMeshDataStore