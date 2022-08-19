Name: "Props"
RootId: 15162611111499902024
Objects {
  Id: 10241831147048844003
  Name: "FrameworkPlayerShipDecor"
  Transform {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 10833891579437064966
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkPlayerShipDecor"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3915.61108
            Y: -10104.5566
            Z: 210
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -134.999969
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9388604537018251804
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6624534854813149124
  Name: "Dock"
  Transform {
    Location {
      X: -2055.92041
      Y: -6095.26123
      Z: 220
    }
    Rotation {
      Yaw: -44.9999924
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dock"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11678724069612889
  Name: "Fence"
  Transform {
    Location {
      X: -662.920166
      Y: -6979.14404
      Z: -120
    }
    Rotation {
      Yaw: -44.9999924
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
    FilePartitionName: "Fence"
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
      X: 5100
      Y: 0.000366210938
      Z: -150
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 1024
      Y: 1024
      Z: 1
    }
  }
  ParentId: 15162611111499902024
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
