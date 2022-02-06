Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 2654916338316290302
  ChildIds: 16844910628275373465
  ChildIds: 5628166357863187692
  ChildIds: 9292959906759754007
  ChildIds: 8110563828106138299
  ChildIds: 1725018986362106115
  ChildIds: 16154932210249424488
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16154932210249424488
  Name: "FrameworkNPC_LostSoul"
  Transform {
    Location {
      X: 15675
      Y: 1425
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
  ChildIds: 5312581696786659775
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11832813326803008170
  Name: "head"
  Transform {
    Location {
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
  ChildIds: 18003901280300978659
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9347372867471156365
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18003901280300978659
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
  ParentId: 11832813326803008170
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
        Overrides {
          Name: "cs:BackPlane"
          ObjectReference {
            SelfId: 7913926996491567346
            SubObjectId: 3628136925310465057
            InstanceId: 18003901280300978659
            TemplateId: 7662072430726303162
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
            Yaw: -5.00003386
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
          Name: "cs:CaptureCamera"
          ObjectReference {
            SelfId: 797352722001434933
            SubObjectId: 6096349905810140646
            InstanceId: 18003901280300978659
            TemplateId: 7662072430726303162
          }
        }
      }
    }
    TemplateAsset {
      Id: 7662072430726303162
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5312581696786659775
  Name: "HitTestObject_C"
  Transform {
    Location {
      X: 16220
      Y: 2490
      Z: 100
    }
    Rotation {
      Yaw: -84.9999542
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
      key: 17657545858899555500
      value {
        Overrides {
          Name: "Name"
          String: "HitTestObject_C"
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
      Id: 8030600426270198785
    }
  }
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
    FilePartitionName: "Networking"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1725018986362106115
  Name: "FrameworkNPC_FrailSkeleton"
  Transform {
    Location {
      X: 16220
      Y: 2490
      Z: -5
    }
    Rotation {
      Yaw: -35.0000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12565355718142865267
  ChildIds: 5652531423420135374
  ChildIds: 13675191747367928156
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 4645175322474296769
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13675191747367928156
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
  ParentId: 1725018986362106115
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5652531423420135374
  Name: "Model"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
      Yaw: -49.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1725018986362106115
  ChildIds: 2115317769010920517
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2115317769010920517
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.02452823e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652531423420135374
  ChildIds: 3203734420219731500
  ChildIds: 16398036962721182912
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:low"
  }
}
Objects {
  Id: 16398036962721182912
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
  ParentId: 2115317769010920517
  ChildIds: 12109632466550164497
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rig"
      ObjectReference {
        SelfId: 2115317769010920517
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12109632466550164497
  Name: "head"
  Transform {
    Location {
      X: 262.999756
      Y: -1177
      Z: -5
    }
    Rotation {
      Yaw: 5.00002766
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16398036962721182912
  ChildIds: 14400036959122027
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14400036959122027
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
  ParentId: 12109632466550164497
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
        Overrides {
          Name: "cs:BackPlane"
          ObjectReference {
            SelfId: 17143736090506075360
            SubObjectId: 3628136925310465057
            InstanceId: 14400036959122027
            TemplateId: 7662072430726303162
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
            Yaw: -5.00003815
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
          Name: "cs:CaptureCamera"
          ObjectReference {
            SelfId: 10027800700412462375
            SubObjectId: 6096349905810140646
            InstanceId: 14400036959122027
            TemplateId: 7662072430726303162
          }
        }
      }
    }
    TemplateAsset {
      Id: 7662072430726303162
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3203734420219731500
  Name: "HitTestObject_C"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2115317769010920517
  TemplateInstance {
    ParameterOverrideMap {
      key: 17657545858899555500
      value {
        Overrides {
          Name: "Name"
          String: "HitTestObject_C"
        }
      }
    }
    TemplateAsset {
      Id: 8030600426270198785
    }
  }
}
Objects {
  Id: 12565355718142865267
  Name: "Networking"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1725018986362106115
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8110563828106138299
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Terrain {
    Material {
      Id: 10643404576603957552
    }
    VoxelSize: 100055
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 15058761924089929943
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16936267285868791913
      }
      DistanceBetweenInstances: 12800
      SpawnDistance: 64000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15263362401001586481
      }
      DistanceBetweenInstances: 100
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 4738670238741190741
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15582506287555989570
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9292959906759754007
  Name: "Map"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Map"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5628166357863187692
  Name: "UI"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "UI"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16844910628275373465
  Name: "GameSystems"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "GameSystems"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2654916338316290302
  Name: "Settings"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
