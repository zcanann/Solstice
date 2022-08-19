Name: "Grave_4"
RootId: 15806037212658346990
Objects {
  Id: 14875204964533678830
  Name: "Dirt"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
      Pitch: 4.99999857
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 15806037212658346990
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13827080947084456746
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18365829019207788234
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 7587565951004194529
  Name: "FrameworkGraveSkull"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15806037212658346990
  TemplateInstance {
    ParameterOverrideMap {
      key: 2334049401968500200
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkGraveSkull"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 60
            Z: 20
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.99999857
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 11635264254606736608
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
