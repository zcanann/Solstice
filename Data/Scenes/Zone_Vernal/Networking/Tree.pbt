Name: "Networking"
RootId: 4497028462425373689
Objects {
  Id: 763954450806533005
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 4497028462425373689
  ChildIds: 15889479088711698213
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
  Id: 15889479088711698213
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
  ParentId: 763954450806533005
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 12038562727714009760
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
  Id: 377365487129709568
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
  ParentId: 4497028462425373689
  ChildIds: 12038562727714009760
  NetworkContext {
    Type: Local
  }
}
Objects {
  Id: 12038562727714009760
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
  ParentId: 377365487129709568
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsProximityNetworkCollider"
      Bool: true
    }
    Overrides {
      Name: "cs:ProximityNetworkedDataScript"
      ObjectReference {
        SelfId: 15889479088711698213
      }
    }
    Overrides {
      Name: "cs:ObjectType"
      String: "Entity"
    }
    Overrides {
      Name: "cs:UnitFrameCapture"
      ObjectReference {
        SelfId: 10651486915064555815
        SubObjectId: 14725643823824657908
        InstanceId: 18003901280300978659
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
