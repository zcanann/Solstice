Name: "Asia TownWall 02_21"
RootId: 9637475859088438700
Objects {
  Id: 14443601344203599932
  Name: "Deco"
  Transform {
    Location {
      X: -20.6640491
      Y: 3.41405225
      Z: -103.266312
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1.1193285
      Y: 1.1193285
      Z: 1.1193285
    }
  }
  ParentId: 9637475859088438700
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
    FilePartitionName: "Deco_12"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6948567261447863660
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
  ParentId: 9637475859088438700
  ChildIds: 11057088176529604460
  ChildIds: 5483784255833082873
  ChildIds: 17250452947319856884
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
  Id: 17250452947319856884
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
  ParentId: 6948567261447863660
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
  Id: 5483784255833082873
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
  ParentId: 6948567261447863660
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
  Id: 11057088176529604460
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
  ParentId: 6948567261447863660
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
  Id: 13059936920436032484
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
  ParentId: 9637475859088438700
  ChildIds: 16973627344195617452
  ChildIds: 1433919481019565925
  ChildIds: 12358622963699617112
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
  Id: 12358622963699617112
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
  ParentId: 13059936920436032484
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
  Id: 1433919481019565925
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
  ParentId: 13059936920436032484
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
  Id: 16973627344195617452
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
  ParentId: 13059936920436032484
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
  Id: 8141524092753138096
  Name: "Asia-Wall-White 01"
  Transform {
    Location {
      X: -12.6533136
      Y: 1.54296327
    }
    Rotation {
    }
    Scale {
      X: 7.41682863
      Y: 0.400000155
      Z: 4.66174078
    }
  }
  ParentId: 9637475859088438700
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
