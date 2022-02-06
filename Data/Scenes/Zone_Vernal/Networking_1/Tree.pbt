Name: "Networking_1"
RootId: 12565355718142865267
Objects {
  Id: 6200254772030545452
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -50.0000191
    }
    Scale {
    }
  }
  ParentId: 12565355718142865267
  ChildIds: 27481280642421095
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
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 27481280642421095
  Name: "ProximityNetworkedData_S"
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
  ParentId: 6200254772030545452
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 4645175322474296769
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 5474629016980680411
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3778224287321343217
  Name: "LocalContext"
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
  ParentId: 12565355718142865267
  ChildIds: 4645175322474296769
  NetworkContext {
    Type: Local
  }
}
Objects {
  Id: 4645175322474296769
  Name: "ProximityNetworkedObject"
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
  ParentId: 3778224287321343217
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsProximityNetworkCollider"
      Bool: true
    }
    Overrides {
      Name: "cs:ProximityNetworkedDataScript"
      ObjectReference {
        SelfId: 27481280642421095
      }
    }
    Overrides {
      Name: "cs:ObjectType"
      String: "Entity"
    }
    Overrides {
      Name: "cs:UnitFrameCapture"
      ObjectReference {
        SelfId: 1434551936447509813
        SubObjectId: 14725643823824657908
        InstanceId: 14400036959122027
        TemplateId: 7662072430726303162
      }
    }
    Overrides {
      Name: "cs:ProximityNetworkedDataScript:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ProximityNetworkedDataScript:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ObjectType:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ObjectType:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:UnitFrameCapture:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:UnitFrameCapture:ml"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
