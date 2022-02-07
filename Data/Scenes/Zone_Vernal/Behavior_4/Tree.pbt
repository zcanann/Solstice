Name: "Behavior_4"
RootId: 6598466875450948679
Objects {
  Id: 17142473896562205307
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
  ParentId: 6598466875450948679
  ChildIds: 310034900036389714
  ChildIds: 13121894447920361726
  ChildIds: 1731796367030164382
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
    SelfId: 17142473896562205307
    SubobjectId: 9283846334413927800
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1731796367030164382
  Name: "EngagementVisualizer_S"
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
  ParentId: 17142473896562205307
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
      Id: 15724300102369226823
    }
  }
  InstanceHistory {
    SelfId: 1731796367030164382
    SubobjectId: 8446509606642371741
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13121894447920361726
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
  ParentId: 17142473896562205307
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkillId"
      String: "mining"
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
      String: "pickaxe"
    }
    Overrides {
      Name: "cs:ResourceItem"
      String: "copper_ore"
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10655555111691597148
      }
    }
    Overrides {
      Name: "cs:BaseDuration"
      Float: 3.2
    }
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
      Id: 15725608099489840980
    }
  }
  InstanceHistory {
    SelfId: 13121894447920361726
    SubobjectId: 15792647630309582845
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 310034900036389714
  Name: "ResourceData_S"
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
  ParentId: 17142473896562205307
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ProximityNetworkedObject:ml"
      Bool: false
    }
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
      String: "pickaxe"
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
      String: "copper_ore"
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
      String: "mining"
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
      String: "Copper Ore"
    }
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
      Id: 2139436041507685068
    }
  }
  InstanceHistory {
    SelfId: 310034900036389714
    SubobjectId: 7601481592159493201
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12192534759963816860
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
  ParentId: 6598466875450948679
  ChildIds: 16537423633088539934
  ChildIds: 9464243798000991099
  ChildIds: 4621271224578604127
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
    SelfId: 12192534759963816860
    SubobjectId: 14124416398978196639
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4621271224578604127
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
  ParentId: 12192534759963816860
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseHasResources"
      ObjectReference {
        SelfId: 7429284337118649183
      }
    }
    Overrides {
      Name: "cs:BaseFullDepletion"
      ObjectReference {
        SelfId: 4778718105231674070
      }
    }
    Overrides {
      Name: "cs:DepletableResource1"
      ObjectReference {
        SelfId: 5017733829830029954
      }
    }
    Overrides {
      Name: "cs:DepletableResource2"
      ObjectReference {
        SelfId: 14290446432766607246
      }
    }
    Overrides {
      Name: "cs:DepletableResource3"
      ObjectReference {
        SelfId: 2806442889260880139
      }
    }
    Overrides {
      Name: "cs:DepletableResource4"
      ObjectReference {
        SelfId: 2569514890242478519
      }
    }
    Overrides {
      Name: "cs:DepletableResource5"
      ObjectReference {
        SelfId: 11097854836229163276
      }
    }
    Overrides {
      Name: "cs:DepletableResource6"
      ObjectReference {
        SelfId: 1332225757036677264
      }
    }
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
      Id: 11102507718474275295
    }
  }
  InstanceHistory {
    SelfId: 4621271224578604127
    SubobjectId: 3247827138737285980
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9464243798000991099
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
  ParentId: 12192534759963816860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10655555111691597148
      }
    }
    Overrides {
      Name: "cs:StopRadius"
      Float: 200
    }
    Overrides {
      Name: "cs:Object:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Object:ml"
      Bool: false
    }
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
      Id: 13256092117753200766
    }
  }
  InstanceHistory {
    SelfId: 9464243798000991099
    SubobjectId: 17178747362843569272
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16537423633088539934
  Name: "Mineable_C"
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
  ParentId: 12192534759963816860
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 10655555111691597148
      }
    }
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
      Id: 14198657364326515833
    }
  }
  InstanceHistory {
    SelfId: 16537423633088539934
    SubobjectId: 9849424123738372637
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
