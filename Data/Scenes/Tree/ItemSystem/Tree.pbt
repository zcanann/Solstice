Name: "ItemSystem"
RootId: 2755587556721485203
Objects {
  Id: 5609959049128214806
  Name: "ItemSystem_NPCCombat"
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
  ParentId: 2755587556721485203
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 13195094501091167367
      }
    }
    Overrides {
      Name: "cs:PlayerStats_Combat"
      AssetReference {
        Id: 13960119017282890687
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
      Id: 3891829630489992349
    }
  }
}
Objects {
  Id: 1340037558172854101
  Name: "ItemSystems_DropStashOnDeath"
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
  ParentId: 2755587556721485203
  UnregisteredParameters {
    Overrides {
      Name: "cs:StashToDrop"
      AssetReference {
        Id: 2367483036658406984
      }
    }
    Overrides {
      Name: "cs:PlayersDropStashesOnDeath"
      Bool: false
    }
    Overrides {
      Name: "cs:PlayersDropStashesOnDeath:tooltip"
      String: "When true, players who die will drop a stash containing their inventory. Items will be lost if the container can\'t fit their items."
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
      Id: 8075740049917504491
    }
  }
}
Objects {
  Id: 788352693653186962
  Name: "ItemSystems_BackpackReplicator"
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
  ParentId: 2755587556721485203
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 2333535962011975385
      }
    }
    Overrides {
      Name: "cs:Database"
      AssetReference {
        Id: 397976853662803105
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
      Id: 16036280338590316572
    }
  }
}
Objects {
  Id: 7804229519161347683
  Name: "ItemSystems_RollLootManager"
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
  ParentId: 2755587556721485203
  UnregisteredParameters {
    Overrides {
      Name: "cs:RollEntryTemplate"
      AssetReference {
        Id: 11999006557936676568
      }
    }
    Overrides {
      Name: "cs:RollerTemplate"
      AssetReference {
        Id: 7131199000030932622
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 9913335482599357769
      }
    }
    Overrides {
      Name: "cs:RollExpireTime"
      Int: 30
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
      Id: 14213097774236125144
    }
  }
}
Objects {
  Id: 10584277100361286840
  Name: "ItemSystems_NPCEvents"
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
  ParentId: 2755587556721485203
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
      Id: 10389853284905649510
    }
  }
}
Objects {
  Id: 13672597596813261854
  Name: "ItemSystems_LootFactoryAdapter"
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
  ParentId: 2755587556721485203
  UnregisteredParameters {
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 10066275529701033174
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
      Id: 10700615077016685059
    }
  }
}
Objects {
  Id: 8747736906761679367
  Name: "ItemSystems_LootSpawner"
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
  ParentId: 2755587556721485203
  UnregisteredParameters {
    Overrides {
      Name: "cs:LootFolder"
      ObjectReference {
        SelfId: 13577105852439358584
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
      Id: 14187385002248741878
    }
  }
}
Objects {
  Id: 8401039952594854101
  Name: "InventoryComponentSpawner"
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
  ParentId: 2755587556721485203
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentTemplate"
      AssetReference {
        Id: 6688639634842287784
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
      Id: 1144358849606408591
    }
  }
}
Objects {
  Id: 17626528859591508727
  Name: "Client"
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
  ParentId: 2755587556721485203
  ChildIds: 9606139738364683773
  ChildIds: 17872767876718406135
  ChildIds: 14688341645758481690
  ChildIds: 12778540585323641011
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
  Id: 12778540585323641011
  Name: "Indicators"
  Transform {
    Location {
      X: 1042.41089
      Y: -1161.43579
      Z: 2.28881836e-05
    }
    Rotation {
      Yaw: -17.0668259
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17626528859591508727
  ChildIds: 16270697514138441103
  ChildIds: 11647761963909735845
  ChildIds: 367075027656674329
  ChildIds: 14391317104269317089
  ChildIds: 1359379583047676194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 1359379583047676194
  Name: "Faux Loot View"
  Transform {
    Location {
      X: 79372.0781
      Y: -52581.2422
      Z: 1457.92139
    }
    Rotation {
      Yaw: -57.0530853
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12778540585323641011
  ChildIds: 14319206637292768622
  ChildIds: 11070173036214597925
  ChildIds: 18009305299507036785
  ChildIds: 4536555856120734736
  ChildIds: 17672846739462956502
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 149
    Height: 60
    UIX: 50.7910156
    UIY: -149
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 17672846739462956502
  Name: "CursorText"
  Transform {
    Location {
      X: 71.4434357
      Y: 225.124893
      Z: 66.6209717
    }
    Rotation {
      Yaw: 17.3621464
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1359379583047676194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 30
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "View Loot"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4536555856120734736
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1197891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1359379583047676194
  ChildIds: 7002896784225300777
  ChildIds: 14656254997903035890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 14656254997903035890
  Name: "CursorText"
  Transform {
    Location {
      X: 71.4417343
      Y: 225.124649
      Z: 66.6209717
    }
    Rotation {
      Yaw: 17.3621101
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4536555856120734736
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 52
    Height: 60
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "F"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 26
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7002896784225300777
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1197586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4536555856120734736
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6399736855725819939
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 18009305299507036785
  Name: "UI Panel"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1359379583047676194
  ChildIds: 11801032518734768842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -50
    UIX: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11801032518734768842
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1198273
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18009305299507036785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 11070173036214597925
  Name: "UI Panel"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1359379583047676194
  ChildIds: 9355514250448888763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 100
    UIX: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 9355514250448888763
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1198807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11070173036214597925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 14319206637292768622
  Name: "UI Panel"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1359379583047676194
  ChildIds: 17072022172671474514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17072022172671474514
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319206637292768622
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14391317104269317089
  Name: "Searching Radial Indicator"
  Transform {
    Location {
      X: -1337.37219
      Y: 804.356445
      Z: -2.28881836e-05
    }
    Rotation {
      Yaw: 17.0668144
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12778540585323641011
  ChildIds: 10446919487534582125
  ChildIds: 13249062106782302472
  UnregisteredParameters {
    Overrides {
      Name: "cs:LeftInner"
      ObjectReference {
        SelfId: 8772681985148474853
      }
    }
    Overrides {
      Name: "cs:RightInner"
      ObjectReference {
        SelfId: 9760408180958965524
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 13249062106782302472
  Name: "RightOuter"
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
  ParentId: 14391317104269317089
  ChildIds: 9760408180958965524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 150
    UIX: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9760408180958965524
  Name: "RightInner"
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
  ParentId: 13249062106782302472
  ChildIds: 10491322953429187746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 10491322953429187746
  Name: "UI Image"
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
  ParentId: 9760408180958965524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1580017820380787547
      }
      Color {
        R: 0.995000064
        G: 0.995000064
        B: 0.995000064
        A: 0.587
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 10446919487534582125
  Name: "LeftOuter"
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
  ParentId: 14391317104269317089
  ChildIds: 8772681985148474853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8772681985148474853
  Name: "LeftInner"
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
  ParentId: 10446919487534582125
  ChildIds: 418603233101107111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 418603233101107111
  Name: "UI Image"
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
  ParentId: 8772681985148474853
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 150
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1580017820380787547
      }
      Color {
        R: 0.995000064
        G: 0.995000064
        B: 0.995000064
        A: 0.587
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 367075027656674329
  Name: "Faux Interact Label"
  Transform {
    Location {
      X: 79372.0781
      Y: -52581.2461
      Z: 1457.92139
    }
    Rotation {
      Yaw: -57.0531425
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12778540585323641011
  ChildIds: 12980534637633750987
  ChildIds: 5979482867505751249
  ChildIds: 14923845354923411144
  ChildIds: 4133673416718309017
  ChildIds: 8312443535073026729
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 149
    Height: 60
    UIX: 50.7910156
    UIY: -149
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8312443535073026729
  Name: "CursorText"
  Transform {
    Location {
      X: 71.4434357
      Y: 225.124893
      Z: 66.6209717
    }
    Rotation {
      Yaw: 17.3621464
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 367075027656674329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 24
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Search"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4133673416718309017
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1197891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 367075027656674329
  ChildIds: 8302236419340197272
  ChildIds: 8427068843756831416
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 8427068843756831416
  Name: "CursorText"
  Transform {
    Location {
      X: 71.4417343
      Y: 225.124649
      Z: 66.6209717
    }
    Rotation {
      Yaw: 17.3621101
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4133673416718309017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 52
    Height: 60
    UIY: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "F"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 26
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8302236419340197272
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1197586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4133673416718309017
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6399736855725819939
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 14923845354923411144
  Name: "UI Panel"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 367075027656674329
  ChildIds: 4364738781765984329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 4364738781765984329
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1198273
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14923845354923411144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 13778967266379385506
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5979482867505751249
  Name: "UI Panel"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 367075027656674329
  ChildIds: 5252716576621920424
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 5252716576621920424
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0273
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1198807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5979482867505751249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 12980534637633750987
  Name: "UI Panel"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 367075027656674329
  ChildIds: 9365683813589895056
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9365683813589895056
  Name: "UI Image"
  Transform {
    Location {
      X: -88694.5938
      Y: -38695.0234
      Z: -1457.92139
    }
    Rotation {
      Yaw: 74.1199
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12980534637633750987
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        A: 0.35
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11647761963909735845
  Name: "ItemSystems_StatsFeedback"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12778540585323641011
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
      Id: 15280695276498713199
    }
  }
}
Objects {
  Id: 16270697514138441103
  Name: "IndicatorsUIControl"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -8.53773508e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12778540585323641011
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
      Id: 11019001220923276114
    }
  }
}
Objects {
  Id: 14688341645758481690
  Name: "___RUNTIME_CONTEXT_CLIENT"
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
  ParentId: 17626528859591508727
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
  Id: 17872767876718406135
  Name: "ItemSystems_LootRegionViewer"
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
  ParentId: 17626528859591508727
  UnregisteredParameters {
    Overrides {
      Name: "cs:DEBUG_DrawDistanceChecks"
      Bool: false
    }
    Overrides {
      Name: "cs:LootFolder"
      ObjectReference {
        SelfId: 13577105852439358584
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
      Id: 15303828093960287964
    }
  }
}
Objects {
  Id: 9606139738364683773
  Name: "ItemSystems_DatabaseLoader"
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
  ParentId: 17626528859591508727
  UnregisteredParameters {
    Overrides {
      Name: "cs:ItemSystems_Database"
      AssetReference {
        Id: 397976853662803105
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
      Id: 14736668866715839490
    }
  }
}
Objects {
  Id: 10770890404501998547
  Name: "Server"
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
  ParentId: 2755587556721485203
  ChildIds: 4488544371847216760
  ChildIds: 12238186166092659053
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
    Type: Server
  }
}
Objects {
  Id: 12238186166092659053
  Name: "___RUNTIME_CONTEXT_SERVER"
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
  ParentId: 10770890404501998547
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
  Id: 4488544371847216760
  Name: "ItemSystems_DatabaseLoader"
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
  ParentId: 10770890404501998547
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
      Id: 14736668866715839490
    }
  }
}
Objects {
  Id: 9042977516643936294
  Name: "PlayerStats"
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
  ParentId: 2755587556721485203
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
    IsFilePartition: true
    FilePartitionName: "PlayerStats"
  }
}
Objects {
  Id: 5899118036391796514
  Name: "ItemRegistry"
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
  ParentId: 2755587556721485203
  ChildIds: 1064844740394505259
  ChildIds: 85290370930652506
  ChildIds: 8797777579847273295
  ChildIds: 1416364931442324752
  ChildIds: 6471399374083015458
  ChildIds: 938899578446834648
  ChildIds: 13577105852439358584
  ChildIds: 12529575631017947545
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
  Id: 12529575631017947545
  Name: "PlayerStashStates"
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
  ParentId: 5899118036391796514
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrentStash"
      String: ""
    }
    Overrides {
      Name: "cs:CurrentStash:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
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
    IsFilePartition: true
    FilePartitionName: "PlayerStashStates"
  }
}
Objects {
  Id: 13577105852439358584
  Name: "WorldDroppedLoot"
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
  ParentId: 5899118036391796514
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
  Id: 938899578446834648
  Name: "ItemRarities"
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
  ParentId: 5899118036391796514
  ChildIds: 16347270421640279143
  ChildIds: 3222203558845036714
  ChildIds: 9856252012535424501
  ChildIds: 15976178784138264170
  ChildIds: 8645305446347809738
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
  Id: 8645305446347809738
  Name: "Legendary"
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
  ParentId: 938899578446834648
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.941176534
        G: 0.337254912
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 5496435161057607286
      }
    }
    Overrides {
      Name: "cs:RarityColor:tooltip"
      String: "The color that will be applied to the slot for this rarity of the item."
    }
    Overrides {
      Name: "cs:LootRarityIndicator:tooltip"
      String: "The VFX that will spawn when the loot drops given this rarity."
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
}
Objects {
  Id: 15976178784138264170
  Name: "Epic"
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
  ParentId: 938899578446834648
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.960784376
        B: 0.898039281
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 18109108803849305130
      }
    }
    Overrides {
      Name: "cs:RarityColor:tooltip"
      String: "The color that will be applied to the slot for this rarity of the item."
    }
    Overrides {
      Name: "cs:LootRarityIndicator:tooltip"
      String: "The VFX that will spawn when the loot drops given this rarity."
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
}
Objects {
  Id: 9856252012535424501
  Name: "Rare"
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
  ParentId: 938899578446834648
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        G: 0.13333334
        B: 0.921568692
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 15619984532215720413
      }
    }
    Overrides {
      Name: "cs:RarityColor:tooltip"
      String: "The color that will be applied to the slot for this rarity of the item."
    }
    Overrides {
      Name: "cs:LootRarityIndicator:tooltip"
      String: "The VFX that will spawn when the loot drops given this rarity."
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
}
Objects {
  Id: 3222203558845036714
  Name: "Uncommon"
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
  ParentId: 938899578446834648
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 0.0313725509
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 16792621806958638658
      }
    }
    Overrides {
      Name: "cs:RarityColor:tooltip"
      String: "The color that will be applied to the slot for this rarity of the item."
    }
    Overrides {
      Name: "cs:LootRarityIndicator:tooltip"
      String: "The VFX that will spawn when the loot drops given this rarity."
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
}
Objects {
  Id: 16347270421640279143
  Name: "Common"
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
  ParentId: 938899578446834648
  UnregisteredParameters {
    Overrides {
      Name: "cs:RarityColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:LootRarityIndicator"
      AssetReference {
        Id: 5775988419195845851
      }
    }
    Overrides {
      Name: "cs:RarityColor:tooltip"
      String: "The color that will be applied to the slot for this rarity of the item."
    }
    Overrides {
      Name: "cs:LootRarityIndicator:tooltip"
      String: "The VFX that will spawn when the loot drops given this rarity."
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
}
Objects {
  Id: 6471399374083015458
  Name: "ItemTypes"
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
  ParentId: 5899118036391796514
  ChildIds: 16267551910769654862
  ChildIds: 9577280508727537875
  ChildIds: 16468201558713978588
  ChildIds: 852640970683996023
  ChildIds: 4835803184747432172
  ChildIds: 16720594019877016849
  ChildIds: 9096957405361770358
  ChildIds: 12542166218100884802
  ChildIds: 9245819395837090938
  ChildIds: 4532243986364026705
  ChildIds: 5374547899334441771
  ChildIds: 12576367728642118449
  ChildIds: 10165282193839878448
  ChildIds: 14559261798207398851
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
  Id: 14559261798207398851
  Name: "Currency"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 17994585095906577450
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 10165282193839878448
  Name: "Backpack"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 4251869665840862059
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 12576367728642118449
  Name: "Consumable"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 13637497533670557478
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 5374547899334441771
  Name: "Misc"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "None"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 4251869665840862059
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 4532243986364026705
  Name: "Greatsword"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "MainHand"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1301359337439304276
      }
    }
    Overrides {
      Name: "cs:IsOffHandDisabled"
      Bool: true
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 9245819395837090938
  Name: "Dagger"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "MainHand"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 9748888761950414476
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 12542166218100884802
  Name: "Sword"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "MainHand"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 5833755027367001857
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 9096957405361770358
  Name: "Staff"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "MainHand"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 9748888761950414476
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 16720594019877016849
  Name: "Crossbow"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "MainHand"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 9748888761950414476
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 4835803184747432172
  Name: "Shield"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "OffHand"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 9748888761950414476
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 852640970683996023
  Name: "Trinket"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Accessory"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1165748833239322875
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 16468201558713978588
  Name: "Boots"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Feet"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1301359337439304276
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 9577280508727537875
  Name: "Armor"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Chest"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1301359337439304276
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 16267551910769654862
  Name: "Helmet"
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
  ParentId: 6471399374083015458
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipSlotType"
      String: "Head"
    }
    Overrides {
      Name: "cs:EquipSFX"
      AssetReference {
        Id: 1301359337439304276
      }
    }
    Overrides {
      Name: "cs:EnhancementItem"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:LimitBreakingItem"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:EquipSlotType:tooltip"
      String: "The slot that this item type can go into. This must match an existing slot in the UI. Right now the determined slots are inside of ItemSystems_InventoryReplicator this will change in a future update."
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
}
Objects {
  Id: 1416364931442324752
  Name: "Salvagables"
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
  ParentId: 5899118036391796514
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
    IsFilePartition: true
    FilePartitionName: "Salvagables"
  }
}
Objects {
  Id: 8797777579847273295
  Name: "LootTables"
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
  ParentId: 5899118036391796514
  ChildIds: 4690683369450179437
  ChildIds: 11944220263039537664
  ChildIds: 5668476373015114156
  ChildIds: 12582448001986970914
  ChildIds: 5748741525712338384
  ChildIds: 2292638697461467469
  ChildIds: 2896371265593513841
  ChildIds: 7632917876644907232
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
  Id: 7632917876644907232
  Name: "Rare"
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
  ParentId: 8797777579847273295
  ChildIds: 16421875252491657663
  ChildIds: 2592741940715098172
  ChildIds: 9362034432151147086
  ChildIds: 10974882226948595106
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
  Id: 10974882226948595106
  Name: "MagicPearl"
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
  ParentId: 7632917876644907232
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 15
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 9362034432151147086
  Name: "Backpack"
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
  ParentId: 7632917876644907232
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2687306557172326880
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 2592741940715098172
  Name: "Great Sword"
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
  ParentId: 7632917876644907232
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4823857148525223659
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 16421875252491657663
  Name: "Coins"
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
  ParentId: 7632917876644907232
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14624426386063288699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 300
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 30
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 50
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 2896371265593513841
  Name: "Uncommon"
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
  ParentId: 8797777579847273295
  ChildIds: 2172841510934918242
  ChildIds: 16191014540392439189
  ChildIds: 1208975725637880794
  ChildIds: 18051282866833937977
  ChildIds: 10001245337275202693
  ChildIds: 15855961590672926625
  ChildIds: 15006292199431775307
  ChildIds: 16746023089850121702
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
  Id: 16746023089850121702
  Name: "Shield"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10188258938527205315
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 15006292199431775307
  Name: "Backpack"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2687306557172326880
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 15855961590672926625
  Name: "Loot Crate"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7904754691253174314
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 10001245337275202693
  Name: "Accessory 1"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10954154912259785006
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 18051282866833937977
  Name: "Chest 2"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 18025151784203832729
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 1208975725637880794
  Name: "Boots 2"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10267004630724975666
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 16191014540392439189
  Name: "Helm 2"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10907608524843511258
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 2172841510934918242
  Name: "Coins"
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
  ParentId: 2896371265593513841
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14624426386063288699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 300
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 20
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 2292638697461467469
  Name: "Common"
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
  ParentId: 8797777579847273295
  ChildIds: 17596568865734684050
  ChildIds: 2143610476733166133
  ChildIds: 12408574583850666366
  ChildIds: 8318819227672256727
  ChildIds: 829049865467049505
  ChildIds: 8304390122855839261
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
  Id: 8304390122855839261
  Name: "Pouch"
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
  ParentId: 2292638697461467469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4368038485238377645
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 829049865467049505
  Name: "Sword"
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
  ParentId: 2292638697461467469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6912726417182526732
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 8318819227672256727
  Name: "Chest 1"
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
  ParentId: 2292638697461467469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14449170036798504894
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 12408574583850666366
  Name: "Boots 1"
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
  ParentId: 2292638697461467469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8399312270649281191
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 2143610476733166133
  Name: "Helm 1"
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
  ParentId: 2292638697461467469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13058524083888153508
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 17596568865734684050
  Name: "Coins"
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
  ParentId: 2292638697461467469
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14624426386063288699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 300
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 5748741525712338384
  Name: "Upgrades"
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
  ParentId: 8797777579847273295
  ChildIds: 8477334520538396016
  ChildIds: 373336775958100005
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
  Id: 373336775958100005
  Name: "MagicPearl"
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
  ParentId: 5748741525712338384
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14460733021225555591
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 1
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 8477334520538396016
  Name: "MagicShard"
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
  ParentId: 5748741525712338384
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4713880842347479583
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 5
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 50
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 12582448001986970914
  Name: "Consumables"
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
  ParentId: 8797777579847273295
  ChildIds: 2235996782380577169
  ChildIds: 8179408025835957281
  ChildIds: 5910200799433121283
  ChildIds: 11795554332096202851
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
  Id: 11795554332096202851
  Name: "Health Potion"
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
  ParentId: 12582448001986970914
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 17894282803056477143
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 5910200799433121283
  Name: "Teleport Scroll"
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
  ParentId: 12582448001986970914
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12803261452974710898
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 8179408025835957281
  Name: "Loot Crate"
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
  ParentId: 12582448001986970914
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 7904754691253174314
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 2235996782380577169
  Name: "Deadly Potion"
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
  ParentId: 12582448001986970914
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11095520297385082418
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 5668476373015114156
  Name: "Equipments"
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
  ParentId: 8797777579847273295
  ChildIds: 2341897393302543337
  ChildIds: 5135646704751240989
  ChildIds: 8943472548498179584
  ChildIds: 6463203668414326067
  ChildIds: 136276077333658360
  ChildIds: 7681138085254859425
  ChildIds: 4223606887777645840
  ChildIds: 10531730135381672950
  ChildIds: 11091906119702059690
  ChildIds: 2899565120836592583
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
  Id: 2899565120836592583
  Name: "Shield"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10188258938527205315
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 11091906119702059690
  Name: "Great Sword"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4823857148525223659
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 10531730135381672950
  Name: "Sword"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6912726417182526732
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 4223606887777645840
  Name: "Accessory 1"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10954154912259785006
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 7681138085254859425
  Name: "Chest 2"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 18025151784203832729
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 136276077333658360
  Name: "Chest 1"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14449170036798504894
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 6463203668414326067
  Name: "Boots 2"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10267004630724975666
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 8943472548498179584
  Name: "Boots 1"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 8399312270649281191
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 5135646704751240989
  Name: "Helm 2"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 10907608524843511258
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 2341897393302543337
  Name: "Helm 1"
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
  ParentId: 5668476373015114156
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13058524083888153508
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 11944220263039537664
  Name: "StorageBackpacks"
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
  ParentId: 8797777579847273295
  ChildIds: 4856422114784830731
  ChildIds: 6093406768648388091
  ChildIds: 6687829661770395478
  ChildIds: 6959205141702597712
  ChildIds: 5729803231941016305
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
  Id: 5729803231941016305
  Name: "SuperChest"
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
  ParentId: 11944220263039537664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 11396708917645379262
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 6959205141702597712
  Name: "MiniChest"
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
  ParentId: 11944220263039537664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 773257870162397111
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 6687829661770395478
  Name: "Backpack"
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
  ParentId: 11944220263039537664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 2687306557172326880
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 6093406768648388091
  Name: "Side Bag"
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
  ParentId: 11944220263039537664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6153580579676119709
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 4856422114784830731
  Name: "Pouch"
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
  ParentId: 11944220263039537664
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 4368038485238377645
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 4690683369450179437
  Name: "Currency"
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
  ParentId: 8797777579847273295
  ChildIds: 9809120029774659899
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
  Id: 9809120029774659899
  Name: "GoldGem"
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
  ParentId: 4690683369450179437
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14624426386063288699
      }
    }
    Overrides {
      Name: "cs:Likelihood"
      Float: 100
    }
    Overrides {
      Name: "cs:MinimumStackWhenDropped"
      Int: 10
    }
    Overrides {
      Name: "cs:MaximumStackWhenDropped"
      Int: 500
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood this drop weight of the item. The higher this number the better the chance this will drop out of the rest of the items in the loot table."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item that we\'re refering to when we roll this item. You can an existing item from RegisteredItems to this property. This property can also be empty."
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
}
Objects {
  Id: 85290370930652506
  Name: "StarterItems"
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
  ParentId: 5899118036391796514
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
    IsFilePartition: true
    FilePartitionName: "StarterItems"
  }
}
Objects {
  Id: 1064844740394505259
  Name: "RegisteredItems"
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
  ParentId: 5899118036391796514
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
    IsFilePartition: true
    FilePartitionName: "RegisteredItems"
  }
}
