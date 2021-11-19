Assets {
  Id: 5064140465519957364
  Name: "DataBase_A - Copy"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:DataBaseKeys"
        AssetReference {
          Id: 12431212582313590712
        }
      }
      Overrides {
        Name: "cs:Logger"
        AssetReference {
          Id: 4739618440715284858
        }
      }
      Overrides {
        Name: "cs:TableUtils"
        AssetReference {
          Id: 11279245430205585369
        }
      }
    }
    Assets {
      Id: 11279245430205585369
      Name: "TableUtils_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright \302\251 2012-14 Martin Felis <martin@fysx.org>\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a\r\ncopy of this software and associated documentation files (the \"Software\"),\r\nto deal in the Software without restriction, including without limitation\r\nthe rights to use, copy, mify, merge, publish, distribute, sublicense,\r\nand/or sell copies of the Software, and to permit persons to whom the\r\nSoftware is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in\r\nall copies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL\r\nTHE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING\r\nFROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER\r\nDEALINGS IN THE SOFTWARE.\r\n]]--\r\n\r\nlocal TableUtils = {}\r\n\r\nSortedTable = require(script:GetCustomProperty(\"SortedTable\"))\r\n\r\nlocal function TableDiff (A, B)\r\n\t-- del, mod, sub\r\n\tlocal diff = { d = {}, m = {}, s = {} }\r\n\r\n\tA = A or { }\r\n\tB = B or { }\r\n\r\n\tfor k,v in pairs(A) do\r\n\t\tif type(A[k]) == \"function\" or type(A[k]) == \"userdata\" then\r\n\t\t\terror (\"TableDiff only supports diffs of tables!\")\r\n\t\telseif B[k] ~= nil and type(A[k]) == \"table\" and type(B[k]) == \"table\" then\r\n\t\t\tdiff.s[k] = TableDiff(A[k], B[k])\r\n\r\n\t\t\tif next(diff.s[k]) == nil then\r\n\t\t\t\tdiff.s[k] = nil\r\n\t\t\tend\r\n\t\telseif B[k] == nil then\r\n\t\t\tdiff.d[#(diff.d) + 1] = k\r\n\t\telseif B[k] ~= v then\r\n\t\t\tdiff.m[k] = B[k]\r\n\t\tend\r\n\tend\r\n\r\n\tfor k,v in pairs(B) do\r\n\t\tif type(B[k]) == \"function\" or type(B[k]) == \"userdata\" then\r\n\t\t\terror (\"TableDiff only supports diffs of tables!\")\r\n\t\telseif diff.s[k] ~= nil then\r\n\t\t\t-- skip\t\r\n\t\telseif A[k] ~= nil and type(A[k]) == \"table\" and type(B[k]) == \"table\" then\r\n\t\t\tdiff.s[k] = TableDiff(B[k], A[k])\r\n\r\n\t\t\tif next(diff.s[k]) == nil then\r\n\t\t\t\tdiff.s[k] = nil\r\n\t\t\tend\r\n\t\telseif B[k] ~= A[k] then\r\n\t\t\tdiff.m[k] = v\r\n\t\tend\r\n\tend\r\n\r\n\tif next(diff.s) == nil then\r\n\t\tdiff.s = nil\r\n\tend\r\n\r\n\tif next(diff.m) == nil then\r\n\t\tdiff.m = nil\r\n\tend\r\n\r\n\tif next(diff.d) == nil then\r\n\t\tdiff.d = nil\r\n\tend\r\n\r\n\treturn diff\r\nend\r\n\r\nlocal function TablePatch(A, diff)\r\n\t-- ?? Sub?\r\n\tif diff.s ~= nil then\r\n\t\tfor k, v in pairs(diff.s) do\r\n\t\t\tA[k] = TablePatch(A[k], v)\r\n\t\tend\r\n\tend\r\n\r\n\t-- Deleted\r\n\tif diff.d ~= nil then\r\n\t\tfor k, v in pairs(diff.d) do\r\n\t\t\tA[v] = nil\r\n\t\tend\r\n\tend\r\n\r\n\t-- Modified\r\n\tif diff.m ~= nil then\r\n\t\tfor k, v in pairs(diff.m) do\r\n\t\t\tA[k] = v\r\n\t\tend\r\n\tend\r\n\r\n\treturn A\r\nend\r\n\r\n\r\nlocal function TableDiffKeys(diff)\r\n\tlocal diffKeys = { }\r\n\t-- ?? Sub?\r\n\tif diff.s ~= nil then\r\n\t\tfor k, v in pairs(diff.s) do\r\n\t\t\tdiffKeys[k] = true\r\n\t\tend\r\n\tend\r\n\r\n\t-- Deleted\r\n\tif diff.d ~= nil then\r\n\t\tfor k, v in pairs(diff.d) do\r\n\t\t\t-- Deleted are stored differently, index by v\r\n\t\t\tdiffKeys[v] = true\r\n\t\tend\r\n\tend\r\n\r\n\t-- Modified\r\n\tif diff.m ~= nil then\r\n\t\tfor k, v in pairs(diff.m) do\r\n\t\t\tdiffKeys[k] = true\r\n\t\tend\r\n\tend\r\n\r\n\treturn diffKeys\r\nend\r\n\r\nfunction Islist(t)\r\n\tlocal itemcount = 0\r\n\tlocal last_type = nil\r\n\tfor k,v in pairs(t) do\r\n\t\titemcount = itemcount + 1\r\n\t\tif last_type == nil then\r\n\t\t\tlast_type = type(v)\r\n\t\tend\r\n\r\n\t\tif type(v) ~= last_type or (type(v) ~= \"string\" and type(v) ~= \"number\" and type(v) ~= \"boolean\") then\r\n\t\t\treturn false\r\n\t\tend\r\n\t\r\n\t\tlast_type = type(v)\r\n\tend\r\n\r\n\tif itemcount ~= #t then\r\n\t\treturn false\r\n\tend\r\n\r\n\treturn true\r\nend\r\n\r\n-- Taken from https://github.com/gvx/Smallfolk/blob/master/smallfolk.lua\r\nlocal M = {}\r\nlocal expect_object, dump_object\r\nlocal error, tostring, pairs, type, floor, huge, concat = error, tostring, pairs, type, math.floor, math.huge, table.concat\r\n\r\nlocal dump_type = {}\r\n\r\nfunction dump_type:string(nmemo, memo, acc)\r\n\tlocal nacc = #acc\r\n\tacc[nacc + 1] = \'\"\'\r\n\tacc[nacc + 2] = self:gsub(\'\"\', \'\"\"\')\r\n\tacc[nacc + 3] = \'\"\'\r\n\treturn nmemo\r\nend\r\n\r\nfunction dump_type:number(nmemo, memo, acc)\r\n\tacc[#acc + 1] = (\"%.17g\"):format(self)\r\n\treturn nmemo\r\nend\r\n\r\nfunction dump_type:table(nmemo, memo, acc)\r\n\tif memo[self] then\r\n\t\tacc[#acc + 1] = \'@\'\r\n\t\tacc[#acc + 1] = tostring(memo[self])\r\n\t\treturn nmemo\r\n\tend\r\n\tnmemo = nmemo + 1\r\n\tmemo[self] = nmemo\r\n\tacc[#acc + 1] = \'{\'\r\n\tlocal nself = #self\r\n\tfor i = 1, nself do -- don\'t use ipairs here, we need the gaps\r\n\t\tnmemo = dump_object(self[i], nmemo, memo, acc)\r\n\t\tacc[#acc + 1] = \',\'\r\n\tend\r\n\tfor k, v in pairs(self) do\r\n\t\tif type(k) ~= \'number\' or floor(k) ~= k or k < 1 or k > nself then\r\n\t\t\tnmemo = dump_object(k, nmemo, memo, acc)\r\n\t\t\tacc[#acc + 1] = \':\'\r\n\t\t\tnmemo = dump_object(v, nmemo, memo, acc)\r\n\t\t\tacc[#acc + 1] = \',\'\r\n\t\tend\r\n\tend\r\n\tacc[#acc] = acc[#acc] == \'{\' and \'{}\' or \'}\'\r\n\treturn nmemo\r\nend\r\n\r\nfunction dump_object(object, nmemo, memo, acc)\r\n\tif object == true then\r\n\t\tacc[#acc + 1] = \'t\'\r\n\telseif object == false then\r\n\t\tacc[#acc + 1] = \'f\'\r\n\telseif object == nil then\r\n\t\tacc[#acc + 1] = \'n\'\r\n\telseif object ~= object then\r\n\t\tif (\'\'..object):sub(1,1) == \'-\' then\r\n\t\t\tacc[#acc + 1] = \'N\'\r\n\t\telse\r\n\t\t\tacc[#acc + 1] = \'Q\'\r\n\t\tend\r\n\telseif object == huge then\r\n\t\tacc[#acc + 1] = \'I\'\r\n\telseif object == -huge then\r\n\t\tacc[#acc + 1] = \'i\'\r\n\telse\r\n\t\tlocal t = type(object)\r\n\r\n\t\tif Object.IsValid(object) then\r\n\t\t\tif object:IsA(\"Player\") then\r\n\t\t\t\tdump_type.string(object.id, nmemo, memo, acc)\r\n\t\t\t\treturn object.id\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tif not dump_type[t] then\r\n\t\t\twarn(\'cannot dump type \' .. t)\r\n\t\telse\r\n\t\t\treturn dump_type[t](object, nmemo, memo, acc)\r\n\t\tend\r\n\tend\r\n\treturn nmemo\r\nend\r\n\r\nlocal function invalid(i)\r\n\terror(\'invalid input at position \' .. i)\r\nend\r\n\r\nlocal nonzero_digit = {[\'1\'] = true, [\'2\'] = true, [\'3\'] = true, [\'4\'] = true, [\'5\'] = true, [\'6\'] = true, [\'7\'] = true, [\'8\'] = true, [\'9\'] = true}\r\nlocal is_digit = {[\'0\'] = true, [\'1\'] = true, [\'2\'] = true, [\'3\'] = true, [\'4\'] = true, [\'5\'] = true, [\'6\'] = true, [\'7\'] = true, [\'8\'] = true, [\'9\'] = true}\r\nlocal function expect_number(string, start)\r\n\tlocal i = start\r\n\tlocal head = string:sub(i, i)\r\n\tif head == \'-\' then\r\n\t\ti = i + 1\r\n\t\thead = string:sub(i, i)\r\n\tend\r\n\tif nonzero_digit[head] then\r\n\t\trepeat\r\n\t\t\ti = i + 1\r\n\t\t\thead = string:sub(i, i)\r\n\t\tuntil not is_digit[head]\r\n\telseif head == \'0\' then\r\n\t\ti = i + 1\r\n\t\thead = string:sub(i, i)\r\n\telse\r\n\t\tinvalid(i)\r\n\tend\r\n\tif head == \'.\' then\r\n\t\tlocal oldi = i\r\n\t\trepeat\r\n\t\t\ti = i + 1\r\n\t\t\thead = string:sub(i, i)\r\n\t\tuntil not is_digit[head]\r\n\t\tif i == oldi + 1 then\r\n\t\t\tinvalid(i)\r\n\t\tend\r\n\tend\r\n\tif head == \'e\' or head == \'E\' then\r\n\t\ti = i + 1\r\n\t\thead = string:sub(i, i)\r\n\t\tif head == \'+\' or head == \'-\' then\r\n\t\t\ti = i + 1\r\n\t\t\thead = string:sub(i, i)\r\n\t\tend\r\n\t\tif not is_digit[head] then\r\n\t\t\tinvalid(i)\r\n\t\tend\r\n\t\trepeat\r\n\t\t\ti = i + 1\r\n\t\t\thead = string:sub(i, i)\r\n\t\tuntil not is_digit[head]\r\n\tend\r\n\treturn tonumber(string:sub(start, i - 1)), i\r\nend\r\n\r\nlocal expect_object_head = {\r\n\tt = function(string, i) return true, i end,\r\n\tf = function(string, i) return false, i end,\r\n\tn = function(string, i) return nil, i end,\r\n\tQ = function(string, i) return -(0/0), i end,\r\n\tN = function(string, i) return 0/0, i end,\r\n\tI = function(string, i) return 1/0, i end,\r\n\ti = function(string, i) return -1/0, i end,\r\n\t[\'\"\'] = function(string, i)\r\n\t\tlocal nexti = i - 1\r\n\t\trepeat\r\n\t\t\tnexti = string:find(\'\"\', nexti + 1, true) + 1\r\n\t\tuntil string:sub(nexti, nexti) ~= \'\"\'\r\n\t\treturn string:sub(i, nexti - 2):gsub(\'\"\"\', \'\"\'), nexti\r\n\tend,\r\n\t[\'0\'] = function(string, i)\r\n\t\treturn expect_number(string, i - 1)\r\n\tend,\r\n\t[\'{\'] = function(string, i, tables)\r\n\t\tlocal nt, k, v = {}\r\n\t\tlocal j = 1\r\n\t\ttables[#tables + 1] = nt\r\n\t\tif string:sub(i, i) == \'}\' then\r\n\t\t\treturn nt, i + 1\r\n\t\tend\r\n\t\twhile true do\r\n\t\t\tk, i = expect_object(string, i, tables)\r\n\t\t\tif string:sub(i, i) == \':\' then\r\n\t\t\t\tv, i = expect_object(string, i + 1, tables)\r\n\t\t\t\tnt[k] = v\r\n\t\t\telse\r\n\t\t\t\tnt[j] = k\r\n\t\t\t\tj = j + 1\r\n\t\t\tend\r\n\t\t\tlocal head = string:sub(i, i)\r\n\t\t\tif head == \',\' then\r\n\t\t\t\ti = i + 1\r\n\t\t\telseif head == \'}\' then\r\n\t\t\t\treturn nt, i + 1\r\n\t\t\telse\r\n\t\t\t\tinvalid(i)\r\n\t\t\tend\r\n\t\tend\r\n\tend,\r\n\t[\'@\'] = function(string, i, tables)\r\n\t\tlocal match = string:match(\'^%d+\', i)\r\n\t\tlocal ref = tonumber(match)\r\n\t\tif tables[ref] then\r\n\t\t\treturn tables[ref], i + #match\r\n\t\tend\r\n\t\tinvalid(i)\r\n\tend,\r\n}\r\nexpect_object_head[\'1\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'2\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'3\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'4\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'5\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'6\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'7\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'8\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'9\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'-\'] = expect_object_head[\'0\']\r\nexpect_object_head[\'.\'] = expect_object_head[\'0\']\r\n\r\nexpect_object = function(string, i, tables)\r\n\tlocal head = string:sub(i, i)\r\n\tif expect_object_head[head] then\r\n\t\treturn expect_object_head[head](string, i + 1, tables)\r\n\tend\r\n\tinvalid(i)\r\nend\r\n\r\nlocal function TableSerialize(object)\r\n\tlocal nmemo = 0\r\n\tlocal memo = {}\r\n\tlocal acc = {}\r\n\tdump_object(object, nmemo, memo, acc)\r\n\treturn concat(acc)\r\nend\r\n\r\nlocal function TableDeserialize(string, maxsize)\r\n\tif #string > (maxsize or 512) then\r\n\t\terror \'input too large\'\r\n\tend\r\n\treturn (expect_object(string, 1, {}))\r\nend\r\n\r\nlocal function TableCondenseStringConstantsRecurse(currentTable, keyIndexRef, prefix, renameMapping)\r\n\tfor varName, contents in SortedTable.New(currentTable):Pairs() do\r\n\t\tif type(contents) == \"string\" then\r\n\t\t\tcurrentTable[varName] = prefix .. tostring(keyIndexRef[1]) .. \"_\"\r\n\t\t\trenameMapping[currentTable[varName]] = contents\r\n\t\t\tkeyIndexRef[1] = keyIndexRef[1] + 1\r\n\t\telseif type(contents) == \"table\" then\r\n\t\t\tTableCondenseStringConstantsRecurse(contents, keyIndexRef, prefix, renameMapping)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n-- Condenses a table\'s string values to be much smaller. Useful for things like networked keys where we want something human readable, but a smaller size at runtime.\r\nlocal function TableCondenseStringConstants(currentTable, prefix)\r\n\tlocal renameMapping = { }\r\n\r\n\tTableCondenseStringConstantsRecurse(currentTable, { 0 }, prefix, renameMapping)\r\n\r\n\treturn renameMapping\r\nend\r\n\r\nlocal function Count(inTable)\r\n\tif not inTable then return 0 end\r\n\tif #inTable ~= 0 then return #inTable end\r\n\r\n\tlocal count = 0\r\n\r\n\tfor k, v in pairs(inTable) do\r\n\t\tcount = count + 1\r\n\tend\r\n\r\n\treturn count\r\nend\r\n\r\n-------------------------------------------\r\n\r\nTableUtils.CondenseStringConstants = TableCondenseStringConstants\r\nTableUtils.Serialize = TableSerialize\r\nTableUtils.Deserialize = TableDeserialize\r\nTableUtils.Diff = TableDiff\r\nTableUtils.GetDiffKeys = TableDiffKeys\r\nTableUtils.Patch = TablePatch\r\nTableUtils.Count = Count\r\n\r\nreturn TableUtils"
        CustomParameters {
          Overrides {
            Name: "cs:SortedTable"
            AssetReference {
              Id: 2362159610697716625
            }
          }
        }
      }
      VirtualFolderPath: "Utils"
    }
    Assets {
      Id: 2362159610697716625
      Name: "SortedTable_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SortedTable = { }\r\nSortedTable.__index = SortedTable\r\n\r\n-- Implementation based largely on http://lua-users.org/wiki/SortedIteration\r\n\r\n-- Helper functions\r\n\r\nfunction GenOrderedIndex(t)\r\n    local orderedIndex = { }\r\n    for key in pairs(t) do\r\n        table.insert(orderedIndex, key)\r\n    end\r\n    table.sort(orderedIndex)\r\n    return orderedIndex\r\nend\r\n\r\nfunction OrderedNext(t, state)\r\n    local key = nil\r\n    if state == nil then\r\n        t.__orderedIndex = GenOrderedIndex(t)\r\n        key = t.__orderedIndex[1]\r\n    else\r\n        for i = 1, #t.__orderedIndex do\r\n            if t.__orderedIndex[i] == state then\r\n                key = t.__orderedIndex[i+1]\r\n            end\r\n        end\r\n    end\r\n    if key then\r\n        return key, t[key]\r\n    end\r\n    t.__orderedIndex = nil\r\n    return\r\nend\r\n\r\n-- Exposed functions\r\n\r\nfunction SortedTable.New(optionalTable)\r\n    local instance = { }\r\n    setmetatable(instance, SortedTable)\r\n    instance.sortedTable = optionalTable or { }\r\n    return instance\r\nend\r\n\r\nfunction SortedTable:Pairs()\r\n    return OrderedNext, self.sortedTable, nil\r\nend\r\n\r\nfunction SortedTable:GetTable()\r\n    return self.sortedTable\r\nend\r\n\r\nfunction SortedTable:Clear()\r\n    self.sortedTable = { }\r\nend\r\n\r\nreturn SortedTable\r\n"
      }
      VirtualFolderPath: "Utils"
      VirtualFolderPath: "DataStructures"
    }
    Assets {
      Id: 4739618440715284858
      Name: "Logger_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- This class can be included to give access to a bunch of useful utils and global functions\r\n\r\nlocal PrintAPI = { }\r\n\r\nif Environment.IsClient() then\r\n    local prefix = \"CLIENT (\" .. Game.GetLocalPlayer().name .. \"): \"\r\n\r\n    PrintAPI.Print = function (string)\r\n        Chat.LocalMessage(prefix .. tostring(string))\r\n        print(prefix .. tostring(string))\r\n    end\r\n\r\n    PrintAPI.Warn = function (string)\r\n        Chat.LocalMessage(prefix .. tostring(string))\r\n        warn(prefix .. tostring(string))\r\n    end\r\n\r\n    PrintAPI.Error = function (string)\r\n        Chat.LocalMessage(prefix .. tostring(string))\r\n        error(prefix .. tostring(string))\r\n    end\r\nelse\r\n    local prefix = \"SERVER: \"\r\n\r\n    PrintAPI.Print = function (string)\r\n        Chat.BroadcastMessage(prefix .. tostring(string))\r\n        print(prefix.. tostring(string))\r\n    end\r\n\r\n    PrintAPI.Warn = function (string)\r\n        Chat.BroadcastMessage(prefix .. tostring(string))\r\n        warn(prefix.. tostring(string))\r\n    end\r\n\r\n    PrintAPI.Error = function (string)\r\n        Chat.BroadcastMessage(prefix .. tostring(string))\r\n        error(prefix.. tostring(string))\r\n    end\r\nend\r\n\r\nreturn PrintAPI"
      }
    }
    Assets {
      Id: 12431212582313590712
      Name: "DataBaseKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataBaseKeys = { }\r\n\r\nDataBaseKeys.STAMINA = \"stamina\"\r\n\r\nDataBaseKeys.Character = require(script:GetCustomProperty(\"DataBaseKeysCharacter\"))\r\nDataBaseKeys.Quests = require(script:GetCustomProperty(\"DataBaseKeysQuests\"))\r\nDataBaseKeys.Skills = require(script:GetCustomProperty(\"DataBaseKeysSkills\"))\r\n\r\nreturn DataBaseKeys\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:DataBaseKeysCharacter"
            AssetReference {
              Id: 14204359675537671903
            }
          }
          Overrides {
            Name: "cs:DataBaseKeysQuests"
            AssetReference {
              Id: 4484857197466172211
            }
          }
          Overrides {
            Name: "cs:DataBaseKeysSkills"
            AssetReference {
              Id: 12620739471976071394
            }
          }
        }
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Storage"
    }
    Assets {
      Id: 12620739471976071394
      Name: "DataBaseKeysSkills_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataBaseKeysSkills = { }\r\n\r\nDataBaseKeysSkills.ATTACK =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_attack\",\r\n\tEFFECTIVE_LEVEL = \"eff_attack\",\r\n\tEXP \t\t\t= \"exp_attack\",\r\n}\r\nDataBaseKeysSkills.STRENGTH =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_strength\",\r\n\tEFFECTIVE_LEVEL = \"eff_strength\",\r\n\tEXP \t\t\t= \"exp_strength\",\r\n}\r\nDataBaseKeysSkills.DEFENSE =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_defense\",\r\n\tEFFECTIVE_LEVEL = \"eff_defense\",\r\n\tEXP \t\t\t= \"exp_defense\",\r\n}\r\nDataBaseKeysSkills.HEALTH =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_health\",\r\n\tEFFECTIVE_LEVEL = \"eff_health\",\r\n\tEXP \t\t\t= \"exp_health\",\r\n}\r\nDataBaseKeysSkills.ARCHERY =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_archery\",\r\n\tEFFECTIVE_LEVEL = \"eff_archery\",\r\n\tEXP \t\t\t= \"exp_archery\",\r\n}\r\nDataBaseKeysSkills.MAGIC =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_magic\",\r\n\tEFFECTIVE_LEVEL = \"eff_magic\",\r\n\tEXP \t\t\t= \"exp_magic\",\r\n}\r\nDataBaseKeysSkills.SOUL =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_soul\",\r\n\tEFFECTIVE_LEVEL = \"eff_soul\",\r\n\tEXP \t\t\t= \"exp_soul\",\r\n}\r\nDataBaseKeysSkills.SLAYER =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_slayer\",\r\n\tEFFECTIVE_LEVEL = \"eff_slayer\",\r\n\tEXP \t\t\t= \"exp_slayer\",\r\n}\r\nDataBaseKeysSkills.ALCHEMY =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_alchemy\",\r\n\tEFFECTIVE_LEVEL = \"eff_alchemy\",\r\n\tEXP \t\t\t= \"exp_alchemy\",\r\n}\r\nDataBaseKeysSkills.MINING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_mining\",\r\n\tEFFECTIVE_LEVEL = \"eff_mining\",\r\n\tEXP \t\t\t= \"exp_mining\",\r\n}\r\nDataBaseKeysSkills.BLACKSMITHING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_blacksmithing\",\r\n\tEFFECTIVE_LEVEL = \"eff_blacksmithing\",\r\n\tEXP \t\t\t= \"exp_blacksmithing\",\r\n}\r\nDataBaseKeysSkills.JEWELCRAFTING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_jewelcrafting\",\r\n\tEFFECTIVE_LEVEL = \"eff_jewelcrafting\",\r\n\tEXP \t\t\t= \"exp_jewelcrafting\",\r\n}\r\nDataBaseKeysSkills.WOODCUTTING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_woodcutting\",\r\n\tEFFECTIVE_LEVEL = \"eff_woodcutting\",\r\n\tEXP \t\t\t= \"exp_woodcutting\",\r\n}\r\nDataBaseKeysSkills.WOODWORKING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_woodworking\",\r\n\tEFFECTIVE_LEVEL = \"eff_woodworking\",\r\n\tEXP \t\t\t= \"exp_woodworking\",\r\n}\r\nDataBaseKeysSkills.COOKING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_cooking\",\r\n\tEFFECTIVE_LEVEL = \"eff_cooking\",\r\n\tEXP \t\t\t= \"exp_cooking\",\r\n}\r\nDataBaseKeysSkills.TAILORING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_tailoring\",\r\n\tEFFECTIVE_LEVEL = \"eff_tailoring\",\r\n\tEXP \t\t\t= \"exp_tailoring\",\r\n}\r\nDataBaseKeysSkills.LEATHERWORKING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_leatherworking\",\r\n\tEFFECTIVE_LEVEL = \"eff_leatherworking\",\r\n\tEXP \t\t\t= \"exp_leatherworking\",\r\n}\r\nDataBaseKeysSkills.FISHING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_fishing\",\r\n\tEFFECTIVE_LEVEL = \"eff_fishing\",\r\n\tEXP \t\t\t= \"exp_fishing\",\r\n}\r\nDataBaseKeysSkills.ENCHANTING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_enchanting\",\r\n\tEFFECTIVE_LEVEL = \"eff_enchanting\",\r\n\tEXP \t\t\t= \"exp_enchanting\",\r\n}\r\nDataBaseKeysSkills.ADVENTURING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_adventuring\",\r\n\tEFFECTIVE_LEVEL = \"eff_adventuring\",\r\n\tEXP \t\t\t= \"exp_adventuring\",\r\n}\r\nDataBaseKeysSkills.BOTANY =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_botany\",\r\n\tEFFECTIVE_LEVEL = \"eff_botany\",\r\n\tEXP \t\t\t= \"exp_botany\",\r\n}\r\nDataBaseKeysSkills.THEIVING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_theiving\",\r\n\tEFFECTIVE_LEVEL = \"eff_theiving\",\r\n\tEXP \t\t\t= \"exp_theiving\",\r\n}\r\nDataBaseKeysSkills.AGILITY =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_agility\",\r\n\tEFFECTIVE_LEVEL = \"eff_agility\",\r\n\tEXP \t\t\t= \"exp_agility\",\r\n}\r\nDataBaseKeysSkills.ENGINEERING =\r\n{\r\n\tLEVEL \t\t\t= \"lvl_engineering\",\r\n\tEFFECTIVE_LEVEL = \"eff_engineering\",\r\n\tEXP \t\t\t= \"exp_engineering\",\r\n}\r\n\r\nDataBaseKeysSkills.SkillIdMap =\r\n{\r\n\t[ \"attack\" ] \t\t\t= DataBaseKeysSkills.ATTACK,\r\n\t[ \"strength\" ] \t\t\t= DataBaseKeysSkills.STRENGTH,\r\n\t[ \"defense\" ] \t\t\t= DataBaseKeysSkills.DEFENSE,\r\n\t[ \"health\" ]\t\t\t= DataBaseKeysSkills.HEALTH,\r\n\t[ \"archery\" ] \t\t\t= DataBaseKeysSkills.ARCHERY,\r\n\t[ \"magic\" ] \t\t\t= DataBaseKeysSkills.MAGIC,\r\n\t[ \"soul\" ] \t\t\t\t= DataBaseKeysSkills.SOUL,\r\n\t[ \"slayer\" ] \t\t\t= DataBaseKeysSkills.SLAYER,\r\n\t[ \"alchemy\" ] \t\t\t= DataBaseKeysSkills.ALCHEMY,\r\n\t[ \"mining\" ] \t\t\t= DataBaseKeysSkills.MINING,\r\n\t[ \"blacksmithing\" ] \t= DataBaseKeysSkills.BLACKSMITHING,\r\n\t[ \"jewelcrafting\" ] \t= DataBaseKeysSkills.JEWELCRAFTING,\r\n\t[ \"woodcutting\" ] \t\t= DataBaseKeysSkills.WOODCUTTING,\r\n\t[ \"woodworking\" ] \t\t= DataBaseKeysSkills.WOODWORKING,\r\n\t[ \"cooking\" ] \t\t\t= DataBaseKeysSkills.COOKING,\r\n\t[ \"tailoring\" ] \t\t= DataBaseKeysSkills.TAILORING,\r\n\t[ \"leatherworking\" ] \t= DataBaseKeysSkills.LEATHERWORKING,\r\n\t[ \"fishing\" ] \t\t\t= DataBaseKeysSkills.FISHING,\r\n\t[ \"enchanting\" ] \t\t= DataBaseKeysSkills.ENCHANTING,\r\n\t[ \"adventuring\" ] \t\t= DataBaseKeysSkills.ADVENTURING,\r\n\t[ \"botany\" ] \t\t\t= DataBaseKeysSkills.BOTANY,\r\n\t[ \"theiving\" ] \t\t\t= DataBaseKeysSkills.THEIVING,\r\n\t[ \"agility\" ] \t\t\t= DataBaseKeysSkills.AGILITY,\r\n\t[ \"engineering\" ] \t\t= DataBaseKeysSkills.ENGINEERING,\r\n}\r\n\r\nreturn DataBaseKeysSkills\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Skills"
    }
    Assets {
      Id: 4484857197466172211
      Name: "DataBaseKeysQuests_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataBaseKeysQuests = { }\r\n\r\nDataBaseKeysQuests.QUEST_PROGRESS_PREFIX = \"quest_progress\"\r\nDataBaseKeysQuests.QUEST_TASK_PROGRESS_PREFIX = \"quest_task_progress\"\r\n\r\nreturn DataBaseKeysQuests\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Quests"
    }
    Assets {
      Id: 14204359675537671903
      Name: "DataBaseKeysCharacter_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataBaseKeysCharacters = { }\r\n\r\nDataBaseKeysCharacters.CharacterList = \"CHARACTER_LIST\"\r\n\r\nreturn DataBaseKeysCharacters\r\n"
      }
      VirtualFolderPath: "CharacterSelect"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Infrastructure"
  VirtualFolderPath: "Storage"
}
