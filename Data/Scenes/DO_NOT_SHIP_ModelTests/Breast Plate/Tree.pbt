Name: "Breast Plate"
RootId: 8524296676971554702
Objects {
  Id: 7666635455337183845
  Name: "Cube"
  Transform {
    Location {
      X: 40.9740067
      Y: -11.8174648
      Z: 43.2244873
    }
    Rotation {
      Pitch: 20.0541649
      Yaw: -80.2271423
      Roll: 1.58930969
    }
    Scale {
      X: 0.0480461754
      Y: -0.983584106
      Z: 0.998083055
    }
  }
  ParentId: 8524296676971554702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4242576235936606524
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.892857194
        B: 0.674489796
        A: 1
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
  Id: 6076938015695771217
  Name: "Front"
  Transform {
    Location {
      X: 16.6071167
      Y: -2.22732306
      Z: -34.6041527
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524296676971554702
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
    FilePartitionName: "Front"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15946206663170865789
  Name: "Back"
  Transform {
    Location {
      X: -36.0366859
      Y: 62.7786369
      Z: -155.839905
    }
    Rotation {
    }
    Scale {
      X: 1.05586863
      Y: 1.05586863
      Z: 1.05586863
    }
  }
  ParentId: 8524296676971554702
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
    FilePartitionName: "Back"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
