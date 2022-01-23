--[[

--]]

local Framework = require(script:GetCustomProperty("Framework"))
local BOUNDS_TRIGGER = script:GetCustomProperty("BoundsTrigger"):WaitForObject() ---@type Trigger
local GRID_SIZE = script:GetCustomProperty("GridSize")

local localPlayer = Game:GetLocalPlayer()
local boundsSize = BOUNDS_TRIGGER:GetScale() * 100.0
local impactVisualSize = Vector3.New(32.0, 32.0, 32.0)

-- Best to keep in sync with player "WalkableFloorAngle", converted from degrees to rad (although this doesn't seem to match up perfectly)
local allowedSlope = 0.625
local allowedHeightDifference = GRID_SIZE / math.cos(allowedSlope)

local boxDrawDuration = 0.5
local boxDrawUpdate = 0.0

local verticalClearance = 250.0
local connectivityClearanceSource = 16.0
local connectivityClearanceDest = 2.0
local connectivityClearanceTerrain = 16.0
local maxOperationsPerUpdate = 16

-- All valid raycasted z coordinates, and any metadata associated with the hit result
if not _G.rainTables then
    _G.rainTables = { }
end

-- All valid paths between nodes
if not _G.edgeTables then
    _G.edgeTables = { }
end

function GetSearchGrid()
    local origin = localPlayer:GetWorldPosition()

    local searchStart = origin - boundsSize / 2.0
    local searchEnd = origin + boundsSize / 2.0

    searchStart.x = math.tointeger(math.floor(searchStart.x / GRID_SIZE))
    searchStart.y = math.tointeger(math.floor(searchStart.y / GRID_SIZE))
    searchStart.z = math.tointeger(0)

    searchEnd.x = math.tointeger(math.ceil(searchEnd.x / GRID_SIZE))
    searchEnd.y = math.tointeger(math.ceil(searchEnd.y / GRID_SIZE))
    searchEnd.z = math.tointeger(0)

    return origin, searchStart, searchEnd
end

function AddEdge()
    
end

function FindEdge(x, y, targetX, targetY)
    if not _G.rainTables[x] or not _G.rainTables[x][y] or not _G.rainTables[targetX] or not _G.rainTables[targetX][targetY] then
        return
    end

    -- If the inverse edge has already been computed, early exit
    if _G.edgeTables[targetX] and _G.edgeTables[targetX][targetY] then
        return
    end

    for _, sourceData in pairs(_G.rainTables[x][y]) do
        for _, targetData in pairs(_G.rainTables[targetX][targetY]) do
            -- Common case: For terrain <=> terrain, use a cheap / simple test
            if sourceData.isTerrain and targetData.isTerrain then
                local sourcePosition = Vector3.New(x * GRID_SIZE, y * GRID_SIZE, sourceData.z + connectivityClearanceTerrain)
                local destinationPosition = Vector3.New(targetX * GRID_SIZE, targetY * GRID_SIZE, targetData.z + connectivityClearanceTerrain)

                if math.abs(sourcePosition.z - destinationPosition.z) < allowedHeightDifference then
                    _G.edgeTables[x][y][sourceData.z] = true
                    CoreDebug.DrawLine(sourcePosition, destinationPosition,
                    {
                        duration = 255,
                        color = Color.GREEN,
                        thickness = 4,
                    })
                end
            -- Complex case: Use more expensive test
            else
                local sourcePosition = Vector3.New(x * GRID_SIZE, y * GRID_SIZE, sourceData.z + connectivityClearanceSource)
                local destinationPosition = Vector3.New(targetX * GRID_SIZE, targetY * GRID_SIZE, targetData.z + connectivityClearanceDest)

                -- Quick and cheap exclusion based on z difference between two grid cells
                if math.abs(sourcePosition.z - destinationPosition.z) < allowedHeightDifference then
                    local angle = math.acos((sourcePosition .. destinationPosition) / (sourcePosition.size * destinationPosition.size))
                    if angle < allowedSlope then
                        local hitResult = World.Raycast(sourcePosition, destinationPosition,
                        {
                            ignorePlayers = true,
                        })
                        if not hitResult then
                            _G.edgeTables[x][y][sourceData.z] = true
                            CoreDebug.DrawLine(sourcePosition, destinationPosition,
                            {
                                duration = 255,
                                color = Color.MAGENTA,
                                thickness = 4,
                            })
                        end
                    end
                end
            end
        end
    end
end

function FindEdges(x, y)
    if _G.edgeTables[x] and _G.edgeTables[x][y] then
        return false
    end

    -- Early exit if missing any neighbors
    for deltaX = -1, 1 do
        if not _G.rainTables[x + deltaX] then
            return false
        end
        for deltaY = -1, 1 do
            if not _G.rainTables[x + deltaX][y + deltaY] then
                return false
            end
        end
    end

    if not _G.edgeTables[x] then
        _G.edgeTables[x] = { }
    end

    _G.edgeTables[x][y] = { }

    for deltaX = -1, 1, 2 do
        for deltaY = -1, 1, 2 do
            if deltaX ~= 0 or deltaY ~= 0 then
                local targetX = x + deltaX
                local targetY = y + deltaY

                FindEdge(x, y, targetX, targetY)
            end
        end
    end

    return true
end

function ProbeZ(x, y)
    if _G.rainTables[x] and _G.rainTables[x][y] then
        return false
    end

    if not _G.rainTables[x] then
        _G.rainTables[x] = { }
    end

    _G.rainTables[x][y] = { }

    local probeStart = Vector3.New(x * GRID_SIZE, y * GRID_SIZE, boundsSize.z / 2.0)
    local probeEnd = Vector3.New(x * GRID_SIZE, y * GRID_SIZE, -boundsSize.z / 2.0)
    local allHitResults = World.RaycastAll(probeStart, probeEnd,
    {
        ignorePlayers = true,
        shouldDebugRender = true,
        debugRenderThickness  = 4,
        debugRenderColor = Color.CYAN,
    })

    if allHitResults and Framework.Utils.Table.Count(allHitResults) > 0 then
        table.sort(allHitResults, function(hitResultA, hitResultB) return hitResultA:GetImpactPosition().z > hitResultB:GetImpactPosition().z end)
        local previousZ = nil
        for _, hitResult in pairs(allHitResults) do
            if hitResult:GetImpactNormal() .. Vector3.UP > allowedSlope then
                local z = hitResult:GetImpactPosition().z
                local isTerrain = hitResult.other:IsA("Terrain")
                -- if not isTerrain and (not previousZ or previousZ - z > verticalClearance) then
                if not previousZ or previousZ - z > verticalClearance then
                    table.insert(_G.rainTables[x][y],
                    {
                        z = z,
                        isTerrain = isTerrain
                    })
                end
                previousZ = z
            end
        end
    end

    return true
end

function UpdateNavGrid(deltaSeconds)
    local _, searchStart, searchEnd = GetSearchGrid()
    local operationCount = 0

    for x = searchStart.x, searchEnd.x do
        for y = searchStart.y, searchEnd.y do
            if ProbeZ(x, y) then
                operationCount = operationCount + 1
            end

            if FindEdges(x, y) then
                operationCount = operationCount + 1
            end

            if operationCount > maxOperationsPerUpdate then
                return
            end
        end
    end
end

function DebugDraw(deltaSeconds)
    local origin, searchStart, searchEnd = GetSearchGrid()

    -- Draw bounds
    CoreDebug.DrawBox(origin, boundsSize,
    {
        duration = 0.1,
        color = Color.WHITE,
        thickness = 8,
    })

    -- Draw adjusted bounds
    CoreDebug.DrawBox((searchStart + searchEnd) / 2.0, searchEnd - searchStart,
    {
        duration = 0.1,
        color = Color.BLUE,
        thickness = 8,
    })

    -- Debug draw
    for x = searchStart.x, searchEnd.x do
        for y = searchStart.y, searchEnd.y do
            boxDrawUpdate = boxDrawUpdate + deltaSeconds
            if boxDrawUpdate > boxDrawDuration and _G.rainTables[x] and _G.rainTables[x][y] then
                boxDrawUpdate = 0.0
                for _, data in pairs(_G.rainTables[x][y]) do
                    local debugColor = Color.CYAN

                    if data.isTerrain then
                        debugColor = Color.GREEN
                    end

                    CoreDebug.DrawBox(Vector3.New(x * GRID_SIZE, y * GRID_SIZE, data.z), impactVisualSize,
                    {
                        duration = boxDrawDuration,
                        color = debugColor,
                        thickness = 4,
                    })
                end
            end
        end
    end

end

function Tick(deltaSeconds)
    -- UpdateNavGrid(deltaSeconds)
    -- DebugDraw(deltaSeconds)
end

function FindPath(startPoint, endPoint)
    --[[
    local searchStart, searchEnd = GetSearchGrid()

    for x = searchStart.x, searchEnd.x, GRID_SIZE do
        if not _G.rainTables[x] then
        end
        for y = searchStart.y, searchEnd.y, GRID_SIZE do
        end
    end
    --]]

    return { startPoint, endPoint }
end

if not _G.NavMesh then
    _G.NavMesh = { }
end

if not _G.NavMesh.FindPath then
    _G.NavMesh.FindPath = FindPath
end
