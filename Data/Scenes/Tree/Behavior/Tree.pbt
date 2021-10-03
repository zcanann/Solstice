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
  ChildIds: 10486629907179598147
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
  ChildIds: 14108511977659008127
  ChildIds: 8531611428147936698
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
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14108511977659008127
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
}
Objects {
  Id: 14108511977659008127
  Name: "NetworkRange"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 18.3999977
      Y: 18.3999977
      Z: 18.3999977
    }
  }
  ParentId: 6759687685853673656
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
}
Objects {
  Id: 10486629907179598147
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
  ParentId: 10960452652341770020
  ChildIds: 5114454745690426192
  ChildIds: 15814735605259751408
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
}
Objects {
  Id: 15814735605259751408
  Name: "DiscardRange"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 23.4999981
      Y: 23.4999981
      Z: 23.4999981
    }
  }
  ParentId: 10486629907179598147
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 5114454745690426192
  Name: "ProximityNetworkedData_C"
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
  ParentId: 10486629907179598147
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
      Id: 16354275404604984241
    }
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
  ChildIds: 16274412941875408456
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
      X: -155
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
  Id: 16274412941875408456
  Name: "Interactable_C"
  Transform {
    Location {
      X: -157
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
  ChildIds: 1199005343428411694
  ChildIds: 8535655801060464459
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
      Id: 15316634444061490990
    }
  }
  InstanceHistory {
    SelfId: 16274412941875408456
    SubobjectId: 8775759031513830779
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 8535655801060464459
  Name: "Walkable_C"
  Transform {
    Location {
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16274412941875408456
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:Exact"
      Bool: false
    }
    Overrides {
      Name: "cs:StopRadius"
      Float: 0
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
  ParentId: 16274412941875408456
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:WalkableScript"
      ObjectReference {
        SelfId: 8535655801060464459
      }
    }
    Overrides {
      Name: "cs:StopRadius"
      Float: 100
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
