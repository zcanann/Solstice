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
  Id: 295625169717492001
  Name: "Searchable Loots Examples"
  Transform {
    Location {
      X: -3680
      Y: 1390
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
    FilePartitionName: "Searchable Loots Examples"
  }
  InstanceHistory {
    SelfId: 295625169717492001
    SubobjectId: 1521527601147161279
    InstanceId: 4465551706381863116
    TemplateId: 6068354435771292263
    WasRoot: true
  }
}
Objects {
  Id: 3782668079791736470
  Name: "SearchableWardrobe"
  Transform {
    Location {
      X: -4300
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
  ChildIds: 399108297736708598
  UnregisteredParameters {
    Overrides {
      Name: "cs:Interactable"
      ObjectReference {
        SelfId: 15311939739111624228
      }
    }
    Overrides {
      Name: "cs:Name"
      String: "Wardrobe"
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 0
    }
    Overrides {
      Name: "cs:IsStash"
      Bool: true
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 13511935298590761383
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 12423341515183421166
      }
    }
    Overrides {
      Name: "cs:NO_PERSONAL"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING"
      Bool: false
    }
    Overrides {
      Name: "cs:ID"
      String: "Bank"
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
      Name: "cs:SFX_OpenSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound:ml"
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
    Overrides {
      Name: "cs:NO_PERSONAL:tooltip"
      String: "Currently not supported at this time."
    }
    Overrides {
      Name: "cs:NO_PERSONAL:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_PERSONAL:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING:tooltip"
      String: "Currently not supported at this time."
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING:ml"
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
  Id: 399108297736708598
  Name: "ItemSystems_StashInstance"
  Transform {
    Location {
      X: 957.130615
      Y: 2384.72705
      Z: -29.9999695
    }
    Rotation {
      Yaw: 178.762939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3782668079791736470
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
      Id: 4160105597995804842
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
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3782668079791736470
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
      Y: 80
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3782668079791736470
      }
    }
    Overrides {
      Name: "cs:Object:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Object:ml"
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3782668079791736470
      }
    }
    Overrides {
      Name: "cs:WalkableScript"
      ObjectReference {
        SelfId: 15643139058935224249
      }
    }
    Overrides {
      Name: "cs:Object:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Object:ml"
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
