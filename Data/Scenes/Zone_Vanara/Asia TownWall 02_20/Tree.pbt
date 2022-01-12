Name: "Asia TownWall 02_20"
RootId: 9257587282892418873
Objects {
  Id: 3616963881919054937
  Name: "Deco"
  Transform {
    Location {
      X: 11.4150352
      Y: 3.69238329
      Z: -103.266312
    }
    Rotation {
      Yaw: -89.9997559
    }
    Scale {
      X: 1.1193285
      Y: 1.1193285
      Z: 1.1193285
    }
  }
  ParentId: 9257587282892418873
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
    FilePartitionName: "Deco_10"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4215412775307328644
  Name: "Group"
  Transform {
    Location {
      X: 243.143066
      Y: -106.277344
      Z: 185.662659
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257587282892418873
  ChildIds: 10670951830121210533
  ChildIds: 13650388856378163018
  ChildIds: 5331542251610230988
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5331542251610230988
  Name: "Craftsman Roof 02 Eaves"
  Transform {
    Location {
      X: 144.668655
      Y: 73.728447
      Z: 5.93658447
    }
    Rotation {
      Pitch: 0.0188854728
      Yaw: -179.858139
      Roll: -9.87730789
    }
    Scale {
      X: 0.962598085
      Y: 0.715447605
      Z: 0.71543628
    }
  }
  ParentId: 4215412775307328644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7233854527796611062
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
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
      Id: 1305261018769425305
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13650388856378163018
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -238.454956
      Y: -31.5790291
      Z: 10.0878296
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 8.05827713
      Y: 0.248052657
      Z: 0.317609906
    }
  }
  ParentId: 4215412775307328644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15351205412553777173
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10670951830121210533
  Name: "Craftsman Roof 02 Eaves"
  Transform {
    Location {
      X: 146.520721
      Y: 106.646385
      Z: 30.0560303
    }
    Rotation {
      Yaw: -179.999969
      Roll: 3.67738342
    }
    Scale {
      X: 0.972857356
      Y: 0.711603582
      Z: 0.715438664
    }
  }
  ParentId: 4215412775307328644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7233854527796611062
      }
    }
    Overrides {
      Name: "ma:Building_Roof:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
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
      Id: 1305261018769425305
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17243562543790237181
  Name: "Group"
  Transform {
    Location {
      X: -242.92334
      Y: 104.734375
      Z: 185.662659
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9257587282892418873
  ChildIds: 15983098902052565249
  ChildIds: 4851067833707823621
  ChildIds: 18370124647028793464
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18370124647028793464
  Name: "Craftsman Roof 02 Eaves"
  Transform {
    Location {
      X: 144.668655
      Y: 73.728447
      Z: 5.93658447
    }
    Rotation {
      Pitch: 0.0188854728
      Yaw: -179.858139
      Roll: -9.87730789
    }
    Scale {
      X: 0.962598085
      Y: 0.715447605
      Z: 0.71543628
    }
  }
  ParentId: 17243562543790237181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7233854527796611062
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
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
      Id: 1305261018769425305
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4851067833707823621
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -238.454956
      Y: -31.5790291
      Z: 10.0878296
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 8.05827713
      Y: 0.248052657
      Z: 0.317609906
    }
  }
  ParentId: 17243562543790237181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15351205412553777173
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5
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
      Id: 6000063304904088429
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15983098902052565249
  Name: "Craftsman Roof 02 Eaves"
  Transform {
    Location {
      X: 146.520721
      Y: 106.646385
      Z: 30.0560303
    }
    Rotation {
      Yaw: -179.999969
      Roll: 3.67738342
    }
    Scale {
      X: 0.972857356
      Y: 0.711603582
      Z: 0.715438664
    }
  }
  ParentId: 17243562543790237181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 7233854527796611062
      }
    }
    Overrides {
      Name: "ma:Building_Roof:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
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
      Id: 1305261018769425305
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6846940039420930715
  Name: "Asia-Wall-White 01"
  Transform {
    Location {
      X: 6.00585699
      Y: 1.54296923
    }
    Rotation {
    }
    Scale {
      X: 7.43468
      Y: 0.4
      Z: 4.66174078
    }
  }
  ParentId: 9257587282892418873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5559597099197896661
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
