Name: "Networking_1"
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
  InstanceHistory {
    SelfId: 763954450806533005
    SubobjectId: 10537646767351289147
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  InstanceHistory {
    SelfId: 15889479088711698213
    SubobjectId: 4910582114728688019
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
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
  InstanceHistory {
    SelfId: 377365487129709568
    SubobjectId: 11356823205063520950
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  IsReplicationEnabledByDefault: true
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
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 12038562727714009760
    SubobjectId: 4591050820132539414
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
