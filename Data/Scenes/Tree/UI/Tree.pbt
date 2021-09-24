Name: "UI"
RootId: 5628166357863187692
Objects {
  Id: 4016812153014197255
  Name: "Chat"
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
  ParentId: 5628166357863187692
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
    FilePartitionName: "Chat"
  }
}
Objects {
  Id: 4778010589900348388
  Name: "InteractMenu"
  Transform {
    Location {
      X: -2820
      Y: -315
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5628166357863187692
  ChildIds: 9408915828115846356
  ChildIds: 17821084317001146363
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
  Id: 17821084317001146363
  Name: "UI Container"
  Transform {
    Location {
      X: -5640
      Y: -630
      Z: 1100
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4778010589900348388
  ChildIds: 3865176931952035190
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
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
  Id: 3865176931952035190
  Name: "Background"
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
  ParentId: 17821084317001146363
  ChildIds: 7619189597427823353
  ChildIds: 15608809192758275752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 256
    Height: 192
    UIX: 1125
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        A: 0.65
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 15608809192758275752
  Name: "Edges"
  Transform {
    Location {
      X: -4394.67627
      Y: 4026.98193
      Z: -1075
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3865176931952035190
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
    FilePartitionName: "Edges"
  }
}
Objects {
  Id: 7619189597427823353
  Name: "Padding"
  Transform {
    Location {
      X: 689.427795
      Y: -1941.0072
    }
    Rotation {
      Yaw: -45.0000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3865176931952035190
  ChildIds: 15899065387501018480
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
  Control {
    Width: 240
    Height: 176
    UIX: 8
    UIY: 8
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
  Id: 15899065387501018480
  Name: "EntryHost"
  Transform {
    Location {
      X: -3705.24023
      Y: 2085.96533
      Z: -1075
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7619189597427823353
  ChildIds: 6371269218903246777
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
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
  Id: 6371269218903246777
  Name: "InteractEntry"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15899065387501018480
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
  Control {
    Width: 100
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Button {
      Label: "Walk here"
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 18
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        A: 0.25
      }
      PressedColor {
        R: 1
        G: 1
        A: 0.247058839
      }
      DisabledColor {
        R: 1
        G: 1.95503219e-07
        A: 0.25
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 11918000404206027739
      }
      Justification {
        Value: "mc:etextjustify:left"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  InstanceHistory {
    SelfId: 6371269218903246777
    SubobjectId: 18204717182065396243
    InstanceId: 2913421773004303946
    TemplateId: 16253752641672165608
    WasRoot: true
  }
}
Objects {
  Id: 9408915828115846356
  Name: "C_InteractMenu"
  Transform {
    Location {
      X: 2820
      Y: 315
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4778010589900348388
  UnregisteredParameters {
    Overrides {
      Name: "cs:InteractMenu"
      ObjectReference {
        SelfId: 3865176931952035190
      }
    }
    Overrides {
      Name: "cs:EntryHost"
      ObjectReference {
        SelfId: 15899065387501018480
      }
    }
    Overrides {
      Name: "cs:InteractEntry"
      AssetReference {
        Id: 16253752641672165608
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
      Id: 4919508083238689379
    }
  }
}
Objects {
  Id: 7800230919312138375
  Name: "Cast Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5628166357863187692
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4009658577788722548
      value {
        Overrides {
          Name: "Name"
          String: "Cast Bar"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 2827286399272525664
    }
  }
}
Objects {
  Id: 2848112691060286357
  Name: "Kill Feed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5628166357863187692
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2956060663263325828
      value {
        Overrides {
          Name: "Name"
          String: "Kill Feed"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 15759193141744598731
    }
  }
}
Objects {
  Id: 2061942112118794155
  Name: "On Screen Scoreboard"
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
  ParentId: 5628166357863187692
  ChildIds: 17932947680051380663
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "ItemSystems_Level"
    }
    Overrides {
      Name: "cs:HideAtRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:HideAtRoundEnd:tooltip"
      String: "Whether to hide the killboard at the end of round."
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
  Id: 17932947680051380663
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
  ParentId: 2061942112118794155
  ChildIds: 8640773579637491175
  ChildIds: 5356013070272993647
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
}
Objects {
  Id: 5356013070272993647
  Name: "UI Container"
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
  ParentId: 17932947680051380663
  ChildIds: 17322624892384289886
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
  Id: 17322624892384289886
  Name: "Panel"
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
  ParentId: 5356013070272993647
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
  Control {
    Width: 290
    Height: 285
    UIX: 50
    UIY: -500
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
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 8640773579637491175
  Name: "PlayersOnMapDisplay"
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
  ParentId: 17932947680051380663
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2061942112118794155
      }
    }
    Overrides {
      Name: "cs:Container"
      ObjectReference {
        SelfId: 5356013070272993647
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 17322624892384289886
      }
    }
    Overrides {
      Name: "cs:LineTemplate"
      AssetReference {
        Id: 8833733847586584683
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
      Id: 9999652337237154739
    }
  }
}
Objects {
  Id: 13742836973966723290
  Name: "Named Location Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5628166357863187692
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 901903567160528550
      value {
        Overrides {
          Name: "Name"
          String: "Named Location Display"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13170181372698416189
      value {
        Overrides {
          Name: "UIX"
          Float: -25
        }
        Overrides {
          Name: "UIY"
          Float: 25
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topright"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topright"
          }
        }
        Overrides {
          Name: "Width"
          Int: 350
        }
        Overrides {
          Name: "Height"
          Int: 44
        }
      }
    }
    ParameterOverrideMap {
      key: 14644034031668970814
      value {
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 18066008406391893384
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Width"
          Int: 300
        }
        Overrides {
          Name: "Height"
          Int: 44
        }
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topright"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topright"
          }
        }
        Overrides {
          Name: "Font"
          AssetReference {
            Id: 11918000404206027739
          }
        }
        Overrides {
          Name: "Size"
          Int: 18
        }
        Overrides {
          Name: "VerticalJustification"
          Enum {
            Value: "mc:everticaljustification:center"
          }
        }
        Overrides {
          Name: "UIInheritParentWidth"
          Bool: true
        }
        Overrides {
          Name: "UIInheritParentHeight"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 12291872806619147804
    }
  }
}
Objects {
  Id: 14504261394395299186
  Name: "Resource Change Feedback"
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
  ParentId: 5628166357863187692
  ChildIds: 11584008262929850155
  ChildIds: 2464288832787246822
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowFlyUpText"
      Bool: true
    }
    Overrides {
      Name: "cs:TextDuration"
      Float: 2
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
  Id: 2464288832787246822
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
  ParentId: 14504261394395299186
  ChildIds: 4283654356954046262
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
}
Objects {
  Id: 4283654356954046262
  Name: "ResourceChangeFeedbackClient"
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
  ParentId: 2464288832787246822
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14504261394395299186
      }
    }
    Overrides {
      Name: "cs:ResourcesToIgnore"
      ObjectReference {
        SelfId: 11584008262929850155
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
      Id: 3549522174608940060
    }
  }
}
Objects {
  Id: 11584008262929850155
  Name: "Blacklist Resources"
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
  ParentId: 14504261394395299186
  ChildIds: 1865351271500565868
  ChildIds: 8116499035035698515
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
  Id: 8116499035035698515
  Name: "Resource To Ignore"
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
  ParentId: 11584008262929850155
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "XP"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "Set resource that will be ignored by this component."
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
  Id: 1865351271500565868
  Name: "Resource To Ignore"
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
  ParentId: 11584008262929850155
  UnregisteredParameters {
    Overrides {
      Name: "cs:Resource"
      String: "Level"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "Set resource that will be ignored by this component."
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
  Id: 17665892043378721242
  Name: "Damage Feedback"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5628166357863187692
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5020465629018774494
      value {
        Overrides {
          Name: "Name"
          String: "Damage Feedback"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12984678018063706940
    }
  }
}
Objects {
  Id: 9165550319683751097
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5628166357863187692
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ShowOnSelf"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 10200322433996959803
    }
  }
}
Objects {
  Id: 2973314646812855092
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5628166357863187692
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5987772215700147652
    }
  }
}
Objects {
  Id: 7947579984239417209
  Name: "UI Client Context"
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
  ParentId: 5628166357863187692
  ChildIds: 1746236350728154981
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
}
Objects {
  Id: 1746236350728154981
  Name: "Player Stats Container"
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
  ParentId: 7947579984239417209
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
  Id: 17917626017835754387
  Name: "Minimap UI"
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
  ParentId: 5628166357863187692
  ChildIds: 7240236631846304707
  ChildIds: 12805819321682271475
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
}
Objects {
  Id: 12805819321682271475
  Name: "UI Container"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17917626017835754387
  ChildIds: 4275955334696048526
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
  Id: 4275955334696048526
  Name: "RootPanel"
  Transform {
    Location {
      X: -3310.00098
      Y: 12580.0039
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12805819321682271475
  ChildIds: 4509565000008892036
  ChildIds: 17020437969229717776
  ChildIds: 8971259077137140499
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
    Width: 265
    Height: 265
    UIX: -72
    UIY: 96
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
  Id: 8971259077137140499
  Name: "Buttons"
  Transform {
    Location {
      X: 2894.06885
      Y: 6314.88281
      Z: -5370
    }
    Rotation {
      Yaw: -39.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4275955334696048526
  ChildIds: 4213452838870851654
  ChildIds: 5331437271066102309
  ChildIds: 7075278916245002461
  ChildIds: 4315947019732565604
  ChildIds: 15546306005674060980
  ChildIds: 17333976955470162701
  ChildIds: 5872393324614417324
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  Id: 5872393324614417324
  Name: "HealthDisplay"
  Transform {
    Location {
      X: 0.00101470854
      Y: -0.00424780603
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8971259077137140499
  ChildIds: 3199021584942990132
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
  Control {
    Width: 48
    Height: 48
    UIX: -126
    UIY: 84
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      DisabledColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      Brush {
        Id: 17476121550048471155
      }
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 3199021584942990132
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.7384
      Y: 186.213135
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5872393324614417324
  ChildIds: 12240273205005093411
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
  Control {
    Width: 42
    Height: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.250980407
        G: 0.250980407
        B: 0.250980407
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 12240273205005093411
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3199021584942990132
  ChildIds: 12096802481128160849
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
  Control {
    Width: 33
    Height: 33
    UIY: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1285653368607626957
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 12096802481128160849
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12240273205005093411
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
  Control {
    Width: 28
    Height: 28
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1285653368607626957
      }
      Color {
        R: 0.9
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 17333976955470162701
  Name: "PrayerDisplay"
  Transform {
    Location {
      X: 0.00101470854
      Y: -0.00424780603
    }
    Rotation {
      Yaw: 2.39056608e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8971259077137140499
  ChildIds: 11549522125153306844
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
  Control {
    Width: 48
    Height: 48
    UIX: -150
    UIY: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      DisabledColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      Brush {
        Id: 17476121550048471155
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 11549522125153306844
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.7384
      Y: 186.213135
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17333976955470162701
  ChildIds: 9331025872664966216
  ChildIds: 3464271212821971088
  ChildIds: 11136767054529995972
  ChildIds: 3828981298752038321
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
  Control {
    Width: 42
    Height: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.180392161
        G: 0.0862745121
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 3828981298752038321
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11549522125153306844
  ChildIds: 12251643360512966482
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
  Control {
    Width: 38
    Height: 38
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8856516203570922083
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 12251643360512966482
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3828981298752038321
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
  Control {
    Width: 25
    Height: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8856516203570922083
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 11136767054529995972
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11549522125153306844
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
  Control {
    Width: 40
    Height: 40
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8856516203570922083
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 3464271212821971088
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11549522125153306844
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
  Control {
    Width: 37
    Height: 37
    UIX: -1
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8856516203570922083
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 9331025872664966216
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11549522125153306844
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
  Control {
    Width: 37
    Height: 37
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8856516203570922083
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 15546306005674060980
  Name: "RunToggleButton"
  Transform {
    Location {
      X: 0.00101470854
      Y: -0.00424780603
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8971259077137140499
  ChildIds: 17775309878991169512
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
  Control {
    Width: 48
    Height: 48
    UIX: -84
    UIY: 126
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      DisabledColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      Brush {
        Id: 17476121550048471155
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 17775309878991169512
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.7384
      Y: 186.213135
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15546306005674060980
  ChildIds: 8369865775745113659
  ChildIds: 7271407371222257066
  ChildIds: 8817502411049063136
  ChildIds: 9566070968954615923
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
  Control {
    Width: 42
    Height: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.180392161
        G: 0.0862745121
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 9566070968954615923
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17775309878991169512
  ChildIds: 6641644363870151810
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
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10277004524862014404
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: 1
        Y: 1
      }
      ScreenshotIndex: 1
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
  Id: 6641644363870151810
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9566070968954615923
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
  Control {
    Width: 26
    Height: 26
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10277004524862014404
      }
      Color {
        R: 0.549999952
        G: 0.502649
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 8817502411049063136
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17775309878991169512
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
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10277004524862014404
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: -1
        Y: -1
      }
      ScreenshotIndex: 1
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
  Id: 7271407371222257066
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17775309878991169512
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
  Control {
    Width: 14
    Height: 14
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: -1
        Y: -1
      }
      ScreenshotIndex: 1
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
  Id: 8369865775745113659
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17775309878991169512
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
  Control {
    Width: 12
    Height: 12
    UIX: 4
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        X: -1
        Y: -1
      }
      ScreenshotIndex: 1
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
  Id: 4315947019732565604
  Name: "ZoomOutButton"
  Transform {
    Location {
      X: 0.00101470854
      Y: -0.00424780603
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8971259077137140499
  ChildIds: 8601089467575326884
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
  Control {
    Width: 48
    Height: 48
    UIX: 84
    UIY: 128
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      DisabledColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      Brush {
        Id: 17476121550048471155
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 8601089467575326884
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.7384
      Y: 186.213135
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4315947019732565604
  ChildIds: 4045651444528647583
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
  Control {
    Width: 42
    Height: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.180392161
        G: 0.0862745121
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 4045651444528647583
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8601089467575326884
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
  Control {
    Width: 24
    Height: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14675195575439506695
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 7075278916245002461
  Name: "ZoomInButton"
  Transform {
    Location {
      X: 0.00101470808
      Y: -0.00424780697
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8971259077137140499
  ChildIds: 5305308434449048589
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
  Control {
    Width: 48
    Height: 48
    UIX: 124
    UIY: 88
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      DisabledColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      Brush {
        Id: 17476121550048471155
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 5305308434449048589
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7075278916245002461
  ChildIds: 3102429035986197184
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
  Control {
    Width: 42
    Height: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.180392161
        G: 0.0862745121
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 3102429035986197184
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5305308434449048589
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
  Control {
    Width: 24
    Height: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6383782300212002883
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 5331437271066102309
  Name: "WorldMapButton"
  Transform {
    Location {
      X: 0.00101470854
      Y: -0.00424780603
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8971259077137140499
  ChildIds: 7313072406823822064
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
  Control {
    Width: 48
    Height: 48
    UIX: 132
    UIY: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      DisabledColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      Brush {
        Id: 17476121550048471155
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 7313072406823822064
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5331437271066102309
  ChildIds: 2057014103663822726
  ChildIds: 468140065261420736
  ChildIds: 12109378390777934677
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
  Control {
    Width: 42
    Height: 42
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.180392161
        G: 0.0862745121
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 12109378390777934677
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73938
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7313072406823822064
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
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16774145541072422876
      }
      Color {
        G: 0.125490203
        B: 0.862745166
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 468140065261420736
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73914
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7313072406823822064
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
  Control {
    Width: 32
    Height: 32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.0352941193
        G: 0.21960786
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 2057014103663822726
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73914
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7313072406823822064
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
  Control {
    Width: 36
    Height: 36
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 4213452838870851654
  Name: "Compass"
  Transform {
    Location {
      X: 0.00101470854
      Y: -0.00424780603
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8971259077137140499
  ChildIds: 12854956073916787406
  ChildIds: 16895121004438648902
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
  Control {
    Width: 64
    Height: 64
    UIX: -132
    UIY: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      HoveredColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.843137324
        B: 0.21960786
        A: 1
      }
      DisabledColor {
        R: 0.0274509825
        G: 0.00784313772
        A: 1
      }
      Brush {
        Id: 17476121550048471155
      }
      ClickMode {
        Value: "mc:ebuttonclickmode:preciseclick"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
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
  Id: 16895121004438648902
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.213745
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4213452838870851654
  ChildIds: 13439693125482513374
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
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.399999976
        G: 0.198675498
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 13439693125482513374
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73914
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 125.000008
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16895121004438648902
  ChildIds: 13115397042775595219
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
  Control {
    Width: 52
    Height: 52
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 13115397042775595219
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.73926
      Y: 186.21376
      Z: -200
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13439693125482513374
  ChildIds: 13778232832014881006
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
  Control {
    Width: 48
    Height: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.647
        G: 0.560884356
        B: 0.177278
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 13778232832014881006
  Name: "Needle"
  Transform {
    Location {
      X: -9810.31
      Y: 20566.3398
      Z: -22030
    }
    Rotation {
      Yaw: -70.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13115397042775595219
  ChildIds: 5154410051021007865
  ChildIds: 124456902296629359
  ChildIds: 11494251710276132596
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  Id: 11494251710276132596
  Name: "Center"
  Transform {
    Location {
      X: -7204.55859
      Y: 10972.793
      Z: 11190
    }
    Rotation {
      Yaw: -175
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13778232832014881006
  ChildIds: 14648404158679637413
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
  Control {
    Width: 16
    Height: 16
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 14648404158679637413
  Name: "Center"
  Transform {
    Location {
      X: -7204.55
      Y: 10972.7822
      Z: 11190
    }
    Rotation {
      Yaw: -175
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11494251710276132596
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
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 0.344
        G: 0.246533349
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 124456902296629359
  Name: "SouthArrow"
  Transform {
    Location {
      X: -7204.56641
      Y: 10972.8066
      Z: 11190
    }
    Rotation {
      Yaw: -175
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13778232832014881006
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
  Control {
    Width: 28
    Height: 24
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8318873398498523867
      }
      Color {
        G: 0.0392156877
        B: 0.149019614
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipVertical: true
      ScreenshotIndex: 1
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
  Id: 5154410051021007865
  Name: "NorthArrow"
  Transform {
    Location {
      X: -7204.56641
      Y: 10972.8066
      Z: 11190
    }
    Rotation {
      Yaw: -175
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13778232832014881006
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
  Control {
    Width: 28
    Height: 28
    UIY: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8318873398498523867
      }
      Color {
        R: 0.330000043
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 12854956073916787406
  Name: "C_Compass"
  Transform {
    Location {
      X: -9922.00684
      Y: 8957.61914
      Z: 10590
    }
    Rotation {
      Yaw: -160.000015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4213452838870851654
  UnregisteredParameters {
    Overrides {
      Name: "cs:Needle"
      ObjectReference {
        SelfId: 13778232832014881006
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
      Id: 8179913030236369539
    }
  }
}
Objects {
  Id: 17020437969229717776
  Name: "Indicators"
  Transform {
    Location {
      X: -1725
      Y: 185
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4275955334696048526
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
    FilePartitionName: "Indicators"
  }
}
Objects {
  Id: 4509565000008892036
  Name: "RotationRoot"
  Transform {
    Location {
      X: -3310.00195
      Y: 12580.0078
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4275955334696048526
  ChildIds: 14359060790454029745
  ChildIds: 2587382974214932426
  ChildIds: 15297214150030308949
  ChildIds: 1191098332182554658
  ChildIds: 11651828992703455502
  ChildIds: 14420781218232388084
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
    Width: 265
    Height: 265
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
  Id: 14420781218232388084
  Name: "Compass"
  Transform {
    Location {
      X: -11235.9316
      Y: 6554.88574
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509565000008892036
  ChildIds: 14812195600489537652
  ChildIds: 11112545050468167212
  ChildIds: 9852364252298057203
  ChildIds: 16736628780040224410
  ChildIds: 2082208489737898848
  ChildIds: 8721151376072675074
  UnregisteredParameters {
    Overrides {
      Name: "cs:N"
      ObjectReference {
        SelfId: 9852364252298057203
      }
    }
    Overrides {
      Name: "cs:S"
      ObjectReference {
        SelfId: 16736628780040224410
      }
    }
    Overrides {
      Name: "cs:W"
      ObjectReference {
        SelfId: 2082208489737898848
      }
    }
    Overrides {
      Name: "cs:E"
      ObjectReference {
        SelfId: 8721151376072675074
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
  Id: 8721151376072675074
  Name: "E"
  Transform {
    Location {
      X: -11235.9629
      Y: 6554.9043
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420781218232388084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 50
    Height: 60
    UIX: 128
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "E"
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
        Id: 11918000404206027739
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
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
  Id: 2082208489737898848
  Name: "W"
  Transform {
    Location {
      X: -11235.9463
      Y: 6554.89453
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420781218232388084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 50
    Height: 60
    UIX: -120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "W"
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
        Id: 11918000404206027739
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
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
  Id: 16736628780040224410
  Name: "S"
  Transform {
    Location {
      X: -11235.9463
      Y: 6554.89453
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420781218232388084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 50
    Height: 60
    UIY: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "S"
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
        Id: 11918000404206027739
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
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
  Id: 9852364252298057203
  Name: "N"
  Transform {
    Location {
      X: -11235.9316
      Y: 6554.88574
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420781218232388084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 50
    Height: 60
    UIY: -120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "N"
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
        Id: 11918000404206027739
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
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
  Id: 11112545050468167212
  Name: "Cardinals"
  Transform {
    Location {
      X: -11235.9277
      Y: 6554.88281
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420781218232388084
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
  Control {
    Width: 280
    Height: 280
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6820639820958017332
      }
      Color {
        R: 0.0299999714
        G: 0.00953641534
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 14812195600489537652
  Name: "MidCardinals"
  Transform {
    Location {
      X: -11235.9443
      Y: 6554.89355
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420781218232388084
  UnregisteredParameters {
    Overrides {
      Name: "cs:N"
      ObjectReference {
        SelfId: 9852364252298057203
      }
    }
    Overrides {
      Name: "cs:S"
      ObjectReference {
        SelfId: 16736628780040224410
      }
    }
    Overrides {
      Name: "cs:W"
      ObjectReference {
        SelfId: 2082208489737898848
      }
    }
    Overrides {
      Name: "cs:E"
      ObjectReference {
        SelfId: 8721151376072675074
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
  Control {
    Width: 280
    Height: 280
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6820639820958017332
      }
      Color {
        R: 0.100000024
        G: 0.0258278195
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 11651828992703455502
  Name: "Edges"
  Transform {
    Location {
      X: 1344.06836
      Y: 9864.89453
      Z: -5620
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509565000008892036
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
  Control {
    Width: 259
    Height: 259
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11844995175334125520
      }
      Color {
        R: 0.180392161
        G: 0.0862745121
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 1191098332182554658
  Name: "Edges"
  Transform {
    Location {
      X: 1344.06848
      Y: 9864.89844
      Z: -5620
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509565000008892036
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
  Control {
    Width: 265
    Height: 265
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11844995175334125520
      }
      Color {
        R: 0.125490203
        G: 0.125490203
        B: 0.125490203
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 15297214150030308949
  Name: "ContentPanel"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509565000008892036
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
    Width: 265
    Height: 265
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
  Id: 2587382974214932426
  Name: "Background"
  Transform {
    Location {
      X: 1344.06738
      Y: 9864.88379
      Z: -5620
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509565000008892036
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
  Control {
    Width: 224
    Height: 224
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 14359060790454029745
  Name: "CompassLower"
  Transform {
    Location {
      X: -3310.00195
      Y: 12580.0078
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4509565000008892036
  ChildIds: 7608315037081921336
  ChildIds: 9235736774470972179
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
    Width: 265
    Height: 265
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
  Id: 9235736774470972179
  Name: "SouthArrow"
  Transform {
    Location {
      X: 0.00586954039
      Y: -0.00794114452
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14359060790454029745
  ChildIds: 17469537887637859755
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
  Control {
    Width: 40
    Height: 40
    UIY: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18056787318024051379
      }
      Color {
        G: 0.0392156877
        B: 0.149019614
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipVertical: true
      ScreenshotIndex: 1
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
  Id: 17469537887637859755
  Name: "Inner"
  Transform {
    Location {
      X: 0.00586954039
      Y: -0.00794114452
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9235736774470972179
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
  Control {
    Width: 24
    Height: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18056787318024051379
      }
      Color {
        G: 0.00596025679
        B: 0.0900000334
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipVertical: true
      ScreenshotIndex: 1
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
  Id: 7608315037081921336
  Name: "NorthArrow"
  Transform {
    Location {
      X: 0.005859375
      Y: -0.0078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14359060790454029745
  ChildIds: 16608473391053649066
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
  Control {
    Width: 48
    Height: 48
    UIY: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18056787318024051379
      }
      Color {
        R: 0.330000043
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 16608473391053649066
  Name: "Inner"
  Transform {
    Location {
      X: 0.00586954039
      Y: -0.00794114452
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7608315037081921336
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
  Control {
    Width: 24
    Height: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18056787318024051379
      }
      Color {
        R: 0.25
        G: 0.089403972
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
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
  Id: 7240236631846304707
  Name: "Minimap"
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
  ParentId: 17917626017835754387
  UnregisteredParameters {
    Overrides {
      Name: "cs:ContentPanel"
      ObjectReference {
        SelfId: 15297214150030308949
      }
    }
    Overrides {
      Name: "cs:MinimapPiece"
      AssetReference {
        Id: 5932490240509755415
      }
    }
    Overrides {
      Name: "cs:MinimapLabel"
      AssetReference {
        Id: 10241363471756425391
      }
    }
    Overrides {
      Name: "cs:MinimapPlayer"
      AssetReference {
        Id: 10582446667200537077
      }
    }
    Overrides {
      Name: "cs:MinimapWaypoints"
      AssetReference {
        Id: 14254464421368925
      }
    }
    Overrides {
      Name: "cs:GradientHeight"
      Bool: true
    }
    Overrides {
      Name: "cs:ColorLow"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
        A: 1
      }
    }
    Overrides {
      Name: "cs:ColorHigh"
      Color {
        R: 0.804
        G: 0.804
        B: 0.804
        A: 1
      }
    }
    Overrides {
      Name: "cs:RootPanel"
      ObjectReference {
        SelfId: 4275955334696048526
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4509565000008892036
      }
    }
    Overrides {
      Name: "cs:Compass"
      ObjectReference {
        SelfId: 14420781218232388084
      }
    }
    Overrides {
      Name: "cs:CompassLower"
      ObjectReference {
        SelfId: 14359060790454029745
      }
    }
    Overrides {
      Name: "cs:GradientHeight:tooltip"
      String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
    }
    Overrides {
      Name: "cs:MinimapPlayer:tooltip"
      String: "The UI template that represents players."
    }
    Overrides {
      Name: "cs:MinimapLabel:tooltip"
      String: "The UI template that represents World Text objects."
    }
    Overrides {
      Name: "cs:MinimapPiece:tooltip"
      String: "The UI template that represents 3D geometry."
    }
    Overrides {
      Name: "cs:ColorLow:tooltip"
      String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
    }
    Overrides {
      Name: "cs:ColorHigh:tooltip"
      String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
      Id: 17716888648857848079
    }
  }
}
