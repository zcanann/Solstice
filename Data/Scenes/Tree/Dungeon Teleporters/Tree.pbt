Name: "Dungeon Teleporters"
RootId: 8037784762316321770
Objects {
  Id: 10218167460952696160
  Name: "Teleporter"
  Transform {
    Location {
      X: -2625
      Z: 25.2539444
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037784762316321770
  ChildIds: 10092538971605732752
  ChildIds: 6577146752648979763
  ChildIds: 7397529182668524416
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 5988604102003192467
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 1
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11064627078416206057
    SubobjectId: 7211869368397496173
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
    WasRoot: true
  }
}
Objects {
  Id: 7397529182668524416
  Name: "Trigger"
  Transform {
    Location {
      X: 84.5673828
      Z: 163.569336
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 4.25610065
      Z: 3.23234034
    }
  }
  ParentId: 10218167460952696160
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
  Trigger {
    InteractionLabel: "Enter Dungeon 2"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7587269671930283874
    SubobjectId: 10724094219624853734
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 6577146752648979763
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
  ParentId: 10218167460952696160
  ChildIds: 7413755649859748851
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13307882817233934842
    SubobjectId: 4987701010105380478
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 7413755649859748851
  Name: "TeleporterClient"
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
  ParentId: 6577146752648979763
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10218167460952696160
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
  Script {
    ScriptAsset {
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 6080326384565598742
    SubobjectId: 12247943734813478290
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 10092538971605732752
  Name: "TeleporterServer"
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
  ParentId: 10218167460952696160
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10218167460952696160
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7397529182668524416
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
  Script {
    ScriptAsset {
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 12065153527388164838
    SubobjectId: 6550712686097016162
    InstanceId: 9867658934131148622
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 3198648494580120486
  Name: "Teleporter"
  Transform {
    Location {
      X: -2625
      Y: -1600
      Z: 25.2539444
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037784762316321770
  ChildIds: 9483461061497302572
  ChildIds: 4954652232005777507
  ChildIds: 9585984573440002106
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 241860503888567165
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 1
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6794136950441448731
    SubobjectId: 7211869368397496173
    InstanceId: 14101168964291537781
    TemplateId: 4378457362272202845
    WasRoot: true
  }
}
Objects {
  Id: 9585984573440002106
  Name: "Trigger"
  Transform {
    Location {
      X: 84.5673828
      Z: 163.569336
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 4.25610065
      Z: 3.23234034
    }
  }
  ParentId: 3198648494580120486
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
  Trigger {
    InteractionLabel: "Enter Dungeon 1"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12578423647527393936
    SubobjectId: 10724094219624853734
    InstanceId: 14101168964291537781
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 4954652232005777507
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
  ParentId: 3198648494580120486
  ChildIds: 453986547920862780
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9181701445060215816
    SubobjectId: 4987701010105380478
    InstanceId: 14101168964291537781
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 453986547920862780
  Name: "TeleporterClient"
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
  ParentId: 4954652232005777507
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3198648494580120486
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
  Script {
    ScriptAsset {
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 10638985127062284260
    SubobjectId: 12247943734813478290
    InstanceId: 14101168964291537781
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 9483461061497302572
  Name: "TeleporterServer"
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
  ParentId: 3198648494580120486
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3198648494580120486
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9585984573440002106
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
  Script {
    ScriptAsset {
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 6968446375428378388
    SubobjectId: 6550712686097016162
    InstanceId: 14101168964291537781
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 7350734778030055504
  Name: "Teleporter"
  Transform {
    Location {
      X: -2625
      Y: 1600
      Z: 25.2539444
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037784762316321770
  ChildIds: 6099119693350865356
  ChildIds: 4241411644231771856
  ChildIds: 11883687823193338631
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 4355902426678042245
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 851976022591200177
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 1
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11119864251343219780
    SubobjectId: 7211869368397496173
    InstanceId: 448903290189776228
    TemplateId: 4378457362272202845
    WasRoot: true
  }
}
Objects {
  Id: 11883687823193338631
  Name: "Trigger"
  Transform {
    Location {
      X: 84.5673828
      Z: 163.569336
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 4.25610065
      Z: 3.23234034
    }
  }
  ParentId: 7350734778030055504
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
  Trigger {
    InteractionLabel: "Enter Dungeon 3"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7680792114404647887
    SubobjectId: 10724094219624853734
    InstanceId: 448903290189776228
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 4241411644231771856
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
  ParentId: 7350734778030055504
  ChildIds: 15975372953171328137
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13507380227982687575
    SubobjectId: 4987701010105380478
    InstanceId: 448903290189776228
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 15975372953171328137
  Name: "TeleporterClient"
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
  ParentId: 4241411644231771856
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7350734778030055504
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
  Script {
    ScriptAsset {
      Id: 32149845205756334
    }
  }
  InstanceHistory {
    SelfId: 6322326597948776123
    SubobjectId: 12247943734813478290
    InstanceId: 448903290189776228
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 6099119693350865356
  Name: "TeleporterServer"
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
  ParentId: 7350734778030055504
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 7350734778030055504
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11883687823193338631
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
  Script {
    ScriptAsset {
      Id: 7679653554725145050
    }
  }
  InstanceHistory {
    SelfId: 11866082452727395915
    SubobjectId: 6550712686097016162
    InstanceId: 448903290189776228
    TemplateId: 4378457362272202845
  }
}
Objects {
  Id: 15549896372381544464
  Name: "Dungeon Portal"
  Transform {
    Location {
      X: -2300
      Y: 1500
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037784762316321770
  ChildIds: 4170621190002145958
  ChildIds: 9869127848523830211
  ChildIds: 1845169917451664942
  ChildIds: 5733547587269975728
  ChildIds: 13907175321681117321
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13907175321681117321
  Name: "Hill 03"
  Transform {
    Location {
      X: -341.36377
      Y: 119.476196
      Z: -2.29837036
    }
    Rotation {
      Yaw: -92.256958
    }
    Scale {
      X: 1.89227033
      Y: 1.65863621
      Z: 0.5707
    }
  }
  ParentId: 15549896372381544464
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15877967176672909406
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16118682211110550421
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5733547587269975728
  Name: "ClientContext"
  Transform {
    Location {
      X: -249.5979
      Y: 130.510681
      Z: 16.5192871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15549896372381544464
  ChildIds: 17539161935103130177
  ChildIds: 4789239200941834007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4789239200941834007
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -64.7226562
      Y: 0.69152832
      Z: 20.3782959
    }
    Rotation {
    }
    Scale {
      X: 2.75813794
      Y: 3.48709702
      Z: 0.196285605
    }
  }
  ParentId: 5733547587269975728
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20.202076
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -1.3716135
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.603594542
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.66065061
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
  Blueprint {
    BlueprintAsset {
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17539161935103130177
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 1.90722656
      Y: -0.691650391
    }
    Rotation {
    }
    Scale {
      X: 4.09694195
      Y: 5.77829742
      Z: 1.49210274
    }
  }
  ParentId: 5733547587269975728
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 32.6589661
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 3.2326827
    }
    Overrides {
      Name: "bp:Density"
      Float: 2.50087476
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.708877146
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.86
        G: 0.153774858
        A: 1
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 3.28260899
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
  Blueprint {
    BlueprintAsset {
      Id: 14330897391340087518
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1845169917451664942
  Name: "Portal VFX"
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 214.063416
    }
    Rotation {
    }
    Scale {
      X: 0.93203
      Y: 0.93203
      Z: 0.742528081
    }
  }
  ParentId: 15549896372381544464
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 4170621190002145958
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.891709924
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 30
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 0.7
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
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 9869127848523830211
  Name: "arch"
  Transform {
    Location {
      X: -150
      Y: 20.8399658
      Z: -235.786926
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15549896372381544464
  ChildIds: 2130902765603169007
  ChildIds: 14106423955343569444
  ChildIds: 9999548058121061679
  ChildIds: 9804822563980343654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9804822563980343654
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Y: 324.503906
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9869127848523830211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4172820059742071598
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 415652495477168688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9999548058121061679
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Y: 324.503906
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9869127848523830211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4172820059742071598
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 415652495477168688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14106423955343569444
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Y: -163.664062
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9869127848523830211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4172820059742071598
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 415652495477168688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2130902765603169007
  Name: "Stone Arch 3m"
  Transform {
    Location {
      Y: -160.839966
      Z: 466.487823
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9869127848523830211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4172820059742071598
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11943810701641591900
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4170621190002145958
  Name: "Capture Target"
  Transform {
    Location {
      X: 300
      Y: 83.3205566
      Z: 169.984009
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15549896372381544464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12738279087204345381
  Name: "Dungeon Portal"
  Transform {
    Location {
      X: -2300
      Y: -100
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037784762316321770
  ChildIds: 16033256612669753422
  ChildIds: 11426894284362583644
  ChildIds: 1480194815559520994
  ChildIds: 10596447576441587356
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10596447576441587356
  Name: "ClientContext"
  Transform {
    Location {
      X: -262.52002
      Y: 102.517097
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12738279087204345381
  ChildIds: 8793776155811282414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8793776155811282414
  Name: "Ice Spikes Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.85958
      Y: 4.44792414
      Z: 1
    }
  }
  ParentId: 10596447576441587356
  ChildIds: 6508211678745956064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.967913151
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Base Color"
      Color {
        G: 0.0197649
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.13274
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.28125
        G: 0.999999821
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 2.27323294
    }
    Overrides {
      Name: "bp:Size"
      Float: 0.731830597
    }
    Overrides {
      Name: "bp:Density"
      Float: 11.3003702
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
  Blueprint {
    BlueprintAsset {
      Id: 15326245553585135530
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6508211678745956064
  Name: "RepeatVFXClient"
  Transform {
    Location {
      X: 896.117676
      Y: -0.565903902
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 0.349701703
      Y: 0.224823982
      Z: 1
    }
  }
  ParentId: 8793776155811282414
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinWaitDuration"
      Int: 1
    }
    Overrides {
      Name: "cs:MaxWaitDuration"
      Int: 5
    }
    Overrides {
      Name: "cs:PlayMultiple"
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
  Script {
    ScriptAsset {
      Id: 7194115856741040579
    }
  }
}
Objects {
  Id: 1480194815559520994
  Name: "Portal VFX"
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 214.063416
    }
    Rotation {
    }
    Scale {
      X: 0.93203
      Y: 0.93203
      Z: 0.742528081
    }
  }
  ParentId: 12738279087204345381
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 16033256612669753422
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.891709924
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 30
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 0.7
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.18
        G: 1
        B: 0.983708918
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.567417324
        B: 0.63
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.238410532
        B: 0.36
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11426894284362583644
  Name: "arch"
  Transform {
    Location {
      X: -150
      Y: 20.8399658
      Z: -235.786926
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12738279087204345381
  ChildIds: 9312382389376290084
  ChildIds: 13295584911369325597
  ChildIds: 11444586392044221010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11444586392044221010
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Y: 324.503937
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11426894284362583644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6280651417273607788
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 415652495477168688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13295584911369325597
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Y: -163.664032
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11426894284362583644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6280651417273607788
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 415652495477168688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9312382389376290084
  Name: "Stone Arch 3m"
  Transform {
    Location {
      Y: -160.839935
      Z: 466.487823
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11426894284362583644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6280651417273607788
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11943810701641591900
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16033256612669753422
  Name: "Capture Target"
  Transform {
    Location {
      X: 1450
      Y: 83.3205566
      Z: 169.984009
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12738279087204345381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10483463156425407050
  Name: "Dungeon Portal"
  Transform {
    Location {
      X: -2300
      Y: -1700
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8037784762316321770
  ChildIds: 3442597875786568462
  ChildIds: 11288841752520554979
  ChildIds: 2800413328453858341
  ChildIds: 18364586070191370940
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18364586070191370940
  Name: "ClientContext"
  Transform {
    Location {
      X: -185.018066
      Y: 90.7749
      Z: 423.334564
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10483463156425407050
  ChildIds: 9727276162258417298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 9727276162258417298
  Name: "Falling Rubble VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.553715825
      Y: 3.30992556
      Z: 1
    }
  }
  ParentId: 18364586070191370940
  ChildIds: 4734850579123042680
  UnregisteredParameters {
    Overrides {
      Name: "bp:Duration"
      Float: 10
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Rock Size Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Particle Size Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Burst Velocity Multiplier"
      Float: 4
    }
    Overrides {
      Name: "bp:Density"
      Float: 1.5490371
    }
    Overrides {
      Name: "bp:Rock Color"
      Color {
        R: 0.0364583321
        G: 0.0364583321
        B: 0.0364583321
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.333333343
        G: 0.21226272
        B: 0.12671423
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Filler"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 6583801584019571369
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4734850579123042680
  Name: "RepeatVFXClient"
  Transform {
    Location {
      X: 4487.89453
      Y: 486.181671
      Z: -448.334564
    }
    Rotation {
    }
    Scale {
      X: 1.80598056
      Y: 0.302121609
      Z: 1
    }
  }
  ParentId: 9727276162258417298
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinWaitDuration"
      Int: 1
    }
    Overrides {
      Name: "cs:MaxWaitDuration"
      Int: 5
    }
    Overrides {
      Name: "cs:PlayMultiple"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 7194115856741040579
    }
  }
}
Objects {
  Id: 2800413328453858341
  Name: "Portal VFX"
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 214.063416
    }
    Rotation {
    }
    Scale {
      X: 0.93203
      Y: 0.93203
      Z: 0.742528081
    }
  }
  ParentId: 10483463156425407050
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:14"
      }
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: true
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 3442597875786568462
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Capture Resolution"
      Enum {
        Value: "mc:ecaptureresolution:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.891709924
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 30
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 0.7
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.5
        G: 0.372900546
        B: 0.203856885
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.109375
        G: 0.0696487
        B: 0.0415781066
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 11288841752520554979
  Name: "arch"
  Transform {
    Location {
      X: -150
      Y: 20.8398438
      Z: -235.786926
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10483463156425407050
  ChildIds: 6330014821833665535
  ChildIds: 2106246030001101526
  ChildIds: 507237683104581388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 507237683104581388
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Y: 324.503906
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11288841752520554979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8158628270723655890
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 415652495477168688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2106246030001101526
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      Y: -163.66394
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11288841752520554979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8158628270723655890
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 415652495477168688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6330014821833665535
  Name: "Stone Arch 3m"
  Transform {
    Location {
      Y: -160.839844
      Z: 466.487823
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 11288841752520554979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8158628270723655890
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11943810701641591900
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3442597875786568462
  Name: "Capture Target"
  Transform {
    Location {
      X: 1450
      Y: 83.3205566
      Z: 169.984009
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10483463156425407050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
