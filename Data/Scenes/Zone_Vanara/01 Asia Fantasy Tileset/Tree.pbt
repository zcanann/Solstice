Name: "01 Asia Fantasy Tileset"
RootId: 3724155668220439742
Objects {
  Id: 14447758806300151137
  Name: "Text Board "
  Transform {
    Location {
      X: 15092.0176
      Y: 3105.72607
      Z: 8514.66699
    }
    Rotation {
      Roll: 21.6716576
    }
    Scale {
      X: 0.132293016
      Y: 0.132293016
      Z: 0.132293016
    }
  }
  ParentId: 3724155668220439742
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
    FilePartitionName: "Text Board"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6968051324223397464
  Name: "Text Board "
  Transform {
    Location {
      X: 15092.0176
      Y: -19120.125
      Z: 7373.1958
    }
    Rotation {
      Roll: -17.2583923
    }
    Scale {
      X: 0.132293016
      Y: 0.132293016
      Z: 0.132293016
    }
  }
  ParentId: 3724155668220439742
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
    FilePartitionName: "Text Board_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3608104364101947258
  Name: "Text Board "
  Transform {
    Location {
      X: 15092.0176
      Y: -11836.7686
      Z: 4786.24316
    }
    Rotation {
    }
    Scale {
      X: 0.353661627
      Y: 0.353661627
      Z: 0.353661627
    }
  }
  ParentId: 3724155668220439742
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
    FilePartitionName: "Text Board_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9177037611913264427
  Name: "Default Floor"
  Transform {
    Location {
      X: -474.630859
      Y: -9957.64746
      Z: -58.8267822
    }
    Rotation {
    }
    Scale {
      X: 245.148132
      Y: 434.458618
      Z: 1
    }
  }
  ParentId: 3724155668220439742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4653872308351514483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4383611766191306946
  Name: "Ladder Short(Keep Ladderfolders for logic)"
  Transform {
    Location {
      X: -10653.8613
      Y: -9109.41504
      Z: -215.00354
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724155668220439742
  ChildIds: 4104621506563179125
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4104621506563179125
  Name: "Ladder Short(Keep Ladderfolders for logic)"
  Transform {
    Location {
      X: 84.7294922
      Y: -82.6123047
      Z: 86.1424255
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4383611766191306946
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClimbSpeed"
      Float: 200
    }
    Overrides {
      Name: "cs:JumpOnTopSpeed"
      Float: 900
    }
    Overrides {
      Name: "cs:JumpUsingSpaceSpeed"
      Float: 650
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
    IsFilePartition: true
    FilePartitionName: "Ladder Short(Keep Ladderfolders for logic)"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13707438424713401052
  Name: "Ladder Long(Keep Ladderfolders for logic)"
  Transform {
    Location {
      X: -10053.8613
      Y: -9109.41504
      Z: 184.99646
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724155668220439742
  ChildIds: 6921131054099639139
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6921131054099639139
  Name: "Ladder Long(Keep Ladderfolders for logic)"
  Transform {
    Location {
      X: -86.3632812
      Y: -82.6123047
      Z: 53.5842896
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13707438424713401052
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClimbSpeed"
      Float: 200
    }
    Overrides {
      Name: "cs:JumpOnTopSpeed"
      Float: 900
    }
    Overrides {
      Name: "cs:JumpUsingSpaceSpeed"
      Float: 650
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
    IsFilePartition: true
    FilePartitionName: "Ladder Long(Keep Ladderfolders for logic)"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2511139728850181873
  Name: "Floors"
  Transform {
    Location {
      X: -9702.56543
      Y: -7975.79932
      Z: 14.7267456
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724155668220439742
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
    FilePartitionName: "Floors_5"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16862011110494891223
  Name: "Pillars"
  Transform {
    Location {
      X: -11019.9697
      Y: -10000.7744
      Z: 218.279785
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724155668220439742
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
    FilePartitionName: "Pillars_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18009474037388848779
  Name: "White Wall / Brown Roof"
  Transform {
    Location {
      X: 4933.86035
      Y: -4890.88916
      Z: -12.4880371
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724155668220439742
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
    FilePartitionName: "White Wall _ Brown Roof"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7086250431107094756
  Name: "White Wall / Red Roof"
  Transform {
    Location {
      X: 4781.90723
      Y: -15878.1191
      Z: -38.1429443
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724155668220439742
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
    FilePartitionName: "White Wall _ Red Roof"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
