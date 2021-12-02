Name: "NPCs"
RootId: 11394908061270319408
Objects {
  Id: 8456854035221219726
  Name: "FrameworkNPC_LostSoul"
  Transform {
    Location {
      X: 18379
      Y: -483
      Z: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11394908061270319408
  ChildIds: 8953547512364453448
  ChildIds: 7638561735005604453
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 9896911443865818310
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8456854035221219726
    SubobjectId: 11348517016719245190
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
    WasRoot: true
  }
}
Objects {
  Id: 7638561735005604453
  Name: "Behavior"
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
  ParentId: 8456854035221219726
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
    FilePartitionName: "Behavior_1"
  }
  InstanceHistory {
    SelfId: 7638561735005604453
    SubobjectId: 9377427379436174445
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 8953547512364453448
  Name: "Model"
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
  ParentId: 8456854035221219726
  ChildIds: 5024734396285441280
  ChildIds: 16182082426716875854
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
    SelfId: 8953547512364453448
    SubobjectId: 10692578985468426304
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 16182082426716875854
  Name: "MouseHitTestCollision"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
      Yaw: 129.999878
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2.5
    }
  }
  ParentId: 8953547512364453448
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16182082426716875854
    SubobjectId: 626143090792127046
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 5024734396285441280
  Name: "ClientContext"
  Transform {
    Location {
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8953547512364453448
  ChildIds: 8934521992153642961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5024734396285441280
    SubobjectId: 12509239061899240200
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 8934521992153642961
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5024734396285441280
  ChildIds: 3872418717836754140
  ChildIds: 18348123695036647187
  ChildIds: 14656371333921658236
  ChildIds: 2421589031722237108
  ChildIds: 2694972399357884266
  ChildIds: 14784712974415829323
  ChildIds: 8509775631221923048
  ChildIds: 2470571444523509631
  ChildIds: 200418923431275158
  ChildIds: 5317160397791961864
  ChildIds: 8858707563704321544
  ChildIds: 5745421277676013506
  ChildIds: 15830030894253250504
  ChildIds: 11894838794487923116
  ChildIds: 3307749984247666057
  ChildIds: 109856300655736240
  ChildIds: 4950998393257493581
  ChildIds: 16680138342432897231
  ChildIds: 2820580637139188182
  ChildIds: 17718507636894758581
  ChildIds: 10161334112943358537
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8428147671220250419
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        G: 0.701101542
        B: 1
        A: 0.328
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:id"
      AssetReference {
        Id: 463582121298734788
      }
    }
  }
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
  CoreMesh {
    MeshAsset {
      Id: 14578359379967352238
    }
    Teams {
    }
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 18415502051535927209
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 8934521992153642961
    SubobjectId: 10655239108442292697
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 10161334112943358537
  Name: "head"
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
  ParentId: 8934521992153642961
  ChildIds: 14094711265554309001
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
  Id: 14094711265554309001
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -6.5461421
      Y: -1
      Z: 86
    }
    Rotation {
      Yaw: -89.9998703
    }
    Scale {
      X: 0.65
      Y: 0.65
      Z: 0.65
    }
  }
  ParentId: 10161334112943358537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15539191591784739318
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.026
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.806622565
        B: 0.840000033
        A: 0.781
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
      Id: 9077795533097890780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17718507636894758581
  Name: "neck"
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
  ParentId: 8934521992153642961
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
  Id: 2820580637139188182
  Name: "left_wrist"
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
  ParentId: 8934521992153642961
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
  Id: 16680138342432897231
  Name: "left_elbow"
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
  ParentId: 8934521992153642961
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
  Id: 4950998393257493581
  Name: "left_shoulder"
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
  ParentId: 8934521992153642961
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
  Id: 109856300655736240
  Name: "right_wrist"
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
  ParentId: 8934521992153642961
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
  Id: 3307749984247666057
  Name: "right_elbow"
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
  ParentId: 8934521992153642961
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
  Id: 11894838794487923116
  Name: "right_shoulder"
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
  ParentId: 8934521992153642961
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
  Id: 15830030894253250504
  Name: "upper_spine"
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
  ParentId: 8934521992153642961
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
  Id: 5745421277676013506
  Name: "lower_spine"
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
  ParentId: 8934521992153642961
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
  Id: 8858707563704321544
  Name: "pelvis"
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
  ParentId: 8934521992153642961
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
  Id: 5317160397791961864
  Name: "left_hip"
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
  ParentId: 8934521992153642961
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
  Id: 200418923431275158
  Name: "right_hip"
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
  ParentId: 8934521992153642961
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
  Id: 2470571444523509631
  Name: "right_knee"
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
  ParentId: 8934521992153642961
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
  Id: 8509775631221923048
  Name: "right_ankle"
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
  ParentId: 8934521992153642961
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
  Id: 14784712974415829323
  Name: "left_knee"
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
  ParentId: 8934521992153642961
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
  Id: 2694972399357884266
  Name: "left_ankle"
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
  ParentId: 8934521992153642961
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
  Id: 2421589031722237108
  Name: "right_prop"
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
  ParentId: 8934521992153642961
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 14656371333921658236
  Name: "left_prop"
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
  ParentId: 8934521992153642961
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 18348123695036647187
  Name: "ObjectAttacher_C"
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
  ParentId: 8934521992153642961
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 8934521992153642961
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
      Id: 9584704415424499449
    }
  }
}
Objects {
  Id: 3872418717836754140
  Name: "UnitFrameCapture_C"
  Transform {
    Location {
      X: 18243
      Y: 2556.40308
      Z: 181
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8934521992153642961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6096349905810140646
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 71
            Y: 42
            Z: 27
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14725643823824657908
      value {
        Overrides {
          Name: "Name"
          String: "UnitFrameCapture_C"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 76
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -5.00002289
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
      }
    }
    TemplateAsset {
      Id: 7662072430726303162
    }
  }
}
Objects {
  Id: 2391379352691100431
  Name: "FrameworkNPC_FrailSkeleton"
  Transform {
    Location {
      X: 17202
      Y: -746
      Z: -105
    }
    Rotation {
      Yaw: -35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11394908061270319408
  ChildIds: 13835430714945944515
  ChildIds: 11919302940457874287
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 752018236670724354
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2391379352691100431
    SubobjectId: 12010013605090414695
    InstanceId: 2260414936239030628
    TemplateId: 10306104113743518505
    WasRoot: true
  }
}
Objects {
  Id: 11919302940457874287
  Name: "Behavior"
  Transform {
    Location {
      X: 0.000140033299
      Z: 20
    }
    Rotation {
      Yaw: -49.9999657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2391379352691100431
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
    FilePartitionName: "Behavior"
  }
  InstanceHistory {
    SelfId: 7638561735005604453
    SubobjectId: 9377427379436174445
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 13835430714945944515
  Name: "Model"
  Transform {
    Location {
      X: 0.000140033299
      Z: 20
    }
    Rotation {
      Yaw: -49.9999657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2391379352691100431
  ChildIds: 5647532920008066189
  ChildIds: 8122824522787217022
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
    SelfId: 8953547512364453448
    SubobjectId: 10692578985468426304
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 8122824522787217022
  Name: "MouseHitTestCollision"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
      Yaw: 129.999939
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2.5
    }
  }
  ParentId: 13835430714945944515
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16182082426716875854
    SubobjectId: 626143090792127046
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 5647532920008066189
  Name: "ClientContext"
  Transform {
    Location {
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13835430714945944515
  ChildIds: 13626580166256593768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5024734396285441280
    SubobjectId: 12509239061899240200
    InstanceId: 14678979447342944233
    TemplateId: 17256152977790581857
  }
}
Objects {
  Id: 13626580166256593768
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5647532920008066189
  ChildIds: 7268674578710914807
  ChildIds: 5662034450042746113
  ChildIds: 6367359717370784549
  ChildIds: 8441588151504711816
  ChildIds: 1845817685130924023
  ChildIds: 2236435202174599007
  ChildIds: 3136381313481483643
  ChildIds: 5718528724520028943
  ChildIds: 9681593515982297345
  ChildIds: 13688304854937074005
  ChildIds: 12540352064480073123
  ChildIds: 16995851044945601912
  ChildIds: 4977591667663588058
  ChildIds: 8696368672594658913
  ChildIds: 11853066019134010956
  ChildIds: 5802419552948425992
  ChildIds: 3573329501309361122
  ChildIds: 17317063627164539520
  ChildIds: 1988610435838006813
  ChildIds: 1421156771513695597
  ChildIds: 11738853937919419794
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.45
        G: 0.45
        B: 0.45
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:color"
      Color {
        R: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:id"
      AssetReference {
        Id: 3702191406046426907
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
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 16819068458455097482
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 14001771619333600865
    SubobjectId: 5031515285393829129
    InstanceId: 2260414936239030628
    TemplateId: 10306104113743518505
  }
}
Objects {
  Id: 11738853937919419794
  Name: "head"
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
  ParentId: 13626580166256593768
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
  Id: 1421156771513695597
  Name: "neck"
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
  ParentId: 13626580166256593768
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
  Id: 1988610435838006813
  Name: "left_wrist"
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
  ParentId: 13626580166256593768
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
  Id: 17317063627164539520
  Name: "left_elbow"
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
  ParentId: 13626580166256593768
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
  Id: 3573329501309361122
  Name: "left_shoulder"
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
  ParentId: 13626580166256593768
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
  Id: 5802419552948425992
  Name: "right_wrist"
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
  ParentId: 13626580166256593768
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
  Id: 11853066019134010956
  Name: "right_elbow"
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
  ParentId: 13626580166256593768
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
  Id: 8696368672594658913
  Name: "right_shoulder"
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
  ParentId: 13626580166256593768
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
  Id: 4977591667663588058
  Name: "upper_spine"
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
  ParentId: 13626580166256593768
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
  Id: 16995851044945601912
  Name: "lower_spine"
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
  ParentId: 13626580166256593768
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
  Id: 12540352064480073123
  Name: "pelvis"
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
  ParentId: 13626580166256593768
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
  Id: 13688304854937074005
  Name: "left_hip"
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
  ParentId: 13626580166256593768
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
  Id: 9681593515982297345
  Name: "right_hip"
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
  ParentId: 13626580166256593768
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
  Id: 5718528724520028943
  Name: "right_knee"
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
  ParentId: 13626580166256593768
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
  Id: 3136381313481483643
  Name: "right_ankle"
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
  ParentId: 13626580166256593768
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
  Id: 2236435202174599007
  Name: "left_knee"
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
  ParentId: 13626580166256593768
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
  Id: 1845817685130924023
  Name: "left_ankle"
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
  ParentId: 13626580166256593768
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
  Id: 8441588151504711816
  Name: "right_prop"
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
  ParentId: 13626580166256593768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 6367359717370784549
  Name: "left_prop"
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
  ParentId: 13626580166256593768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 5662034450042746113
  Name: "ObjectAttacher_C"
  Transform {
    Location {
      X: -159.416138
      Y: 1195.44324
      Z: 5
    }
    Rotation {
      Yaw: -5.00002289
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13626580166256593768
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 13626580166256593768
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
      Id: 9584704415424499449
    }
  }
}
Objects {
  Id: 7268674578710914807
  Name: "UnitFrameCapture_C"
  Transform {
    Location {
      X: 18243
      Y: 2556.40308
      Z: 181
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13626580166256593768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6096349905810140646
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 71
            Y: 42
            Z: 19
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14725643823824657908
      value {
        Overrides {
          Name: "Name"
          String: "UnitFrameCapture_C"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 81
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -5.00003099
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
      }
    }
    TemplateAsset {
      Id: 7662072430726303162
    }
  }
}
Objects {
  Id: 17351291876623604907
  Name: "FrameworkNPC_Lianna"
  Transform {
    Location {
      X: 19360
      Y: -302.596924
      Z: -90
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11394908061270319408
  ChildIds: 7943374908416838857
  ChildIds: 2058956127506152909
  UnregisteredParameters {
    Overrides {
      Name: "cs:Id"
      String: "TUTORIAL_ISLAND_LIANNA"
    }
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 9348038341760866652
      }
    }
    Overrides {
      Name: "cs:Id:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Id:ml"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2058956127506152909
  Name: "Behavior"
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
  ParentId: 17351291876623604907
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
    FilePartitionName: "Behavior_2"
  }
}
Objects {
  Id: 7943374908416838857
  Name: "Model"
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
  ParentId: 17351291876623604907
  ChildIds: 6744221274529024351
  ChildIds: 7882217226922246379
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
  Id: 7882217226922246379
  Name: "MouseHitTestCollision"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2.5
    }
  }
  ParentId: 7943374908416838857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      TeamInt: 1
      IsTeamCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6744221274529024351
  Name: "ClientContext"
  Transform {
    Location {
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7943374908416838857
  ChildIds: 17493249929402542544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 17493249929402542544
  Name: "Humanoid 1 Rig"
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
  ParentId: 6744221274529024351
  ChildIds: 11344967336301048707
  ChildIds: 2203389363133403691
  ChildIds: 10108692910890025053
  ChildIds: 16052032309491155705
  ChildIds: 6788080186778182410
  ChildIds: 2911263211972709617
  ChildIds: 7409769769060361128
  ChildIds: 9433864634328373243
  ChildIds: 13216132965319432009
  ChildIds: 3608503354356400401
  ChildIds: 12132552801814341319
  ChildIds: 16607722322427684636
  ChildIds: 5526539987547559179
  ChildIds: 8186766667022337659
  ChildIds: 15058896242289016514
  ChildIds: 331866091689880847
  ChildIds: 15107888842568723616
  ChildIds: 9315684873731344626
  ChildIds: 11734591800648840477
  ChildIds: 13009875122782670826
  ChildIds: 7737294560844617783
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
    Value: "mc:ecollisionsetting:forceoff"
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
      AnimationStance: "unarmed_bind_pose"
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
  Id: 7737294560844617783
  Name: "head"
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
  ParentId: 17493249929402542544
  ChildIds: 2854103855357652355
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
  Id: 2854103855357652355
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 7.40307522
      Y: -0.0292973518
      Z: 90
    }
    Rotation {
      Pitch: 14.9999828
      Yaw: 84.9998932
      Roll: 89.9999466
    }
    Scale {
      X: 0.095
      Y: 0.085
      Z: 0.075
    }
  }
  ParentId: 7737294560844617783
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 0
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
  Id: 13009875122782670826
  Name: "neck"
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
  ParentId: 17493249929402542544
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
  Id: 11734591800648840477
  Name: "left_wrist"
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
  ParentId: 17493249929402542544
  ChildIds: 10263331207756259140
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
  Id: 10263331207756259140
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 7.41259766
      Y: -54
      Z: 7.99967957
    }
    Rotation {
      Pitch: -2.57598877
      Yaw: 9.66605282
      Roll: -75.2178955
    }
    Scale {
      X: -0.1
      Y: -0.1
      Z: -0.075
    }
  }
  ParentId: 11734591800648840477
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
  Id: 9315684873731344626
  Name: "left_elbow"
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
  ParentId: 17493249929402542544
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
  Id: 15107888842568723616
  Name: "left_shoulder"
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
  ParentId: 17493249929402542544
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
  Id: 331866091689880847
  Name: "right_wrist"
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
  ParentId: 17493249929402542544
  ChildIds: 15006314926121437233
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
  Id: 15006314926121437233
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 6.40307617
      Y: 54.9999962
      Z: 5
    }
    Rotation {
      Pitch: 21.7666779
      Yaw: -161.372025
      Roll: 140.613098
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.075
    }
  }
  ParentId: 331866091689880847
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
  Id: 15058896242289016514
  Name: "right_elbow"
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
  ParentId: 17493249929402542544
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
  Id: 8186766667022337659
  Name: "right_shoulder"
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
  ParentId: 17493249929402542544
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
  Id: 5526539987547559179
  Name: "upper_spine"
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
  ParentId: 17493249929402542544
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
  Id: 16607722322427684636
  Name: "lower_spine"
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
  ParentId: 17493249929402542544
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
  Id: 12132552801814341319
  Name: "pelvis"
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
  ParentId: 17493249929402542544
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
  Id: 3608503354356400401
  Name: "left_hip"
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
  ParentId: 17493249929402542544
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
  Id: 13216132965319432009
  Name: "right_hip"
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
  ParentId: 17493249929402542544
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
  Id: 9433864634328373243
  Name: "right_knee"
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
  ParentId: 17493249929402542544
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
  Id: 7409769769060361128
  Name: "right_ankle"
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
  ParentId: 17493249929402542544
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
  Id: 2911263211972709617
  Name: "left_knee"
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
  ParentId: 17493249929402542544
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
  Id: 6788080186778182410
  Name: "left_ankle"
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
  ParentId: 17493249929402542544
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
  Id: 16052032309491155705
  Name: "right_prop"
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
  ParentId: 17493249929402542544
  ChildIds: 10369887625529483606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 10369887625529483606
  Name: "axe"
  Transform {
    Location {
      X: 21.40308
      Y: 46.9999924
    }
    Rotation {
      Pitch: 8.86850834
      Yaw: 4.82043743
      Roll: 11.9422722
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16052032309491155705
  ChildIds: 11944684627095251288
  ChildIds: 3052489351117435200
  ChildIds: 16957769565393950222
  ChildIds: 12542079384997241146
  ChildIds: 7094323809476831659
  ChildIds: 18410509078545593237
  ChildIds: 3016775840473814793
  ChildIds: 12211137771068855766
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
  Id: 12211137771068855766
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 24.8538723
      Y: -4.0176425
      Z: 11.050272
    }
    Rotation {
      Pitch: -76.4078369
      Yaw: 7.50495338
      Roll: -24.4159851
    }
    Scale {
      X: 0.333333284
      Y: 0.1
      Z: 0.333333284
    }
  }
  ParentId: 10369887625529483606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
      Id: 9077795533097890780
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
  Id: 3016775840473814793
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 24.4630604
      Y: -5.602777
      Z: 11.1403284
    }
    Rotation {
      Pitch: 80.7730179
      Yaw: 179.700867
      Roll: 11.0028095
    }
    Scale {
      X: 0.333333284
      Y: 0.1
      Z: 0.333333284
    }
  }
  ParentId: 10369887625529483606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
      Id: 9077795533097890780
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
  Id: 18410509078545593237
  Name: "Fantasy Axe Head 01"
  Transform {
    Location {
      X: 27.0061893
      Y: -5.35022354
      Z: 7.14288902
    }
    Rotation {
      Pitch: 79.2754288
      Yaw: 178.112137
      Roll: 9.44413376
    }
    Scale {
      X: 0.875
      Y: 0.875
      Z: 0.875
    }
  }
  ParentId: 10369887625529483606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16015693831478857747
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
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7094323809476831659
  Name: "Fantasy Axe Head 01"
  Transform {
    Location {
      X: 25.3323479
      Y: -5.29503489
      Z: 15.9856958
    }
    Rotation {
      Pitch: -79.275444
      Yaw: -1.88820159
      Roll: -9.4437952
    }
    Scale {
      X: 0.875
      Y: 0.875
      Z: 0.875
    }
  }
  ParentId: 10369887625529483606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16015693831478857747
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
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12542079384997241146
  Name: "Fantasy Hammer Guard 01"
  Transform {
    Location {
      X: -34.5176811
      Y: 7.02070045
      Z: -9.53674316e-05
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10369887625529483606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1863549408108808768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16957769565393950222
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -2.72929239
      Y: 0.555164695
      Z: 6.05744028
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10369887625529483606
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
      Id: 273448105943087596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3052489351117435200
  Name: "Fantasy Hammer Base 01"
  Transform {
    Location {
      X: 16.5364208
      Y: -3.36336565
      Z: 9.72867584
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.125
      Z: 0.5
    }
  }
  ParentId: 10369887625529483606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10811963481791107792
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11944684627095251288
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      X: -31.627821
      Y: 6.43295097
      Z: 0.550596237
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.7
    }
  }
  ParentId: 10369887625529483606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 820217430221713418
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10108692910890025053
  Name: "left_prop"
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
  ParentId: 17493249929402542544
  ChildIds: 3570155819499429300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 3570155819499429300
  Name: "axe"
  Transform {
    Location {
      X: 27.4030685
      Y: -46.9999924
      Z: 5
    }
    Rotation {
      Pitch: 23.811924
      Yaw: 20.2069263
      Roll: 13.3043413
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10108692910890025053
  ChildIds: 2510444116269960721
  ChildIds: 1143126648023004179
  ChildIds: 15977907069370438015
  ChildIds: 3969494182945479541
  ChildIds: 17888586729816356235
  ChildIds: 14104430437557726151
  ChildIds: 6824271860092261039
  ChildIds: 17707129183777444640
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
  Id: 17707129183777444640
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 24.8632298
      Y: -3.97023106
      Z: 11.0517559
    }
    Rotation {
      Pitch: -76.4087524
      Yaw: 7.50488
      Roll: -24.4163513
    }
    Scale {
      X: 0.333333284
      Y: 0.1
      Z: 0.333333284
    }
  }
  ParentId: 3570155819499429300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
      Id: 9077795533097890780
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
  Id: 6824271860092261039
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 24.4723186
      Y: -5.55584
      Z: 11.1418066
    }
    Rotation {
      Pitch: 80.7731094
      Yaw: 179.700653
      Roll: 11.0026493
    }
    Scale {
      X: 0.333333284
      Y: 0.1
      Z: 0.333333284
    }
  }
  ParentId: 3570155819499429300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
      Id: 9077795533097890780
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
  Id: 14104430437557726151
  Name: "Fantasy Axe Head 01"
  Transform {
    Location {
      X: 27.0061893
      Y: -5.35022354
      Z: 7.14288902
    }
    Rotation {
      Pitch: 79.2754288
      Yaw: 178.112137
      Roll: 9.44413376
    }
    Scale {
      X: 0.875
      Y: 0.875
      Z: 0.875
    }
  }
  ParentId: 3570155819499429300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16015693831478857747
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
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17888586729816356235
  Name: "Fantasy Axe Head 01"
  Transform {
    Location {
      X: 25.3323479
      Y: -5.29503489
      Z: 15.9856958
    }
    Rotation {
      Pitch: -79.275444
      Yaw: -1.88820159
      Roll: -9.4437952
    }
    Scale {
      X: 0.875
      Y: 0.875
      Z: 0.875
    }
  }
  ParentId: 3570155819499429300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16015693831478857747
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16015693831478857747
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
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3969494182945479541
  Name: "Fantasy Hammer Guard 01"
  Transform {
    Location {
      X: -34.5176811
      Y: 7.02070045
      Z: -9.53674316e-05
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 3570155819499429300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1863549408108808768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15977907069370438015
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -2.72929239
      Y: 0.555164695
      Z: 6.05744028
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 3570155819499429300
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
      Id: 273448105943087596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1143126648023004179
  Name: "Fantasy Hammer Base 01"
  Transform {
    Location {
      X: 16.5364208
      Y: -3.36336565
      Z: 9.72867584
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.125
      Z: 0.5
    }
  }
  ParentId: 3570155819499429300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10811963481791107792
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2510444116269960721
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      X: -31.627821
      Y: 6.43295097
      Z: 0.550596237
    }
    Rotation {
      Pitch: 79.2755127
      Yaw: 178.111572
      Roll: 9.44359779
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.7
    }
  }
  ParentId: 3570155819499429300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.359375
        G: 0.291129
        B: 0.187908
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 820217430221713418
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2203389363133403691
  Name: "ObjectAttacher_C"
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
  ParentId: 17493249929402542544
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 17493249929402542544
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
      Id: 9584704415424499449
    }
  }
}
Objects {
  Id: 11344967336301048707
  Name: "UnitFrameCapture_C"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17493249929402542544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14725643823824657908
      value {
        Overrides {
          Name: "Name"
          String: "UnitFrameCapture_C"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21
            Y: 12.9999981
            Z: 81
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
      }
    }
    TemplateAsset {
      Id: 7662072430726303162
    }
  }
}
