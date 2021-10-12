Name: "Zones"
RootId: 829938797616784092
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
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3205
            Z: 455
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
    }
    Rotation {
    }
    Scale {
      X: 200
      Y: 200
      Z: 1
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
      X: 15555
      Y: -11700
      Z: 575
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
