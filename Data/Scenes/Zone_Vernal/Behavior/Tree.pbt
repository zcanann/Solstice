Name: "Behavior"
RootId: 2309398194259210379
Objects {
  Id: 12160155335558858077
  Name: "ServerContext"
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
  ParentId: 2309398194259210379
  ChildIds: 707944285633386635
  ChildIds: 11248217384249929736
  ChildIds: 4960418599785708086
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
    SelfId: 12160155335558858077
    SubobjectId: 4252052493131208959
    InstanceId: 7415420476799049711
    TemplateId: 2465263127880219465
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4960418599785708086
  Name: "EngagementVisualizer_S"
  Transform {
    Location {
      X: 717.709717
      Y: 2711.78711
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12160155335558858077
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
      Id: 15724300102369226823
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11248217384249929736
  Name: "EngagementSessionResource_S"
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
  ParentId: 12160155335558858077
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkillId"
      String: "fishing"
    }
    Overrides {
      Name: "cs:Exp"
      Int: 18
    }
    Overrides {
      Name: "cs:MinResources"
      Int: 4
    }
    Overrides {
      Name: "cs:MaxResources"
      Int: 6
    }
    Overrides {
      Name: "cs:RequiredItemType"
      String: "fishing_net"
    }
    Overrides {
      Name: "cs:ResourceItem"
      String: "shrimp"
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 16279939153616643214
      }
    }
    Overrides {
      Name: "cs:BaseDuration"
      Float: 3.2
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
      Id: 15725608099489840980
    }
  }
  InstanceHistory {
    SelfId: 11248217384249929736
    SubobjectId: 1142346345642716586
    InstanceId: 7415420476799049711
    TemplateId: 2465263127880219465
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 707944285633386635
  Name: "ResourceData_S"
  Transform {
    Location {
      X: 717.709717
      Y: 2711.78711
      Z: 380
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12160155335558858077
  UnregisteredParameters {
    Overrides {
      Name: "cs:MaxEngagements"
      Int: -1
    }
    Overrides {
      Name: "cs:MaxEngagements:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxEngagements:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiredItemType"
      String: "fishing_pole"
    }
    Overrides {
      Name: "cs:RequiredItemType:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiredItemType:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceItem"
      String: "shrimp"
    }
    Overrides {
      Name: "cs:ResourceItem:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceItem:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SkillId"
      String: "fishing"
    }
    Overrides {
      Name: "cs:SkillId:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SkillId:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiredSkillLevel"
      Int: 0
    }
    Overrides {
      Name: "cs:RequiredSkillLevel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:RequiredSkillLevel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Exp"
      Int: 18
    }
    Overrides {
      Name: "cs:Exp:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Exp:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDuration"
      Float: 3.2
    }
    Overrides {
      Name: "cs:BaseDuration:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseDuration:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MinResources"
      Int: 4
    }
    Overrides {
      Name: "cs:MinResources:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MinResources:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxResources"
      Int: 6
    }
    Overrides {
      Name: "cs:MaxResources:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MaxResources:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Name"
      String: "School of Shrimp"
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
      Id: 2139436041507685068
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7209349080325517979
  Name: "ClientContext"
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
  ParentId: 2309398194259210379
  ChildIds: 15184550257617033106
  ChildIds: 11439508454475439562
  ChildIds: 12057339013587212189
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  }
  InstanceHistory {
    SelfId: 7209349080325517979
    SubobjectId: 17856525294886694713
    InstanceId: 7415420476799049711
    TemplateId: 2465263127880219465
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12057339013587212189
  Name: "ResourceDepletionVisuals_C"
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
  ParentId: 7209349080325517979
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseHasResources"
      ObjectReference {
        SelfId: 6550041724325296219
      }
    }
    Overrides {
      Name: "cs:BaseFullDepletion"
      ObjectReference {
        SelfId: 1822291443768894579
      }
    }
    Overrides {
      Name: "cs:DepletableResource1"
      ObjectReference {
        SelfId: 12182052332870566933
      }
    }
    Overrides {
      Name: "cs:DepletableResource2"
      ObjectReference {
        SelfId: 2920435010121672559
      }
    }
    Overrides {
      Name: "cs:DepletableResource3"
      ObjectReference {
        SelfId: 4926925345169782956
      }
    }
    Overrides {
      Name: "cs:DepletableResource4"
      ObjectReference {
        SelfId: 3946999900375980790
      }
    }
    Overrides {
      Name: "cs:DepletableResource5"
      ObjectReference {
        SelfId: 2506104298674060881
      }
    }
    Overrides {
      Name: "cs:DepletableResource6"
      ObjectReference {
        SelfId: 830644953861639781
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
      Id: 11102507718474275295
    }
  }
  InstanceHistory {
    SelfId: 12057339013587212189
    SubobjectId: 3789667057306159679
    InstanceId: 7415420476799049711
    TemplateId: 2465263127880219465
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11439508454475439562
  Name: "Walkable_C"
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
  ParentId: 7209349080325517979
  UnregisteredParameters {
    Overrides {
      Name: "cs:StopRadius"
      Float: 200
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
      Id: 13256092117753200766
    }
  }
  InstanceHistory {
    SelfId: 11439508454475439562
    SubobjectId: 937474107790770280
    InstanceId: 7415420476799049711
    TemplateId: 2465263127880219465
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15184550257617033106
  Name: "Fishable_C"
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
  ParentId: 7209349080325517979
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
      Id: 4247377252212412615
    }
  }
  InstanceHistory {
    SelfId: 15184550257617033106
    SubobjectId: 4717947140553083440
    InstanceId: 7415420476799049711
    TemplateId: 2465263127880219465
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
