Name: "Zones"
RootId: 829938797616784092
Objects {
  Id: 15028473393744683251
  Name: "Named Location"
  Transform {
    Location {
      X: 5049.99805
      Y: -2835.4939
      Z: 55
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
  ParentId: 829938797616784092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 177.000107
            Y: 181
            Z: 3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3136.36743
            Y: 3221.2207
            Z: 170
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12786.5742
            Y: -15991.5693
            Z: 455
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
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Quarry"
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 11968673528157845015
  Name: "Named Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 829938797616784092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 210.500031
            Y: 181
            Z: 3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1466.89441
            Y: 3595.98633
            Z: 170
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2993.14526
            Y: -5222.32959
            Z: 455
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Town Name"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 16792452335977354892
  Name: "Kill Zone"
  Transform {
    Location {
      X: 3205
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 829938797616784092
  ChildIds: 7828486389844232814
  ChildIds: 9230677367560799450
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
  Id: 9230677367560799450
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16792452335977354892
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 7828486389844232814
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3908110495107565482
    }
  }
}
Objects {
  Id: 7828486389844232814
  Name: "KillTrigger"
  Transform {
    Location {
      X: 622.253967
      Y: 353.553436
    }
    Rotation {
    }
    Scale {
      X: 266.666687
      Y: 266.666687
      Z: 1.33333337
    }
  }
  ParentId: 16792452335977354892
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 14941386982392477555
  Name: "Spawn Point"
  Transform {
    Location {
      X: 15350.2051
      Y: -11513.1133
      Z: 534
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 829938797616784092
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
  }
}
