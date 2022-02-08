Name: "Networking_4"
RootId: 12893734852231172452
Objects {
  Id: 6308378401586834350
  Name: "ServerContext"
  Transform {
    Location {
      Z: 0.0289917
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 12893734852231172452
  ChildIds: 8720185061848580524
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
    SelfId: 6308378401586834350
    SubobjectId: 4232056097359707309
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8720185061848580524
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
  ParentId: 6308378401586834350
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 13585970696264302414
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
  InstanceHistory {
    SelfId: 8720185061848580524
    SubobjectId: 1456006550158431919
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8978627039582948
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
  ParentId: 12893734852231172452
  ChildIds: 13585970696264302414
  NetworkContext {
    Type: Local
  }
  InstanceHistory {
    SelfId: 8978627039582948
    SubobjectId: 7867632560177745383
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 13585970696264302414
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
  ParentId: 8978627039582948
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10655555111691597148
      }
    }
    Overrides {
      Name: "cs:IsProximityNetworkCollider"
      Bool: true
    }
    Overrides {
      Name: "cs:ProximityNetworkedDataScript"
      ObjectReference {
        SelfId: 8720185061848580524
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
      Name: "cs:Object:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Object:ml"
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
