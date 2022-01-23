Name: "Behavior"
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
  ChildIds: 3677136220961457623
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
  Id: 3677136220961457623
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
        SelfId: 17781022298084207683
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
        SelfId: 17781022298084207683
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
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 17781022298084207683
      }
    }
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
        SelfId: 17781022298084207683
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
        SelfId: 17781022298084207683
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
        SelfId: 17781022298084207683
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
Objects {
  Id: 17781022298084207683
  Name: "ProximityNetworkedObject"
  Transform {
    Location {
      Z: 55.0289917
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
  ChildIds: 6308378401586834350
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsProximityNetworkCollider"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "cs:ProximityNetworkedDataScript"
      ObjectReference {
        SelfId: 8720185061848580524
      }
    }
    Overrides {
      Name: "cs:ObjectType"
      String: "Resource"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17781022298084207683
    SubobjectId: 11237173423235480384
    InstanceId: 9796128549201024034
    TemplateId: 13401275499172607929
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6308378401586834350
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 17781022298084207683
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
        SelfId: 17781022298084207683
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
