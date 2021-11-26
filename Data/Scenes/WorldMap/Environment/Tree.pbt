Name: "Environment"
RootId: 14978713886058654905
Objects {
  Id: 12512403635102441544
  Name: "AngelStatue_WithCandles"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14978713886058654905
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4770072016763773361
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15179590387227080435
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkWorldMapAngleStatue_C"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -64130
            Y: 51170
            Z: 790
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14737503895594403361
    }
  }
}
Objects {
  Id: 13700530625918812234
  Name: "Oceans"
  Transform {
    Location {
      X: -22380
      Y: 13080
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14978713886058654905
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
    FilePartitionName: "Oceans"
  }
}
Objects {
  Id: 4695298692628323534
  Name: "Storm"
  Transform {
    Location {
      X: 1055.00085
      Y: -1550.00073
      Z: 4815
    }
    Rotation {
      Yaw: 179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14978713886058654905
  ChildIds: 4108557920280450516
  ChildIds: 9509290381827416280
  ChildIds: 9234196170190377844
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
  Id: 9234196170190377844
  Name: "Collision"
  Transform {
    Location {
      X: 0.025680529
      Y: 0.00823983829
      Z: -2015
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 2500
      Y: 2500
      Z: 2308.6
    }
  }
  ParentId: 4695298692628323534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4239283541879762537
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3820271007297705081
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
  Id: 9509290381827416280
  Name: "Storm Ring"
  Transform {
    Location {
      X: 0.0253143199
      Y: 0.00775155611
      Z: -5600.00195
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 2500
      Y: 2500
      Z: 1112.70007
    }
  }
  ParentId: 4695298692628323534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15681535117411795644
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
      Id: 3820271007297705081
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
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
  Id: 4108557920280450516
  Name: "Storm Ring"
  Transform {
    Location {
      X: 34132.6602
      Y: -96475.9766
      Z: -5600.00195
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 256
      Y: 256
      Z: 160
    }
  }
  ParentId: 4695298692628323534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15681535117411795644
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
      Id: 1413196292823476264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
