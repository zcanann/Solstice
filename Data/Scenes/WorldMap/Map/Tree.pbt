Name: "Map"
RootId: 1690414422520653577
Objects {
  Id: 7378416732509651056
  Name: "Birds"
  Transform {
    Location {
      X: -4057.04541
      Y: -8391.04883
      Z: 1491.65479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1690414422520653577
  ChildIds: 7309672017951025720
  ChildIds: 14433078947226873294
  ChildIds: 10879852496330609799
  ChildIds: 3210338584948176941
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
  Id: 3210338584948176941
  Name: "Flock"
  Transform {
    Location {
      X: 5824.0752
      Y: 12225.0039
      Z: 341.713379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7378416732509651056
  ChildIds: 567419890406761649
  ChildIds: 2953697288514814282
  ChildIds: 3161171074239887022
  ChildIds: 11208023355538604227
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
  Id: 11208023355538604227
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210338584948176941
  ChildIds: 4699770558529452919
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
  Id: 4699770558529452919
  Name: "Group"
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
  ParentId: 11208023355538604227
  ChildIds: 10918824651866276186
  ChildIds: 4106872900309662964
  ChildIds: 6934373449467950888
  ChildIds: 15800951921718797700
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
  Id: 15800951921718797700
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 4699770558529452919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 6934373449467950888
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 4699770558529452919
  ChildIds: 5645126681930079067
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 5645126681930079067
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 6934373449467950888
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 4106872900309662964
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 4699770558529452919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 10918824651866276186
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 4699770558529452919
  ChildIds: 6041865908593702776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 6041865908593702776
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 10918824651866276186
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 3161171074239887022
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210338584948176941
  ChildIds: 4074494520061661376
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
  Id: 4074494520061661376
  Name: "Group"
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
  ParentId: 3161171074239887022
  ChildIds: 10329579377409426544
  ChildIds: 8444354724260961117
  ChildIds: 1001280905977554178
  ChildIds: 6805930058179033616
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
  Id: 6805930058179033616
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 4074494520061661376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 1001280905977554178
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 4074494520061661376
  ChildIds: 4226886013779666190
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 4226886013779666190
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 1001280905977554178
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 8444354724260961117
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 4074494520061661376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 10329579377409426544
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 4074494520061661376
  ChildIds: 145479198867416058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 145479198867416058
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 10329579377409426544
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 2953697288514814282
  Name: "BirdFlockRotate"
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
  ParentId: 3210338584948176941
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
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 567419890406761649
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210338584948176941
  ChildIds: 3479208635207166932
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
  Id: 3479208635207166932
  Name: "Group"
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
  ParentId: 567419890406761649
  ChildIds: 5891652797034273036
  ChildIds: 1298723769496982059
  ChildIds: 16800844810969988769
  ChildIds: 4823153408083715248
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
  Id: 4823153408083715248
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 3479208635207166932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 16800844810969988769
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 3479208635207166932
  ChildIds: 6058472720729026193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 6058472720729026193
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 16800844810969988769
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 1298723769496982059
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 3479208635207166932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 5891652797034273036
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 3479208635207166932
  ChildIds: 12945980464874297527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 12945980464874297527
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 5891652797034273036
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 10879852496330609799
  Name: "Flock"
  Transform {
    Location {
      X: 4155.16455
      Y: -1972.05469
      Z: -319.194458
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7378416732509651056
  ChildIds: 2327642186974756686
  ChildIds: 12969234475154873858
  ChildIds: 11572108038967384918
  ChildIds: 618480692269016759
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
  Id: 618480692269016759
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10879852496330609799
  ChildIds: 266910843006081954
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
  Id: 266910843006081954
  Name: "Group"
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
  ParentId: 618480692269016759
  ChildIds: 132254653668561508
  ChildIds: 11458757853531616781
  ChildIds: 9410739092322581482
  ChildIds: 3738286758945331856
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
  Id: 3738286758945331856
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 266910843006081954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 9410739092322581482
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 266910843006081954
  ChildIds: 17039734184530280713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 17039734184530280713
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 9410739092322581482
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 11458757853531616781
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 266910843006081954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 132254653668561508
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 266910843006081954
  ChildIds: 3526280809636338121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 3526280809636338121
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 132254653668561508
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 11572108038967384918
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10879852496330609799
  ChildIds: 2220266688324248360
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
  Id: 2220266688324248360
  Name: "Group"
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
  ParentId: 11572108038967384918
  ChildIds: 9188466988503182472
  ChildIds: 10380194768683024839
  ChildIds: 9717149374232643716
  ChildIds: 5793140411890752009
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
  Id: 5793140411890752009
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 2220266688324248360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 9717149374232643716
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 2220266688324248360
  ChildIds: 3862892107310409679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 3862892107310409679
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 9717149374232643716
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 10380194768683024839
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 2220266688324248360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 9188466988503182472
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 2220266688324248360
  ChildIds: 5366673251127774225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 5366673251127774225
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 9188466988503182472
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 12969234475154873858
  Name: "BirdFlockRotate"
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
  ParentId: 10879852496330609799
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
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 2327642186974756686
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10879852496330609799
  ChildIds: 5086060931865457582
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
  Id: 5086060931865457582
  Name: "Group"
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
  ParentId: 2327642186974756686
  ChildIds: 6144724227700560722
  ChildIds: 6564728436456012828
  ChildIds: 14174026483175587680
  ChildIds: 1216989801174915120
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
  Id: 1216989801174915120
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 5086060931865457582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 14174026483175587680
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 5086060931865457582
  ChildIds: 15525309266656055844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 15525309266656055844
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 14174026483175587680
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 6564728436456012828
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 5086060931865457582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 6144724227700560722
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 5086060931865457582
  ChildIds: 17056548843152843892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 17056548843152843892
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 6144724227700560722
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 14433078947226873294
  Name: "Flock"
  Transform {
    Location {
      X: -1136.60596
      Y: 5835.6416
      Z: -319.194458
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7378416732509651056
  ChildIds: 9699801460037560290
  ChildIds: 11984594762814923426
  ChildIds: 8190326814738348515
  ChildIds: 398784552246046307
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
  Id: 398784552246046307
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14433078947226873294
  ChildIds: 937829696269071404
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
  Id: 937829696269071404
  Name: "Group"
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
  ParentId: 398784552246046307
  ChildIds: 4135905948350823792
  ChildIds: 11172039487979238281
  ChildIds: 15384773403716893956
  ChildIds: 687090641108010786
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
  Id: 687090641108010786
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 937829696269071404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 15384773403716893956
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 937829696269071404
  ChildIds: 17066894843906187507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 17066894843906187507
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 15384773403716893956
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 11172039487979238281
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 937829696269071404
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 4135905948350823792
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 937829696269071404
  ChildIds: 7359527002604730437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 7359527002604730437
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 4135905948350823792
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 8190326814738348515
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14433078947226873294
  ChildIds: 13538824799201229581
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
  Id: 13538824799201229581
  Name: "Group"
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
  ParentId: 8190326814738348515
  ChildIds: 772144325448848054
  ChildIds: 6483388304623996550
  ChildIds: 4590997209682457744
  ChildIds: 2998888725182435103
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
  Id: 2998888725182435103
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 13538824799201229581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 4590997209682457744
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 13538824799201229581
  ChildIds: 13309365471210435866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 13309365471210435866
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 4590997209682457744
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 6483388304623996550
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 13538824799201229581
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 772144325448848054
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 13538824799201229581
  ChildIds: 4972370634770997684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 4972370634770997684
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 772144325448848054
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 11984594762814923426
  Name: "BirdFlockRotate"
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
  ParentId: 14433078947226873294
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
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 9699801460037560290
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14433078947226873294
  ChildIds: 5164630199037947495
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
  Id: 5164630199037947495
  Name: "Group"
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
  ParentId: 9699801460037560290
  ChildIds: 11862115482744400268
  ChildIds: 16578414179108669831
  ChildIds: 17584436079400236053
  ChildIds: 10932088891116200989
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
  Id: 10932088891116200989
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 5164630199037947495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 17584436079400236053
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 5164630199037947495
  ChildIds: 1357445676271155422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 1357445676271155422
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 17584436079400236053
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 16578414179108669831
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 5164630199037947495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 11862115482744400268
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 5164630199037947495
  ChildIds: 16951240902535319036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 16951240902535319036
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 11862115482744400268
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 7309672017951025720
  Name: "Flock"
  Transform {
    Location {
      Z: -319.19397
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7378416732509651056
  ChildIds: 2457586554360014292
  ChildIds: 10861497912879539192
  ChildIds: 6918726516135854762
  ChildIds: 8734994106534469785
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
  Id: 8734994106534469785
  Name: "Bird"
  Transform {
    Location {
      X: 25.3540039
      Y: -3521.83691
      Z: 33.0126953
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7309672017951025720
  ChildIds: 13477260888448231673
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
  Id: 13477260888448231673
  Name: "Group"
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
  ParentId: 8734994106534469785
  ChildIds: 13018657738555972091
  ChildIds: 13359832699123441997
  ChildIds: 12254654639513123219
  ChildIds: 16976763061812130371
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
  Id: 16976763061812130371
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 13477260888448231673
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 12254654639513123219
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 13477260888448231673
  ChildIds: 9329608178742282866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 9329608178742282866
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 12254654639513123219
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 13359832699123441997
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 13477260888448231673
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 13018657738555972091
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 13477260888448231673
  ChildIds: 14119124999521349705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 14119124999521349705
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 13018657738555972091
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 6918726516135854762
  Name: "Bird"
  Transform {
    Location {
      X: -34.3374023
      Y: -3417.51074
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7309672017951025720
  ChildIds: 10678376811176878700
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
  Id: 10678376811176878700
  Name: "Group"
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
  ParentId: 6918726516135854762
  ChildIds: 17648309974122124781
  ChildIds: 17154926310324482958
  ChildIds: 5258601942992239235
  ChildIds: 7240100100115071450
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
  Id: 7240100100115071450
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 10678376811176878700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 5258601942992239235
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 10678376811176878700
  ChildIds: 14236640126484394897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 14236640126484394897
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 5258601942992239235
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 17154926310324482958
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 10678376811176878700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 17648309974122124781
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 10678376811176878700
  ChildIds: 5532856935645753413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 5532856935645753413
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 17648309974122124781
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 10861497912879539192
  Name: "BirdFlockRotate"
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
  ParentId: 7309672017951025720
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
      Id: 17683243760225325483
    }
  }
}
Objects {
  Id: 2457586554360014292
  Name: "Bird"
  Transform {
    Location {
      X: 4.86621094
      Y: -3305.04297
    }
    Rotation {
      Yaw: 178.980453
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7309672017951025720
  ChildIds: 15673894817040333290
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
  Id: 15673894817040333290
  Name: "Group"
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
  ParentId: 2457586554360014292
  ChildIds: 9517141636390003853
  ChildIds: 1591506359869290418
  ChildIds: 9751163887571544788
  ChildIds: 6242927938712760204
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
  Id: 6242927938712760204
  Name: "Thorn"
  Transform {
    Location {
      X: -4.15844727
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 0.00491773617
      Roll: -0.0048828125
    }
    Scale {
      X: 0.0964356437
      Y: 0.0964285731
      Z: 0.0585377365
    }
  }
  ParentId: 15673894817040333290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 9751163887571544788
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: -2.59179688
      Z: 0.787231445
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 15673894817040333290
  ChildIds: 5615862853343513396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 5615862853343513396
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 9751163887571544788
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
      Float: 180
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
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 1591506359869290418
  Name: "Thorn"
  Transform {
    Location {
      X: -0.575439453
      Y: 0.49609375
    }
    Rotation {
      Pitch: -90
      Yaw: 5.46415104e-05
      Roll: 5.91008575e-06
    }
    Scale {
      X: 0.0964357108
      Y: 0.0677762479
      Z: 0.135354131
    }
  }
  ParentId: 15673894817040333290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8077442363858551299
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
  Id: 9517141636390003853
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 0.287841797
      Y: 2.98242188
      Z: 0.787231445
    }
    Rotation {
    }
    Scale {
      X: 0.0743659437
      Y: 0.0340203904
      Z: 0.0188274719
    }
  }
  ParentId: 15673894817040333290
  ChildIds: 17957978671479167147
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786012215428710319
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7339770280588748186
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
  Id: 17957978671479167147
  Name: "BirdFlap"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 13.4470158
      Y: 29.3941364
      Z: 53.1138763
    }
  }
  ParentId: 9517141636390003853
  UnregisteredParameters {
    Overrides {
      Name: "cs:ZRot"
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
  Script {
    ScriptAsset {
      Id: 9312851826791274750
    }
  }
}
Objects {
  Id: 13690879713071030408
  Name: "ShipwreckBay"
  Transform {
    Location {
      X: 7781.04834
      Y: 13432.209
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
  ParentId: 1690414422520653577
  ChildIds: 18410490602765574671
  ChildIds: 15220522989431942749
  ChildIds: 12149115390154059160
  ChildIds: 4181310311810854526
  ChildIds: 5946808898263905148
  ChildIds: 10474985320461253304
  ChildIds: 10637677411977951234
  ChildIds: 12460011880730337835
  ChildIds: 12008177767036798710
  ChildIds: 16581611848170280645
  ChildIds: 12505160025483702672
  ChildIds: 12034867334867212700
  ChildIds: 5839822423119477697
  ChildIds: 5778618230407313254
  ChildIds: 9339636568817482998
  ChildIds: 13816292876783745708
  ChildIds: 6857379676434921929
  ChildIds: 6960250468551121664
  ChildIds: 12375773770847764023
  ChildIds: 10808094530287258735
  ChildIds: 906411486442082175
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
  Id: 906411486442082175
  Name: "SloopSunken"
  Transform {
    Location {
      X: 11.9692383
      Y: 1588.13281
      Z: -43.7145691
    }
    Rotation {
      Pitch: -37.6468544
      Yaw: 54.138813
      Roll: 47.3967934
    }
    Scale {
      X: 0.401614159
      Y: 0.401614159
      Z: 0.401614159
    }
  }
  ParentId: 13690879713071030408
  ChildIds: 16412941087694918942
  ChildIds: 8520327271543377318
  ChildIds: 185230773589465727
  ChildIds: 11868398036333639548
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11868398036333639548
  Name: "Cannon"
  Transform {
    Location {
      X: 162.80484
      Y: -90.1179
      Z: 26.265131
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.679294884
      Y: 0.679294884
      Z: 0.679294884
    }
  }
  ParentId: 906411486442082175
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
    IsFilePartition: true
    FilePartitionName: "Cannon"
  }
}
Objects {
  Id: 185230773589465727
  Name: "Cannon"
  Transform {
    Location {
      X: -169.566147
      Y: -90.1185913
      Z: 26.265131
    }
    Rotation {
    }
    Scale {
      X: 0.679294884
      Y: 0.679294884
      Z: 0.679294884
    }
  }
  ParentId: 906411486442082175
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
    IsFilePartition: true
    FilePartitionName: "Cannon_1"
  }
}
Objects {
  Id: 8520327271543377318
  Name: "MastMain"
  Transform {
    Location {
      X: 53.4256134
      Y: -48.6303558
      Z: 37.0885658
    }
    Rotation {
      Pitch: -57.9207764
      Yaw: 4.98866892
      Roll: -0.971740723
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 906411486442082175
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
    IsFilePartition: true
    FilePartitionName: "MastMain"
  }
}
Objects {
  Id: 16412941087694918942
  Name: "Hull"
  Transform {
    Location {
      X: 3.52197266
      Y: 64.1929703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 906411486442082175
  ChildIds: 10893594341880821622
  ChildIds: 14765503182260987296
  ChildIds: 10673735376012577615
  ChildIds: 6231953863373005261
  ChildIds: 6998818740139601699
  ChildIds: 8002346833022675744
  ChildIds: 14454244379580606766
  ChildIds: 9059055975989565107
  ChildIds: 11015453436473702297
  ChildIds: 16369711401710062388
  ChildIds: 11438514102508231418
  ChildIds: 12594118442017274586
  ChildIds: 18021466624270709492
  ChildIds: 5523855840802638034
  ChildIds: 1554748940501395693
  ChildIds: 18102274441476204400
  ChildIds: 16243381804144300297
  ChildIds: 4363404061137589336
  ChildIds: 4357582037887502941
  ChildIds: 321008988189111038
  ChildIds: 7938303678957266174
  ChildIds: 16746584771148411776
  ChildIds: 6023203076604975075
  ChildIds: 18239846513160862810
  ChildIds: 10982291410387686110
  ChildIds: 13828053303336357884
  ChildIds: 14654356197216674346
  ChildIds: 12386629133479258059
  ChildIds: 4650100027940480890
  ChildIds: 4028721051037975992
  ChildIds: 7462798207573452797
  ChildIds: 7655852373290029905
  ChildIds: 10374799873481994910
  ChildIds: 15113069597639110643
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
  Id: 15113069597639110643
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: 39.3198967
      Z: 2.57067037
    }
    Rotation {
      Pitch: 90
      Yaw: -0.00247192383
      Roll: -0.00247192383
    }
    Scale {
      X: 0.285842091
      Y: 1.00000131
      Z: 1.10593522
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10374799873481994910
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: -494.914948
      Z: 13.725544
    }
    Rotation {
      Pitch: 90
      Yaw: 0.00023393397
      Roll: 0.000236732885
    }
    Scale {
      X: 0.321877807
      Y: 0.618854
      Z: 2.36753607
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7655852373290029905
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 67.4199219
      Y: -441.542725
      Z: -21.7446899
    }
    Rotation {
      Pitch: 0.396540284
      Yaw: 10.3413534
      Roll: -154.326279
    }
    Scale {
      X: -4.30636787
      Y: 8.34414864
      Z: 3.22501826
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7462798207573452797
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -66.0316772
      Y: -441.544067
      Z: -21.744648
    }
    Rotation {
      Pitch: -0.396575928
      Yaw: -10.3413696
      Roll: -154.326248
    }
    Scale {
      X: 4.30602932
      Y: 8.34414864
      Z: 3.22501445
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4028721051037975992
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 76.8171158
      Y: -407.153351
      Z: 13.8328352
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4650100027940480890
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -62.8515701
      Y: -407.153351
      Z: 13.8328352
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12386629133479258059
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91852713
      Y: -346.489288
      Z: 69.6246872
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.158957928
      Y: 0.158957914
      Z: 0.213876203
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14654356197216674346
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91852713
      Y: -346.701355
      Z: 6.93586159
    }
    Rotation {
      Roll: 6.83018834e-06
    }
    Scale {
      X: 0.295781314
      Y: 0.252800912
      Z: 1.19626582
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15350790613760956533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13828053303336357884
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -0.0009765625
      Y: -140.300537
      Z: -0.172424316
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: -7.53172302
      Y: 3.75001478
      Z: 0.152273297
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16883847150662538531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10982291410387686110
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 2.37304711
      Y: -165.943451
      Z: -40.858551
    }
    Rotation {
      Pitch: 0.0814841539
      Yaw: -179.186234
      Roll: -85.7730103
    }
    Scale {
      X: 6.23378038
      Y: 4.17936039
      Z: 9.27167225
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18239846513160862810
  Name: "Wedge"
  Transform {
    Location {
      X: 176.371094
      Y: -441.10498
      Z: 14.4263916
    }
    Rotation {
      Pitch: -90
      Yaw: 170.537659
      Roll: 0.772399902
    }
    Scale {
      X: -0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6023203076604975075
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -29.0742188
      Y: -532.870117
      Z: 37.8330078
    }
    Rotation {
      Pitch: -57.3743896
      Yaw: -128.543884
      Roll: 25.9600658
    }
    Scale {
      X: -2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16746584771148411776
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: 60.9477539
      Y: -187.136475
      Z: -93.1174927
    }
    Rotation {
      Yaw: 5.75741603e-13
      Roll: -89.999939
    }
    Scale {
      X: -2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7938303678957266174
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 110.947754
      Y: -187.13623
      Z: -43.5879517
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: -63.4344788
    }
    Scale {
      X: 1
      Y: -1
      Z: 3.86472154
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 321008988189111038
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 31.4946289
      Y: -532.870117
      Z: 37.8330078
    }
    Rotation {
      Pitch: 57.3744202
      Yaw: 128.543961
      Roll: 25.9601269
    }
    Scale {
      X: 2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4357582037887502941
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: -52.4504814
      Y: -187.166595
      Z: -92.9450836
    }
    Rotation {
      Yaw: 5.75741386e-13
      Roll: -89.999939
    }
    Scale {
      X: 2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4363404061137589336
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 2.1379745
      Y: -227.138702
      Z: -144.266418
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 4.82967698e-06
      Roll: -89.999939
    }
    Scale {
      X: 1.18924785
      Y: 1.02310145
      Z: 3.44913745
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.817
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16243381804144300297
  Name: "Cube"
  Transform {
    Location {
      X: 4.75725508
      Y: -534.814331
      Z: -29.4058704
    }
    Rotation {
      Pitch: -76.3878784
      Yaw: 89.9999695
      Roll: 179.999634
    }
    Scale {
      X: 0.897852898
      Y: 1.20018053
      Z: 1.11262488
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.957122564
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18102274441476204400
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -102.450485
      Y: -187.166595
      Z: -43.4154892
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 0.999999881
      Z: 3.86472154
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1554748940501395693
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 19.4520111
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -76.7829
    }
    Scale {
      X: 2.51034307
      Y: 4.17937374
      Z: 7.87272549
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5523855840802638034
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560059
      Z: 19.6240234
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.166901
    }
    Scale {
      X: 2.51001167
      Y: -4.17936659
      Z: 9.93331337
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18021466624270709492
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195
      Z: 19.6244507
    }
    Rotation {
      Pitch: 90
      Yaw: 44.9999962
      Roll: -45.8217468
    }
    Scale {
      X: 2.51034307
      Y: -4.17936897
      Z: 7.87272549
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12594118442017274586
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.56015
      Z: 19.6240253
    }
    Rotation {
      Pitch: 90
      Yaw: -87.8886719
      Roll: 1.29177856
    }
    Scale {
      X: 2.51001167
      Y: 4.1793685
      Z: 9.93331337
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11438514102508231418
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 2.13867211
      Y: 275.438446
      Z: 15.6162825
    }
    Rotation {
      Pitch: 0.790662646
      Yaw: -179.787018
      Roll: -74.93396
    }
    Scale {
      X: 0.628030419
      Y: 0.628032684
      Z: 0.779821455
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2255233973468152781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17747486695592980290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16369711401710062388
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: -571.531494
      Z: 13.725544
    }
    Rotation {
      Pitch: 90
      Yaw: 6.83018879e-06
      Roll: 1.04524415e-05
    }
    Scale {
      X: 0.321877778
      Y: 1.00000083
      Z: 2.93044543
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11015453436473702297
  Name: "Wedge"
  Transform {
    Location {
      X: -173.775131
      Y: -441.10495
      Z: 14.4256172
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560398
      Roll: -168.13385
    }
    Scale {
      X: 0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.05
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9059055975989565107
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 24.0601654
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.81604
      Roll: -0.00164794922
    }
    Scale {
      X: 4.87825584
      Y: 3.91894841
      Z: 7.87272549
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14454244379580606766
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560211
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.8193665
      Roll: 0.00183541479
    }
    Scale {
      X: 4.87825584
      Y: -3.91894412
      Z: 7.87272549
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8002346833022675744
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560059
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4589539
      Yaw: 90.7291489
      Roll: 179.913025
    }
    Scale {
      X: 4.87827921
      Y: -3.91893744
      Z: 9.6051178
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6998818740139601699
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      X: 2.1379745
      Y: 243.245346
      Z: 4.0815959
    }
    Rotation {
      Pitch: -0.121276855
      Yaw: -179.190216
      Roll: -71.980835
    }
    Scale {
      X: 0.363389164
      Y: 0.363382667
      Z: 6.05270529
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1676588862012572719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6231953863373005261
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: -550.204468
      Z: -81.8101349
    }
    Rotation {
      Pitch: 73.1634903
      Yaw: -89.9997559
      Roll: -89.9997559
    }
    Scale {
      X: 0.246645376
      Y: 0.578129649
      Z: 1.30783832
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10673735376012577615
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.56015
      Z: 24.2326164
    }
    Rotation {
      Pitch: 89.4575043
      Yaw: 90.7980499
      Roll: 179.99205
    }
    Scale {
      X: 4.87827921
      Y: 3.91893744
      Z: 9.6051178
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14765503182260987296
  Name: "Gear - generic large two-spoked"
  Transform {
    Location {
      X: 2.91852713
      Y: -362.001282
      Z: 70.571991
    }
    Rotation {
      Yaw: -179.181198
    }
    Scale {
      X: 1.08449876
      Y: 1.08449876
      Z: 1.08449876
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16865816306072098181
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10893594341880821622
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      Y: -140.331
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 8.55975246
      Y: 3.66791105
      Z: 0.152273238
    }
  }
  ParentId: 16412941087694918942
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16883847150662538531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10808094530287258735
  Name: "BrigantineSunken"
  Transform {
    Location {
      X: 1191.94385
      Y: -1857.17188
      Z: -50.2321167
    }
    Rotation {
      Pitch: -53.8763962
      Yaw: -29.4032326
      Roll: 1.59305255e-05
    }
    Scale {
      X: 0.516361058
      Y: 0.516361058
      Z: 0.516361058
    }
  }
  ParentId: 13690879713071030408
  ChildIds: 6577698859614823771
  ChildIds: 2984938590391241849
  ChildIds: 10251394038943393350
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
  Id: 10251394038943393350
  Name: "MastFront"
  Transform {
    Location {
      X: 5.58810806
      Y: 101.61866
      Z: 8.2279129
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10808094530287258735
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MastFront"
  }
}
Objects {
  Id: 2984938590391241849
  Name: "MastMain"
  Transform {
    Location {
      X: 5.58810806
      Y: -196.351334
      Z: 43.4202766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10808094530287258735
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MastMain_3"
  }
}
Objects {
  Id: 6577698859614823771
  Name: "Hull"
  Transform {
    Location {
      X: 3.52197266
      Y: 64.1929703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10808094530287258735
  ChildIds: 750501231392278317
  ChildIds: 12431911050485646652
  ChildIds: 4350990583714358726
  ChildIds: 10144582087122860112
  ChildIds: 6238267215791849754
  ChildIds: 3754593714470105373
  ChildIds: 15729563783448518425
  ChildIds: 2557893674571714359
  ChildIds: 19645066120146543
  ChildIds: 4763040838524710256
  ChildIds: 11758301992841815601
  ChildIds: 6926279691341653413
  ChildIds: 6065134539495107566
  ChildIds: 5173987346116639697
  ChildIds: 14743983101647229573
  ChildIds: 1273323845273535802
  ChildIds: 687345350028825555
  ChildIds: 15792050173741153922
  ChildIds: 7192405785501041257
  ChildIds: 5957168433632806041
  ChildIds: 2320937015547627598
  ChildIds: 7897223592966008774
  ChildIds: 14381588673937792137
  ChildIds: 6930723167877340343
  ChildIds: 11667021240313963142
  ChildIds: 11671109884616466578
  ChildIds: 2363628991243311152
  ChildIds: 7386090767668363152
  ChildIds: 11303781717297901055
  ChildIds: 15504780951209816311
  ChildIds: 2343437350007908821
  ChildIds: 117951903608962560
  ChildIds: 4194045926003375924
  ChildIds: 7337462038029109789
  ChildIds: 11814827434735570901
  ChildIds: 9297613142101928688
  ChildIds: 8472789719291289256
  ChildIds: 8705946152393506924
  ChildIds: 15382906572386780562
  ChildIds: 10154585597433374513
  ChildIds: 5705750159303881396
  ChildIds: 8305296525710860473
  ChildIds: 9515432060616449594
  ChildIds: 7867839277402843675
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7867839277402843675
  Name: "Wedge - Concave"
  Transform {
    Location {
      Y: -118.628204
      Z: 1.99941
    }
    Rotation {
      Pitch: 90
      Yaw: -0.000305175781
      Roll: -0.000305175781
    }
    Scale {
      X: 0.249281764
      Y: 0.872097611
      Z: 0.964482129
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9515432060616449594
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -112.703125
      Y: -365.76123
      Z: 35.4709473
    }
    Rotation {
      Yaw: 6.83018379e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.467942506
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8305296525710860473
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13818359
      Y: -372.5625
      Z: 16.5497742
    }
    Rotation {
      Roll: 46.4544563
    }
    Scale {
      X: 2.15580869
      Y: 0.40165019
      Z: 0.215216249
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5705750159303881396
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 67.4194336
      Y: -474.969849
      Z: -21.7446594
    }
    Rotation {
      Pitch: 1.01714492
      Yaw: 10.2989664
      Roll: -157.732971
    }
    Scale {
      X: -4.30633831
      Y: 9.13065529
      Z: 3.22499847
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10154585597433374513
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -66.0317383
      Y: -474.969788
      Z: -21.7446594
    }
    Rotation {
      Pitch: -1.01715088
      Yaw: -10.2988892
      Roll: -157.732925
    }
    Scale {
      X: 4.306
      Y: 9.13065624
      Z: 3.22499537
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15382906572386780562
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 76.8173828
      Y: -432.723938
      Z: 13.8328247
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8705946152393506924
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -62.8515625
      Y: -432.723938
      Z: 13.8328247
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8472789719291289256
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91845703
      Y: -457.757446
      Z: 98.8713379
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.158957928
      Y: 0.158957914
      Z: 0.213876203
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9297613142101928688
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 180.047363
      Y: -125.021362
      Z: -54.9187317
    }
    Rotation {
      Pitch: -17.2159691
      Yaw: 2.63330078
      Roll: 89.9998932
    }
    Scale {
      X: -0.161215261
      Y: 0.491231441
      Z: 0.491231441
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11814827434735570901
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -180.056976
      Y: -125.023201
      Z: -54.9187241
    }
    Rotation {
      Pitch: 17.2159767
      Yaw: -2.63330078
      Roll: 89.9998932
    }
    Scale {
      X: 0.161215246
      Y: 0.491231412
      Z: 0.491231412
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7337462038029109789
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91845703
      Y: -457.969604
      Z: 36.1824951
    }
    Rotation {
      Roll: 6.83018834e-06
    }
    Scale {
      X: 0.295781314
      Y: 0.252800912
      Z: 1.19626582
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15350790613760956533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4194045926003375924
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 118.499512
      Y: -366.01
      Z: 46.917511
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.511097312
      Y: 0.50000006
      Z: 0.375674
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.443000019
        G: 0.198735878
        B: 0.0595833026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.338541657
        G: 0.248202503
        B: 0.231287912
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 117951903608962560
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 118.426758
      Y: -365.76123
      Z: 35.4709473
    }
    Rotation {
      Yaw: 6.8301847e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.467942506
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2343437350007908821
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 118.426659
      Y: -575.714417
      Z: 46.9175224
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.375674
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15504780951209816311
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -107.450638
      Y: -575.714417
      Z: 45.4368095
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 0.559043
      Y: 0.5
      Z: 0.34231326
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.443000019
        G: 0.198735878
        B: 0.0595833026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.338541657
        G: 0.248202503
        B: 0.231287912
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11303781717297901055
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -113.149963
      Y: -575.714417
      Z: 46.9175224
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.375674
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.302083343
        G: 0.13551873
        B: 0.0406300724
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7386090767668363152
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13812947
      Y: -466.090515
      Z: 28.8155117
    }
    Rotation {
    }
    Scale {
      X: 2.18833041
      Y: 1.70232105
      Z: 0.191303864
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.39763087
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2363628991243311152
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -113.149902
      Y: -366.01
      Z: 46.917511
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.511097312
      Y: 0.50000006
      Z: 0.375674
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.443000019
        G: 0.198735878
        B: 0.0595833026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.338541657
        G: 0.248202503
        B: 0.231287912
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11671109884616466578
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -0.00048828125
      Y: 0.0302734375
      Z: -0.172424316
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: -5.2325573
      Y: 3.74999952
      Z: 0.152273238
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16883847150662538531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11667021240313963142
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 2.37255859
      Y: -165.943604
      Z: -40.858551
    }
    Rotation {
      Pitch: 0.0814363435
      Yaw: -179.185425
      Roll: -85.7730103
    }
    Scale {
      X: 6.23374462
      Y: 4.1793375
      Z: 10.7433109
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6930723167877340343
  Name: "Wedge"
  Transform {
    Location {
      X: 176.371582
      Y: -470.796936
      Z: 19.4087677
    }
    Rotation {
      Pitch: -90
      Yaw: 164.291336
      Roll: 7.01878357
    }
    Scale {
      X: -0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14381588673937792137
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -29.0742188
      Y: -532.87
      Z: 45.5258789
    }
    Rotation {
      Pitch: -57.3743896
      Yaw: -128.543884
      Roll: 25.9600658
    }
    Scale {
      X: -2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7897223592966008774
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: 60.9482422
      Y: -206.933929
      Z: -93.1175079
    }
    Rotation {
      Yaw: 5.75741603e-13
      Roll: -89.999939
    }
    Scale {
      X: -2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2320937015547627598
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 110.948242
      Y: -206.933746
      Z: -43.5879364
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12503052
      Roll: -82.8747253
    }
    Scale {
      X: 1
      Y: -1
      Z: 3.86472154
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5957168433632806041
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 31.4951172
      Y: -532.87
      Z: 45.5258789
    }
    Rotation {
      Pitch: 57.3744202
      Yaw: 128.543961
      Roll: 25.9601269
    }
    Scale {
      X: 2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7192405785501041257
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: -52.4501953
      Y: -206.964142
      Z: -92.9450684
    }
    Rotation {
      Yaw: 5.75741386e-13
      Roll: -89.999939
    }
    Scale {
      X: 2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15792050173741153922
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 2.13818359
      Y: -246.936188
      Z: -144.266434
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 4.82967698e-06
      Roll: -89.999939
    }
    Scale {
      X: 1.18924785
      Y: 1.02310145
      Z: 3.44913745
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.817
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 687345350028825555
  Name: "Cube"
  Transform {
    Location {
      X: 4.75732422
      Y: -524.127
      Z: -29.4059
    }
    Rotation {
      Pitch: -90
      Yaw: 63.434967
      Roll: -153.434906
    }
    Scale {
      X: 0.999999762
      Y: 1.20017791
      Z: 1.34665799
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.957122564
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1273323845273535802
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -102.450195
      Y: -206.963959
      Z: -43.4154968
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 0.999999881
      Z: 3.86472154
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14743983101647229573
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 19.4520111
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -76.7829
    }
    Scale {
      X: 2.51034307
      Y: 4.17937374
      Z: 7.87272549
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5173987346116639697
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 19.6240234
    }
    Rotation {
      Pitch: 90
      Yaw: 91.051178
      Roll: -179.779175
    }
    Scale {
      X: 2.50999975
      Y: -4.17934418
      Z: 11.1104078
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6065134539495107566
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195
      Z: 19.6244507
    }
    Rotation {
      Pitch: 90
      Yaw: 44.9999962
      Roll: -45.8217468
    }
    Scale {
      X: 2.51034307
      Y: -4.17936897
      Z: 7.87272549
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6926279691341653413
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 19.6240234
    }
    Rotation {
      Pitch: 90
      Yaw: 92.1309509
      Roll: -178.687393
    }
    Scale {
      X: 2.50999975
      Y: 4.17934608
      Z: 11.1104078
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11758301992841815601
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 2.13867188
      Y: 339.777985
      Z: 15.8928776
    }
    Rotation {
      Pitch: 0.790662646
      Yaw: -179.787018
      Roll: -74.9341125
    }
    Scale {
      X: 0.572891474
      Y: 0.572892666
      Z: 0.749511659
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2255233973468152781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17747486695592980290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4763040838524710256
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13812947
      Y: -601.223328
      Z: 18.7086658
    }
    Rotation {
      Pitch: 90
      Yaw: 6.83018879e-06
      Roll: 1.04524415e-05
    }
    Scale {
      X: 0.321877778
      Y: 1.00000083
      Z: 2.93044543
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 19645066120146543
  Name: "Wedge"
  Transform {
    Location {
      X: -173.775391
      Y: -470.796936
      Z: 19.4087677
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560398
      Roll: -168.13385
    }
    Scale {
      X: 0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.05
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2557893674571714359
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 24.0601654
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.81604
      Roll: -0.00164794922
    }
    Scale {
      X: 4.87825584
      Y: 3.91894841
      Z: 7.87272549
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15729563783448518425
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560211
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.8193665
      Roll: 0.00183541479
    }
    Scale {
      X: 4.87825584
      Y: -3.91894412
      Z: 7.87272549
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3754593714470105373
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4677
      Yaw: 90.8085785
      Roll: 179.980682
    }
    Scale {
      X: 4.87825537
      Y: -3.91891789
      Z: 10.7433119
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6238267215791849754
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      X: 2.13818359
      Y: 306.557373
      Z: 4.081604
    }
    Rotation {
      Pitch: -0.121276855
      Yaw: -179.190216
      Roll: -71.980896
    }
    Scale {
      X: 0.363381654
      Y: 0.363380879
      Z: 7.4057312
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1676588862012572719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10144582087122860112
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.13818359
      Y: -567.052246
      Z: -81.8101349
    }
    Rotation {
      Pitch: 73.1634903
      Yaw: -89.9997559
      Roll: -89.9997559
    }
    Scale {
      X: 0.246645376
      Y: 0.578129649
      Z: 1.30783832
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4350990583714358726
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560181
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4640427
      Yaw: 90.8125381
      Roll: 179.997803
    }
    Scale {
      X: 4.87825537
      Y: 3.91891932
      Z: 10.7433119
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12431911050485646652
  Name: "Gear - generic large two-spoked"
  Transform {
    Location {
      X: 2.91845703
      Y: -473.269409
      Z: 99.8186646
    }
    Rotation {
      Yaw: -179.181198
    }
    Scale {
      X: 1.08449876
      Y: 1.08449876
      Z: 1.08449876
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16865816306072098181
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 750501231392278317
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 11.7500048
      Y: 3.6679039
      Z: 0.152273238
    }
  }
  ParentId: 6577698859614823771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16883847150662538531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12375773770847764023
  Name: "SloopSunken"
  Transform {
    Location {
      X: -1735.5918
      Y: -2812.57324
      Z: -35.5035095
    }
    Rotation {
      Pitch: 50.0297928
      Yaw: 92.6593246
      Roll: -178.937
    }
    Scale {
      X: 0.401614159
      Y: 0.401614159
      Z: 0.401614159
    }
  }
  ParentId: 13690879713071030408
  ChildIds: 4966861434453812310
  ChildIds: 15066199228535962862
  ChildIds: 11941785572471319351
  ChildIds: 260832732438906420
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 260832732438906420
  Name: "Cannon"
  Transform {
    Location {
      X: 162.80484
      Y: -90.1179
      Z: 26.265131
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.679294884
      Y: 0.679294884
      Z: 0.679294884
    }
  }
  ParentId: 12375773770847764023
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
    IsFilePartition: true
    FilePartitionName: "Cannon_2"
  }
}
Objects {
  Id: 11941785572471319351
  Name: "Cannon"
  Transform {
    Location {
      X: -169.566147
      Y: -90.1185913
      Z: 26.265131
    }
    Rotation {
    }
    Scale {
      X: 0.679294884
      Y: 0.679294884
      Z: 0.679294884
    }
  }
  ParentId: 12375773770847764023
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
    IsFilePartition: true
    FilePartitionName: "Cannon_3"
  }
}
Objects {
  Id: 15066199228535962862
  Name: "MastMain"
  Transform {
    Location {
      X: 53.4256134
      Y: -48.6303558
      Z: 37.0885658
    }
    Rotation {
      Pitch: -57.9207764
      Yaw: 4.98866892
      Roll: -0.971740723
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12375773770847764023
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
    IsFilePartition: true
    FilePartitionName: "MastMain_1"
  }
}
Objects {
  Id: 4966861434453812310
  Name: "Hull"
  Transform {
    Location {
      X: 3.52197266
      Y: 64.1929703
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12375773770847764023
  ChildIds: 3460592500644644414
  ChildIds: 7764828307842667752
  ChildIds: 3678056716782336519
  ChildIds: 17390638794993324165
  ChildIds: 14270605728603627115
  ChildIds: 14422110226289597032
  ChildIds: 8051422879681239142
  ChildIds: 15750099124473571323
  ChildIds: 4608708905115190993
  ChildIds: 4901967083033328252
  ChildIds: 4149626315198196658
  ChildIds: 715200574360800146
  ChildIds: 6715624284682339260
  ChildIds: 16970409211757263258
  ChildIds: 12878112616363121061
  ChildIds: 6634820866039256632
  ChildIds: 5064220186376953921
  ChildIds: 11215722553183479056
  ChildIds: 11192167572032502549
  ChildIds: 11772373298241127350
  ChildIds: 14483904047987316150
  ChildIds: 5714081400241029832
  ChildIds: 17635282038948406955
  ChildIds: 6488384273913302290
  ChildIds: 4558560935873586070
  ChildIds: 1786998771055017652
  ChildIds: 7815178621410612066
  ChildIds: 922544461744297603
  ChildIds: 16691419439175947826
  ChildIds: 10431261075693188336
  ChildIds: 13887557206487504565
  ChildIds: 14777614358473368089
  ChildIds: 2941164301230375894
  ChildIds: 8545514764808494779
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
  Id: 8545514764808494779
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: 39.3198967
      Z: 2.57067037
    }
    Rotation {
      Pitch: 90
      Yaw: -0.00247192383
      Roll: -0.00247192383
    }
    Scale {
      X: 0.285842091
      Y: 1.00000131
      Z: 1.10593522
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9311582331608318051
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2941164301230375894
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: -494.914948
      Z: 13.725544
    }
    Rotation {
      Pitch: 90
      Yaw: 0.00023393397
      Roll: 0.000236732885
    }
    Scale {
      X: 0.321877807
      Y: 0.618854
      Z: 2.36753607
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14777614358473368089
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 67.4199219
      Y: -441.542725
      Z: -21.7446899
    }
    Rotation {
      Pitch: 0.396540284
      Yaw: 10.3413534
      Roll: -154.326279
    }
    Scale {
      X: -4.30636787
      Y: 8.34414864
      Z: 3.22501826
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13887557206487504565
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -66.0316772
      Y: -441.544067
      Z: -21.744648
    }
    Rotation {
      Pitch: -0.396575928
      Yaw: -10.3413696
      Roll: -154.326248
    }
    Scale {
      X: 4.30602932
      Y: 8.34414864
      Z: 3.22501445
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10431261075693188336
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: 76.8171158
      Y: -407.153351
      Z: 13.8328352
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16691419439175947826
  Name: "Sphere - Half Slice Thick"
  Transform {
    Location {
      X: -62.8515701
      Y: -407.153351
      Z: 13.8328352
    }
    Rotation {
      Yaw: 178.429031
      Roll: -179.999954
    }
    Scale {
      X: 2.49164343
      Y: 4.09566832
      Z: 4.19941
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 922544461744297603
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91852713
      Y: -346.489288
      Z: 69.6246872
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.158957928
      Y: 0.158957914
      Z: 0.213876203
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7815178621410612066
  Name: "Pyramid = 4-Sided Truncated"
  Transform {
    Location {
      X: 2.91852713
      Y: -346.701355
      Z: 6.93586159
    }
    Rotation {
      Roll: 6.83018834e-06
    }
    Scale {
      X: 0.295781314
      Y: 0.252800912
      Z: 1.19626582
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15350790613760956533
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1786998771055017652
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -0.0009765625
      Y: -140.300537
      Z: -0.172424316
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: -7.53172302
      Y: 3.75001478
      Z: 0.152273297
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16883847150662538531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4558560935873586070
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 2.37304711
      Y: -165.943451
      Z: -40.858551
    }
    Rotation {
      Pitch: 0.0814841539
      Yaw: -179.186234
      Roll: -85.7730103
    }
    Scale {
      X: 6.23378038
      Y: 4.17936039
      Z: 9.27167225
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6253028042947364275
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
        G: 0.168441266
        B: 0.083472088
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6488384273913302290
  Name: "Wedge"
  Transform {
    Location {
      X: 176.371094
      Y: -441.10498
      Z: 14.4263916
    }
    Rotation {
      Pitch: -90
      Yaw: 170.537659
      Roll: 0.772399902
    }
    Scale {
      X: -0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17635282038948406955
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -29.0742188
      Y: -532.870117
      Z: 37.8330078
    }
    Rotation {
      Pitch: -57.3743896
      Yaw: -128.543884
      Roll: 25.9600658
    }
    Scale {
      X: -2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5714081400241029832
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: 60.9477539
      Y: -187.136475
      Z: -93.1174927
    }
    Rotation {
      Yaw: 5.75741603e-13
      Roll: -89.999939
    }
    Scale {
      X: -2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14483904047987316150
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 110.947754
      Y: -187.13623
      Z: -43.5879517
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: -63.4344788
    }
    Scale {
      X: 1
      Y: -1
      Z: 3.86472154
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11772373298241127350
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: 31.4946289
      Y: -532.870117
      Z: 37.8330078
    }
    Rotation {
      Pitch: 57.3744202
      Yaw: 128.543961
      Roll: 25.9601269
    }
    Scale {
      X: 2.96972656
      Y: -3.9189527
      Z: -10.6531496
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5847969640581468610
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11192167572032502549
  Name: "Quarter hemisphere"
  Transform {
    Location {
      X: -52.4504814
      Y: -187.166595
      Z: -92.9450836
    }
    Rotation {
      Yaw: 5.75741386e-13
      Roll: -89.999939
    }
    Scale {
      X: 2
      Y: 2.11999869
      Z: 7.72944307
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14580885173560146840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11215722553183479056
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 2.1379745
      Y: -227.138702
      Z: -144.266418
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 4.82967698e-06
      Roll: -89.999939
    }
    Scale {
      X: 1.18924785
      Y: 1.02310145
      Z: 3.44913745
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.817
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5064220186376953921
  Name: "Cube"
  Transform {
    Location {
      X: 4.75725508
      Y: -534.814331
      Z: -29.4058704
    }
    Rotation {
      Pitch: -76.3878784
      Yaw: 89.9999695
      Roll: 179.999634
    }
    Scale {
      X: 0.897852898
      Y: 1.20018053
      Z: 1.11262488
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.957122564
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6634820866039256632
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -102.450485
      Y: -187.166595
      Z: -43.4154892
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 0.999999881
      Z: 3.86472154
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.43299818
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12733380910503144596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12878112616363121061
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 19.4520111
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -76.7829
    }
    Scale {
      X: 2.51034307
      Y: 4.17937374
      Z: 7.87272549
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16970409211757263258
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560059
      Z: 19.6240234
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.166901
    }
    Scale {
      X: 2.51001167
      Y: -4.17936659
      Z: 9.93331337
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6715624284682339260
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195
      Z: 19.6244507
    }
    Rotation {
      Pitch: 90
      Yaw: 44.9999962
      Roll: -45.8217468
    }
    Scale {
      X: 2.51034307
      Y: -4.17936897
      Z: 7.87272549
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 715200574360800146
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.56015
      Z: 19.6240253
    }
    Rotation {
      Pitch: 90
      Yaw: -87.8886719
      Roll: 1.29177856
    }
    Scale {
      X: 2.51001167
      Y: 4.1793685
      Z: 9.93331337
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14816883275527395917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4149626315198196658
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 2.13867211
      Y: 275.438446
      Z: 15.6162825
    }
    Rotation {
      Pitch: 0.790662646
      Yaw: -179.787018
      Roll: -74.93396
    }
    Scale {
      X: 0.628030419
      Y: 0.628032684
      Z: 0.779821455
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2255233973468152781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17747486695592980290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4901967083033328252
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: -571.531494
      Z: 13.725544
    }
    Rotation {
      Pitch: 90
      Yaw: 6.83018879e-06
      Roll: 1.04524415e-05
    }
    Scale {
      X: 0.321877778
      Y: 1.00000083
      Z: 2.93044543
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4608708905115190993
  Name: "Wedge"
  Transform {
    Location {
      X: -173.775131
      Y: -441.10495
      Z: 14.4256172
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560398
      Roll: -168.13385
    }
    Scale {
      X: 0.30349654
      Y: 3.64782119
      Z: 0.999994874
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.05
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3840781797089551487
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15750099124473571323
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -0.00048828125
      Y: -195.53
      Z: 24.0601654
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.81604
      Roll: -0.00164794922
    }
    Scale {
      X: 4.87825584
      Y: 3.91894841
      Z: 7.87272549
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8051422879681239142
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560211
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4662323
      Yaw: 90.8193665
      Roll: 0.00183541479
    }
    Scale {
      X: 4.87825584
      Y: -3.91894412
      Z: 7.87272549
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14422110226289597032
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.560059
      Z: 24.232605
    }
    Rotation {
      Pitch: 89.4589539
      Yaw: 90.7291489
      Roll: 179.913025
    }
    Scale {
      X: 4.87827921
      Y: -3.91893744
      Z: 9.6051178
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14270605728603627115
  Name: "Cone - Truncated Narrow"
  Transform {
    Location {
      X: 2.1379745
      Y: 243.245346
      Z: 4.0815959
    }
    Rotation {
      Pitch: -0.121276855
      Yaw: -179.190216
      Roll: -71.980835
    }
    Scale {
      X: 0.363389164
      Y: 0.363382667
      Z: 6.05270529
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664529
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1676588862012572719
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17390638794993324165
  Name: "Wedge - Concave"
  Transform {
    Location {
      X: 2.1379745
      Y: -550.204468
      Z: -81.8101349
    }
    Rotation {
      Pitch: 73.1634903
      Yaw: -89.9997559
      Roll: -89.9997559
    }
    Scale {
      X: 0.246645376
      Y: 0.578129649
      Z: 1.30783832
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.421875
        G: 0.310085058
        B: 0.153664544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3678056716782336519
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Y: -195.56015
      Z: 24.2326164
    }
    Rotation {
      Pitch: 89.4575043
      Yaw: 90.7980499
      Roll: 179.99205
    }
    Scale {
      X: 4.87827921
      Y: 3.91893744
      Z: 9.6051178
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6559251262023182599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7764828307842667752
  Name: "Gear - generic large two-spoked"
  Transform {
    Location {
      X: 2.91852713
      Y: -362.001282
      Z: 70.571991
    }
    Rotation {
      Yaw: -179.181198
    }
    Scale {
      X: 1.08449876
      Y: 1.08449876
      Z: 1.08449876
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8647178281910085098
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16865816306072098181
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3460592500644644414
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      Y: -140.331
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 8.55975246
      Y: 3.66791105
      Z: 0.152273238
    }
  }
  ParentId: 4966861434453812310
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9511224606688419874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16883847150662538531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6960250468551121664
  Name: "GalleonSunken"
  Transform {
    Location {
      X: 862.176758
      Y: 8193.97656
      Z: 68.7168274
    }
    Rotation {
      Pitch: 17.2367802
      Yaw: -108.250397
      Roll: -33.5908051
    }
    Scale {
      X: 0.637528181
      Y: 0.637528181
      Z: 0.637528181
    }
  }
  ParentId: 13690879713071030408
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 2901852695208833
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 609573643441034079
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1575746318165419412
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1791442883247433405
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1830420704353106240
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1933684266169188968
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1971238326335813663
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2001182697427498548
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2192513158875238361
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2245205237773333848
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2331642929079919215
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2431244614465649813
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2670638739227910281
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2898486631758095135
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2947571883354972585
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3076282729740484139
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3307098095131917394
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3612572085254439344
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4192159146677224123
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4577404427215585483
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4698860845769176761
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5106508327972723891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5460158426850237720
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5461558345322202400
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5525411866952837343
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5600370720427621563
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5607825949672875299
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5736720697703081849
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5778468646925876126
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5795974465379896437
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6049465961910222522
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6161410257184178528
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6206311856001283163
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6257751700511613181
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6263028442748004865
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6277043015318277900
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6399079334680401271
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6829347983803149308
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6907024930372812309
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7130213127527454255
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7141358696120804511
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7209355833397927588
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7274399596577150976
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7409154396424385584
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7498029919812222687
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7511930459230356353
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7563611113759749084
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7707197670899951823
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7831355020891599885
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7832427897174289597
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7935976474861663686
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7983763146803517575
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8405648419893882675
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8475802983052463048
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8539194098185941830
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8687387401759683964
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9123998825568083607
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9258648650255427600
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9274513556164745575
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9370740519107442066
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9459852246326069030
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9552737063490645092
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9607604817105082681
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9617697082155156110
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9635183138757867846
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9783160321020642197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9808530372840813532
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9835708233951493885
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9852752068520284807
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10328308879414591191
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10452890648562441558
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10476482080869743670
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10523362445780419662
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10959658788170976002
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11047916171162930976
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11162177096180023886
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11181303545757116175
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11321273722882815538
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11469044893262654159
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11724942778174423866
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12086124805317457376
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12106926602321393630
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12730221033233184715
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12926920434779174701
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12974268687036813182
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13210033961586304729
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13218236610379961103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13387160857215181106
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13698760344311497840
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13818746033397845562
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13866913274946484256
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13952463971731954197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14137766639638921733
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14333328154955565746
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14408503964306151382
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14453670499391168572
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14464013656067634053
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14488262874768762878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14771131588404453763
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14777171684539100595
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1186.43896
            Y: 1494.88477
            Z: 75
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -50.0202637
            Yaw: -126.202606
            Roll: 4.87150335
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14983158422007967317
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15049097590970659502
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15150407804505929928
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15337504130309133881
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15653869429163665919
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15684942050567823960
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15891478897089296409
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15958539634856516938
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16022056526215177079
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16190685936442281307
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16218975047030870120
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16333079553491809576
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16489659064568710906
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16537950598567045729
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16967753534845238655
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17200133130872273607
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17272085690062970640
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17424300285895309921
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17501634438371535474
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17554088441887682790
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17700940510921413093
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18013084197031808631
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18046534518523238702
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18148477368108048263
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18293456030211498130
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 3305240709693057534
    }
  }
}
Objects {
  Id: 6857379676434921929
  Name: "GalleonSunken02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6318747692843033
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 43328564046578658
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 93044976513508794
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 144243450129067832
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 409334977214690059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 522037885432495802
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 552128165313181701
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 631143663852542427
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 822089994736035583
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1535504054596160150
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2128705810369953196
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2269929578025069698
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2326119790784952157
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2377765278533037878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514625579352149682
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514812072287307530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2536624804480945117
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2603645876148954989
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2677318942191643668
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2715886717506811793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2920460588329301059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3072073589464128981
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3125316611364239784
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3133866607149728224
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3154914860918145083
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3539218772173832916
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3745964525877945956
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3844577727314080740
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4178295375050417000
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4498124680472046227
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4539463673695490984
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4619806353654107255
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5026707622069571220
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5053347431577163440
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5197456431107183328
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5350640315573196548
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5559724912241257469
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5569713801638295534
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5753289393874627443
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5964512059026975119
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6526481884695128014
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7144908482015764822
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7293671070878301891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7432735473387403170
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7849728988336034517
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7866061363335549439
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8152234951970765194
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8359596311599574559
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8482842800930046843
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8514264384903910459
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8876776069404135123
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9155093459371617276
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9319393237763394461
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -846.483398
            Y: -441.1875
            Z: 112.835205
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.24333191
            Yaw: -135.651398
            Roll: -167.61618
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9380490704258584632
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9484769590220797371
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9692708470901292530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9752937277495503251
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9948840885791866155
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9963862512621142421
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10583083295853297250
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10753037091460153316
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10856401777421051662
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10869782908072145589
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10974862077193984718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11503409252134912899
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11577935161208514966
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11663157070415367248
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11848383423719523360
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11850185128876009684
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12126008205398729813
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12261431986691606015
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12302805424950022103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12564202797093559429
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12985745423458194330
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13025694647710545636
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13253756090930345001
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13531010306542321939
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13536023528318571552
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13620451756696338008
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13744089659478781131
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13793865999644786985
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14131189427780683252
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14435132292828120198
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14988207462654110697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15089417290542600437
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15213286690632975294
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15455081295692472397
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16338472302564580060
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16550006601990420931
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16694866858132635235
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16764554598384238491
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17169316040054236706
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17469573063127301793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17556715673487572482
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17759679798120228452
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18178640393101530817
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18196661923943549878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 16218441343377481981
    }
  }
}
Objects {
  Id: 13816292876783745708
  Name: "GalleonSunken03"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 76603955392708103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 378076174319118904
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 489098414042030839
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 509679734316650934
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 834045009877735930
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 960385007387099875
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1028505819770706169
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1243327096198771718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1282688442964482905
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1328156507131490697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1551465792324329654
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1721710816057255478
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1737822374226652197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1889267937078844939
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1925978530493009514
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2320890150714189310
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2323458946418146724
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2330563954833018242
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2630146305389074197
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2832987027058157851
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3078506373941895214
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3531844514261101409
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3712183359093371630
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3753291997557818525
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3967199758754577723
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3996960960779856856
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4004966325206369074
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4106332809074063849
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4242223058314981540
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4312787090988797891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4661549373668546336
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4878559034736502001
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4918442981255775630
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4998755616098698514
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5145450645373610588
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5269184420498374904
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5377912757724772426
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5378688403992535064
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5436386182755365140
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5677844809156705088
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5814362858275116171
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6028263417679839493
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken03"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 482.780762
            Y: 634.114258
            Z: 319.214142
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.05163
            Yaw: -158.226852
            Roll: 13.1109629
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6065328611024965564
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6089005622654979009
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6296012964073823693
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6677761895330800372
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7017662718118391634
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7057936078031563546
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7104564388659138212
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7195464955164787976
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7382250836758579681
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7444233946529652656
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7522097936800203369
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7633324582492314556
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7828026936087154878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8410585396046928529
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8523228617508640661
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8922817891868741455
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8929459371109486436
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9106022120544599625
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9548268629959619888
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9590554574835653825
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10012960689219444159
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10032375002959220388
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10227210446906280198
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10861911417160933379
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10913801788282061178
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11174702886998310991
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11343302993264188007
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11455658440571025845
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11688204291532299710
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11800778639173575403
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11864611051123435697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12122881387275877417
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12207162541114827042
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12282650765845851994
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12750470379747194956
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12892466948282498169
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13206758012088202352
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13298612877866311683
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13313390234605949425
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13505337310372420545
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13546960649761566235
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13632638452121310078
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13635317265705590975
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13687146603230288631
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13724429118748128371
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13751953950855155450
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13839340378623441587
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13920013106666690283
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14250734556299138181
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14432471912605862961
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14502176476294194571
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14592288021847474395
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14611183078553508256
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15230045225150034609
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15689331738403756381
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15778910634829601191
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15911562634566698381
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15931175556696257429
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16486019896600827517
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16517778840803876926
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16595549310299213013
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16621730715852632210
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16697030898670883910
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16878538121193988048
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17021116900144820417
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17260968633103446471
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17417535260177293666
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17561981855925815696
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17643602293118519047
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17802420610536003726
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17863896217145477702
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17925565927270083469
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18063219897046674451
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18386299056754788433
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 15271756606391451219
    }
  }
}
Objects {
  Id: 9339636568817482998
  Name: "GalleonSunken02"
  Transform {
    Location {
      X: 6934.56494
      Y: 12991.0215
      Z: 326.814545
    }
    Rotation {
      Pitch: 6.24333191
      Yaw: -135.651398
      Roll: -167.61618
    }
    Scale {
      X: 0.637528181
      Y: 0.637528181
      Z: 0.637528181
    }
  }
  ParentId: 13690879713071030408
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 6318747692843033
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 43328564046578658
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 93044976513508794
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 144243450129067832
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 409334977214690059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 522037885432495802
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 552128165313181701
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 631143663852542427
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 822089994736035583
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 1535504054596160150
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2128705810369953196
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2269929578025069698
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2326119790784952157
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2377765278533037878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514625579352149682
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2514812072287307530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2536624804480945117
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2603645876148954989
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2677318942191643668
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2715886717506811793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 2920460588329301059
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3072073589464128981
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3125316611364239784
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3133866607149728224
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3154914860918145083
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3539218772173832916
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3745964525877945956
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 3844577727314080740
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4178295375050417000
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4498124680472046227
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4539463673695490984
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 4619806353654107255
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5026707622069571220
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5053347431577163440
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5197456431107183328
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5350640315573196548
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5559724912241257469
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5569713801638295534
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5753289393874627443
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 5964512059026975119
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 6526481884695128014
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7144908482015764822
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7293671070878301891
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7432735473387403170
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7849728988336034517
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7866061363335549439
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8152234951970765194
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8359596311599574559
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8482842800930046843
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8514264384903910459
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 8876776069404135123
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9155093459371617276
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9319393237763394461
      value {
        Overrides {
          Name: "Name"
          String: "GalleonSunken02"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2151.55713
            Y: 412.677734
            Z: 120
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.77969885
            Yaw: 20.4326763
            Roll: -50.7872314
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.637528181
            Y: 0.637528181
            Z: 0.637528181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9380490704258584632
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9484769590220797371
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9692708470901292530
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9752937277495503251
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9948840885791866155
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 9963862512621142421
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10583083295853297250
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10753037091460153316
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10856401777421051662
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10869782908072145589
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10974862077193984718
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11503409252134912899
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11577935161208514966
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11663157070415367248
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11848383423719523360
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11850185128876009684
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12126008205398729813
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12261431986691606015
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12302805424950022103
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12564202797093559429
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 12985745423458194330
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13025694647710545636
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13253756090930345001
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13531010306542321939
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13536023528318571552
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13620451756696338008
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13744089659478781131
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13793865999644786985
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14131189427780683252
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14435132292828120198
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 14988207462654110697
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15089417290542600437
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15213286690632975294
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15455081295692472397
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16338472302564580060
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16550006601990420931
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16694866858132635235
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 16764554598384238491
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17169316040054236706
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17469573063127301793
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17556715673487572482
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 17759679798120228452
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18178640393101530817
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18196661923943549878
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 16218441343377481981
    }
  }
}
Objects {
  Id: 5778618230407313254
  Name: "Fern 03"
  Transform {
    Location {
      X: -1292.54736
      Y: 1251.43262
      Z: 55.7391357
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
      Id: 14034360534416791538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5839822423119477697
  Name: "Fern 04"
  Transform {
    Location {
      X: 2053.59717
      Y: 653.904297
      Z: 243.574921
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
      Id: 6987117928689099925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12034867334867212700
  Name: "Fern 04"
  Transform {
    Location {
      X: 307.913574
      Y: 573.847656
      Z: 260.373108
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
      Id: 6987117928689099925
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12505160025483702672
  Name: "Fern 03"
  Transform {
    Location {
      X: -32.2924805
      Y: -935.868164
      Z: 386.542633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
      Id: 14034360534416791538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16581611848170280645
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 337.882324
      Y: 816.429688
      Z: 477.571747
    }
    Rotation {
      Pitch: 25.5885925
      Yaw: 105.399536
      Roll: 75.4991074
    }
    Scale {
      X: 0.6588884
      Y: 0.6588884
      Z: 0.6588884
    }
  }
  ParentId: 13690879713071030408
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
  Blueprint {
    BlueprintAsset {
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12008177767036798710
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 304.991211
      Y: 891.688477
      Z: 301.580414
    }
    Rotation {
      Pitch: 6.43835449
      Yaw: 96.5908585
      Roll: 95.1608124
    }
    Scale {
      X: 0.721218228
      Y: 0.721218228
      Z: 0.721218228
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12460011880730337835
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: -841.927246
      Y: -439.397461
      Z: 152.927826
    }
    Rotation {
      Pitch: -0.244780302
      Yaw: 100.513519
      Roll: 21.7481384
    }
    Scale {
      X: 0.692020297
      Y: 0.692020297
      Z: 0.692020297
    }
  }
  ParentId: 13690879713071030408
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10637677411977951234
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: -997.23584
      Y: -304.331055
      Z: 152.927826
    }
    Rotation {
      Pitch: -14.6335773
      Yaw: 140.780029
      Roll: 16.270153
    }
    Scale {
      X: 0.692020297
      Y: 0.692020297
      Z: 0.692020297
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 17031113467589977881
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10474985320461253304
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -673.554199
      Y: -630.396484
      Z: 106.77243
    }
    Rotation {
      Pitch: -19.9858093
      Yaw: 152.472351
      Roll: 11.5603189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5946808898263905148
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1622.2085
      Y: -2811.5498
      Z: 37.7049103
    }
    Rotation {
      Pitch: -8.5309124
      Yaw: 89.5289841
      Roll: -9.59007072
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4181310311810854526
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1225.14258
      Y: 1494.15625
    }
    Rotation {
      Pitch: 19.2411
      Yaw: 133.233658
      Roll: 47.3067474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12149115390154059160
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 2034.65479
      Y: 626.643555
      Z: 204.698
    }
    Rotation {
      Pitch: -3.07256722
      Yaw: 107.657127
      Roll: 59.6443634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15220522989431942749
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1187.64404
      Y: -1753.43457
      Z: 6.10386658
    }
    Rotation {
      Pitch: -24.4128437
      Yaw: 77.1643524
      Roll: 49.0953751
    }
    Scale {
      X: 0.999994576
      Y: 1.00000751
      Z: -0.912094653
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18410490602765574671
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 458.216309
      Y: 566.874
      Z: 329.813385
    }
    Rotation {
      Pitch: 7.73465586
      Yaw: 89.9583435
      Roll: 19.9677849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13690879713071030408
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
  Blueprint {
    BlueprintAsset {
      Id: 15497653794092712038
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10262311336514975627
  Name: "Decor"
  Transform {
    Location {
      X: -650
      Y: -3100
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1690414422520653577
  ChildIds: 5710001917694784877
  ChildIds: 6459758391117032219
  ChildIds: 6725421902514031283
  ChildIds: 8407927070616218698
  ChildIds: 6422850962766465532
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
  Id: 6422850962766465532
  Name: "OutpostSmall"
  Transform {
    Location {
      X: -11940
      Y: 15350
      Z: -115.797089
    }
    Rotation {
      Yaw: 107.10807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10262311336514975627
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
    IsFilePartition: true
    FilePartitionName: "OutpostSmall"
  }
}
Objects {
  Id: 8407927070616218698
  Name: "OutpostSmall"
  Transform {
    Location {
      X: -3346.22803
      Y: -12573.0303
      Z: -115.797211
    }
    Rotation {
      Yaw: 16.2853355
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10262311336514975627
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
    IsFilePartition: true
    FilePartitionName: "OutpostSmall_4"
  }
}
Objects {
  Id: 6725421902514031283
  Name: "OutpostMain"
  Transform {
    Location {
      X: -63575
      Y: 70425
      Z: -140
    }
    Rotation {
      Yaw: 175
    }
    Scale {
      X: 0.782299817
      Y: 0.782299817
      Z: 0.782299817
    }
  }
  ParentId: 10262311336514975627
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
    IsFilePartition: true
    FilePartitionName: "OutpostMain"
  }
}
Objects {
  Id: 6459758391117032219
  Name: "OutpostSmall"
  Transform {
    Location {
      X: -56475
      Y: 74025
      Z: -115.797089
    }
    Rotation {
      Yaw: 27.108181
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10262311336514975627
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
    IsFilePartition: true
    FilePartitionName: "OutpostSmall_2"
  }
}
Objects {
  Id: 5710001917694784877
  Name: "MapPostProcess"
  Transform {
    Location {
      X: 118.363586
      Y: 4596.73633
      Z: 14989.7305
    }
    Rotation {
      Pitch: -90
      Yaw: -1.02452832e-05
      Roll: 1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10262311336514975627
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MapPostProcess"
  }
}
Objects {
  Id: 9652411293468170649
  Name: "Text"
  Transform {
    Location {
      X: -1830.03271
      Y: -2493.56519
      Z: 159.999512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1690414422520653577
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
    IsFilePartition: true
    FilePartitionName: "Text"
  }
}
Objects {
  Id: 13712575638677061636
  Name: "DockingPoints"
  Transform {
    Location {
      X: -4080
      Y: -1370
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1690414422520653577
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
    FilePartitionName: "DockingPoints"
  }
}
Objects {
  Id: 14556709053096142374
  Name: "Atmosphere"
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
  ParentId: 1690414422520653577
  ChildIds: 8535339297871301712
  ChildIds: 10095186147117146460
  ChildIds: 3968440919147910662
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 3968440919147910662
  Name: "StormyWeather"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14556709053096142374
  ChildIds: 17753538300923108281
  ChildIds: 6511011744465119519
  ChildIds: 6362643526009498428
  ChildIds: 17049661820161154511
  ChildIds: 11456308051093368901
  ChildIds: 17071150170864568066
  ChildIds: 6850493373524011837
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
  NetworkContext {
  }
}
Objects {
  Id: 6850493373524011837
  Name: "Ambient Nature Rain Big Drops 01 SFX"
  Transform {
    Location {
      X: -7400
      Y: -3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 3968440919147910662
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
  AudioInstance {
    AudioAsset {
      Id: 16721017574548411792
    }
    AutoPlay: true
    Volume: 1
    Falloff: -1
    Radius: 32000
  }
}
Objects {
  Id: 17071150170864568066
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 3968440919147910662
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
  Blueprint {
    BlueprintAsset {
      Id: 9875985295117749919
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 32000
    }
  }
}
Objects {
  Id: 11456308051093368901
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -706.855103
      Y: -4824.10742
      Z: -281.147736
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 3968440919147910662
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.536458313
        G: 0.536458313
        B: 0.536458313
        A: 1
      }
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Start"
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 17049661820161154511
  Name: "Rain Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 150
    }
  }
  ParentId: 3968440919147910662
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Density"
      Float: 256
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Velocity"
      Vector {
        X: 3
        Z: -24
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3481943897843322681
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6362643526009498428
  Name: "Lightning VFX With Sound"
  Transform {
    Location {
      X: -5400
      Y: -5000
      Z: 3400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 3968440919147910662
  ChildIds: 3980411812015444900
  ChildIds: 9773883981428912422
  ChildIds: 14018636927119946314
  ChildIds: 11100574598778385897
  ChildIds: 11776931364227266172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Lightning Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Loop"
      Bool: false
    }
    Overrides {
      Name: "bp:Flash Value"
      Float: 1
    }
    Overrides {
      Name: "bp:Lightning Style"
      Int: 3
    }
    Overrides {
      Name: "bp:Randomize Shape"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale Low"
      Float: 0.565153658
    }
    Overrides {
      Name: "bp:Scale High"
      Float: 1.2263515
    }
    Overrides {
      Name: "bp:Jitter Speed"
      Float: 0.680177212
    }
    Overrides {
      Name: "bp:Erosion Speed"
      Float: 0.162573099
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
    }
    Overrides {
      Name: "bp:Secondary Flash Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Flash Duration"
      Float: 0.0591980964
    }
    Overrides {
      Name: "bp:Onset Duration"
      Float: 0.203181177
    }
    Overrides {
      Name: "bp:Fade Value"
      Float: 0
    }
    Overrides {
      Name: "bp:Randomize Rotation On Play"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotation High"
      Rotator {
      }
    }
    Overrides {
      Name: "bp:Randomize Scale on Play"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4061523298365537124
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 11776931364227266172
  Name: "SFXFar4"
  Transform {
    Location {
      X: 436.751465
      Y: 564.625
      Z: -2224.98755
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 6362643526009498428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.30106866
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 11100574598778385897
  Name: "SFXFar3"
  Transform {
    Location {
      X: 401.88916
      Y: 1324.99988
      Z: 1252.91565
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 6362643526009498428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.410566419
      Falloff: 3600
      Radius: 15000
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 14018636927119946314
  Name: "SFXFar2"
  Transform {
    Location {
      X: 344.544891
      Y: -1368.74988
      Z: -97.3416748
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 6362643526009498428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.722242236
      Falloff: 3600
      Radius: 15000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 9773883981428912422
  Name: "SFXFar1"
  Transform {
    Location {
      X: 892.967529
      Y: -457.11731
      Z: -2099.89966
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 6362643526009498428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.81310749
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 3980411812015444900
  Name: "SFXClose"
  Transform {
    Location {
      X: 308.47934
      Z: 96.8867
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 6362643526009498428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:27"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 15000
      Radius: 4000
      FadeOutTime: 1
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 6511011744465119519
  Name: "LightningLight"
  Transform {
    Location {
      Z: 1500
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3968440919147910662
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 2000
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 90
          BarnDoorLength: 4000
          SourceWidth: 5000
          SourceHeight: 5000
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 17753538300923108281
  Name: "StormyWeatherController"
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
  ParentId: 3968440919147910662
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFXFar1"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:SFXFar2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:SFXFar3"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:SFXFar4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:SFXClose"
      ObjectReference {
        SelfId: 3980411812015444900
      }
    }
    Overrides {
      Name: "cs:LightningVFX"
      ObjectReference {
        SelfId: 6362643526009498428
      }
    }
    Overrides {
      Name: "cs:RainVolume"
      ObjectReference {
        SelfId: 17049661820161154511
      }
    }
    Overrides {
      Name: "cs:Skybox"
      ObjectReference {
        SelfId: 9556823978754915116
      }
    }
    Overrides {
      Name: "cs:LightningLight"
      ObjectReference {
        SelfId: 6511011744465119519
      }
    }
    Overrides {
      Name: "cs:LightningSkybox"
      ObjectReference {
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
      Id: 11968576244738891005
    }
  }
}
Objects {
  Id: 10095186147117146460
  Name: "OverworldSky"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -135.000046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14556709053096142374
  ChildIds: 13779860571715042725
  ChildIds: 9556823978754915116
  ChildIds: 2076523727080154759
  ChildIds: 6494826706499385308
  ChildIds: 7698804234231645314
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
  Id: 7698804234231645314
  Name: "MagmaMoon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -65
      Roll: -45
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:1"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.52513754
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.414569497
        B: 0.32
        A: 1
      }
    }
    Overrides {
      Name: "bp:Moon Rotation"
      Vector {
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.3
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
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
}
Objects {
  Id: 6494826706499385308
  Name: "MassiveMoon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 25
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.909999967
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Moon Rotation"
      Vector {
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.3
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
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
}
Objects {
  Id: 2076523727080154759
  Name: "Moon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -22.8434448
      Yaw: -76.015625
      Roll: 4.72481697e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 1
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.5
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
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
}
Objects {
  Id: 9556823978754915116
  Name: "Skybox"
  Transform {
    Location {
      X: 249.999
      Y: 299.997314
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:9"
      }
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:1"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.993653417
        G: 0.989583313
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 7
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13779860571715042725
  Name: "Sky Dome"
  Transform {
    Location {
      X: 199.999725
      Y: 300.000031
      Z: 100
    }
    Rotation {
      Yaw: -109.273605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.229166672
        G: 0.229166672
        B: 0.229166672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.270833343
        G: 0.267228216
        B: 0.262708336
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 8535339297871301712
  Name: "Post Processing"
  Transform {
    Location {
      X: -890.000122
      Y: -1530.00012
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14556709053096142374
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
    IsFilePartition: true
    FilePartitionName: "Post Processing"
  }
}
Objects {
  Id: 14978713886058654905
  Name: "Environment"
  Transform {
    Location {
      X: -850
      Y: 1850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1690414422520653577
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
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
