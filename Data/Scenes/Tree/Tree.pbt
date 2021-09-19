Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 18014765257829886886
  ChildIds: 2654916338316290302
  ChildIds: 5628166357863187692
  ChildIds: 1667228622666609854
  ChildIds: 10161513107212306387
  ChildIds: 413991195585998862
  ChildIds: 940409630796027154
  ChildIds: 9028404267357836196
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 9028404267357836196
  Name: "Searchable Loots Examples"
  Transform {
    Location {
      X: -3200
      Y: 1948.11743
      Z: 25.2538185
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    SelfId: 9028404267357836196
    SubobjectId: 1521527601147161279
    InstanceId: 731897729325127826
    TemplateId: 1862280225690029164
    WasRoot: true
  }
}
Objects {
  Id: 940409630796027154
  Name: "Roll For Loot Example"
  Transform {
    Location {
      X: -5089.25342
      Y: 1392.32373
      Z: -169.116638
    }
    Rotation {
      Yaw: 1.86412287
    }
    Scale {
      X: 2.07154322
      Y: 2.07154322
      Z: 2.07154322
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 8332605476645822629
  ChildIds: 1862699325077614524
  ChildIds: 8021313083490324467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4197894822398883176
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0329799652
        G: 1
        B: 0.0199999809
        A: 0.655000031
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.97
        B: 0.0642385334
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8883914688138253207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 940409630796027154
    SubobjectId: 10874906539535955149
    InstanceId: 16458653188735003762
    TemplateId: 6481373297720337759
    WasRoot: true
  }
}
Objects {
  Id: 8021313083490324467
  Name: "World Text"
  Transform {
    Location {
      X: 45.6137161
      Y: -1.71006835
      Z: 170.191193
    }
    Rotation {
      Yaw: -92.6353378
    }
    Scale {
      X: 0.682136834
      Y: 0.682136834
      Z: 0.682136834
    }
  }
  ParentId: 940409630796027154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Roll For Loot"
    FontAsset {
    }
    Color {
      R: 1
      G: 0.975364268
      B: 0.0699999928
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8021313083490324467
    SubobjectId: 17633564733393776172
    InstanceId: 16458653188735003762
    TemplateId: 6481373297720337759
  }
}
Objects {
  Id: 1862699325077614524
  Name: "RollForLootExample"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.482731909
      Y: 0.482731909
      Z: 0.482731909
    }
  }
  ParentId: 940409630796027154
  UnregisteredParameters {
    Overrides {
      Name: "cs:ActivateTrigger"
      ObjectReference {
        SelfId: 8332605476645822629
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
      Id: 11724087271050127044
    }
  }
  InstanceHistory {
    SelfId: 1862699325077614524
    SubobjectId: 9385448126115253859
    InstanceId: 16458653188735003762
    TemplateId: 6481373297720337759
  }
}
Objects {
  Id: 8332605476645822629
  Name: "Trigger"
  Transform {
    Location {
      X: -3.60730433
      Y: 3.83507276
      Z: 133.575546
    }
    Rotation {
    }
    Scale {
      X: 1.50792122
      Y: 1.50792122
      Z: 1.50792122
    }
  }
  ParentId: 940409630796027154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Create Roll For Loot"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8332605476645822629
    SubobjectId: 16736837442985394554
    InstanceId: 16458653188735003762
    TemplateId: 6481373297720337759
  }
}
Objects {
  Id: 413991195585998862
  Name: "Map"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Map_1"
  }
}
Objects {
  Id: 10161513107212306387
  Name: "ItemSystems"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12698535283932223295
      value {
        Overrides {
          Name: "Name"
          String: "ItemSystems"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2217025626329187778
    }
  }
}
Objects {
  Id: 1667228622666609854
  Name: "Movement"
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
  ParentId: 4781671109827199097
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Movement"
  }
}
Objects {
  Id: 5628166357863187692
  Name: "UI Settings"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 2654916338316290302
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Game Settings"
  }
}
Objects {
  Id: 18014765257829886886
  Name: "Framework Documentation"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Framework Documentation"
  }
}
