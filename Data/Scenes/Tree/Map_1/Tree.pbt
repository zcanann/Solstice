Name: "Map_1"
RootId: 413991195585998862
Objects {
  Id: 2322628983472884505
  Name: "Roll For Loot Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10874906539535955149
      value {
        Overrides {
          Name: "Name"
          String: "Roll For Loot Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4450
            Y: 850
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.07154322
            Y: 2.07154322
            Z: 2.07154322
          }
        }
      }
    }
    TemplateAsset {
      Id: 18344237167455371839
    }
  }
}
Objects {
  Id: 4465551706381863116
  Name: "Searchable Loots Examples"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1521527601147161279
      value {
        Overrides {
          Name: "Name"
          String: "Searchable Loots Examples"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3680
            Y: 1390
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2911462703983371537
      value {
        Overrides {
          Name: "cs:SecondsToSearch"
          Int: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 3503602367941050222
      value {
        Overrides {
          Name: "cs:SecondsToSearch"
          Int: 0
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 60
            Y: 518.118774
            Z: 6.10351562e-05
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4472895365055414163
      value {
        Overrides {
          Name: "cs:SecondsToSearch"
          Int: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 5381397333263991362
      value {
        Overrides {
          Name: "cs:SecondsToSearch"
          Int: 0
        }
      }
    }
    TemplateAsset {
      Id: 6068354435771292263
    }
  }
}
Objects {
  Id: 3782668079791736470
  Name: "SearchableWardrobe"
  Transform {
    Location {
      X: -4260
      Y: -480
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 15311939739111624228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Interactable"
      ObjectReference {
        SelfId: 15311939739111624228
      }
    }
    Overrides {
      Name: "cs:ID"
      Int: 0
    }
    Overrides {
      Name: "cs:LootTable"
      String: "Currency"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemCountMin"
      Int: 5
    }
    Overrides {
      Name: "cs:ItemCountMax"
      Int: 20
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 0
    }
    Overrides {
      Name: "cs:IsPersonal"
      Bool: false
    }
    Overrides {
      Name: "cs:AllowMultiLooting"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 13511935298590761383
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 9786813611511216309
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 12423341515183421166
      }
    }
    Overrides {
      Name: "cs:ID:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ID:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table to pull items from"
    }
    Overrides {
      Name: "cs:LootTable:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:LootTable:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:tooltip"
      String: "The time in minutes it takes to reset the loot for this contianer."
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ItemCountMin:tooltip"
      String: "The min amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMin:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ItemCountMin:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ItemCountMax:tooltip"
      String: "The max amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMax:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ItemCountMax:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
    Overrides {
      Name: "cs:SecondsToSearch:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SecondsToSearch:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPersonal:tooltip"
      String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
    }
    Overrides {
      Name: "cs:IsPersonal:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsPersonal:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:AllowMultiLooting:tooltip"
      String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
    }
    Overrides {
      Name: "cs:AllowMultiLooting:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:AllowMultiLooting:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_SearchingSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_SearchingSound:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_ClosedSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_ClosedSound:ml"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5538741771925374081
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15311939739111624228
  Name: "C_Interactable"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3782668079791736470
  ChildIds: 16912448792530531918
  ChildIds: 15643139058935224249
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15316634444061490990
    }
  }
}
Objects {
  Id: 15643139058935224249
  Name: "C_Walkable"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15311939739111624228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13256092117753200766
    }
  }
}
Objects {
  Id: 16912448792530531918
  Name: "C_Searchable"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15311939739111624228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3760315661336668601
    }
  }
}
Objects {
  Id: 6269342187725287856
  Name: "Kill Zone"
  Transform {
    Location {
      X: 2400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  ChildIds: 6202191793116170475
  ChildIds: 4261340250641796324
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4261340250641796324
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6269342187725287856
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 6202191793116170475
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3908110495107565482
    }
  }
}
Objects {
  Id: 6202191793116170475
  Name: "KillTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 200
      Y: 200
      Z: 1
    }
  }
  ParentId: 6269342187725287856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12014395485368686659
  Name: "Ground"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ground"
  }
}
Objects {
  Id: 17818410300471452749
  Name: "Wall"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall"
  }
}
Objects {
  Id: 14137583794138807727
  Name: "Dungeons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dungeons"
  }
}
Objects {
  Id: 3765684858975843531
  Name: "Lobby"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lobby Area"
  }
}
Objects {
  Id: 15633254800893394293
  Name: "Environment"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 413991195585998862
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
