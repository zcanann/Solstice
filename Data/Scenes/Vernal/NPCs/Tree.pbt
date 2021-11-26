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
  ChildIds: 11257919537931531780
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
      AnimationStance: "unarmed_death"
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
  Id: 11257919537931531780
  Name: "ObjectAttachment_C"
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 8934521992153642961
      }
    }
    Overrides {
      Name: "cs:Slot"
      String: "head"
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 14094711265554309001
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
      Id: 6046099596165086452
    }
  }
  InstanceHistory {
    SelfId: 16712260742463212075
    SubobjectId: 11624635531437394695
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
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
      Yaw: -90
    }
    Scale {
      X: 0.65
      Y: 0.65
      Z: 0.65
    }
  }
  ParentId: 11257919537931531780
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
      AnimationStance: "unarmed_idle_relaxed"
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
      Z: 102
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
  Name: "FrameworkNPCModel_Lianna"
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
  ChildIds: 2972445577384355625
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
  InstanceHistory {
    SelfId: 17493249929402542544
    SubobjectId: 13004815537659078908
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
    WasRoot: true
  }
}
Objects {
  Id: 2972445577384355625
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
  ParentId: 17493249929402542544
  ChildIds: 8219049218277496155
  ChildIds: 16712260742463212075
  ChildIds: 12515650815741287948
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
    SelfId: 2972445577384355625
    SubobjectId: 8070133278325138949
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
  }
}
Objects {
  Id: 12515650815741287948
  Name: "ObjectAttachment_C"
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
  ParentId: 2972445577384355625
  ChildIds: 8706273284767743494
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 17493249929402542544
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
  InstanceHistory {
    SelfId: 12515650815741287948
    SubobjectId: 16937588428484796192
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
  }
}
Objects {
  Id: 8706273284767743494
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 14.4673271
      Y: -45.1740494
      Z: -86
    }
    Rotation {
      Yaw: -145
      Roll: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.075
    }
  }
  ParentId: 12515650815741287948
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
  InstanceHistory {
    SelfId: 8706273284767743494
    SubobjectId: 4497976278942613290
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16712260742463212075
  Name: "ObjectAttachment_C"
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
  ParentId: 2972445577384355625
  ChildIds: 8663927114617213109
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 17493249929402542544
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
  InstanceHistory {
    SelfId: 16712260742463212075
    SubobjectId: 11624635531437394695
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
  }
}
Objects {
  Id: 8663927114617213109
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 10.4340515
      Y: 26.2100601
      Z: -94
    }
    Rotation {
      Yaw: 180
      Roll: 89.9999161
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.075
    }
  }
  ParentId: 16712260742463212075
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
  InstanceHistory {
    SelfId: 8663927114617213109
    SubobjectId: 4504324455583863193
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8219049218277496155
  Name: "ObjectAttachment_C"
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
  ParentId: 2972445577384355625
  ChildIds: 6246341363615685019
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 17493249929402542544
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
  InstanceHistory {
    SelfId: 8219049218277496155
    SubobjectId: 3796830542875186295
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
  }
}
Objects {
  Id: 6246341363615685019
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 7.29569149
      Y: 1.25668573
      Z: 1
    }
    Rotation {
      Pitch: 15
      Yaw: 95
      Roll: 90
    }
    Scale {
      X: 0.095
      Y: 0.085
      Z: 0.075
    }
  }
  ParentId: 8219049218277496155
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
  InstanceHistory {
    SelfId: 6246341363615685019
    SubobjectId: 1157872144808958135
    InstanceId: 10559816515954073844
    TemplateId: 14331216442300634809
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
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
