Name: "Networking_2"
RootId: 18403497720307036111
Objects {
  Id: 11765038470458309184
  Name: "ServerContext"
  Transform {
    Location {
      X: 5.96046448e-08
      Y: 0.999999881
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18403497720307036111
  ChildIds: 918561679083319262
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
  Id: 918561679083319262
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
  ParentId: 11765038470458309184
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 17346586940929461580
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
  Id: 110440362269105589
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
  ParentId: 18403497720307036111
  ChildIds: 17346586940929461580
  NetworkContext {
    Type: Local
  }
}
Objects {
  Id: 17346586940929461580
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
  ParentId: 110440362269105589
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsProximityNetworkCollider"
      Bool: true
    }
    Overrides {
      Name: "cs:ProximityNetworkedDataScript"
      ObjectReference {
        SelfId: 918561679083319262
      }
    }
    Overrides {
      Name: "cs:ObjectType"
      String: "Entity"
    }
    Overrides {
      Name: "cs:UnitFrameCapture"
      ObjectReference {
        SelfId: 16787673979791816283
        SubObjectId: 14725643823824657908
        InstanceId: 11344967336301048707
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
