Name: "Base"
RootId: 15592529068169239875
Objects {
  Id: 14032264117786124097
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: -99.4597
      Y: 106.601196
      Z: 93
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15592529068169239875
  ChildIds: 14687472291696287168
  UnregisteredParameters {
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.035
        G: 0.0104304645
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.122284859
        B: 0.082499966
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:id"
      AssetReference {
        Id: 18285745980965235686
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 0.676000059
        G: 0.676000059
        B: 0.676000059
        A: 1
      }
    }
    Overrides {
      Name: "ma:3:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14485633609086049584
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 13822615372482203236
      }
      SkinnedMeshes {
        Id: 10643089342797101619
      }
      SkinnedMeshes {
        Id: 3884392704585919077
      }
      SkinnedMeshes {
        Id: 14195391552681776723
      }
    }
  }
}
Objects {
  Id: 14687472291696287168
  Name: "Decals"
  Transform {
    Location {
      Z: 88
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14032264117786124097
  ChildIds: 5064271172379079157
  ChildIds: 3074991893092242686
  ChildIds: 3219461361594918033
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
  Id: 3219461361594918033
  Name: "DecalAttachment_C"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -10.0000982
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14687472291696287168
  ChildIds: 13078350834331586348
  UnregisteredParameters {
    Overrides {
      Name: "cs:Decal"
      ObjectReference {
        SelfId: 13078350834331586348
      }
    }
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 14032264117786124097
      }
    }
    Overrides {
      Name: "cs:Slot"
      String: "left_wrist"
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
      Id: 6046099596165086452
    }
  }
}
Objects {
  Id: 13078350834331586348
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 9.89954
      Y: -39.5979691
      Z: -88
    }
    Rotation {
      Yaw: -135
      Roll: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.075
    }
  }
  ParentId: 3219461361594918033
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.771854281
        G: 1
        B: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1888019611885169735
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3074991893092242686
  Name: "DecalAttachment_C"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -10.0000877
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14687472291696287168
  ChildIds: 17488169817438365994
  UnregisteredParameters {
    Overrides {
      Name: "cs:Decal"
      ObjectReference {
        SelfId: 17488169817438365994
      }
    }
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 14032264117786124097
      }
    }
    Overrides {
      Name: "cs:Slot"
      String: "left_wrist"
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
      Id: 6046099596165086452
    }
  }
}
Objects {
  Id: 17488169817438365994
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -16.2634888
      Y: 31.819788
      Z: -92
    }
    Rotation {
      Yaw: 180
      Roll: 89.9999771
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.075
    }
  }
  ParentId: 3074991893092242686
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.771854281
        G: 1
        B: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1888019611885169735
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5064271172379079157
  Name: "DecalAttachment_C"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -10.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14687472291696287168
  ChildIds: 15870075227206088824
  UnregisteredParameters {
    Overrides {
      Name: "cs:Decal"
      ObjectReference {
        SelfId: 15870075227206088824
      }
    }
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 14032264117786124097
      }
    }
    Overrides {
      Name: "cs:Slot"
      String: "head"
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
      Id: 6046099596165086452
    }
  }
}
Objects {
  Id: 15870075227206088824
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 5.65685511
      Y: 3.33786e-06
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 100.000076
      Roll: 90.0000229
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.075
    }
  }
  ParentId: 5064271172379079157
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.771854281
        G: 1
        B: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1888019611885169735
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
