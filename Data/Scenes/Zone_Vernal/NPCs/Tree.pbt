Name: "NPCs"
RootId: 11394908061270319408
Objects {
  Id: 16154932210249424488
  Name: "FrameworkNPC_LostSoul_A"
  Transform {
    Location {
      X: 16805
      Y: -1455
      Z: -70
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
  ChildIds: 4497028462425373689
  ChildIds: 11433310901432835569
  ChildIds: 11430853085168263891
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 12038562727714009760
      }
    }
    Overrides {
      Name: "cs:UnitFrameCapture"
      ObjectReference {
        SelfId: 10651486915064555815
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16154932210249424488
    SubobjectId: 8689405352783667422
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11430853085168263891
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
  ParentId: 16154932210249424488
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
    SelfId: 11430853085168263891
    SubobjectId: 433943363553811557
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11433310901432835569
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
  ParentId: 16154932210249424488
  ChildIds: 6508465492236833054
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
    SelfId: 11433310901432835569
    SubobjectId: 435836314850681671
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6508465492236833054
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
  ParentId: 11433310901432835569
  ChildIds: 13691755317420737223
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 6508465492236833054
    SubobjectId: 14048301189498974120
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13691755317420737223
  Name: "Humanoid 2 Rig"
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
  ParentId: 6508465492236833054
  ChildIds: 10879504893107530643
  ChildIds: 7902849164528157091
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
    SelfId: 13691755317420737223
    SubobjectId: 2784846945260108913
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7902849164528157091
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
  ParentId: 13691755317420737223
  ChildIds: 11832813326803008170
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 13691755317420737223
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
  InstanceHistory {
    SelfId: 7902849164528157091
    SubobjectId: 17657398149344608021
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11832813326803008170
  Name: "head"
  Transform {
    Location {
      X: 20.0654297
      Y: -50
      Z: 25.5852661
    }
    Rotation {
      Yaw: 6.83018789e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7902849164528157091
  ChildIds: 10651486915064555815
  ChildIds: 9347372867471156365
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
    SelfId: 11832813326803008170
    SubobjectId: 4364472266117563420
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9347372867471156365
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -24.8906193
      Y: 49.5996132
      Z: 62.7954254
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 0.65
      Y: 0.65
      Z: 0.65
    }
  }
  ParentId: 11832813326803008170
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
  InstanceHistory {
    SelfId: 9347372867471156365
    SubobjectId: 1810354110413445691
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10651486915064555815
  Name: "UnitFrameCapture_C"
  Transform {
    Location {
      X: -18.3447208
      Y: 50.5996132
      Z: 52.7954254
    }
    Rotation {
      Yaw: -5.00003052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11832813326803008170
  ChildIds: 797352722001434933
  ChildIds: 7913926996491567346
  UnregisteredParameters {
    Overrides {
      Name: "cs:CaptureCamera"
      ObjectReference {
        SelfId: 797352722001434933
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 10651486915064555815
    SubobjectId: 14725643823824657908
    InstanceId: 17321616808274764129
    TemplateId: 7662072430726303162
    WasRoot: true
    NestedInstanceIds: 700321174305730690
    OuterTemplateIds: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7913926996491567346
  Name: "BackPlane"
  Transform {
    Location {
      X: -50
      Y: -28
    }
    Rotation {
      Pitch: 80
      Yaw: -149.999664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10651486915064555815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16248465704105362888
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
      Id: 7280120439921138985
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
    SelfId: 7913926996491567346
    SubobjectId: 3628136925310465057
    InstanceId: 17321616808274764129
    TemplateId: 7662072430726303162
    NestedInstanceIds: 700321174305730690
    OuterTemplateIds: 870776088258320720
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 797352722001434933
  Name: "CaptureCamera"
  Transform {
    Location {
      X: 71
      Y: 42
      Z: 27
    }
    Rotation {
      Pitch: -9.99998379
      Yaw: -149.999954
      Roll: -4.33472167e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10651486915064555815
  UnregisteredParameters {
    Overrides {
      Name: "cs:BackPlane"
      ObjectReference {
        SelfId: 7913926996491567346
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 25
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    AudioListenerOffset {
    }
    IsCameraCollisionEnabled: true
  }
  InstanceHistory {
    SelfId: 797352722001434933
    SubobjectId: 6096349905810140646
    InstanceId: 17321616808274764129
    TemplateId: 7662072430726303162
    NestedInstanceIds: 700321174305730690
    OuterTemplateIds: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10879504893107530643
  Name: "HitTestObject_C"
  Transform {
    Location {
      X: 18230
      Y: 2577.40308
      Z: 100
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13691755317420737223
  TemplateInstance {
    ParameterOverrideMap {
      key: 11506194768157927954
      value {
        Overrides {
          Name: "Name"
          String: "HitTestObject_C"
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
      Id: 12484271512640405953
    }
  }
  InstanceHistory {
    SelfId: 10879504893107530643
    SubobjectId: 7393075196102134514
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4497028462425373689
  Name: "Networking"
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
  ParentId: 16154932210249424488
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
    FilePartitionName: "Networking_1"
  }
  InstanceHistory {
    SelfId: 4497028462425373689
    SubobjectId: 12019974289916544335
    InstanceId: 17321616808274764129
    TemplateId: 870776088258320720
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7440640711509822705
  Name: "FrameworkNPC_FrailSkeleton_A"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11394908061270319408
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1813318225365599821
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkNPC_FrailSkeleton_A"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17545
            Y: -390
            Z: -105
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -35.0000038
          }
        }
      }
    }
    TemplateAsset {
      Id: 1111829118711082745
    }
  }
}
Objects {
  Id: 416576791624037199
  Name: "FrameworkNPC_Lianna_A"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11394908061270319408
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8547866490496526025
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkNPC_Lianna_A"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 19360
            Y: -302.596924
            Z: -90
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
      }
    }
    TemplateAsset {
      Id: 14997026203744705575
    }
  }
}
