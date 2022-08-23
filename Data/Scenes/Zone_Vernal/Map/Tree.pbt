Name: "Map"
RootId: 9292959906759754007
Objects {
  Id: 10877831780434777459
  Name: "InvisibleWalls"
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
  ParentId: 9292959906759754007
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
    FilePartitionName: "InvisibleWalls"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4463632000165143331
  Name: "Ocean"
  Transform {
    Location {
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1024
      Y: 1024
      Z: 1
    }
  }
  ParentId: 9292959906759754007
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9727657217286684267
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
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
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
  Id: 17246289419149383775
  Name: "Interactables"
  Transform {
    Location {
      X: -2874.38916
      Y: -3150.16064
      Z: 25
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9292959906759754007
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
    FilePartitionName: "Interactables"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11569056737265974586
  Name: "Regions"
  Transform {
    Location {
      X: 21040.1523
      Y: 2453.24121
      Z: 226.666687
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9292959906759754007
  ChildIds: 10678505805943962375
  ChildIds: 9883130698338868171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9883130698338868171
  Name: "NamedLocation_C"
  Transform {
    Location {
      X: 21040.1523
      Y: 2453.24121
      Z: 226.666687
    }
    Rotation {
      Yaw: 0.94908452
    }
    Scale {
      X: 175.390259
      Y: 217.225403
      Z: 31.1010895
    }
  }
  ParentId: 11569056737265974586
  TemplateInstance {
    ParameterOverrideMap {
      key: 352135619653257307
      value {
        Overrides {
          Name: "Name"
          String: "NamedLocation_C"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18083.4355
            Y: -4161.38672
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 0.94908452
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 179.014679
            Y: 271.861176
            Z: 31.1010895
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9175326633667059668
      value {
        Overrides {
          Name: "cs:LocalizationTable"
          AssetReference {
            Id: 14291319145168880572
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "town"
        }
      }
    }
    TemplateAsset {
      Id: 12606517256589986608
    }
  }
}
Objects {
  Id: 10678505805943962375
  Name: "NamedLocation_C"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11569056737265974586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 352135619653257307
      value {
        Overrides {
          Name: "Name"
          String: "NamedLocation_C"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 0.94908452
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9175326633667059668
      value {
        Overrides {
          Name: "cs:LocalizationTable"
          AssetReference {
            Id: 14291319145168880572
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "quarry"
        }
      }
    }
    TemplateAsset {
      Id: 12606517256589986608
    }
  }
}
Objects {
  Id: 15162611111499902024
  Name: "Props"
  Transform {
    Location {
      X: -3606.24463
      Y: -3606.24438
      Z: 50
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9292959906759754007
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
    FilePartitionName: "Props"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11394908061270319408
  Name: "NPCs"
  Transform {
    Location {
      X: -1130
      Y: 2880
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9292959906759754007
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
    FilePartitionName: "NPCs"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 807049152915355110
  Name: "Atmosphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9292959906759754007
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
    FilePartitionName: "Atmosphere"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14941386982392477555
  Name: "Spawn Point"
  Transform {
    Location {
      X: 18125.0059
      Y: 1060.00806
      Z: 205
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
  ParentId: 9292959906759754007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
