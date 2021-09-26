Assets {
  Id: 6861105163866882030
  Name: "S_Database - Copy"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ReliableEvents"
        AssetReference {
          Id: 16495471231439243155
        }
      }
      Overrides {
        Name: "cs:ExpTable"
        AssetReference {
          Id: 1911446898924153423
        }
      }
    }
    Assets {
      Id: 1911446898924153423
      Name: "A_SkillExpTable"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ExpTable = { }\r\n\r\nlocal skillMap = {\r\n    [ 1 ] = \"attack\",\r\n    [ 2 ] = \"strength\",\r\n    [ 3 ] = \"defense\",\r\n    [ 4 ] = \"health\",\r\n    [ 5 ] = \"archery\",\r\n    [ 6 ] = \"magic\",\r\n    [ 7 ] = \"soul\",\r\n    [ 8 ] = \"slayer\",\r\n    [ 9 ] = \"alchemy\",\r\n    [ 10 ] = \"mining\",\r\n    [ 11 ] = \"blacksmithing\",\r\n    [ 12 ] = \"jewelcrafting\",\r\n    [ 13 ] = \"woodcutting\",\r\n    [ 14 ] = \"woodworking\",\r\n    [ 15 ] = \"cooking\",\r\n    [ 16 ] = \"tailoring\",\r\n    [ 17 ] = \"leatherworking\",\r\n    [ 18 ] = \"fishing\",\r\n    [ 19 ] = \"enchanting\",\r\n    [ 20 ] = \"adventuring\",\r\n    [ 21 ] = \"botany\",\r\n    [ 22 ] = \"theiving\",\r\n    [ 23 ] = \"agility\",\r\n    [ 24 ] = \"engineering\",\r\n}\r\n\r\nlocal skillNameMap = {\r\n    [ \"attack\" ] = \"Attack\",\r\n    [ \"strength\" ] = \"Strength\",\r\n    [ \"defense\" ] = \"Defense\",\r\n    [ \"health\" ] = \"Health\",\r\n    [ \"archery\" ] = \"Archery\",\r\n    [ \"magic\" ] = \"Magic\",\r\n    [ \"soul\" ] = \"Soul\",\r\n    [ \"slayer\" ] = \"Slayer\",\r\n    [ \"alchemy\" ] = \"Alchemy\",\r\n    [ \"mining\" ] = \"Mining\",\r\n    [ \"blacksmithing\" ] = \"Black Smithing\",\r\n    [ \"jewelcrafting\" ] = \"Jewel Crafting\",\r\n    [ \"woodcutting\" ] = \"Wood Cutting\",\r\n    [ \"woodworking\" ] = \"Wood Working\",\r\n    [ \"cooking\" ] = \"Cooking\",\r\n    [ \"tailoring\" ] = \"Tailoring\",\r\n    [ \"leatherworking\" ] = \"Leather Working\",\r\n    [ \"fishing\" ] = \"Fishing\",\r\n    [ \"enchanting\" ] = \"Enchanting\",\r\n    [ \"adventuring\" ] = \"Adventuring\",\r\n    [ \"botany\" ] = \"Botany\",\r\n    [ \"theiving\" ] = \"Theiving\",\r\n    [ \"agility\" ] = \"Agility\",\r\n    [ \"engineering\" ] = \"Engineering\",\r\n}\r\n\r\nExpTable.GetSkillName = function (skillKey)\r\n    if skillNameMap[skillKey] then\r\n        return skillNameMap[skillKey]\r\n    end\r\n\r\n    return \"<Unknown Skill>\"\r\nend\r\n\r\nExpTable.GetExpRequiredForLevel = function (level)\r\n    local numerator = 2.0 ^ (level / 7.0) - 2.0 ^ (1.0 / 7.0)\r\n    local denominator = 2.0 ^ (1.0 / 7.0) - 1.0\r\n\r\n    -- Taken from https://oldschool.runescape.wiki/w/Experience\r\n    return CoreMath.Round(1.0 / 8.0 * (level ^ 2.0 - level + 600.0 * (numerator / denominator)))\r\nend\r\n\r\nreturn ExpTable\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ReliableEvents"
            AssetReference {
              Id: 16495471231439243155
            }
          }
        }
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Framework"
    }
    Assets {
      Id: 16495471231439243155
      Name: "A_ReliableEvents"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Deque = require(script:GetCustomProperty(\"Deque\"))\r\n\r\nlocal txQueue = Deque.New()\r\n\r\nfunction Retry()\r\n    while not txQueue:Empty() do\r\n        local method = txQueue:Front().method\r\n        local broadcast = Events[method]\r\n        local result = broadcast(table.unpack(txQueue:Front()))\r\n        if result ~= BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then\r\n            txQueue:PopFront()\r\n        else\r\n            Task.Wait(1)\r\n        end\r\n    end\r\nend\r\n\r\nlocal ReliableEvents = {}\r\n\r\nfunction ReliableEvents.BroadcastToServer(...)\r\n    txQueue:PushBack({ method = \"BroadcastToServer\", ... })\r\n    Retry()\r\nend\r\n\r\nfunction ReliableEvents.BroadcastToPlayer(...)\r\n    txQueue:PushBack({ method = \"BroadcastToPlayer\", ... })\r\n    Retry()\r\nend\r\n\r\nfunction ReliableEvents.BroadcastToAllPlayers(...)\r\n    txQueue:PushBack({ method = \"BroadcastToAllPlayers\", ... })\r\n    Retry()  \r\nend\r\n\r\nlocal txTask = Task.Spawn(function() Retry() end)\r\n\r\nreturn ReliableEvents"
        CustomParameters {
          Overrides {
            Name: "cs:Deque"
            AssetReference {
              Id: 6817454835180294434
            }
          }
        }
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Framework"
    }
    Assets {
      Id: 6817454835180294434
      Name: "A_Deque"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n    Deque\r\n    A double ended queue object.\r\n--]]\r\n\r\nlocal Deque = {}\r\nDeque.__index = Deque\r\n\r\nfunction Deque.New()\r\n    local deque = {}\r\n    setmetatable(deque, Deque)\r\n    deque:Clear()\r\n    return deque\r\nend\r\n\r\nfunction Deque:Clear()\r\n    self.front = 0\r\n    self.back = -1\r\nend\r\n\r\nfunction Deque:Empty()\r\n    return self.front > self.back\r\nend\r\n\r\nfunction Deque:Count()\r\n    if not self:Empty() then return self.back - self.front + 1 else return 0 end\r\nend\r\n\r\nfunction Deque:PushBack(value)\r\n    self.back = self.back + 1\r\n    self[self.back] = value\r\nend\r\n\r\nfunction Deque:PushFront(value)\r\n    self.front = self.front - 1\r\n    self[self.front] = value\r\nend\r\n\r\nfunction Deque:Front()\r\n    if not self:Empty() then return self[self.front] end\r\nend\r\n\r\nfunction Deque:Back()\r\n    if not self:Empty() then return self[self.back] end\r\nend\r\n\r\nfunction Deque:PopBack()\r\n    if not self:Empty() then\r\n        local val = self[self.back]\r\n        self.back = self.back - 1\r\n        return val\r\n    end\r\nend\r\n\r\nfunction Deque:PopFront()\r\n    if not self:Empty() then\r\n        local val = self[self.front]\r\n        self.front = self.front + 1\r\n        return val\r\n    end\r\nend\r\n\r\nfunction Deque._SelfTest()\r\n    local d = Deque.New()\r\n    assert(d:Empty())\r\n    local vals = {1, 2, 3, 4}\r\n    for _,v in ipairs(vals) do d:PushBack(v) end\r\n    assert(d:Count() == #vals)\r\n    assert(d:Front() == vals[1])\r\n    assert(d:Back() == vals[#vals])\r\n    for _,v in ipairs(vals) do assert(d:PopFront() == v) end\r\n    assert(d:Count() == 0) \r\n    for _,v in ipairs(vals) do d:PushFront(v) end\r\n    assert(d:Count() == #vals)\r\n    assert(d:Front() == vals[#vals])\r\n    assert(d:Back() == vals[1])\r\n    for _,v in ipairs(vals) do assert(d:PopBack() == v) end\r\n    assert(d:Count() == 0) \r\nend\r\n\r\nDeque._SelfTest()\r\n\r\nreturn Deque"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Framework"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Gameplay"
  VirtualFolderPath: "Framework"
}
