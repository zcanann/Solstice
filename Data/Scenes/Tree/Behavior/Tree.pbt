Name: "Behavior"
RootId: 12587970546879402103
Objects {
  Id: 10960452652341770020
  Name: "ProximityNetworkedData"
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
  ParentId: 12587970546879402103
  ChildIds: 6759687685853673656
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10960452652341770020
    SubobjectId: 2480027046218775
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 6759687685853673656
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
  ParentId: 10960452652341770020
  ChildIds: 8531611428147936698
  ChildIds: 14108511977659008127
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
    SelfId: 6759687685853673656
    SubobjectId: 14257457631817745291
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 14108511977659008127
  Name: "ReplicationRangeTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 85
      Y: 85
      Z: 85
    }
  }
  ParentId: 6759687685853673656
  ChildIds: 15814735605259751408
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 14108511977659008127
    SubobjectId: 6618064852117864268
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 15814735605259751408
  Name: "DiscardRangeTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 14108511977659008127
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 15814735605259751408
    SubobjectId: 4857884477536662723
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 8531611428147936698
  Name: "ProximityNetworkedData_S"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 150
      Y: 150
      Z: 150
    }
  }
  ParentId: 6759687685853673656
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:ReplicationTrigger"
      ObjectReference {
        SelfId: 14108511977659008127
      }
    }
    Overrides {
      Name: "cs:DiscardTrigger"
      ObjectReference {
        SelfId: 15814735605259751408
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
    SelfId: 8531611428147936698
    SubobjectId: 17182861417840477833
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 1784919697922444875
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
  ParentId: 12587970546879402103
  ChildIds: 4843998906474454222
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
    SelfId: 1784919697922444875
    SubobjectId: 9283846334413927800
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 4843998906474454222
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
  ParentId: 1784919697922444875
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
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:BaseDuration"
      Float: 3.2
    }
    Overrides {
      Name: "cs:ProximityNetworkedData"
      ObjectReference {
        SelfId: 10960452652341770020
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
    SelfId: 4843998906474454222
    SubobjectId: 15792647630309582845
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 6635939628362899372
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
  ParentId: 12587970546879402103
  ChildIds: 1199005343428411694
  ChildIds: 8535655801060464459
  ChildIds: 13042723161534173295
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
    SelfId: 6635939628362899372
    SubobjectId: 14124416398978196639
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 13042723161534173295
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
  ParentId: 6635939628362899372
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:BaseHasResources"
      ObjectReference {
        SelfId: 10536484221397530479
      }
    }
    Overrides {
      Name: "cs:BaseFullDepletion"
      ObjectReference {
        SelfId: 13218743173149566694
      }
    }
    Overrides {
      Name: "cs:DepletableResource1"
      ObjectReference {
        SelfId: 12718605669029535410
      }
    }
    Overrides {
      Name: "cs:DepletableResource2"
      ObjectReference {
        SelfId: 3707271167190619070
      }
    }
    Overrides {
      Name: "cs:DepletableResource3"
      ObjectReference {
        SelfId: 15263120101070355771
      }
    }
    Overrides {
      Name: "cs:DepletableResource4"
      ObjectReference {
        SelfId: 15459663454377753991
      }
    }
    Overrides {
      Name: "cs:DepletableResource5"
      ObjectReference {
        SelfId: 8007543081340937532
      }
    }
    Overrides {
      Name: "cs:DepletableResource6"
      ObjectReference {
        SelfId: 16671769920835478688
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
    SelfId: 13042723161534173295
    SubobjectId: 3247827138737285980
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 8535655801060464459
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
  ParentId: 6635939628362899372
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
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
    SelfId: 8535655801060464459
    SubobjectId: 17178747362843569272
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 1199005343428411694
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
  ParentId: 6635939628362899372
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
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
    SelfId: 1199005343428411694
    SubobjectId: 9849424123738372637
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
