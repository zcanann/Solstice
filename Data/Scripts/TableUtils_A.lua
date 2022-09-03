--[[
Copyright © 2012-14 Martin Felis <martin@fysx.org>

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the "Software"),
to deal in the Software without restriction, including without limitation
the rights to use, copy, mify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.
]]--

local TableUtils = {}

SortedTable = require(script:GetCustomProperty("SortedTable"))

local function TableDiff (A, B)
	-- del, mod, sub
	local diff = { d = {}, m = {}, s = {} }

	A = A or { }
	B = B or { }

	for k,v in pairs(A) do
		if type(A[k]) == "function" then
			warn ("TableDiff only supports diffs of tables!")
			warn(CoreDebug.GetStackTrace())
		elseif B[k] ~= nil and type(A[k]) == "table" and type(B[k]) == "table" then
			diff.s[k] = TableDiff(A[k], B[k])

			if next(diff.s[k]) == nil then
				diff.s[k] = nil
			end
		elseif B[k] == nil then
			diff.d[#(diff.d) + 1] = k
		elseif B[k] ~= v then
			diff.m[k] = B[k]
		end
	end

	for k,v in pairs(B) do
		if type(B[k]) == "function" then
			warn("TableDiff only supports diffs of tables!")
			warn(CoreDebug.GetStackTrace())
			return nil
		elseif diff.s[k] ~= nil then
			-- skip	
		elseif A[k] ~= nil and type(A[k]) == "table" and type(B[k]) == "table" then
			diff.s[k] = TableDiff(B[k], A[k])

			if next(diff.s[k]) == nil then
				diff.s[k] = nil
			end
		elseif B[k] ~= A[k] then
			diff.m[k] = v
		end
	end

	if next(diff.s) == nil then
		diff.s = nil
	end

	if next(diff.m) == nil then
		diff.m = nil
	end

	if next(diff.d) == nil then
		diff.d = nil
	end

	return diff
end

local function TablePatch(A, diff)
	-- ?? Sub?
	if diff.s ~= nil then
		for k, v in pairs(diff.s) do
			A[k] = TablePatch(A[k], v)
		end
	end

	-- Deleted
	if diff.d ~= nil then
		for k, v in pairs(diff.d) do
			A[v] = nil
		end
	end

	-- Modified
	if diff.m ~= nil then
		for k, v in pairs(diff.m) do
			A[k] = v
		end
	end

	return A
end


local function TableDiffKeys(diff)
	local diffKeys = { }
	-- ?? Sub?
	if diff.s ~= nil then
		for k, v in pairs(diff.s) do
			diffKeys[k] = true
		end
	end

	-- Deleted
	if diff.d ~= nil then
		for k, v in pairs(diff.d) do
			-- Deleted are stored differently, index by v
			diffKeys[v] = true
		end
	end

	-- Modified
	if diff.m ~= nil then
		for k, v in pairs(diff.m) do
			diffKeys[k] = true
		end
	end

	return diffKeys
end

-- Taken from https://github.com/gvx/Smallfolk/blob/master/smallfolk.lua
-- Modified to remove reference memoization (which produces invalid jsons), and added support for arrays
local M = {}
local expect_object, dump_object
local error, tostring, pairs, type, floor, huge, concat = error, tostring, pairs, type, math.floor, math.huge, table.concat

local dump_type = {}

function dump_type:string(nmemo, memo, acc)
	local nacc = #acc
	acc[nacc + 1] = '"'
	acc[nacc + 2] = self:gsub('"', '""')
	acc[nacc + 3] = '"'
	return nmemo
end

function dump_type:number(nmemo, memo, acc)
	acc[#acc + 1] = ("%.17g"):format(self)
	return nmemo
end

function dump_type:table(nmemo, memo, acc)
	local isArray = IsArray(self)
	nmemo = nmemo + 1
	memo[self] = nmemo
	
	if isArray then
		acc[#acc + 1] = '['
	else
		acc[#acc + 1] = '{'
	end
	
	local nself = #self
	for i = 1, nself do -- don't use ipairs here, we need the gaps
		nmemo = dump_object(self[i], nmemo, memo, acc)
		acc[#acc + 1] = ','
	end
	for k, v in pairs(self) do
		if type(k) ~= 'number' or floor(k) ~= k or k < 1 or k > nself then
			nmemo = dump_object(k, nmemo, memo, acc)
			acc[#acc + 1] = ':'
			nmemo = dump_object(v, nmemo, memo, acc)
			acc[#acc + 1] = ','
		end
	end
	
	if isArray then
		acc[#acc] = acc[#acc] == '[' and '[]' or ']'
	else
		acc[#acc] = acc[#acc] == '{' and '{}' or '}'
	end
	
	return nmemo
end

function dump_object(object, nmemo, memo, acc)
	if object == true then
		acc[#acc + 1] = 't'
	elseif object == false then
		acc[#acc + 1] = 'f'
	elseif object == nil then
		acc[#acc + 1] = 'n'
	elseif object ~= object then
		if (''..object):sub(1,1) == '-' then
			acc[#acc + 1] = 'N'
		else
			acc[#acc + 1] = 'Q'
		end
	elseif object == huge then
		acc[#acc + 1] = 'I'
	elseif object == -huge then
		acc[#acc + 1] = 'i'
	else
		local t = type(object)

		if Object.IsValid(object) then
			if object:IsA("Player") then
				dump_type.string(object.id, nmemo, memo, acc)
				return object.id
			end
		end

		if not dump_type[t] then
			warn('cannot dump type ' .. t)
		else
			return dump_type[t](object, nmemo, memo, acc)
		end
	end
	return nmemo
end

local function invalid(i)
	error('invalid input at position ' .. i)
end

local nonzero_digit = {['1'] = true, ['2'] = true, ['3'] = true, ['4'] = true, ['5'] = true, ['6'] = true, ['7'] = true, ['8'] = true, ['9'] = true}
local is_digit = {['0'] = true, ['1'] = true, ['2'] = true, ['3'] = true, ['4'] = true, ['5'] = true, ['6'] = true, ['7'] = true, ['8'] = true, ['9'] = true}
local function expect_number(string, start)
	local i = start
	local head = string:sub(i, i)
	if head == '-' then
		i = i + 1
		head = string:sub(i, i)
	end
	if nonzero_digit[head] then
		repeat
			i = i + 1
			head = string:sub(i, i)
		until not is_digit[head]
	elseif head == '0' then
		i = i + 1
		head = string:sub(i, i)
	else
		invalid(i)
	end
	if head == '.' then
		local oldi = i
		repeat
			i = i + 1
			head = string:sub(i, i)
		until not is_digit[head]
		if i == oldi + 1 then
			invalid(i)
		end
	end
	if head == 'e' or head == 'E' then
		i = i + 1
		head = string:sub(i, i)
		if head == '+' or head == '-' then
			i = i + 1
			head = string:sub(i, i)
		end
		if not is_digit[head] then
			invalid(i)
		end
		repeat
			i = i + 1
			head = string:sub(i, i)
		until not is_digit[head]
	end
	return tonumber(string:sub(start, i - 1)), i
end

local expect_object_head = {
	t = function(string, i) return true, i end,
	f = function(string, i) return false, i end,
	n = function(string, i) return nil, i end,
	Q = function(string, i) return -(0/0), i end,
	N = function(string, i) return 0/0, i end,
	I = function(string, i) return 1/0, i end,
	i = function(string, i) return -1/0, i end,
	['"'] = function(string, i)
		local nexti = i - 1
		repeat
			nexti = string:find('"', nexti + 1, true) + 1
		until string:sub(nexti, nexti) ~= '"'
		return string:sub(i, nexti - 2):gsub('""', '"'), nexti
	end,
	['0'] = function(string, i)
		return expect_number(string, i - 1)
	end,
	['{'] = function(string, i, tables)
		local nt, k, v = {}
		local j = 1
		tables[#tables + 1] = nt
		if string:sub(i, i) == '}' then
			return nt, i + 1
		end
		while true do
			k, i = expect_object(string, i, tables)
			if string:sub(i, i) == ':' then
				v, i = expect_object(string, i + 1, tables)
				nt[k] = v
			else
				nt[j] = k
				j = j + 1
			end
			local head = string:sub(i, i)
			if head == ',' then
				i = i + 1
			elseif head == '}' then
				return nt, i + 1
			else
				invalid(i)
			end
		end
	end,
	['['] = function(string, i, tables)
		local nt, k, v = {}
		local j = 1
		tables[#tables + 1] = nt
		if string:sub(i, i) == ']' then
			return nt, i + 1
		end
		while true do
			k, i = expect_object(string, i, tables)
			if string:sub(i, i) == ':' then
				v, i = expect_object(string, i + 1, tables)
				nt[k] = v
			else
				nt[j] = k
				j = j + 1
			end
			local head = string:sub(i, i)
			if head == ',' then
				i = i + 1
			elseif head == ']' then
				return nt, i + 1
			else
				invalid(i)
			end
		end
	end,
	['@'] = function(string, i, tables)
		local match = string:match('^%d+', i)
		local ref = tonumber(match)
		if tables[ref] then
			return tables[ref], i + #match
		end
		invalid(i)
	end,
}
expect_object_head['1'] = expect_object_head['0']
expect_object_head['2'] = expect_object_head['0']
expect_object_head['3'] = expect_object_head['0']
expect_object_head['4'] = expect_object_head['0']
expect_object_head['5'] = expect_object_head['0']
expect_object_head['6'] = expect_object_head['0']
expect_object_head['7'] = expect_object_head['0']
expect_object_head['8'] = expect_object_head['0']
expect_object_head['9'] = expect_object_head['0']
expect_object_head['-'] = expect_object_head['0']
expect_object_head['.'] = expect_object_head['0']

expect_object = function(string, i, tables)
	local head = string:sub(i, i)
	if expect_object_head[head] then
		return expect_object_head[head](string, i + 1, tables)
	end
	invalid(i)
end

local function TableSerialize(object)
	local nmemo = 0
	local memo = {}
	local acc = {}
	dump_object(object, nmemo, memo, acc)
	return concat(acc)
end

local function TableDeserialize(string, maxsize)
	if #string > (maxsize or 512) then
		error 'input too large'
	end
	return (expect_object(string, 1, {}))
end

local function TableCondenseStringConstantsRecurse(currentTable, keyIndexRef, prefix, renameMapping)
	for varName, contents in SortedTable.New(currentTable):Pairs() do
		if type(contents) == "string" then
			currentTable[varName] = prefix .. tostring(keyIndexRef[1]) .. "_"
			renameMapping[currentTable[varName]] = contents
			keyIndexRef[1] = keyIndexRef[1] + 1
		elseif type(contents) == "table" then
			TableCondenseStringConstantsRecurse(contents, keyIndexRef, prefix, renameMapping)
		end
	end
end

-- Condenses a table's string values to be much smaller. Useful for things like networked keys where we want something human readable, but a smaller size at runtime.
local function TableCondenseStringConstants(currentTable, prefix)
	local renameMapping = { }

	TableCondenseStringConstantsRecurse(currentTable, { 0 }, prefix, renameMapping)

	return renameMapping
end

local function Count(inTable)
	if not inTable then return 0 end
	if #inTable ~= 0 then return #inTable end

	local count = 0

	for k, v in pairs(inTable) do
		count = count + 1
	end

	return count
end

local function Contains(inTable, value)
	if not inTable then return nil end

	for _, v in pairs(inTable) do
		if v == value then
			return true
		end
	end

	return false
end

local function RemoveNils(inTable)
	if not inTable then return nil end
	local outTable = { }

	for k, v in pairs(inTable) do
		if v then
			outTable[k] = v
		end
	end

	return outTable
end

function Islist(t)
	local itemcount = 0
	local last_type = nil
	for k,v in pairs(t) do
		itemcount = itemcount + 1
		if last_type == nil then
			last_type = type(v)
		end

		if type(v) ~= last_type or (type(v) ~= "string" and type(v) ~= "number" and type(v) ~= "boolean") then
			return false
		end
	
		last_type = type(v)
	end

	if itemcount ~= #t then
		return false
	end

	return true
end

-- Returns true if all keys are ascending ints
function IsArray(table)
	if Count(table) <= 0 then
		return false
	end
    local previous = 0
    for k, v in pairs(table) do
        if type(k) == "number" and k == previous + 1 then
            previous = k
        else
            return false
        end
    end

    return true
end 

function IsEmpty(table)
	return Count(table) <= 0
end

-------------------------------------------

TableUtils.CondenseStringConstants = TableCondenseStringConstants
TableUtils.Serialize = TableSerialize
TableUtils.Deserialize = TableDeserialize
TableUtils.Diff = TableDiff
TableUtils.GetDiffKeys = TableDiffKeys
TableUtils.Patch = TablePatch
TableUtils.Count = Count
TableUtils.IsEmpty = IsEmpty
TableUtils.Contains = Contains
TableUtils.RemoveNils = RemoveNils

return TableUtils