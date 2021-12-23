Name: "CharacterCustomization"
RootId: 15420022136178869387
Objects {
  Id: 9704043689867951439
  Name: "UI Container"
  Transform {
    Location {
      X: -91236
      Y: 159074
      Z: 52630
    }
    Rotation {
      Yaw: 83
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15420022136178869387
  ChildIds: 865742444336099434
  ChildIds: 8632194007590615229
  ChildIds: 13613261303598770622
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
  Id: 13613261303598770622
  Name: "AcceptCustomizeCharacterButton"
  Transform {
    Location {
      X: -26637.7969
      Y: 152096.75
      Z: -53816
    }
    Rotation {
      Yaw: 23.9999275
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9704043689867951439
  ChildIds: 4922894235130319187
  ChildIds: 10494481065282932579
  ChildIds: 366092272794748010
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
    Height: 48
    UIX: 366
    UIY: -64
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
        R: 0.235294133
        A: 1
      }
      HoveredColor {
        R: 0.480000019
        A: 1
      }
      PressedColor {
        R: 0.478431404
        A: 1
      }
      DisabledColor {
        R: 0.063
        G: 0.063
        B: 0.063
        A: 1
      }
      Brush {
        Id: 841534158063459245
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 366092272794748010
  Name: "C_InputConsumer"
  Transform {
    Location {
      X: -1722.73218
      Y: 186.223145
      Z: -100
    }
    Rotation {
      Yaw: 125.000053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13613261303598770622
  ChildIds: 8071202430543698023
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
    Width: 200
    Height: 200
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8071202430543698023
  Name: "InputConsumer_C"
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
  ParentId: 366092272794748010
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 366092272794748010
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
      Id: 17597382582349471728
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10494481065282932579
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.00292968843
      Y: -0.000976560055
      Z: 100
    }
    Rotation {
      Yaw: 4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13613261303598770622
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Accept"
      Color {
        R: 0.850980461
        G: 0.850980461
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
      OutlineSize: 3
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4922894235130319187
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.72974
      Y: 186.212158
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
  ParentId: 13613261303598770622
  ChildIds: 6693145993510395784
  ChildIds: 7385519272758775515
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
    Width: -8
    Height: -8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7385519272758775515
  Name: "BorderBottom"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.5596419e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4922894235130319187
  ChildIds: 437481515741205567
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
    Width: 8
    Height: -12
    UIX: -4
    UIY: 4
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 437481515741205567
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00292968843
      Y: -0.000976560055
      Z: 100
    }
    Rotation {
      Yaw: 4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7385519272758775515
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 13409475433922536892
      }
      Color {
        R: 0.5
        G: 0.5
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6693145993510395784
  Name: "BorderTop"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.27982095e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4922894235130319187
  ChildIds: 10507934130385758168
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
    Width: 8
    Height: -12
    UIX: -4
    UIY: -4
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10507934130385758168
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00292968843
      Y: -0.000976560055
      Z: 100
    }
    Rotation {
      Yaw: 4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6693145993510395784
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 13409475433922536892
      }
      Color {
        R: 0.5
        G: 0.5
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8632194007590615229
  Name: "CancelCustomizeCharacterButton"
  Transform {
    Location {
      X: -26637.7969
      Y: 152096.75
      Z: -53816
    }
    Rotation {
      Yaw: 23.9999371
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9704043689867951439
  ChildIds: 6453925614906107666
  ChildIds: 9508753391169411132
  ChildIds: 10309341764623581766
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
    Height: 48
    UIX: -365
    UIY: -64
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
        R: 0.235294133
        A: 1
      }
      HoveredColor {
        R: 0.480000019
        A: 1
      }
      PressedColor {
        R: 0.478431404
        A: 1
      }
      DisabledColor {
        R: 0.063
        G: 0.063
        B: 0.063
        A: 1
      }
      Brush {
        Id: 841534158063459245
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10309341764623581766
  Name: "C_InputConsumer"
  Transform {
    Location {
      X: -1722.73218
      Y: 186.223145
      Z: -100
    }
    Rotation {
      Yaw: 125.000053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8632194007590615229
  ChildIds: 13383807319325836268
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
    Width: 200
    Height: 200
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13383807319325836268
  Name: "InputConsumer_C"
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
  ParentId: 10309341764623581766
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 10309341764623581766
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
      Id: 17597382582349471728
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9508753391169411132
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.00292968843
      Y: -0.000976560055
      Z: 100
    }
    Rotation {
      Yaw: 4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8632194007590615229
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
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Cancel"
      Color {
        R: 0.850980461
        G: 0.850980461
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
      OutlineSize: 3
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6453925614906107666
  Name: "UI Image"
  Transform {
    Location {
      X: -1722.72974
      Y: 186.212158
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
  ParentId: 8632194007590615229
  ChildIds: 2926230727851666449
  ChildIds: 9282195588844883863
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
    Width: -8
    Height: -8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9282195588844883863
  Name: "BorderBottom"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.5596419e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6453925614906107666
  ChildIds: 12711465344906623776
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
    Width: 8
    Height: -12
    UIX: -4
    UIY: 4
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12711465344906623776
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00292968843
      Y: -0.000976560055
      Z: 100
    }
    Rotation {
      Yaw: 4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9282195588844883863
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 13409475433922536892
      }
      Color {
        R: 0.5
        G: 0.5
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2926230727851666449
  Name: "BorderTop"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.27982095e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6453925614906107666
  ChildIds: 6833184586671791589
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
    Width: 8
    Height: -12
    UIX: -4
    UIY: -4
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6833184586671791589
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00292968843
      Y: -0.000976560055
      Z: 100
    }
    Rotation {
      Yaw: 4.78113216e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2926230727851666449
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 13409475433922536892
      }
      Color {
        R: 0.5
        G: 0.5
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 865742444336099434
  Name: "UI Panel"
  Transform {
    Location {
      X: -44749
      Y: 5662
      Z: 1286
    }
    Rotation {
      Yaw: 127.999977
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9704043689867951439
  ChildIds: 12149609478824512079
  ChildIds: 8713053333115097790
  ChildIds: 1896233229919148499
  ChildIds: 6522491837051677599
  ChildIds: 17552389425542283735
  ChildIds: 10185657404575083161
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
    Width: 768
    Height: 192
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10185657404575083161
  Name: "UISelector_C"
  Transform {
    Location {
      X: 44979.1133
      Y: -26575.4609
      Z: 2286
    }
    Rotation {
      Yaw: -61.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 865742444336099434
  TemplateInstance {
    ParameterOverrideMap {
      key: 2336622347918045684
      value {
        Overrides {
          Name: "Label"
          String: "Facial Hair"
        }
      }
    }
    ParameterOverrideMap {
      key: 13964586513088852558
      value {
        Overrides {
          Name: "Name"
          String: "FacialHairSelector"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80645.5625
            Y: -50859.4
            Z: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 170.000046
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
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomright"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14708100227964887981
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17552389425542283735
  Name: "UISelector_C"
  Transform {
    Location {
      X: 44979.1133
      Y: -26575.4609
      Z: 2286
    }
    Rotation {
      Yaw: -61.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 865742444336099434
  TemplateInstance {
    ParameterOverrideMap {
      key: 2336622347918045684
      value {
        Overrides {
          Name: "Label"
          String: "Hair Color"
        }
      }
    }
    ParameterOverrideMap {
      key: 13964586513088852558
      value {
        Overrides {
          Name: "Name"
          String: "HairColorSelector"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80645.5625
            Y: -50859.4
            Z: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 170.000046
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
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middleright"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14708100227964887981
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6522491837051677599
  Name: "UISelector_C"
  Transform {
    Location {
      X: 44979.1133
      Y: -26575.4609
      Z: 2286
    }
    Rotation {
      Yaw: -61.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 865742444336099434
  TemplateInstance {
    ParameterOverrideMap {
      key: 2336622347918045684
      value {
        Overrides {
          Name: "Label"
          String: "Hair Style"
        }
      }
    }
    ParameterOverrideMap {
      key: 13964586513088852558
      value {
        Overrides {
          Name: "Name"
          String: "HairStyleSelector"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80645.5625
            Y: -50859.4
            Z: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 170.000046
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
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topright"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14708100227964887981
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1896233229919148499
  Name: "UISelector_C"
  Transform {
    Location {
      X: 44979.1133
      Y: -26575.4609
      Z: 2286
    }
    Rotation {
      Yaw: -61.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 865742444336099434
  TemplateInstance {
    ParameterOverrideMap {
      key: 2336622347918045684
      value {
        Overrides {
          Name: "Label"
          String: "Decal"
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13964586513088852558
      value {
        Overrides {
          Name: "Name"
          String: "DecalSelector"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80645.5625
            Y: -50859.4
            Z: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 170.000046
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
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:bottomleft"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14708100227964887981
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8713053333115097790
  Name: "UISelector_C"
  Transform {
    Location {
      X: 44979.1133
      Y: -26575.4609
      Z: 2286
    }
    Rotation {
      Yaw: -61.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 865742444336099434
  TemplateInstance {
    ParameterOverrideMap {
      key: 2336622347918045684
      value {
        Overrides {
          Name: "Label"
          String: "Skin Color"
        }
      }
    }
    ParameterOverrideMap {
      key: 13964586513088852558
      value {
        Overrides {
          Name: "Name"
          String: "SkinColorSelector"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80645.5625
            Y: -50859.4
            Z: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 170.000046
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
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:middleleft"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14708100227964887981
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12149609478824512079
  Name: "UISelector_C"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 865742444336099434
  TemplateInstance {
    ParameterOverrideMap {
      key: 2336622347918045684
      value {
        Overrides {
          Name: "Label"
          String: "Base"
        }
      }
    }
    ParameterOverrideMap {
      key: 5305218615239389468
      value {
        Overrides {
          Name: "UIEnabled"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13964586513088852558
      value {
        Overrides {
          Name: "Name"
          String: "ModelSelector"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80645.5625
            Y: -50859.4
            Z: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 170.000061
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
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:middlecenter"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
      }
    }
    TemplateAsset {
      Id: 14708100227964887981
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
