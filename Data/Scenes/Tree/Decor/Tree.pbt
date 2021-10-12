Name: "Decor"
RootId: 15162611111499902024
Objects {
  Id: 10425115268550388185
  Name: "NewFolder"
  Transform {
    Location {
      X: 20900
      Y: -11200
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15162611111499902024
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
    FilePartitionName: "NewFolder"
  }
}
Objects {
  Id: 4409070084275094213
  Name: "NewFolder"
  Transform {
    Location {
      X: 21000
      Y: -11000
      Z: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15162611111499902024
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
    FilePartitionName: "NewFolder_1"
  }
}
Objects {
  Id: 40654453424925948
  Name: "Mine Shaft Elevator"
  Transform {
    Location {
      X: 21225
      Y: -10900
      Z: -2325
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15162611111499902024
  ChildIds: 11351218709957903208
  ChildIds: 9080472946242456015
  ChildIds: 6628347858239302505
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Float: 500
    }
    Overrides {
      Name: "cs:ActivationDelay"
      Float: 0
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6628347858239302505
  Name: "Mine Shaft Elevator"
  Transform {
    Location {
      X: 504.578125
      Y: -428.255127
      Z: 162.423828
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 40654453424925948
  ChildIds: 3580421347717342210
  ChildIds: 1348088840559412896
  ChildIds: 263021016530588227
  ChildIds: 1878716096936665606
  ChildIds: 17942221248435829650
  ChildIds: 6713274016874803892
  ChildIds: 13432954942690341799
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
  Id: 13432954942690341799
  Name: "Mine Shaft Elevator"
  Transform {
    Location {
      X: 449.999695
      Y: 449.999298
      Z: -250
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 6628347858239302505
  ChildIds: 13365080106876067545
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
  Id: 13365080106876067545
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.8424
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13432954942690341799
  ChildIds: 18439347435126553377
  ChildIds: 9031439102859630578
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
  NetworkContext {
  }
}
Objects {
  Id: 9031439102859630578
  Name: "AnimationRoot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.610630095
      Y: 0.610630095
      Z: 0.610630095
    }
  }
  ParentId: 13365080106876067545
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
  Id: 18439347435126553377
  Name: "PickupBobRotateClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.82329392
      Y: 1.82329392
      Z: 1.82329392
    }
  }
  ParentId: 13365080106876067545
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 9031439102859630578
      }
    }
    Overrides {
      Name: "cs:RotationSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:BobAmplitude"
      Float: 1160
    }
    Overrides {
      Name: "cs:BobFrequency"
      Float: 0.5
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
      Id: 13086045967830133789
    }
  }
}
Objects {
  Id: 6713274016874803892
  Name: "Elevator Shaft"
  Transform {
    Location {
      X: 246.874924
      Y: 434.374817
      Z: -225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628347858239302505
  ChildIds: 7815207037882735998
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
  Id: 7815207037882735998
  Name: "Pipe - 4-Sided"
  Transform {
    Location {
      X: 178.124985
      Y: -9.37527466
      Z: 2214.36621
    }
    Rotation {
    }
    Scale {
      X: 7.10407
      Y: 7.10407
      Z: 1.22483969
    }
  }
  ParentId: 6713274016874803892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.478000015
        G: 0.478000015
        B: 0.478000015
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10328834589377519275
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
}
Objects {
  Id: 17942221248435829650
  Name: "Belts"
  Transform {
    Location {
      X: 367.792664
      Y: 430.968201
      Z: 1285.93555
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628347858239302505
  ChildIds: 7593618198916761929
  ChildIds: 14469829802736111768
  ChildIds: 16815897107480225503
  ChildIds: 18341487529639071608
  ChildIds: 4661615338701495780
  ChildIds: 9508182620516793641
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
  Id: 9508182620516793641
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.23046875
      Y: -315.400391
      Z: 1508.57324
    }
    Rotation {
      Pitch: 0.000819622655
      Yaw: -179.999893
      Roll: 89.9996262
    }
    Scale {
      X: 1.16117179
      Y: 1.24999833
      Z: 0.196582317
    }
  }
  ParentId: 17942221248435829650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
}
Objects {
  Id: 4661615338701495780
  Name: "Cube"
  Transform {
    Location {
      X: 55.0703125
      Y: 213.541992
    }
    Rotation {
    }
    Scale {
      X: 0.0537500232
      Y: 0.194941431
      Z: 30.238863
    }
  }
  ParentId: 17942221248435829650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 18341487529639071608
  Name: "Cube"
  Transform {
    Location {
      X: -55.1914062
      Y: 213.541992
    }
    Rotation {
    }
    Scale {
      X: 0.0537500232
      Y: 0.194941431
      Z: 30.238863
    }
  }
  ParentId: 17942221248435829650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 16815897107480225503
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 0.23046875
      Y: 223.366211
      Z: 1508.57324
    }
    Rotation {
      Pitch: 0.000819622655
      Yaw: -179.999893
      Roll: 89.9996262
    }
    Scale {
      X: 1.16117179
      Y: 1.24999833
      Z: 0.196582317
    }
  }
  ParentId: 17942221248435829650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
}
Objects {
  Id: 14469829802736111768
  Name: "Cube"
  Transform {
    Location {
      X: 55.0703125
      Y: -325.224609
    }
    Rotation {
    }
    Scale {
      X: 0.0537500232
      Y: 0.194941431
      Z: 30.238863
    }
  }
  ParentId: 17942221248435829650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 7593618198916761929
  Name: "Cube"
  Transform {
    Location {
      X: -55.1914062
      Y: -325.224609
    }
    Rotation {
    }
    Scale {
      X: 0.0537500232
      Y: 0.194941431
      Z: 30.238863
    }
  }
  ParentId: 17942221248435829650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15076015910339775634
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 1878716096936665606
  Name: "Metal Bracket"
  Transform {
    Location {
      X: 102.232117
      Y: 432.034973
      Z: 2792.12598
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628347858239302505
  ChildIds: 10422230446443903577
  ChildIds: 15511093183569558316
  ChildIds: 7397948869502214144
  ChildIds: 15631658940332294653
  ChildIds: 6895213072540456859
  ChildIds: 4573157979440036144
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
  Id: 4573157979440036144
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: -38.7929688
      Y: 14.3320312
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 1878716096936665606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 6895213072540456859
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: -38.7929688
      Y: -9.73925781
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 1878716096936665606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 15631658940332294653
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 39.0820312
      Y: -9.73925781
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 1878716096936665606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 7397948869502214144
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 39.0820312
      Y: 14.3320312
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 1878716096936665606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 15511093183569558316
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -0.33984375
      Y: -11.4130859
      Z: 0.360351562
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.41453132
      Y: 0.54863286
      Z: 0.250000358
    }
  }
  ParentId: 1878716096936665606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7516257627012008757
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
}
Objects {
  Id: 10422230446443903577
  Name: "Cube"
  Transform {
    Location {
      X: -0.2578125
      Y: 2.22851562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.451972693
      Z: 0.121582039
    }
  }
  ParentId: 1878716096936665606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 263021016530588227
  Name: "Metal Bracket"
  Transform {
    Location {
      X: 751.992859
      Y: 432.033905
      Z: 2792.12598
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628347858239302505
  ChildIds: 10700521605600043262
  ChildIds: 9164293347401645788
  ChildIds: 7487109502853863444
  ChildIds: 3600570907084171213
  ChildIds: 1806009185370080678
  ChildIds: 14380067225177908738
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
  Id: 14380067225177908738
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: -38.7929688
      Y: 14.3320312
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 263021016530588227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 1806009185370080678
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: -38.7929688
      Y: -9.73925781
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 263021016530588227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 3600570907084171213
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 39.0820312
      Y: -9.73925781
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 263021016530588227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 7487109502853863444
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 39.0820312
      Y: 14.3320312
      Z: 6.078125
    }
    Rotation {
    }
    Scale {
      X: 0.11209859
      Y: 0.11209859
      Z: 0.11209859
    }
  }
  ParentId: 263021016530588227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2819717477027926411
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033682224863207448
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
}
Objects {
  Id: 9164293347401645788
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -0.33984375
      Y: -11.4130859
      Z: 0.360351562
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.41453132
      Y: 0.54863286
      Z: 0.250000358
    }
  }
  ParentId: 263021016530588227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7516257627012008757
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
}
Objects {
  Id: 10700521605600043262
  Name: "Cube"
  Transform {
    Location {
      X: -0.2578125
      Y: 2.22851562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.451972693
      Z: 0.121582039
    }
  }
  ParentId: 263021016530588227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 1348088840559412896
  Name: "Elevator Supports"
  Transform {
    Location {
      X: 423.391418
      Y: 497.690704
      Z: 2416.62402
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628347858239302505
  ChildIds: 10938608703932987679
  ChildIds: 14819078363552821466
  ChildIds: 15992231171709636836
  ChildIds: 5832698311369886988
  ChildIds: 4814776633876942402
  ChildIds: 2040463253999188399
  ChildIds: 12989272519630885782
  ChildIds: 9804546544715730129
  ChildIds: 3582982890948365916
  ChildIds: 17446812341201194771
  ChildIds: 7408989164320243468
  ChildIds: 12540105948991862822
  ChildIds: 13040416796790452926
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
  Id: 13040416796790452926
  Name: "Cube"
  Transform {
    Location {
      X: 239.105469
      Y: -2.59472656
    }
    Rotation {
      Pitch: 44.9996071
      Yaw: 89.9999619
      Roll: 1.20741e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 12540105948991862822
  Name: "Cube"
  Transform {
    Location {
      X: 239.105469
      Y: -2.59472656
    }
    Rotation {
      Pitch: 44.9991913
      Yaw: -90.0002518
      Roll: -2.41480211e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 7408989164320243468
  Name: "Cube"
  Transform {
    Location {
      X: -69.5585938
      Y: 327.353516
    }
    Rotation {
      Pitch: 44.9998817
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 17446812341201194771
  Name: "Cube"
  Transform {
    Location {
      X: -69.5585938
      Y: 327.353516
    }
    Rotation {
      Pitch: 44.9993744
      Yaw: 179.999634
      Roll: 1.4241341e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 3582982890948365916
  Name: "Cube"
  Transform {
    Location {
      X: -69.5585938
      Y: -326.173828
    }
    Rotation {
      Pitch: 44.9993744
      Yaw: 179.999634
      Roll: 1.4241341e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 9804546544715730129
  Name: "Cube"
  Transform {
    Location {
      X: -69.5585938
      Y: -326.173828
    }
    Rotation {
      Pitch: 44.9999
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 12989272519630885782
  Name: "Cube"
  Transform {
    Location {
      X: 237.96875
      Y: 11.4716797
      Z: 350
    }
    Rotation {
      Pitch: 90
      Roll: -90.0001831
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 6.5
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 2040463253999188399
  Name: "Cube"
  Transform {
    Location {
      X: -74.4296875
      Y: 323.320312
      Z: 350
    }
    Rotation {
      Pitch: 90
      Yaw: 0.158258304
      Roll: 0.158258304
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 6.5
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 4814776633876942402
  Name: "Cube"
  Transform {
    Location {
      X: -74.4296875
      Y: -326.173828
      Z: 350
    }
    Rotation {
      Pitch: 90
      Yaw: 1.26586366
      Roll: 1.26586378
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 6.5
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 5832698311369886988
  Name: "Cube"
  Transform {
    Location {
      X: 238.25
      Y: 323.285156
      Z: 80.5058594
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 15992231171709636836
  Name: "Cube"
  Transform {
    Location {
      X: -382.769531
      Y: 323.285156
      Z: 80.5058594
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 14819078363552821466
  Name: "Cube"
  Transform {
    Location {
      X: -382.769531
      Y: -326.173828
      Z: 80.5058594
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 10938608703932987679
  Name: "Cube"
  Transform {
    Location {
      X: 238.25
      Y: -326.173828
      Z: 80.5058594
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 8.90013599
    }
  }
  ParentId: 1348088840559412896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 3580421347717342210
  Name: "Pulley"
  Transform {
    Location {
      X: 416.370789
      Y: 431.198578
      Z: 2801.10742
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6628347858239302505
  ChildIds: 7202530182904674743
  ChildIds: 17473706063869900138
  ChildIds: 16343729192137278164
  ChildIds: 4022390663817487195
  ChildIds: 2713354143355341231
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
  Id: 2713354143355341231
  Name: "Gear - generic large five-spoked"
  Transform {
    Location {
      Y: 267.707031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3580421347717342210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 47749157675541669
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
}
Objects {
  Id: 4022390663817487195
  Name: "Pipe (thin)"
  Transform {
    Location {
      Y: 275.556641
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 1.01977932
      Y: 1.01977932
      Z: 0.254944831
    }
  }
  ParentId: 3580421347717342210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
}
Objects {
  Id: 16343729192137278164
  Name: "Pipe (thin)"
  Transform {
    Location {
      Y: -265.042
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 1.01977932
      Y: 1.01977932
      Z: 0.254944831
    }
  }
  ParentId: 3580421347717342210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
}
Objects {
  Id: 17473706063869900138
  Name: "Gear - generic large five-spoked"
  Transform {
    Location {
      Y: -272.891602
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3580421347717342210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 47749157675541669
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
}
Objects {
  Id: 7202530182904674743
  Name: "Cylinder"
  Transform {
    Location {
      Y: -5.32617188
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 0.25
      Y: 0.249998733
      Z: 7.12435579
    }
  }
  ParentId: 3580421347717342210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
}
Objects {
  Id: 9080472946242456015
  Name: "Elevator Platform"
  Transform {
    Location {
      X: 79.3251
      Y: -5.10925293
      Z: 2275
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 40654453424925948
  ChildIds: 2270015730013552884
  ChildIds: 966942393559344507
  ChildIds: 13228905883265878644
  ChildIds: 14651962048969744836
  ChildIds: 61785913062085965
  ChildIds: 7585724203168528688
  ChildIds: 51801554591067303
  ChildIds: 5292759748154728669
  ChildIds: 16572326739784533118
  ChildIds: 12759171713939722291
  ChildIds: 4662533832840369240
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
  Id: 4662533832840369240
  Name: "Pulley"
  Transform {
    Location {
      X: 3.8984375
      Y: 7.80566406
      Z: -8.20996094
    }
    Rotation {
      Yaw: -3.75660384e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9080472946242456015
  ChildIds: 5414894308760460535
  ChildIds: 5088487712682402504
  ChildIds: 3577535890306249722
  ChildIds: 10640218461681279788
  ChildIds: 15446218393522801389
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
  Id: 15446218393522801389
  Name: "Gear - generic large five-spoked"
  Transform {
    Location {
      Y: 267.707031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4662533832840369240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 47749157675541669
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
}
Objects {
  Id: 10640218461681279788
  Name: "Pipe (thin)"
  Transform {
    Location {
      Y: 275.556641
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 1.01977932
      Y: 1.01977932
      Z: 0.254944831
    }
  }
  ParentId: 4662533832840369240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
}
Objects {
  Id: 3577535890306249722
  Name: "Pipe (thin)"
  Transform {
    Location {
      Y: -265.042
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 1.01977932
      Y: 1.01977932
      Z: 0.254944831
    }
  }
  ParentId: 4662533832840369240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
}
Objects {
  Id: 5088487712682402504
  Name: "Gear - generic large five-spoked"
  Transform {
    Location {
      Y: -272.891602
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4662533832840369240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 47749157675541669
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
}
Objects {
  Id: 5414894308760460535
  Name: "Cylinder"
  Transform {
    Location {
      Y: -5.32617188
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 0.25
      Y: 0.249998733
      Z: 7.12435579
    }
  }
  ParentId: 4662533832840369240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
}
Objects {
  Id: 12759171713939722291
  Name: "Cube"
  Transform {
    Location {
      X: -151.101562
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 4.72949743
      Y: 0.525589228
      Z: 0.348265052
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 16572326739784533118
  Name: "Cube"
  Transform {
    Location {
      X: -92.0351562
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 4.72949743
      Y: 0.525589228
      Z: 0.348265052
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 5292759748154728669
  Name: "Cube"
  Transform {
    Location {
      X: -31.046875
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 4.72949743
      Y: 0.525589228
      Z: 0.348265052
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 51801554591067303
  Name: "Cube"
  Transform {
    Location {
      X: 30.703125
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 4.72949743
      Y: 0.525589228
      Z: 0.348265052
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 7585724203168528688
  Name: "Cube"
  Transform {
    Location {
      X: 92.28125
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 4.72949743
      Y: 0.525589228
      Z: 0.348265052
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 61785913062085965
  Name: "Cube"
  Transform {
    Location {
      X: 152.921875
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 4.72949743
      Y: 0.525589228
      Z: 0.348265052
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 14651962048969744836
  Name: "Cube"
  Transform {
    Location {
      X: -235.265625
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 5.20953083
      Y: 1.00000012
      Z: 0.383613199
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 13228905883265878644
  Name: "Cube"
  Transform {
    Location {
      X: 238.507812
      Y: 0.0048828125
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 5.20953083
      Y: 1.00000012
      Z: 0.383613199
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 966942393559344507
  Name: "Cube"
  Transform {
    Location {
      X: -2.484375
      Y: -209.436523
    }
    Rotation {
    }
    Scale {
      X: 5.81726503
      Y: 1
      Z: 0.383613199
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 2270015730013552884
  Name: "Cube"
  Transform {
    Location {
      X: -2.484375
      Y: 209.399414
    }
    Rotation {
    }
    Scale {
      X: 5.81726503
      Y: 1
      Z: 0.383613199
    }
  }
  ParentId: 9080472946242456015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
}
Objects {
  Id: 11351218709957903208
  Name: "Top Landing"
  Transform {
    Location {
      Z: 2262.44531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 40654453424925948
  ChildIds: 15865965474979415280
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
  Id: 15865965474979415280
  Name: "Top Button"
  Transform {
    Location {
      X: 459.890625
      Y: 315.6521
      Z: 66.46875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11351218709957903208
  ChildIds: 17872150748758140665
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
  Id: 17872150748758140665
  Name: "Lever"
  Transform {
    Location {
      X: -30.5830078
      Y: 3.86376953
      Z: 102.128906
    }
    Scale {
      X: 0.714603662
      Y: 0.714603662
      Z: 0.714603662
    }
  }
  ParentId: 15865965474979415280
  ChildIds: 9099016788171723350
  ChildIds: 7052009929596438823
  ChildIds: 1420127416118146819
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
  Id: 1420127416118146819
  Name: "Cylinder"
  Transform {
    Location {
      X: 11.7734375
      Y: -0.0710449219
      Z: 42.4023438
    }
    Rotation {
      Pitch: -26.9437294
    }
    Scale {
      X: 0.154301971
      Y: 0.154351935
      Z: 0.169233739
    }
  }
  ParentId: 17872150748758140665
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
}
Objects {
  Id: 7052009929596438823
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.8984375
      Y: -0.0710449219
      Z: 21.2929688
    }
    Rotation {
      Pitch: -26.9437294
    }
    Scale {
      X: 0.108701311
      Y: 0.108739011
      Z: 0.614931464
    }
  }
  ParentId: 17872150748758140665
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
}
Objects {
  Id: 9099016788171723350
  Name: "Small False Window"
  Transform {
    Location {
      X: -12.6708984
      Y: 0.141845703
    }
    Rotation {
      Yaw: -94.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.727499962
    }
  }
  ParentId: 17872150748758140665
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 780506516886625447
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
}
Objects {
  Id: 141378530351477273
  Name: "Prison Cell"
  Transform {
    Location {
      X: 1450
      Y: -1250
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15162611111499902024
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
    FilePartitionName: "Prison Cell"
  }
}
Objects {
  Id: 9211391535045264655
  Name: "Folliage"
  Transform {
    Location {
      X: 5100
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15162611111499902024
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
    FilePartitionName: "Folliage"
  }
}
