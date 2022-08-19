Name: "Grave_6"
RootId: 137815742230058716
Objects {
  Id: 1368372900158571347
  Name: "Dirt"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 2
    }
  }
  ParentId: 137815742230058716
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
  Id: 13395972777433838370
  Name: "FrameworkGraveSkull"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 137815742230058716
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
            X: -4.98490408e-05
            Y: 60
            Z: 19.9999981
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
