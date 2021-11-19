Assets {
  Id: 4673285640343131710
  Name: "Database_S - Copy"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Framework"
        AssetReference {
          Id: 14480759715348141780
        }
      }
    }
    Assets {
      Id: 14480759715348141780
      Name: "Framework_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- This class can be included to give access to a bunch of useful utils and global functions\r\n\r\nlocal Framework = { }\r\n\r\nFramework.ObjectAssert = function (object, name, message)\r\n    return assert(object and object:IsA(name), message)\r\nend\r\n\r\nFramework.DataBase = require(script:GetCustomProperty(\"DataBase\"))\r\nFramework.DataStructures = require(script:GetCustomProperty(\"DataStructures\"))\r\nFramework.Debug = require(script:GetCustomProperty(\"Debug\"))\r\nFramework.Entities = require(script:GetCustomProperty(\"Entities\"))\r\nFramework.Events = require(script:GetCustomProperty(\"Events\"))\r\nFramework.Math = require(script:GetCustomProperty(\"Math\"))\r\nFramework.Networking = require(script:GetCustomProperty(\"Networking\"))\r\nFramework.Npcs = require(script:GetCustomProperty(\"Npcs\"))\r\nFramework.Logger = require(script:GetCustomProperty(\"Logger\"))\r\nFramework.Quests = require(script:GetCustomProperty(\"Quests\"))\r\nFramework.RuntimeDataStore = require(script:GetCustomProperty(\"RuntimeDataStore\"))\r\nFramework.Skills = require(script:GetCustomProperty(\"Skills\"))\r\nFramework.Strings = require(script:GetCustomProperty(\"Strings\"))\r\nFramework.Utils = require(script:GetCustomProperty(\"Utils\"))\r\n\r\n-- Convenience and pass-through methods\r\nFramework.Print = Framework.Logger.Print\r\nFramework.Warn = Framework.Logger.Warn\r\nFramework.Error = Framework.Logger.Error\r\nFramework.Dump = function (object)\r\n    Framework.Print(Framework.Utils.Table.Serialize(object))\r\nend\r\n\r\nreturn Framework"
        CustomParameters {
          Overrides {
            Name: "cs:Audio"
            AssetReference {
              Id: 8583059812146172542
            }
          }
          Overrides {
            Name: "cs:DataBase"
            AssetReference {
              Id: 14949101436137413811
            }
          }
          Overrides {
            Name: "cs:DataStructures"
            AssetReference {
              Id: 10763479141974973317
            }
          }
          Overrides {
            Name: "cs:Debug"
            AssetReference {
              Id: 2040874793391612142
            }
          }
          Overrides {
            Name: "cs:Entities"
            AssetReference {
              Id: 5096365601930900246
            }
          }
          Overrides {
            Name: "cs:Events"
            AssetReference {
              Id: 5338086385139468741
            }
          }
          Overrides {
            Name: "cs:Logger"
            AssetReference {
              Id: 4739618440715284858
            }
          }
          Overrides {
            Name: "cs:Math"
            AssetReference {
              Id: 1528081273876745962
            }
          }
          Overrides {
            Name: "cs:Networking"
            AssetReference {
              Id: 8086703094338473467
            }
          }
          Overrides {
            Name: "cs:Npcs"
            AssetReference {
              Id: 15346792771177711810
            }
          }
          Overrides {
            Name: "cs:Quests"
            AssetReference {
              Id: 15393841025312082707
            }
          }
          Overrides {
            Name: "cs:RuntimeDataStore"
            AssetReference {
              Id: 17518510815681775488
            }
          }
          Overrides {
            Name: "cs:Skills"
            AssetReference {
              Id: 15240848421123345541
            }
          }
          Overrides {
            Name: "cs:Strings"
            AssetReference {
              Id: 1312537665072127050
            }
          }
          Overrides {
            Name: "cs:Utils"
            AssetReference {
              Id: 17949023853515129949
            }
          }
        }
      }
    }
    Assets {
      Id: 17949023853515129949
      Name: "Utils_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Utility client functions\r\n\r\nlocal UtilsAPI = { }\r\n\r\nUtilsAPI.BoolToVisibility = function (bool)\r\n    if bool then\r\n        return Visibility.INHERIT\r\n    end\r\n    return Visibility.FORCE_OFF\r\nend\r\n\r\nif Environment.IsClient() then\r\n    UtilsAPI.UI = require(script:GetCustomProperty(\"UIUtils\"))\r\nelse\r\n    UtilsAPI.Dev = require(script:GetCustomProperty(\"DevUtils\"))\r\nend\r\n\r\nUtilsAPI.Objects = require(script:GetCustomProperty(\"ObjectsUtils\"))\r\nUtilsAPI.ScreenObject = require(script:GetCustomProperty(\"ScreenObject\"))\r\nUtilsAPI.Table = require(script:GetCustomProperty(\"TableUtils\"))\r\n\r\nreturn UtilsAPI"
        CustomParameters {
          Overrides {
            Name: "cs:DevUtils"
            AssetReference {
              Id: 3693793738310101289
            }
          }
          Overrides {
            Name: "cs:ObjectsUtils"
            AssetReference {
              Id: 12711822042249602293
            }
          }
          Overrides {
            Name: "cs:ScreenObject"
            AssetReference {
              Id: 15194872122274012203
            }
          }
          Overrides {
            Name: "cs:TableUtils"
            AssetReference {
              Id: 11279245430205585369
            }
          }
          Overrides {
            Name: "cs:UIUtils"
            AssetReference {
              Id: 3983122727560832209
            }
          }
        }
      }
      VirtualFolderPath: "Utils"
    }
    Assets {
      Id: 3983122727560832209
      Name: "UIUtils_C"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Utility functions for UI\r\n\r\nlocal UIUtils = { }\r\n\r\n-- Returns the anchor and dock position of the UI element. This is not a native method in Core yet.\r\n-- @param UIControl control\r\n-- @return string, string\r\nUIUtils.GetControlUIParameters = function(uiControl) -- UIControl control\r\n    local anchor = uiControl.anchor or UIPivot.TOP_LEFT\r\n    local dock = uiControl.dock or UIPivot.TOP_LEFT\r\n    return anchor, dock\r\nend\r\n\r\n-- Gets the top left position of the parent considering the dock and anchor position\r\n-- @param UIControl control\r\n-- @param int parentWidth\r\n-- @param int parentHeight\r\n-- @return int, int\r\nUIUtils.GetTopLeftPositionInParent = function(uiControl, parentWidth, parentHeight)\r\n    local anchor, dock = UIUtils.GetControlUIParameters(uiControl)\r\n    local x = uiControl.x or 0\r\n    local y = uiControl.y or 0\r\n\r\n    -- Anchoring\r\n    if anchor == UIPivot.BOTTOM_CENTER or anchor == UIPivot.MIDDLE_CENTER or anchor == UIPivot.TOP_CENTER then\r\n        x = x - uiControl.width / 2\r\n    elseif anchor == UIPivot.BOTTOM_RIGHT or anchor == UIPivot.MIDDLE_RIGHT or anchor == UIPivot.TOP_RIGHT then\r\n        x = x - uiControl.width\r\n    end\r\n    if anchor == UIPivot.MIDDLE_CENTER or anchor == UIPivot.MIDDLE_LEFT or anchor == UIPivot.MIDDLE_RIGHT then\r\n        y = y - uiControl.height / 2\r\n    elseif anchor == UIPivot.BOTTOM_CENTER or anchor == UIPivot.BOTTOM_LEFT or anchor == UIPivot.BOTTOM_RIGHT then\r\n        y = y - uiControl.height\r\n    end\r\n\r\n    if uiControl.parent == nil or uiControl.parent:IsA(\"UIContainer\") then\r\n        local screenSize = UI.GetScreenSize()\r\n        parentWidth = screenSize.x\r\n        parentHeight = screenSize.y\r\n    else\r\n        parentWidth = parentWidth or uiControl.parent.width\r\n        parentHeight = parentHeight or uiControl.parent.height\r\n    end\r\n\r\n    -- Docking\r\n    if dock == UIPivot.BOTTOM_CENTER or dock == UIPivot.MIDDLE_CENTER or dock == UIPivot.TOP_CENTER then\r\n        x = x + parentWidth / 2\r\n    elseif dock == UIPivot.BOTTOM_RIGHT or dock == UIPivot.MIDDLE_RIGHT or dock == UIPivot.TOP_RIGHT then\r\n        x = x + parentWidth\r\n    end\r\n    if dock == UIPivot.MIDDLE_CENTER or dock == UIPivot.MIDDLE_LEFT or dock == UIPivot.MIDDLE_RIGHT then\r\n        y = y + parentHeight / 2\r\n    elseif dock == UIPivot.BOTTOM_CENTER or dock == UIPivot.BOTTOM_LEFT or dock == UIPivot.BOTTOM_RIGHT then\r\n        y = y + parentHeight\r\n    end\r\n\r\n    return x, y\r\nend\r\n\r\n-- Gets the absolute screen coordinates of a control, as x, y\r\nUIUtils.GetControlScreenPosition = function (uiControl)\r\n    local x = 0\r\n    local y = 0\r\n\r\n    while uiControl and uiControl:IsA(\"UIControl\") do\r\n        local localX, localY = UIUtils.GetTopLeftPositionInParent(uiControl)\r\n\r\n        x = x + localX\r\n        y = y + localY\r\n\r\n        uiControl = uiControl.parent\r\n    end\r\n\r\n    return x, y\r\nend\r\n\r\n-- Determines if the cursor is inside an arbitrary UI control. Does NOT take into account rotation.\r\nUIUtils.IsCursorInControl = function (cursorPosition, uiControl)\r\n\r\nend\r\n\r\nUIUtils.IsVisible = function (uiControl)\r\n    local isVisible = true\r\n\r\n    while isVisible and uiControl do\r\n        isVisible = isVisible & (uiControl.visibility ~= Visibility.FORCE_OFF)\r\n        uiControl = uiControl.parent\r\n    end\r\nend\r\n\r\nreturn UIUtils"
      }
      VirtualFolderPath: "Utils"
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
      Id: 15194872122274012203
      Name: "ScreenObject_C"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tScreenObject v1.0 by Waffle, (heavily) modified by zcanann\r\n\r\n\tscreenObject = ScreenObject.New(template, Vector2 offset, Vector2 anchor, Vector3 rotationOffset)\r\n\t\tAttaches a given object to the screen and allows for configuration of its size and position.\r\n\t\tThe x/y offsets are offsets from the screen center position.\r\n\t\r\n\tscreenObject:UpdatePosition(Vector2 offset, Vector2 anchor, Vector3 rotationOffset) re-positions the object on the screen.\r\n\t\tCall this after changing any properties, or include the property changes in newDimensionTable\r\n\t\te.g. screenObject:UpdatePosition({pixelPosX = ..., pixelPosY = ...})\r\n\t\r\n\tscreenObject:Destroy() destroys the object\r\n]]\r\n\r\nlocal ScreenObject = {}\r\nScreenObject.__index = ScreenObject\r\n\r\n-- This is the \"standard\" resolution. As the screen size changes, this will be used to calculate where the object belongs.\r\nlocal baseScreenSize = Vector2.New(1920, 1080)\r\n\r\nfunction ScreenObject.New(template, anchor, depth, rotationOffset)\r\n\tlocal object = World.SpawnAsset(template)\r\n\tobject:AttachToLocalView()\r\n\t\r\n\tlocal screenObject = setmetatable({\r\n\t\tobject = object,\r\n\t\tanchor = anchor,\r\n\t\trotationOffset = rotationOffset,\r\n\t\tdepth = depth,\r\n\t\tfaceCamera = false\r\n\t}, ScreenObject)\r\n\t\r\n\tscreenObject:UpdatePosition(anchor, rotationOffset)\r\n\r\n\tTask.Spawn(function()\r\n\t\twhile CoreObject:IsValid(object) do\r\n\t\t\tscreenObject.depth = depth\r\n\t\t\tscreenObject:UpdatePosition(anchor, rotationOffset)\r\n\t\t\tTask.Wait(1.0)\r\n\t\tend\r\n\tend)\r\n\t\r\n\treturn screenObject\r\nend\r\n\r\nfunction ScreenObject:UpdatePosition(anchor, rotationOffset)\r\n\tself.anchor = anchor or Vector2.New()\r\n\tself.rotationOffset = rotationOffset or Vector3.New()\r\n\r\n\t-- Map anchor from (0.0 to 1.0) to (-1.0 to 1.0)\r\n\tlocal adjustedAnchor = Vector2.New(anchor.x * 2.0 - 1.0, anchor.y * 2.0 - 1.0)\r\n\r\n\tlocal camera = Game.GetLocalPlayer():GetActiveCamera()\r\n\tlocal screenSize = UI.GetScreenSize()\r\n\tlocal screenScale = Vector2.New(screenSize.x / baseScreenSize.x, screenSize.y / baseScreenSize.y)\r\n\tlocal position = Vector2.New(screenSize.x * adjustedAnchor.x, screenSize.y * adjustedAnchor.y)\r\n\r\n\t-- This is \"idiot math\" that needs to be redone. Should be doing some camera projection math to figure out how to render this properly.\r\n\tlocal pixelPosX = position.x / self.depth * 12.0 / screenScale.x\r\n\tlocal pixelPosY = position.y / self.depth * 12.0 / screenScale.y\r\n\t\r\n\tlocal screenOffset = Vector3.New(self.depth, pixelPosX, pixelPosY)\r\n\tself.object:SetPosition(screenOffset)\r\n\tself.object:SetRotation(Rotation.New(self.rotationOffset.x, self.rotationOffset.y, 180.0 + self.rotationOffset.z))\r\nend\r\n\r\nfunction ScreenObject:Destroy()\r\n\tself.object:Destroy()\r\n\tself.object = nil\r\nend\r\n\r\nreturn ScreenObject\r\n"
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
      Id: 12711822042249602293
      Name: "ObjectsUtils_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Utility functions for CoreObjects\r\n\r\nlocal ObjectUtils = { }\r\n\r\nObjectUtils.RemoveInvalidEntriesFromSet = function (coreObjectSet)\r\n    local toDelete = nil\r\n    for object, _ in pairs(coreObjectSet) do\r\n        if not Object.IsValid(object) then\r\n            if not toDelete then\r\n                toDelete = { }\r\n            end\r\n\r\n            toDelete[object] = true\r\n        end\r\n    end\r\n\r\n    if toDelete then\r\n        for object, _ in pairs(toDelete) do\r\n            coreObjectSet[object] = nil\r\n        end\r\n    end\r\nend\r\n\r\nreturn ObjectUtils"
      }
      VirtualFolderPath: "Utils"
    }
    Assets {
      Id: 3693793738310101289
      Name: "DevUtils_S"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Utility developer functions\r\n\r\nlocal DevUtils = { }\r\n\r\nDevUtils.IsAdmin = function (player)\r\n    local isAdmin = player and (\r\n        player.id == \"5af72b5eed684e12a723dd61f378bccf\" or\r\n        player.id == \"BOT_Bot1\" or\r\n        player.id == \"BOT_Bot2\" or\r\n        player.id == \"BOT_Bot3\" or\r\n        player.id == \"BOT_Bot4\"\r\n    )\r\n\r\n    if not isAdmin then\r\n        print(\"IsAdmin failed for userId: \" .. player.id)\r\n    end\r\n\r\n    return isAdmin\r\nend\r\n\r\nreturn DevUtils"
      }
      VirtualFolderPath: "Utils"
    }
    Assets {
      Id: 1312537665072127050
      Name: "Strings_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- String functions\r\n\r\nlocal Strings = { }\r\n\r\nreturn Strings"
      }
      VirtualFolderPath: "Utils"
    }
    Assets {
      Id: 15240848421123345541
      Name: "Skills_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataBase = require(script:GetCustomProperty(\"DataBase\"))\r\nlocal Events = require(script:GetCustomProperty(\"Events\"))\r\n\r\nlocal Skills = { }\r\n\r\nSkills.ExpTable = require(script:GetCustomProperty(\"SkillExpTable\"))\r\n\r\nSkills.IsValidSkill = function (skillId)\r\n\tif not Skills.ExpTable.IsValidSkill(skillId) then\r\n\t\treturn false\r\n\tend\r\n\r\n    if DataBase.Keys.Skills.SkillIdMap[skillId] then\r\n        return true\r\n    end\r\n\r\n    return false\r\nend\r\n\r\nSkills.GetSkillKeys = function (skillId)\r\n\tassert(Skills.IsValidSkill(skillId), \"Invalid skill provided \" .. skillId)\r\n\r\n\treturn DataBase.Keys.Skills.SkillIdMap[skillId]\r\nend\r\n\r\n-- [Resource] Effective skill level\r\n\r\nSkills.GetEffectiveSkillLevel = function(player, skillId)\r\n\tlocal skillKeys = Skills.GetSkillKeys(skillId)\r\n    local level = DataBase.GetCharacterKey(player, skillKeys.EFFECTIVE_LEVEL) or 1\r\n\r\n\tif level <= 0 then\r\n\t\treturn 1\r\n\telse\r\n\t\treturn level\r\n\tend\r\nend\r\n\r\nSkills.SetEffectiveSkillLevel = function(player, skillId, value)\r\n\tlocal skillKeys = Skills.GetSkillKeys(skillId)\r\n\r\n    DataBase.SetCharacterKey(player, skillKeys.EFFECTIVE_LEVEL, value)\r\nend\r\n\r\n-- [Resource] Skill level\r\n\r\nSkills.GetSkillLevel = function(player, skillId)\r\n    local exp = Skills.GetSkillExp(player, skillId)\r\n\r\n\treturn Skills.ExpTable.GetLevelForExp(exp)\r\nend\r\n\r\n-- Skill exp\r\n\r\nSkills.GetSkillExp = function(player, skillId)\r\n\tlocal skillKeys = Skills.GetSkillKeys(skillId)\r\n    local exp = DataBase.GetCharacterKey(player, skillKeys.EXP) or 0\r\n\r\n\tif exp < 0 then\r\n\t\treturn 0\r\n\telse\r\n\t\treturn exp\r\n\tend\r\nend\r\n\r\nSkills.SetSkillExp = function(player, skillId, value)\r\n\tlocal skillKeys = Skills.GetSkillKeys(skillId)\r\n\r\n\tlocal skillLevel = Skills.GetSkillLevel(player, skillId)\r\n\tlocal newExp = value\r\n    DataBase.SetCharacterKey(player, skillKeys.EXP, newExp)\r\n\r\n\tlocal newSkillLevel = Skills.ExpTable.GetLevelForExp(newExp)\r\n\r\n\t-- Check for level up\r\n\tif newSkillLevel > skillLevel then\r\n\t\tSkills.SetEffectiveSkillLevel(player, skillId, newSkillLevel)\r\n\t\tEvents.Broadcast.ServerToAreaBestEffort(Events.Keys.Skill.EVENT_PLAYER_LEVELED_UP, player:GetWorldPosition(), Events.Broadcast.DefaultRange, { player, skillId })\r\n\tend\r\nend\r\n\r\nSkills.AddSkillExp = function(player, skillId, value)\r\n    Skills.SetSkillExp(player, skillId, Skills.GetSkillExp(player, skillId) + value)\r\nend\r\n\r\nSkills.ResetSkillExp = function(player, skillId, value)\r\n\tlocal skillKeys = Skills.GetSkillKeys(skillId)\r\n\r\n    DataBase.SetCharacterKey(player, skillKeys.LEVEL, 0)\r\n    DataBase.SetCharacterKey(player, skillKeys.EFFECTIVE_LEVEL, 0)\r\n    DataBase.SetCharacterKey(player, skillKeys.EXP, 0)\r\nend\r\n\r\nreturn Skills\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:DataBase"
            AssetReference {
              Id: 14949101436137413811
            }
          }
          Overrides {
            Name: "cs:Events"
            AssetReference {
              Id: 5338086385139468741
            }
          }
          Overrides {
            Name: "cs:SkillExpTable"
            AssetReference {
              Id: 1911446898924153423
            }
          }
        }
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Skills"
    }
    Assets {
      Id: 1911446898924153423
      Name: "SkillExpTable_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ExpTable = { }\r\n\r\nExpTable.SkillMap = { }\r\nExpTable.SkillMap.Attack = \"attack\"\r\nExpTable.SkillMap.Strength = \"strength\"\r\nExpTable.SkillMap.Defense = \"defense\"\r\nExpTable.SkillMap.Health = \"health\"\r\nExpTable.SkillMap.Archery = \"archery\"\r\nExpTable.SkillMap.Magic = \"magic\"\r\nExpTable.SkillMap.Soul = \"soul\"\r\nExpTable.SkillMap.Slayer = \"slayer\"\r\nExpTable.SkillMap.Alchemy = \"alchemy\"\r\nExpTable.SkillMap.Mining = \"mining\"\r\nExpTable.SkillMap.Blacksmithing = \"blacksmithing\"\r\nExpTable.SkillMap.JewelCrafting = \"jewelcrafting\"\r\nExpTable.SkillMap.WoodCutting = \"woodcutting\"\r\nExpTable.SkillMap.WoodWorking = \"woodworking\"\r\nExpTable.SkillMap.Cooking = \"cooking\"\r\nExpTable.SkillMap.Tailoring = \"tailoring\"\r\nExpTable.SkillMap.LeatherWorking = \"leatherworking\"\r\nExpTable.SkillMap.Fishing = \"fishing\"\r\nExpTable.SkillMap.Enchanting = \"enchanting\"\r\nExpTable.SkillMap.Adventuring = \"adventuring\"\r\nExpTable.SkillMap.Botany = \"botany\"\r\nExpTable.SkillMap.Theiving = \"theiving\"\r\nExpTable.SkillMap.Agility = \"agility\"\r\nExpTable.SkillMap.Engineering = \"engineering\"\r\n\r\nExpTable.SkillNames = {\r\n    [ ExpTable.SkillMap.Attack ] = \"Attack\",\r\n    [ ExpTable.SkillMap.Strength ] = \"Strength\",\r\n    [ ExpTable.SkillMap.Defense ] = \"Defense\",\r\n    [ ExpTable.SkillMap.Health ] = \"Health\",\r\n    [ ExpTable.SkillMap.Archery ] = \"Archery\",\r\n    [ ExpTable.SkillMap.Magic ] = \"Magic\",\r\n    [ ExpTable.SkillMap.Soul ] = \"Soul\",\r\n    [ ExpTable.SkillMap.Slayer ] = \"Slayer\",\r\n    [ ExpTable.SkillMap.Alchemy ] = \"Alchemy\",\r\n    [ ExpTable.SkillMap.Mining ] = \"Mining\",\r\n    [ ExpTable.SkillMap.Blacksmithing ] = \"Black Smithing\",\r\n    [ ExpTable.SkillMap.JewelCrafting ] = \"Jewel Crafting\",\r\n    [ ExpTable.SkillMap.WoodCutting ] = \"Wood Cutting\",\r\n    [ ExpTable.SkillMap.WoodWorking ] = \"Wood Working\",\r\n    [ ExpTable.SkillMap.Cooking ] = \"Cooking\",\r\n    [ ExpTable.SkillMap.Tailoring ] = \"Tailoring\",\r\n    [ ExpTable.SkillMap.LeatherWorking ] = \"Leather Working\",\r\n    [ ExpTable.SkillMap.Fishing ] = \"Fishing\",\r\n    [ ExpTable.SkillMap.Enchanting ] = \"Enchanting\",\r\n    [ ExpTable.SkillMap.Adventuring ] = \"Adventuring\",\r\n    [ ExpTable.SkillMap.Botany ] = \"Botany\",\r\n    [ ExpTable.SkillMap.Theiving ] = \"Theiving\",\r\n    [ ExpTable.SkillMap.Agility ] = \"Agility\",\r\n    [ ExpTable.SkillMap.Engineering ] = \"Engineering\",\r\n}\r\n\r\nExpTable.INFINITE = -1\r\nExpTable.MAX_LEVEL = 99\r\n\r\nExpTable.IsValidSkill = function (skillKey)\r\n    if ExpTable.SkillNames[skillKey] then\r\n        return true\r\n    end\r\n\r\n    return false\r\nend\r\n\r\nExpTable.GetSkillName = function (skillKey)\r\n    if ExpTable.SkillNames[skillKey] then\r\n        return ExpTable.SkillNames[skillKey]\r\n    end\r\n\r\n    return \"<Unknown Skill>\"\r\nend\r\n\r\nExpTable.GetExpRequiredForLevel = function (level)\r\n    if level >= ExpTable.MAX_LEVEL then\r\n        return ExpTable.INFINITE\r\n    end\r\n\r\n    -- OSRS formula from https://oldschool.runescape.wiki/w/Experience\r\n    -- local numerator = 2.0 ^ (level / 7.0) - 2.0 ^ (1.0 / 7.0)\r\n    -- local denominator = 2.0 ^ (1.0 / 7.0) - 1.0\r\n    -- return CoreMath.Round(1.0 / 8.0 * (level ^ 2.0 - level + 600.0 * (numerator / denominator)))\r\n\r\n    -- This equation produces an exp chart similar to OSRS, but more balanced.\r\n    -- Level 1 and level 99 require similar exp to OSRS, but our \"half point\" is level 79,\r\n    -- unlike OSRS which has a \"half  point\" of level 92.\r\n    -- Punch this into the Windows graphing calculator to get a feel for it: 14\360\235\221\245^3\342\210\22272\360\235\221\245^2+192\360\235\221\245\342\210\222134\r\n    local mainExpFunction = CoreMath.Round(14.0 * (level ^ 3.0))\r\n    local noobBenefits = CoreMath.Round(-72.0 * (level ^ 2.0) + 192.0 * level - 134.0)\r\n\r\n    return mainExpFunction + noobBenefits\r\nend\r\n\r\nExpTable.GetExpRequiredForNextLevel = function (level)\r\n    return ExpTable.GetExpRequiredForLevel(level + 1)\r\nend\r\n\r\nExpTable.GetLevelForExp = function (exp)\r\n    if (exp < ExpTable.GetExpRequiredForLevel(1)) then\r\n        return 1\r\n    end\r\n\r\n    -- It is not possible to find the roots of the exp equation, otherwise we would just invert it. Currently, we just\r\n    -- do a linear search. This may be fine since there are only 99 levels, but if it becomes an issue, we should switch to a binary search.\r\n    local level = 1\r\n    local nextLevel = 2\r\n\r\n    repeat\r\n        local expNeededForLevel = ExpTable.GetExpRequiredForLevel(level)\r\n        local expNeededForNextLevel = ExpTable.GetExpRequiredForLevel(nextLevel)\r\n\r\n        if exp >= expNeededForLevel and exp < expNeededForNextLevel then\r\n            return level\r\n        end\r\n\r\n        level = level + 1\r\n        nextLevel = nextLevel + 1\r\n    until nextLevel > ExpTable.MAX_LEVEL\r\n\r\n    return ExpTable.MAX_LEVEL\r\nend\r\n\r\nreturn ExpTable\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Skills"
    }
    Assets {
      Id: 5338086385139468741
      Name: "Events_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TableUtils = require(script:GetCustomProperty(\"TableUtils\"))\r\n\r\nlocal EventsAPI = { }\r\n\r\nEventsAPI.Broadcast = require(script:GetCustomProperty(\"Broadcast\"))\r\nEventsAPI.Keys = require(script:GetCustomProperty(\"EventKeys\"))\r\n\r\n-- Custom connection functions that allow for us to reliably send local events (ie resending an event if there was no listener ready to hear it)\r\n-- See Broadcast_A for resending logic.\r\nEventsAPI.Listen = function (key, callback)\r\n    if not _G.frameworkEventsAPI then\r\n        _G.frameworkEventsAPI = { }\r\n    end\r\n\r\n    _G.frameworkEventsAPI[key] = Events.Connect(key, callback)\r\n    local wrapper = { }\r\n\r\n    wrapper.Disconnect = function ()\r\n        if  _G.frameworkEventsAPI[key] then\r\n            _G.frameworkEventsAPI[key].Disconnect()\r\n            _G.frameworkEventsAPI[key] = nil\r\n        end\r\n    end\r\n\r\n    return wrapper\r\nend\r\n\r\nEventsAPI.ListenUnique = function (key, callback)\r\n    if assert(_G.frameworkEventsAPI[key] == nil) then\r\n        return EventsAPI.Listen(key, callback)\r\n    end\r\n\r\n    return nil\r\nend\r\n\r\nEventsAPI.ListenForProximityEvent = function (proximityObject, key, callback)\r\n    -- Framework.Print(\"LISTENING: \" .. key .. proximityObject.id)\r\n    return EventsAPI.Listen(EventsAPI.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. proximityObject.id .. key, callback)\r\nend\r\n\r\nEventsAPI.ListenForPlayerProximityDataEvent = function (key, callback)\r\n    -- Framework.Print(\"LISTENING: \" .. key .. proximityObject.id)\r\n    return EventsAPI.Listen(EventsAPI.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER_PREFIX .. key, callback)\r\nend\r\n\r\nEventsAPI.ListenForPlayer = function (key, callback, ...)\r\n    return Events.ConnectForPlayer(key, callback, ...)\r\nend\r\n\r\nreturn EventsAPI"
        CustomParameters {
          Overrides {
            Name: "cs:Broadcast"
            AssetReference {
              Id: 9015254966748010645
            }
          }
          Overrides {
            Name: "cs:EventKeys"
            AssetReference {
              Id: 13417662635723226159
            }
          }
          Overrides {
            Name: "cs:TableUtils"
            AssetReference {
              Id: 11279245430205585369
            }
          }
        }
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Events"
    }
    Assets {
      Id: 13417662635723226159
      Name: "EventKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TableUtils = require(script:GetCustomProperty(\"TableUtils\"))\r\n\r\nlocal EventKeysAPI = { }\r\n\r\nEventKeysAPI.CharacterSelect = require(script:GetCustomProperty(\"CharacterSelectEvents\"))\r\nEventKeysAPI.Chat = require(script:GetCustomProperty(\"ChatCommandEvents\"))\r\nEventKeysAPI.Dialog = require(script:GetCustomProperty(\"DialogEvents\"))\r\nEventKeysAPI.Engagement = require(script:GetCustomProperty(\"EngagementEvents\"))\r\nEventKeysAPI.Input = require(script:GetCustomProperty(\"InputEvents\"))\r\nEventKeysAPI.Interaction = require(script:GetCustomProperty(\"InteractionEvents\"))\r\nEventKeysAPI.Movement = require(script:GetCustomProperty(\"MovementEvents\"))\r\nEventKeysAPI.Networking = require(script:GetCustomProperty(\"NetworkingEvents\"))\r\nEventKeysAPI.Skill = require(script:GetCustomProperty(\"SkillEvents\"))\r\nEventKeysAPI.Zone = require(script:GetCustomProperty(\"ZoneEvents\"))\r\n\r\n-- Map all events to shorter names, following the format of \"e{i}_\"\r\n-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible\r\nEventKeysAPI.EventNameMappings = TableUtils.CondenseStringConstants(EventKeysAPI, \"e\")\r\n\r\nEventKeysAPI.ResolveMappedName = function (name)\r\n    local results = { CoreString.Split(name, \"_\") }\r\n\r\n    if #results > 0 and results[1] then\r\n        local key = results[1] .. \"_\"\r\n\r\n        if EventKeysAPI.EventNameMappings[key] then\r\n            local suffix = results[2] or \"\"\r\n            return EventKeysAPI.EventNameMappings[key] .. suffix\r\n        end\r\n    end\r\n\r\n    return name\r\nend\r\n\r\nreturn EventKeysAPI\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:TableUtils"
            AssetReference {
              Id: 11279245430205585369
            }
          }
          Overrides {
            Name: "cs:CharacterSelectEvents"
            AssetReference {
              Id: 948373845369640216
            }
          }
          Overrides {
            Name: "cs:ChatCommandEvents"
            AssetReference {
              Id: 17612071643994816819
            }
          }
          Overrides {
            Name: "cs:DialogEvents"
            AssetReference {
              Id: 3170869226745027241
            }
          }
          Overrides {
            Name: "cs:EngagementEvents"
            AssetReference {
              Id: 7088824184409537343
            }
          }
          Overrides {
            Name: "cs:InputEvents"
            AssetReference {
              Id: 17179260598034565930
            }
          }
          Overrides {
            Name: "cs:InteractionEvents"
            AssetReference {
              Id: 9116214855069240359
            }
          }
          Overrides {
            Name: "cs:NetworkingEvents"
            AssetReference {
              Id: 1725569184759797556
            }
          }
          Overrides {
            Name: "cs:MovementEvents"
            AssetReference {
              Id: 8468684145391850702
            }
          }
          Overrides {
            Name: "cs:SkillEvents"
            AssetReference {
              Id: 9935215235775901043
            }
          }
          Overrides {
            Name: "cs:ZoneEvents"
            AssetReference {
              Id: 2983321934766811410
            }
          }
        }
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Events"
    }
    Assets {
      Id: 2983321934766811410
      Name: "ZoneEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ZoneEvents = { }\r\n\r\nZoneEvents.EVENT_ENTERED_ZONE = \"event_entered_zone\"\r\nZoneEvents.EVENT_LEFT_ZONE = \"event_left_zone\"\r\n\r\nreturn ZoneEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Movement"
    }
    Assets {
      Id: 9935215235775901043
      Name: "SkillEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SkillEvents = { }\r\n\r\nSkillEvents.EVENT_SEND_INITIAL_DATA = \"event_skill_send_initial_data\"\r\nSkillEvents.EVENT_PLAYER_LEVELED_UP = \"event_player_leveled_up\"\r\n\r\nreturn SkillEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Skills"
    }
    Assets {
      Id: 8468684145391850702
      Name: "MovementEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local MovementEvents = { }\r\n\r\nMovementEvents.EVENT_MOVE_TO_LOCATION = \"event_movement_move_to_location\"\r\nMovementEvents.EVENT_MOVE_NEAR_LOCATION = \"event_movement_move_near_location\"\r\nMovementEvents.EVENT_WAYPOINTS_SET = \"event_movement_waypoints_set\"\r\nMovementEvents.EVENT_REQUEST_RUN = \"event_movement_request_run\"\r\nMovementEvents.EVENT_REQUEST_WALK = \"event_movement_request_walk\"\r\nMovementEvents.EVENT_MOVEMENT_STATE_UPDATED = \"event_movement_state_updated\"\r\nMovementEvents.EVENT_PLAYER_TELEPORTED = \"event_movement_player_teleported\"\r\n\r\nreturn MovementEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Movement"
    }
    Assets {
      Id: 1725569184759797556
      Name: "NetworkingEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local NetworkingEvents = { }\r\n\r\nNetworkingEvents.EVENT_NETWORKED_KEY_CHANGED_PREFIX = \"event_networked_key_changed_\"\r\nNetworkingEvents.EVENT_NETWORKED_KEY_CHANGED_PLAYER_PREFIX = \"event_networked_key_changed_player_\"\r\nNetworkingEvents.EVENT_OTHER_PLAYER_ENTERED_RANGE = \"event_player_entered_range\"\r\nNetworkingEvents.EVENT_OTHER_PLAYER_LEFT_RANGE = \"event_player_left_range\"\r\n\r\nNetworkingEvents.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA = \"event_client_ready_to_receive_proximity_data\"\r\nNetworkingEvents.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA_ACK = \"event_client_ready_to_receive_proximity_data_ack\"\r\n\r\nNetworkingEvents.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX = \"event_set_proximity_data_\"\r\nNetworkingEvents.EVENT_SERVER_PROXIMITY_OBJECT_ENTERED_RANGE_PREFIX = \"event_proximity_object_entered_range_\"\r\nNetworkingEvents.EVENT_SERVER_PROXIMITY_OBJECT_LEFT_RANGE_PREFIX = \"event_proximity_object_left_range_\"\r\n\r\nreturn NetworkingEvents\r\n"
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Networking"
    }
    Assets {
      Id: 9116214855069240359
      Name: "InteractionEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local InteractionEvents = { }\r\n\r\nInteractionEvents.EVENT_CLEAR_INTERACT_OPTIONS = \"event_interaction_clear_interact_options\"\r\nInteractionEvents.EVENT_ADD_INTERACT_OPTION = \"event_interaction_add_interact_option\"\r\n\r\nInteractionEvents.EVENT_WALK_FOR_INTERACTION_PREFIX = \"event_walk_to_object_\"\r\nInteractionEvents.EVENT_DEFAULT_INTERACTION_PREFIX = \"event_query_interact_options_\"\r\nInteractionEvents.EVENT_QUERY_INTERACT_OPTIONS_PREFIX = \"event_query_interact_options_\"\r\n\r\nreturn InteractionEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Interactions"
    }
    Assets {
      Id: 17179260598034565930
      Name: "InputEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local InputEvents = { }\r\n\r\nInputEvents.EVENT_UI_MOUSE_DOWN = \"event_input_ui_mouse_down\"\r\nInputEvents.EVENT_UI_MOUSE_UP = \"event_input_ui_mouse_up\"\r\nInputEvents.EVENT_MOUSE_DOWN = \"event_input_mouse_down\"\r\nInputEvents.EVENT_MOUSE_UP = \"event_input_mouse_up\"\r\nInputEvents.EVENT_UI_CONSUME_MOUSE_INPUT = \"event_ui_consume_mouse_input\"\r\nInputEvents.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS = \"event_ui_consumed_mouse_input_cancel_game_menus\"\r\n\r\nInputEvents.EVENT_TOGGLE_COMBAT_TAB = \"event_input_toggle_combat_tab\"\r\nInputEvents.EVENT_TOGGLE_EQUIPMENT_TAB = \"event_input_toggle_equipment_tab\"\r\nInputEvents.EVENT_TOGGLE_SOUL_TAB = \"event_input_toggle_soul_tab\"\r\nInputEvents.EVENT_TOGGLE_SPELLBOOK_TAB = \"event_input_toggle_spellbook_tab\"\r\nInputEvents.EVENT_TOGGLE_INVENTORY_TAB = \"event_input_toggle_inventory_tab\"\r\n\r\nInputEvents.EVENT_TOGGLE_SKILLS_TAB = \"event_input_toggle_skills_tab\"\r\nInputEvents.EVENT_TOGGLE_QUESTS_TAB = \"event_input_toggle_quests_tab\"\r\nInputEvents.EVENT_TOGGLE_OPTIONS_TAB = \"event_input_toggle_options_tab\"\r\n\r\nreturn InputEvents\r\n"
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Input"
    }
    Assets {
      Id: 7088824184409537343
      Name: "EngagementEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local EngagementEvents = { }\r\n\r\nEngagementEvents.EVENT_PLAYER_ENGAGEMENT_LOCAL_INTERRUPT = \"event_player_local_interrupt\"\r\nEngagementEvents.EVENT_PLAYER_ENGAGEMENT_INTERRUPT = \"event_player_local_interrupt\"\r\nEngagementEvents.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX = \"event_player_requests_engagement_\"\r\n\r\nreturn EngagementEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Engagement"
    }
    Assets {
      Id: 3170869226745027241
      Name: "DialogEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DialogEvents = { }\r\n\r\nDialogEvents.EVENT_PLAYER_REQUESTS_DEFAULT_DIALOG = \"event_player_requests_default_dialog\"\r\n\r\nreturn DialogEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Dialog"
    }
    Assets {
      Id: 17612071643994816819
      Name: "ChatCommandEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ChatCommandEvents = { }\r\n\r\n-- Inventory\r\nChatCommandEvents.EVENT_DEVELOPER_PRINT_INVENTORY = \"event_developer_print_inventory\"\r\nChatCommandEvents.EVENT_DEVELOPER_SPAWN_ITEM = \"event_developer_spawn_item\"\r\n\r\n-- Skills\r\nChatCommandEvents.EVENT_DEVELOPER_SET_SKILL_LEVEL = \"event_developer_set_skill_level\"\r\nChatCommandEvents.EVENT_DEVELOPER_GIVE_SKILL_EXP = \"event_developer_give_skill_exp\"\r\nChatCommandEvents.EVENT_DEVELOPER_GIVE_SKILLS_RANDOM_EXP = \"event_developer_give_skills_random_exp\"\r\nChatCommandEvents.EVENT_DEVELOPER_WIPE_SKILLS = \"event_developer_wipe_skills\"\r\n\r\n-- Misc\r\nChatCommandEvents.EVENT_DEVELOPER_KILL = \"event_developer_kill\"\r\n\r\nreturn ChatCommandEvents\r\n"
      }
      VirtualFolderPath: "Utils"
      VirtualFolderPath: "ChatCommands"
    }
    Assets {
      Id: 948373845369640216
      Name: "CharacterSelectEvents_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local CharacterSelectEvents = { }\r\n\r\nCharacterSelectEvents.EVENT_SEND_LAST_LOGGED_IN_CHARACTER = \"event_send_last_logged_in_character\"\r\nCharacterSelectEvents.EVENT_REQUEST_CREATE_NEW_CHARACTER = \"event_request_create_new_character\"\r\nCharacterSelectEvents.EVENT_REQUEST_CREATE_NEW_CHARACTER_SUCCESS = \"event_request_create_new_character_success\"\r\nCharacterSelectEvents.EVENT_REQUEST_CREATE_NEW_CHARACTER_FAILED = \"event_request_create_new_character_failed\"\r\nCharacterSelectEvents.EVENT_REQUEST_LOG_IN_TO_CHARACTER = \"event_request_log_in_to_character\"\r\nCharacterSelectEvents.EVENT_REQUEST_DELETE_CHARACTER = \"event_request_delete_character\"\r\nCharacterSelectEvents.EVENT_REQUEST_SET_ACTIVE_FACTION = \"event_request_set_active_faction\"\r\nCharacterSelectEvents.EVENT_SET_ACTIVE_FACTION_SUCCESS = \"event_request_set_active_faction_success\"\r\nCharacterSelectEvents.EVENT_REQUEST_ENTER_WORLD = \"event_request_enter_world\"\r\n\r\nreturn CharacterSelectEvents\r\n"
      }
      VirtualFolderPath: "CharacterSelect"
    }
    Assets {
      Id: 9015254966748010645
      Name: "Broadcast_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataStructures = require(script:GetCustomProperty(\"DataStructures\"))\r\nlocal EventKeys = require(script:GetCustomProperty(\"EventKeys\"))\r\nlocal Logger = require(script:GetCustomProperty(\"Logger\"))\r\nlocal TableUtils = require(script:GetCustomProperty(\"TableUtils\"))\r\n\r\nlocal Broadcast = { }\r\nlocal requestQueue = DataStructures.Deque.New()\r\n\r\nlocal retriesUntilWarn = 128\r\nlocal retriesUntilGiveUp = 1024\r\n\r\n-- Default range for area broadcasts\r\nBroadcast.DefaultRange = 8000.0\r\n\r\n-- Parameters for controlling back-off rate limiting\r\nlocal minBackOffTime = 1.0\r\nlocal maxBackOffTime = 15.0\r\nlocal recoverRate = 1.41\r\nlocal backOffRate = 1.21\r\nlocal backOffTime = 1.0\r\n\r\nlocal function TryRequest(requestLambda)\r\n    local result = requestLambda()\r\n    if result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT or result == BroadcastEventResultCode.FAILURE then\r\n        return false\r\n    end\r\n\r\n    return true\r\nend\r\n\r\nlocal function TryOrQueueRequest(requestLambda)\r\n    if not TryRequest(requestLambda) then\r\n        requestQueue:PushBack({\r\n            requestLambda = requestLambda\r\n        })\r\n    end\r\nend\r\n\r\nfunction UnpackArgs(args)\r\n    if not args then\r\n        return nil\r\n    end\r\n    assert(type(args) == \"table\")\r\n    if #args == 0 then\r\n        return args\r\n    end\r\n    return table.unpack(args, 1, #args)\r\nend\r\n\r\n-- SELF => SELF EVENT\r\n\r\nBroadcast.Local = function(eventName, args)\r\n    Events.Broadcast(eventName, UnpackArgs(args))\r\nend\r\n\r\nBroadcast.LocalReliable = function(eventName, args)\r\n    -- See if we can just fire the event immediately\r\n    if _G.frameworkEventsAPI[eventName] then\r\n        Broadcast.Local(eventName, args)\r\n        return\r\n    end\r\n    -- Otherwise, spawn a task that retries\r\n    Task.Spawn(function ()\r\n        local retryCount = 0\r\n        while not _G.frameworkEventsAPI[eventName] do\r\n            retryCount = retryCount + 1\r\n            if retryCount == retriesUntilWarn then\r\n                Logger.Warn(\"Reliable event may be stuck in a long or infinite loop: \" .. EventKeys.ResolveMappedName(eventName))\r\n            elseif retryCount >= retriesUntilGiveUp then\r\n                    Logger.Warn(\"Giving up on reliable event. Was a listener created for this event? Id: \" .. EventKeys.ResolveMappedName(eventName))\r\n                    return\r\n            end\r\n            Task.Wait()\r\n        end\r\n        Broadcast.Local(eventName, args)\r\n    end)\r\nend\r\n\r\n-- CLIENT => SERVER BROADCAST\r\n\r\nBroadcast.ClientToServerReliable = function(eventName, args)\r\n    TryOrQueueRequest(function ()\r\n        Events.BroadcastToServer(eventName, UnpackArgs(args))\r\n    end)\r\nend\r\n\r\nBroadcast.ClientToServerBestEffort = function(eventName, args)\r\n    Events.BroadcastToServer(eventName, UnpackArgs(args))\r\nend\r\n\r\n-- SERVER => CLIENT BROADCAST\r\n\r\nBroadcast.ServerToPlayerReliable = function(eventName, player, args)\r\n    TryOrQueueRequest(function ()\r\n        Events.BroadcastToPlayer(player, eventName, UnpackArgs(args))\r\n    end)\r\nend\r\n\r\nBroadcast.ServerToPlayerBestEffort = function(eventName, player, args)\r\n    Events.BroadcastToPlayer(player, eventName, UnpackArgs(args))\r\nend\r\n\r\nBroadcast.ProximityData = function(id, key, data)\r\n    Broadcast.Local(EventKeys.Networking.EVENT_SERVER_SET_PROXIMITY_DATA_PREFIX .. id, { key, data })\r\nend\r\n\r\n-- SERVER-WIDE BROADCAST\r\n\r\nBroadcast.ServerToAllPlayersReliable = function(eventName, args)\r\n    TryOrQueueRequest(function ()\r\n        Events.BroadcastToAllPlayers(eventName, UnpackArgs(args))\r\n    end)\r\nend\r\n\r\nBroadcast.ServerToAllPlayersBestEffort = function(eventName, args)\r\n    Events.BroadcastToAllPlayers(eventName, UnpackArgs(args))\r\nend\r\n\r\n-- AREA BROADCAST\r\n\r\nfunction GetWorldPosition(source)\r\n    if source:IsA(\"Vector3\") then\r\n        return source\r\n    end\r\n    if Object.IsValid(source) then\r\n        return source:GetWorldPosition()\r\n    end\r\n    return Vector3.New()\r\nend\r\n\r\nfunction GetRange(range)\r\n    return range or Broadcast.DefaultRange\r\nend\r\n\r\nBroadcast.ServerToAreaReliable = function(eventName, source, range, ...)\r\n    for _, player in ipairs(Game.FindPlayersInSphere(GetWorldPosition(source), GetRange(range))) do\r\n        Broadcast.ServerToPlayerReliable(eventName, player, ...)\r\n    end\r\nend\r\n\r\nBroadcast.ServerToAreaBestEffort = function(eventName, source, range, ...)\r\n    for _, player in ipairs(Game.FindPlayersInSphere(GetWorldPosition(source), GetRange(range))) do\r\n        Broadcast.ServerToPlayerBestEffort(eventName, player, ...)\r\n    end\r\nend\r\n\r\nfunction RequestLoop()\r\n    while true do\r\n        while not requestQueue:Empty() do\r\n            local nextRequest = requestQueue:Front()\r\n\r\n            if TryRequest(nextRequest.requestLambda) then\r\n                backOffTime = backOffTime / recoverRate\r\n                requestQueue:PopFront()\r\n            else\r\n                backOffTime = CoreMath.Clamp(backOffTime * backOffRate, minBackOffTime, maxBackOffTime)\r\n                Task.Wait(backOffTime)\r\n            end\r\n        end\r\n\r\n        Task.Wait(backOffTime)\r\n    end\r\nend\r\n\r\nTask.Spawn(function() RequestLoop() end)\r\n\r\nreturn Broadcast"
        CustomParameters {
          Overrides {
            Name: "cs:DataStructures"
            AssetReference {
              Id: 10763479141974973317
            }
          }
          Overrides {
            Name: "cs:EventKeys"
            AssetReference {
              Id: 13417662635723226159
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
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Events"
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
      Id: 10763479141974973317
      Name: "DataStructures_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataStructures = { }\r\n\r\nDataStructures.Deque = require(script:GetCustomProperty(\"Deque\"))\r\nDataStructures.SortedTable = require(script:GetCustomProperty(\"SortedTable\"))\r\n\r\nreturn DataStructures\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Deque"
            AssetReference {
              Id: 6817454835180294434
            }
          }
          Overrides {
            Name: "cs:SortedTable"
            AssetReference {
              Id: 2362159610697716625
            }
          }
        }
      }
      VirtualFolderPath: "Utils"
      VirtualFolderPath: "DataStructures"
    }
    Assets {
      Id: 6817454835180294434
      Name: "Deque_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n    Deque\r\n    A double ended queue object.\r\n--]]\r\n\r\nlocal Deque = {}\r\nDeque.__index = Deque\r\n\r\nfunction Deque.New()\r\n    local deque = {}\r\n    setmetatable(deque, Deque)\r\n    deque:Clear()\r\n    return deque\r\nend\r\n\r\nfunction Deque:Clear()\r\n    self.front = 0\r\n    self.back = -1\r\nend\r\n\r\nfunction Deque:Empty()\r\n    return self.front > self.back\r\nend\r\n\r\nfunction Deque:Count()\r\n    if not self:Empty() then return self.back - self.front + 1 else return 0 end\r\nend\r\n\r\nfunction Deque:Seek(index)\r\n    return self[self.front - index + 1]\r\nend\r\n\r\nfunction Deque:PushBack(value)\r\n    self.back = self.back + 1\r\n    self[self.back] = value\r\nend\r\n\r\nfunction Deque:PushFront(value)\r\n    self.front = self.front - 1\r\n    self[self.front] = value\r\nend\r\n\r\nfunction Deque:Front()\r\n    if not self:Empty() then return self[self.front] end\r\nend\r\n\r\nfunction Deque:Back()\r\n    if not self:Empty() then return self[self.back] end\r\nend\r\n\r\nfunction Deque:PopBack()\r\n    if not self:Empty() then\r\n        local val = self[self.back]\r\n        self.back = self.back - 1\r\n        return val\r\n    end\r\nend\r\n\r\nfunction Deque:PopFront()\r\n    if not self:Empty() then\r\n        local val = self[self.front]\r\n        self.front = self.front + 1\r\n        return val\r\n    end\r\nend\r\n\r\nfunction Deque._SelfTest()\r\n    local d = Deque.New()\r\n    assert(d:Empty())\r\n    local vals = {1, 2, 3, 4}\r\n    for _,v in ipairs(vals) do d:PushBack(v) end\r\n    assert(d:Count() == #vals)\r\n    assert(d:Front() == vals[1])\r\n    assert(d:Back() == vals[#vals])\r\n    for _,v in ipairs(vals) do assert(d:PopFront() == v) end\r\n    assert(d:Count() == 0) \r\n    for _,v in ipairs(vals) do d:PushFront(v) end\r\n    assert(d:Count() == #vals)\r\n    assert(d:Front() == vals[#vals])\r\n    assert(d:Back() == vals[1])\r\n    for _,v in ipairs(vals) do assert(d:PopBack() == v) end\r\n    assert(d:Count() == 0) \r\nend\r\n\r\nDeque._SelfTest()\r\n\r\nreturn Deque"
      }
      VirtualFolderPath: "Utils"
      VirtualFolderPath: "DataStructures"
    }
    Assets {
      Id: 14949101436137413811
      Name: "DataBase_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataBase = { }\r\n\r\n-- We can\'t access the full Framework, but we can expose the Framework.Dump() function for debugging\r\nlocal Framework = { }\r\nFramework.TableUtils = require(script:GetCustomProperty(\"TableUtils\"))\r\nFramework.Logger = require(script:GetCustomProperty(\"Logger\"))\r\nFramework.Dump = function (object)\r\n    Framework.Logger.Print(Framework.TableUtils.Serialize(object))\r\nend\r\n\r\nDataBase.CharacterLimit = 3\r\nDataBase.Keys = require(script:GetCustomProperty(\"DataBaseKeys\"))\r\nDataBase.CharacterDataKey = \"characters\"\r\nDataBase.GlobalDataKey = \"global\"\r\nDataBase.KeyLastSelectedCharacterId = \"last_selected_character_id\"\r\n\r\nfunction GenerateCharacterId()\r\n\t-- The character format is an 8 letter random string. This only needs to be unique for a Core account, not globally.\r\n    local template =\"xxxxxxxx\"\r\n    return string.gsub(template, \"[x]\", function (_)\r\n        return string.format(\"%x\", math.random(0, 0xf))\r\n    end)\r\nend\r\n\r\n-- Wrapper function over Storage.GetPlayerData that ensures that character/global data sections exist\r\nfunction GetPlayerData(player)\r\n\tlocal playerData = { }\r\n\tif Environment.IsClient() then\r\n\t\tplayerData[DataBase.CharacterDataKey] = player:GetPrivateNetworkedData(DataBase.CharacterDataKey)\r\n\t\tplayerData[DataBase.GlobalDataKey] = player:GetPrivateNetworkedData(DataBase.GlobalDataKey)\r\n\telse\r\n\t\tplayerData = Storage.GetPlayerData(player)\r\n\tend\r\n\r\n\tif not playerData[DataBase.CharacterDataKey] then\r\n\t\tplayerData[DataBase.CharacterDataKey] = { }\r\n\tend\r\n\r\n\tif not playerData[DataBase.GlobalDataKey] then\r\n\t\tplayerData[DataBase.GlobalDataKey] = { }\r\n\tend\r\n\r\n\treturn playerData\r\nend\r\n\r\nfunction SetPlayerData(player, playerData)\r\n\t-- A simple measure against accidentally wiping large amounts of data accidentally\r\n\tif not playerData or\r\n\t\tnot playerData[DataBase.GlobalDataKey] or\r\n\t\tnot playerData[DataBase.CharacterDataKey] then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal retryCount = 3\r\n\tlocal resultCode = nil\r\n\tlocal errorMessage = nil\r\n\r\n\t-- Retry a few times before giving up. TODO: Maybe offloaded to a reliable queue with a callback.\r\n\trepeat\r\n\t\tresultCode, errorMessage = Storage.SetPlayerData(player, playerData)\r\n\t\tif resultCode == StorageResultCode.SUCCESS then\r\n\t\t\tDataBase.ReplicateReadOnlyData(player)\r\n\t\t\treturn true, errorMessage\r\n\t\tend\r\n\t\tretryCount = retryCount - 1\r\n\tuntil retryCount <= 0\r\n\r\n\terror(errorMessage)\r\n\treturn false, errorMessage\r\nend\r\n\r\nDataBase.WipePlayerData = function (player)\r\n\tSetPlayerData(player, {\r\n\t\t[ DataBase.CharacterDataKey ] = { },\r\n\t\t[ DataBase.GlobalDataKey ] = { },\r\n\t})\r\nend\r\n\r\nDataBase.ReplicateReadOnlyData = function(player)\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\t-- Replicate all stored data to the client. If this has perf issues in the future, we may need to limit what we send here.\r\n\tplayer:SetPrivateNetworkedData(DataBase.CharacterDataKey, playerData[DataBase.CharacterDataKey])\r\n\tplayer:SetPrivateNetworkedData(DataBase.GlobalDataKey, playerData[DataBase.GlobalDataKey])\r\nend\r\n\r\nDataBase.GetActiveCharacterId = function (player)\r\n\treturn DataBase.GetGlobalKey(player, DataBase.KeyLastSelectedCharacterId)\r\nend\r\n\r\nDataBase.SetActiveCharacterId = function (player, characterId)\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\tif characterId == _G.ActiveCharacterId then return end\r\n\r\n\tif not playerData[DataBase.CharacterDataKey][characterId] then\r\n\t\twarn(\"Character id not found: \" .. characterId)\r\n\t\treturn false\r\n\tend\r\n\r\n\t-- Clear replicated database data\r\n\t_G.ActiveCharacterId = characterId\r\n\r\n\tDataBase.SetGlobalKey(player, DataBase.KeyLastSelectedCharacterId, characterId)\r\n\treturn true\r\nend\r\n\r\nDataBase.GetCharacterCount = function (player)\r\n\tlocal playerData = GetPlayerData(player)\r\n\tlocal count = 0\r\n\tfor _, _ in pairs(playerData[DataBase.CharacterDataKey]) do\r\n\t\tcount = count + 1\r\n\tend\r\n\treturn count\r\nend\r\n\r\nDataBase.CreateNewCharacter = function (player, initialData)\r\n\tlocal playerData = GetPlayerData(player)\r\n\tlocal characterCount = DataBase.GetCharacterCount(player)\r\n\r\n\tif characterCount >= DataBase.CharacterLimit then\r\n\t\twarn(\"Cannot create another character! Limit reached.\")\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal characterId = GenerateCharacterId()\r\n\r\n\tif playerData[DataBase.CharacterDataKey][characterId] then\r\n\t\terror(\"Generated conflicting character id: \" .. characterId)\r\n\t\treturn nil\r\n\tend\r\n\r\n\tplayerData[DataBase.CharacterDataKey][characterId] = initialData or { }\r\n\tSetPlayerData(player, playerData)\r\n\r\n\treturn characterId\r\nend\r\n\r\nDataBase.DeleteCharacter = function (player, characterId)\r\n\tif not characterId then return end\r\n\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\tif playerData[DataBase.CharacterDataKey][characterId] then\r\n\t\tplayerData[DataBase.CharacterDataKey][characterId] = nil\r\n\t\tSetPlayerData(player, playerData)\r\n\telse\r\n\t\twarn(\"Unable to delete character data, id not found: \" .. characterId)\r\n\tend\r\nend\r\n\r\nDataBase.GetCharacterList = function (player)\r\n\tlocal characterList = { }\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\tfor characterId, characterData in pairs(playerData[DataBase.CharacterDataKey]) do\r\n\t\tcharacterList[characterId] = characterData\r\n\tend\r\n\r\n\treturn characterList\r\nend\r\n\r\nDataBase.GetCharacterKey = function (player, key)\r\n\tlocal characterId = DataBase.GetActiveCharacterId(player)\r\n\r\n\tif not characterId then\r\n\t\twarn(\"No active character set!\")\r\n\t\treturn nil\r\n\tend\r\n\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\treturn playerData[DataBase.CharacterDataKey][characterId][key]\r\nend\r\n\r\nDataBase.SetCharacterKey = function (player, key, value)\r\n\tif Environment.IsClient() then\r\n\t\twarn(\"Server only function SetCharacterKey() called on client\")\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal characterId = DataBase.GetActiveCharacterId(player)\r\n\r\n\tif not characterId then\r\n\t\twarn(\"No active character set!\")\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\tif not playerData[DataBase.CharacterDataKey][characterId] then\r\n\t\treturn\r\n\tend\r\n\r\n\tif not playerData[DataBase.CharacterDataKey][characterId] then\r\n\t\tplayerData[DataBase.CharacterDataKey][characterId] = { }\r\n\tend\r\n\r\n\tplayerData[DataBase.CharacterDataKey][characterId][key] = value\r\n\r\n\tlocal success, errorMessage = Storage.SetPlayerData(player, playerData)\r\n\r\n\tif success then\r\n\t\t-- Replicate keys as player resources. This is a simple way for the client to be able to read back the results.\r\n\t\t-- If we ever need replication for non-number values, we will need a more robust solution.\r\n\t\tif type(value) == \"number\" then\r\n\t\t\tplayer:SetResource(key, value)\r\n\t\tend\r\n\tend\r\n\r\n\treturn success, errorMessage\r\nend\r\n\r\n\r\nDataBase.GetGlobalKey = function (player, key)\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\treturn playerData[DataBase.GlobalDataKey][key]\r\nend\r\n\r\nDataBase.SetGlobalKey = function (player, key, value)\r\n\tif Environment.IsClient() then\r\n\t\twarn(\"Server only function SetGlobalKey() called on client\")\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal playerData = GetPlayerData(player)\r\n\r\n\tplayerData[DataBase.GlobalDataKey][key] = value\r\n\r\n\treturn Storage.SetPlayerData(player, playerData)\r\nend\r\n\r\nreturn DataBase"
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
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Storage"
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
    Assets {
      Id: 17518510815681775488
      Name: "RuntimeDataStore_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local FrameworkEvents = require(script:GetCustomProperty(\"Events\"))\r\nlocal TableUtils = require(script:GetCustomProperty(\"TableUtils\"))\r\n\r\nlocal RuntimeDataStore = { }\r\n\r\nif not _G.DataStore then\r\n   _G.DataStore = { }\r\nend\r\n\r\nRuntimeDataStore.Keys = { }\r\n\r\n-- TODO: Not implemented. This class was thought to be needed, but maybe not.\r\n\r\n-- Map all events to shorter names, following the format of \"r{i}_\"\r\n-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible\r\nRuntimeDataStore.KeyNameMappings = TableUtils.CondenseStringConstants(RuntimeDataStore.Keys, \"k\")\r\n\r\nreturn RuntimeDataStore"
        CustomParameters {
          Overrides {
            Name: "cs:DataStructures"
            AssetReference {
              Id: 10763479141974973317
            }
          }
          Overrides {
            Name: "cs:TableUtils"
            AssetReference {
              Id: 11279245430205585369
            }
          }
          Overrides {
            Name: "cs:Events"
            AssetReference {
              Id: 5338086385139468741
            }
          }
          Overrides {
            Name: "cs:ProximityKeys"
            AssetReference {
              Id: 3144785812480797997
            }
          }
        }
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Storage"
    }
    Assets {
      Id: 3144785812480797997
      Name: "ProximityKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ProximityKeys = { }\r\n\r\nProximityKeys.Entity = require(script:GetCustomProperty(\"EntityProximityKeys\"))\r\nProximityKeys.Player = require(script:GetCustomProperty(\"PlayerProximityKeys\"))\r\nProximityKeys.Resources = require(script:GetCustomProperty(\"ResourceProximityKeys\"))\r\nProximityKeys.Quests = require(script:GetCustomProperty(\"QuestProximityKeys\"))\r\n\r\nreturn ProximityKeys\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:EntityProximityKeys"
            AssetReference {
              Id: 15897259857987524540
            }
          }
          Overrides {
            Name: "cs:QuestProximityKeys"
            AssetReference {
              Id: 8658523841663182765
            }
          }
          Overrides {
            Name: "cs:PlayerProximityKeys"
            AssetReference {
              Id: 16499750549434650342
            }
          }
          Overrides {
            Name: "cs:ResourceProximityKeys"
            AssetReference {
              Id: 16980333038090848034
            }
          }
        }
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Networking"
    }
    Assets {
      Id: 16980333038090848034
      Name: "ResourceProximityKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local PlayerProximityKeys = { }\r\n\r\nPlayerProximityKeys.AMOUNT = \"amount\"\r\n\r\nreturn PlayerProximityKeys\r\n"
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Networking"
    }
    Assets {
      Id: 16499750549434650342
      Name: "PlayerProximityKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local PlayerProximityKeys = { }\r\n\r\nreturn PlayerProximityKeys\r\n"
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Networking"
    }
    Assets {
      Id: 8658523841663182765
      Name: "QuestProximityKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local QuestProximityKeys = { }\r\n\r\nQuestProximityKeys.STATE = \"state\"\r\n\r\nreturn QuestProximityKeys\r\n"
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Networking"
    }
    Assets {
      Id: 15897259857987524540
      Name: "EntityProximityKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local EntityProximityKeys = { }\r\n\r\nEntityProximityKeys.ENGAGEMENT_SESSION = \"engagement_session\"\r\nEntityProximityKeys.IS_ALIVE = \"is_alive\"\r\nEntityProximityKeys.HEALTH = \"health\"\r\n\r\nreturn EntityProximityKeys\r\n"
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Networking"
    }
    Assets {
      Id: 15393841025312082707
      Name: "Quests_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- This class defines static quest information, such as descriptions, requirements, turn-in NPCs, etc.\r\n\r\nlocal DataBase = require(script:GetCustomProperty(\"DataBase\"))\r\nlocal ItemKeys = require(script:GetCustomProperty(\"ItemKeys\"))\r\nlocal NpcKeys = require(script:GetCustomProperty(\"NpcKeys\"))\r\nlocal QuestKeys = require(script:GetCustomProperty(\"QuestKeys\"))\r\n\r\nlocal Quests = { }\r\nlocal ActiveEntry = nil\r\n\r\nQuests.VisualState = { }\r\nQuests.VisualState.AVAILABLE = \"available\"\r\nQuests.VisualState.UNAVAILABLE = \"unavailable\"\r\nQuests.VisualState.REPEATABLE = \"repeatable\"\r\n\r\nQuests.VisualState.COMPLETE = \"complete\"\r\nQuests.VisualState.IN_PROGRESS = \"in_progress\"\r\nQuests.VisualState.REPEATABLE_COMPLETE = \"repeatable_complete\"\r\n\r\nQuests.Progress = { }\r\nQuests.Progress.COMPLETE = \"complete\"\r\nQuests.Progress.FAILED = \"failed\"\r\nQuests.Progress.IN_PROGRESS = \"in_progress\"\r\nQuests.Progress.DROPPED = nil\r\n\r\n--[[\r\n    QUEST DATABASE STORAGE\r\n--]]\r\n\r\nQuests.SaveQuestProgress = function(player, questKey, progress)\r\n    if not questKey then return end\r\n    DataBase.SetCharacterKey(player, DataBase.Keys.Quests.QUEST_PROGRESS_PREFIX .. questKey, progress)\r\nend\r\n\r\nQuests.GetQuestProgress = function(player, questKey)\r\n    if not questKey then return nil end\r\n    return DataBase.GetCharacterKey(player, DataBase.Keys.Quests.QUEST_PROGRESS_PREFIX .. questKey)\r\nend\r\n\r\nQuests.SaveQuestTaskProgress = function(player, questKey, taskId, progress)\r\n    if not questKey or not taskId then return end\r\n    DataBase.SetCharacterKey(player, DataBase.Keys.Quests.QUEST_TASK_PROGRESS_PREFIX .. questKey .. \"_\" .. taskId, progress)\r\nend\r\n\r\nQuests.GetQuestTaskProgress = function(player, questKey, taskId)\r\n    if not questKey or not taskId then return nil end\r\n    return DataBase.GetCharacterKey(player, DataBase.Keys.Quests.QUEST_TASK_PROGRESS_PREFIX .. questKey .. \"_\" .. taskId)\r\nend\r\n\r\n--[[\r\n    QUEST LIST\r\n--]]\r\n\r\nfunction StartsFrom(npcId)\r\n    ActiveEntry.StartsFrom = npcId\r\nend\r\n\r\nfunction TurnInTo(npcId)\r\n    ActiveEntry.TurnIn = npcId\r\nend\r\n\r\nfunction ChainsFrom(questKey)\r\n    ActiveEntry.ChainsFrom = questKey\r\nend\r\n\r\nfunction RequireLevel(level)\r\n    ActiveEntry.RequiredLevel = level\r\nend\r\n\r\nfunction RequireItem(itemId, amount)\r\n    ActiveEntry.RequiredItem = { itemId, amount }\r\nend\r\n\r\nfunction RequireTask(taskId, amount)\r\n    ActiveEntry.RequiredItem = { taskId, amount }\r\nend\r\n\r\nfunction Repeatable(isRepeatable)\r\n    ActiveEntry.Repeatable = isRepeatable\r\nend\r\n\r\nfunction MakeEntry(propertyFunctions)\r\n    local newEntry = { }\r\n    ActiveEntry = newEntry\r\n    propertyFunctions()\r\n    ActiveEntry = nil\r\n    return newEntry\r\nend\r\n\r\nlocal QuestDataStore = {\r\n    [QuestKeys.TUTORIAL_MINE_COPPER] = MakeEntry(function ()\r\n        StartsFrom(NpcKeys.TUTORIAL_ISLAND_LIANNA)\r\n        TurnInTo(NpcKeys.TUTORIAL_ISLAND_LIANNA)\r\n        RequireItem(ItemKeys.COPPER_ORE, 4)\r\n        RequireLevel(1)\r\n        Repeatable(false)\r\n    end),\r\n    [QuestKeys.TUTORIAL_FISHING] = MakeEntry(function ()\r\n        StartsFrom(NpcKeys.TUTORIAL_ISLAND_LIANNA)\r\n        TurnInTo(NpcKeys.TUTORIAL_ISLAND_LIANNA)\r\n        ChainsFrom(QuestKeys.TUTORIAL_MINE_COPPER)\r\n        RequireItem(ItemKeys.COPPER_ORE, 4)\r\n        RequireLevel(1)\r\n        Repeatable(false)\r\n    end),\r\n}\r\n\r\nQuests.GetQuestData = function (questKey)\r\n    return QuestDataStore[questKey]\r\nend\r\n\r\nreturn Quests\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:DataBase"
            AssetReference {
              Id: 14949101436137413811
            }
          }
          Overrides {
            Name: "cs:ItemKeys"
            AssetReference {
              Id: 12396101317449038121
            }
          }
          Overrides {
            Name: "cs:NpcKeys"
            AssetReference {
              Id: 17048636181121910746
            }
          }
          Overrides {
            Name: "cs:QuestKeys"
            AssetReference {
              Id: 5125885851861403031
            }
          }
        }
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Quests"
    }
    Assets {
      Id: 5125885851861403031
      Name: "QuestIds_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local DataBaseKeysQuests = { }\r\n\r\n-- A list of all quest ids. Alphabetize to ensure uniqueness. Keep key and string names identical.\r\nDataBaseKeysQuests.TUTORIAL_MINE_COPPER = \"TUTORIAL_MINE_COPPER\"\r\nDataBaseKeysQuests.TUTORIAL_FISHING = \"TUTORIAL_FISHING\"\r\n\r\nreturn DataBaseKeysQuests\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Quests"
    }
    Assets {
      Id: 17048636181121910746
      Name: "NpcKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local NpcKeys = { }\r\n\r\n-- Alphabetized\r\nNpcKeys.TUTORIAL_ISLAND_LIANNA = \"TUTORIAL_ISLAND_LIANNA\"\r\n\r\nreturn NpcKeys\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Npcs"
    }
    Assets {
      Id: 12396101317449038121
      Name: "ItemKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ItemKeys = { }\r\n\r\n-- Alphabetized\r\nItemKeys.COPPER_ORE = \"COPPER_ORE\"\r\n\r\nreturn ItemKeys\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Inventory"
    }
    Assets {
      Id: 15346792771177711810
      Name: "Npcs_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- This class defines base npc information, such as level, health, name, etc\r\n\r\nlocal NpcKeys = require(script:GetCustomProperty(\"NpcKeys\"))\r\nlocal Npcs = { }\r\nlocal ActiveEntry = nil\r\n\r\nfunction Name(name)\r\n    ActiveEntry.Name = name\r\nend\r\n\r\nfunction Level(level)\r\n    ActiveEntry.Level = level\r\nend\r\n\r\nfunction MaxHealth(health)\r\n    ActiveEntry.MaxHealth = health\r\nend\r\n\r\nfunction MakeEntry(propertyFunctions)\r\n    local newEntry = { }\r\n    ActiveEntry = newEntry\r\n    propertyFunctions()\r\n    ActiveEntry = nil\r\n    return newEntry\r\nend\r\n\r\nlocal NpcDataStore = {\r\n    [NpcKeys.TUTORIAL_ISLAND_LIANNA] = MakeEntry(function ()\r\n        Name(\"Lianna\")\r\n        Level(15)\r\n        MaxHealth(12)\r\n    end)\r\n}\r\n\r\nNpcs.GetNpcData = function (npcKey)\r\n    return NpcDataStore[npcKey]\r\nend\r\n\r\nreturn Npcs\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:NpcKeys"
            AssetReference {
              Id: 17048636181121910746
            }
          }
        }
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Npcs"
    }
    Assets {
      Id: 8086703094338473467
      Name: "Networking_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Networking = { }\r\n\r\nNetworking.ProximityKeys = require(script:GetCustomProperty(\"ProximityKeys\"))\r\n\r\nreturn Networking\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ProximityKeys"
            AssetReference {
              Id: 3144785812480797997
            }
          }
        }
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Networking"
    }
    Assets {
      Id: 1528081273876745962
      Name: "Math_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Utility math functions\r\n\r\nlocal UtilsMath = { }\r\n\r\nUtilsMath.Position2D = function(object)\r\n    local coords = Vector2.New()\r\n\r\n\tif not object then\r\n        return 0.0\r\n    end\r\n\r\n    if object:IsA(\"Vector2\") or object:IsA(\"Vector3\") then\r\n        coords.x = object.x\r\n        coords.y = object.y\r\n    end\r\n\r\n    if Object.IsValid(object) then\r\n        local worldCoords = object:GetWorldPosition()\r\n        coords.x = worldCoords.x\r\n        coords.y = worldCoords.y\r\n    end\r\n\r\n    return coords\r\nend\r\n\r\nUtilsMath.Distance2D = function(objectA, objectB)\r\n    local coordsA = UtilsMath.Position2D(objectA)\r\n    local coordsB = UtilsMath.Position2D(objectB)\r\n\r\n    return (coordsA - coordsB).size\r\nend\r\n\r\nUtilsMath.Direction2D = function(objectA, objectB)\r\n    local coordsA = UtilsMath.Position2D(objectA)\r\n    local coordsB = UtilsMath.Position2D(objectB)\r\n\r\n    return (coordsB - coordsA):GetNormalized()\r\nend\r\n\r\nUtilsMath.RoundToIncrement = function(num, increment)\r\n    local divided = num / increment\r\n    local rounded = increment * CoreMath.Round(divided)\r\n    return rounded\r\nend\r\n\r\nreturn UtilsMath"
      }
      VirtualFolderPath: "Utils"
    }
    Assets {
      Id: 5096365601930900246
      Name: "Entities_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Entities = { }\r\n\r\nEntities.Keys = require(script:GetCustomProperty(\"EntityKeys\"))\r\nEntities.Factions = require(script:GetCustomProperty(\"FactionKeys\"))\r\nEntities.Zones = require(script:GetCustomProperty(\"ZoneKeys\"))\r\n\r\nreturn Entities\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:EntityKeys"
            AssetReference {
              Id: 7968127808294420178
            }
          }
          Overrides {
            Name: "cs:FactionKeys"
            AssetReference {
              Id: 1419245646877094397
            }
          }
          Overrides {
            Name: "cs:ZoneKeys"
            AssetReference {
              Id: 2466061147446724387
            }
          }
        }
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Entities"
    }
    Assets {
      Id: 2466061147446724387
      Name: "ZoneKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ZoneKeys = { }\r\n\r\nZoneKeys.UNKNOWN = \"Unknown\"\r\n\r\nZoneKeys.HIBERNA = \"Hiberna\"\r\nZoneKeys.VERNAL = \"Vernal\"\r\n\r\nreturn ZoneKeys\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Entities"
    }
    Assets {
      Id: 1419245646877094397
      Name: "FactionKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local FactionKeys = { }\r\n\r\nFactionKeys.ITHKUIL = \"Ithkuil\"\r\nFactionKeys.COLONIST = \"Colonist\"\r\n\r\nreturn FactionKeys\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Entities"
    }
    Assets {
      Id: 7968127808294420178
      Name: "EntityKeys_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "local EntityKeys = { }\r\n\r\nEntityKeys.NAME = \"name\"\r\nEntityKeys.FACTION = \"faction\"\r\nEntityKeys.CLASS = \"class\"\r\nEntityKeys.RACE = \"race\"\r\nEntityKeys.ZONE = \"zone\"\r\n\r\nreturn EntityKeys\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Entities"
    }
    Assets {
      Id: 2040874793391612142
      Name: "Debug_A"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Debug functions\r\n\r\nlocal Debug = { }\r\n\r\nDebug.Flags = { }\r\nDebug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS = \"server_show_proximity_objects\"\r\n\r\nDebug.SetFlag = function(flag, value)\r\n    if not _G.debugFlags then\r\n        _G.debugFlags = { }\r\n    end\r\n\r\n    _G.debugFlags[flag] = value\r\nend\r\n\r\nDebug.GetFlag = function(flag)\r\n    if not _G.debugFlags then\r\n        return false\r\n    end\r\n\r\n    return _G.debugFlags[flag]\r\nend\r\n\r\nreturn Debug"
        CustomParameters {
          Overrides {
            Name: "cs:Framework"
            AssetReference {
              Id: 14480759715348141780
            }
          }
          Overrides {
            Name: "cs:ServerShowProximityObjects"
            Bool: false
          }
        }
      }
      VirtualFolderPath: "Debug"
    }
    Assets {
      Id: 8583059812146172542
      Name: "Audio_C"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Audio functions\r\n\r\nlocal Audio = { }\r\n\r\nAudio.PlaySound = function(sfxAsset, parent)\r\n    World.SpawnAsset(sfxAsset, { parent = parent })\r\nend\r\n\r\nreturn Audio"
      }
      VirtualFolderPath: "Infrastructure"
      VirtualFolderPath: "Audio"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Infrastructure"
  VirtualFolderPath: "Storage"
}
