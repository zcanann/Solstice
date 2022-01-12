Name: "Asia TownWall 02_9"
RootId: 7401999594695067011
Objects {
  Id: 12959579091321753774
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
  ParentId: 7401999594695067011
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
    FilePartitionName: "Deco_213"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15129484419227345797
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
  ParentId: 7401999594695067011
  ChildIds: 9341692177543154322
  ChildIds: 2859283636795797863
  ChildIds: 4668087797548375236
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
  Id: 4668087797548375236
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
  ParentId: 15129484419227345797
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
        G: 1
        B: 0.980133057
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.690000057
        G: 0.0822516605
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
  Id: 2859283636795797863
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
  ParentId: 15129484419227345797
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
        G: 1
        B: 0.980133057
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
  Id: 9341692177543154322
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
  ParentId: 15129484419227345797
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
        G: 1
        B: 0.980133057
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.690000057
        G: 0.0822516605
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
  Id: 11269494955536406909
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
  ParentId: 7401999594695067011
  ChildIds: 3818012837303925120
  ChildIds: 7845373515706091117
  ChildIds: 5538398380463591379
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
  Id: 5538398380463591379
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
  ParentId: 11269494955536406909
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
        G: 1
        B: 0.980133057
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.690000057
        G: 0.0822516605
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
  Id: 7845373515706091117
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
  ParentId: 11269494955536406909
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
        G: 1
        B: 0.980133057
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
  Id: 3818012837303925120
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
  ParentId: 11269494955536406909
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
        G: 1
        B: 0.980133057
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.690000057
        G: 0.0822516605
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
  Id: 16502834939230547632
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
  ParentId: 7401999594695067011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4078337112111195149
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
