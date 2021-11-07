Name: "lower_spine"
RootId: 8205253546630964676
Objects {
  Id: 1128893542779052098
  Name: "sample_costume_lower_spine"
  Transform {
    Location {
      Z: 3.89129639
    }
    Rotation {
      Yaw: -90.0000305
      Roll: -2.763559e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8205253546630964676
  ChildIds: 3897241189255677306
  ChildIds: 11225154088329454044
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
  Id: 11225154088329454044
  Name: "Heart - Polished (client)"
  Transform {
    Location {
      X: 0.000368237495
      Y: -6.01926422
      Z: -2.17828369
    }
    Rotation {
      Pitch: 84.2705231
      Yaw: -90.0164185
      Roll: -0.0126057779
    }
    Scale {
      X: 0.520947278
      Y: 0.824647844
      Z: 0.400811374
    }
  }
  ParentId: 1128893542779052098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12369697296388760087
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
      Id: 11106681715088889453
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
  Id: 3897241189255677306
  Name: "Capsule"
  Transform {
    Location {
      X: 5.91278076e-05
      Y: -9.48356724
      Z: 0.872406
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 5.57663952e-05
      Roll: 98.5077133
    }
    Scale {
      X: 0.791720808
      Y: 2.09152865
      Z: 1.17078304
    }
  }
  ParentId: 1128893542779052098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13984437978524386418
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8296084956986404304
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 13984437978524386418
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12369697296388760087
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
      Id: 1737305543685255753
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
