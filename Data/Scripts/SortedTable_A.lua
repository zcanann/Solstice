local SortedTable = { }
SortedTable.__index = SortedTable

-- Implementation based largely on http://lua-users.org/wiki/SortedIteration

-- Helper functions

function GenOrderedIndex(t)
    local orderedIndex = { }
    for key in pairs(t) do
        table.insert(orderedIndex, key)
    end
    table.sort(orderedIndex)
    return orderedIndex
end

function OrderedNext(t, state)
    local key = nil
    if state == nil then
        t.__orderedIndex = GenOrderedIndex(t)
        key = t.__orderedIndex[1]
    else
        for i = 1, #t.__orderedIndex do
            if t.__orderedIndex[i] == state then
                key = t.__orderedIndex[i+1]
            end
        end
    end
    if key then
        return key, t[key]
    end
    t.__orderedIndex = nil
end

-- Exposed functions

function SortedTable.New(optionalTable)
    local instance = { }
    setmetatable(instance, SortedTable)
    instance.sortedTable = optionalTable or { }
    return instance
end

function SortedTable:Pairs()
    return OrderedNext, self.sortedTable, nil
end

function SortedTable:GetTable()
    return self.sortedTable
end

function SortedTable:Clear()
    self.sortedTable = { }
end

return SortedTable
