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
  ChildIds: 1314884817738718373
  ChildIds: 1919041198152843885
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
}
Objects {
  Id: 1919041198152843885
  Name: "PlayerAnimations_C"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 13935414811028160519
      value {
        Overrides {
          Name: "Name"
          String: "PlayerAnimations_C"
        }
      }
    }
    TemplateAsset {
      Id: 17377652318304072879
    }
  }
}
Objects {
  Id: 1314884817738718373
  Name: "ModelTesting"
  Transform {
    Location {
      X: 17035
      Y: 1310
      Z: 95
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
  ChildIds: 15010763861394408712
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
  Id: 15010763861394408712
  Name: "Stupid"
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
  ParentId: 1314884817738718373
  ChildIds: 16157608700227224570
  ChildIds: 4810518623037149890
  ChildIds: 1987608383384020982
  ChildIds: 2219774876333534650
  ChildIds: 8610539706660109681
  ChildIds: 8765700661154976736
  ChildIds: 39803695643725957
  ChildIds: 10938754177439333089
  ChildIds: 9090893946625918241
  ChildIds: 8610778204649780806
  ChildIds: 1063536229883228759
  ChildIds: 13832871710197922955
  ChildIds: 9859697177790600582
  ChildIds: 10822645002773099421
  ChildIds: 10765800268151952651
  ChildIds: 13700059012571339576
  ChildIds: 15176093100175795031
  ChildIds: 14465014301900523181
  ChildIds: 6256860582428736952
  ChildIds: 5447801198112647347
  ChildIds: 4056972245486950749
  ChildIds: 3885681477188801012
  ChildIds: 15178659598834947417
  ChildIds: 7458476057632597005
  ChildIds: 6424912824534129471
  ChildIds: 8385188146333538789
  ChildIds: 7750186227971386189
  ChildIds: 11559391575431527860
  ChildIds: 10869575725206643712
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
  Id: 10869575725206643712
  Name: "Group"
  Transform {
    Location {
      X: -5
      Y: 704
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  ChildIds: 3744024578979245092
  ChildIds: 14812407946225863096
  ChildIds: 4996154461546539018
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
  Id: 4996154461546539018
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99
      Y: 0.99
      Z: 0.99
    }
  }
  ParentId: 10869575725206643712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6003250989474810368
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.162251651
        G: 0.25
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
      Id: 16794234107403285238
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
        Id: 3937915864506208880
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
}
Objects {
  Id: 14812407946225863096
  Name: "FrameworkUndeadMasculineVariantC"
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
  ParentId: 10869575725206643712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13664557142589026396
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail3:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail4:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.318359137
        G: 0.489000022
        B: 0.385389984
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
      Id: 16794234107403285238
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
        Id: 9052587894103723134
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
}
Objects {
  Id: 3744024578979245092
  Name: "FrameworkUndeadMasculineVariantB"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10869575725206643712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
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
      Id: 16794234107403285238
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
        Id: 5412629239961359816
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
}
Objects {
  Id: 11559391575431527860
  Name: "Group"
  Transform {
    Location {
      X: -5
      Y: 574
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  ChildIds: 17600814748451339000
  ChildIds: 14302431568169743835
  ChildIds: 3553860300125067918
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
  Id: 3553860300125067918
  Name: "FrameworkUndeadMasculineVariantC"
  Transform {
    Location {
      X: 5
      Y: 18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11559391575431527860
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13664557142589026396
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail3:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail4:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.229817539
        G: 0.353000015
        B: 0.278205872
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
      Id: 16794234107403285238
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
        Id: 9052587894103723134
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
}
Objects {
  Id: 14302431568169743835
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 5
      Y: 18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11559391575431527860
  UnregisteredParameters {
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:id"
      AssetReference {
        Id: 2018227301497757374
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.254339784
        G: 0.256
        B: 0.0294400044
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
      Id: 16794234107403285238
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
        Id: 2840047087931825568
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
}
Objects {
  Id: 17600814748451339000
  Name: "FrameworkUndeadMasculineVariantB"
  Transform {
    Location {
      X: 5
      Y: 18
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11559391575431527860
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
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
      Id: 16794234107403285238
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
        Id: 5412629239961359816
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
}
Objects {
  Id: 7750186227971386189
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: -280
      Y: -140
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 19410885183799782
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
      Id: 16794234107403285238
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
        Id: 9052587894103723134
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
}
Objects {
  Id: 8385188146333538789
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 295
      Y: 260
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2783732507378246625
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
      Id: 13857943057331475071
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
        Id: 12203642515467150374
      }
      SkinnedMeshes {
        Id: 3884392704585919077
      }
      SkinnedMeshes {
        Id: 10643089342797101619
      }
      SkinnedMeshes {
        Id: 14195391552681776723
      }
    }
  }
}
Objects {
  Id: 6424912824534129471
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 315
      Y: 330
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16490029426583005804
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
      Id: 13857943057331475071
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
        Id: 10264649462787314015
      }
      SkinnedMeshes {
        Id: 10643089342797101619
      }
      SkinnedMeshes {
        Id: 3884392704585919077
      }
    }
  }
}
Objects {
  Id: 7458476057632597005
  Name: "FrameworkHumanMasculineVariantF"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 3101731870679369773
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantF"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 80
            Y: -207
            Z: 6
          }
        }
      }
    }
    TemplateAsset {
      Id: 12147551385636730131
    }
  }
}
Objects {
  Id: 15178659598834947417
  Name: "FrameworkHumanMasculineVariantE"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 1858458530171366993
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantE"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 82
            Y: -302
            Z: 6
          }
        }
      }
    }
    TemplateAsset {
      Id: 16445951611764285841
    }
  }
}
Objects {
  Id: 3885681477188801012
  Name: "FrameworkReplicantFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3884664389665251075
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -295
            Y: -448
            Z: 5
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
      Id: 10136783166237093130
    }
  }
}
Objects {
  Id: 4056972245486950749
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 300
      Y: 420
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13327796119306530430
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
      Id: 16794234107403285238
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
        Id: 6270525319424035150
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
}
Objects {
  Id: 5447801198112647347
  Name: "FrameworkHumanFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 6899517394802424479
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 41
            Y: -479
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 5447166590459497721
    }
  }
}
Objects {
  Id: 6256860582428736952
  Name: "FrameworkReplicantFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15068342354013334691
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkReplicantFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -290
            Y: -560
            Z: 5
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
      Id: 6411149018742534969
    }
  }
}
Objects {
  Id: 14465014301900523181
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: -285
      Y: -330
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13426038435786654267
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:id"
      AssetReference {
        Id: 13337077198413602857
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:color"
      Color {
        G: 0.455165148
        B: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:id"
      AssetReference {
        Id: 2018227301497757374
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
      Id: 16794234107403285238
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
        Id: 4262471157560748602
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
}
Objects {
  Id: 15176093100175795031
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 425
      Y: -295
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.698039234
        G: 0.192156881
        B: 0.745098054
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6003250989474810368
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
      Id: 16794234107403285238
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
        Id: 3912533876295843450
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
}
Objects {
  Id: 13700059012571339576
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 410
      Y: -140
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6003250989474810368
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
      Id: 16794234107403285238
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
        Id: 3937915864506208880
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
}
Objects {
  Id: 10765800268151952651
  Name: "FrameworkHumanMasculineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 15622723455553940306
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 25
            Y: -140
            Z: 15
          }
        }
      }
    }
    TemplateAsset {
      Id: 11550593676070167778
    }
  }
}
Objects {
  Id: 10822645002773099421
  Name: "FrameworkHumanMasculineVariantD"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 17899616065748185342
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantD"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 25
            Y: -359
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 4853722859934104398
    }
  }
}
Objects {
  Id: 9859697177790600582
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: -280
      Y: -275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15681535859029345503
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:id"
      AssetReference {
        Id: 13337077198413602857
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:color"
      Color {
        R: 0.87
        G: 0.587682128
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:id"
      AssetReference {
        Id: 2018227301497757374
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
      Id: 16794234107403285238
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
        Id: 9266868553966372263
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
}
Objects {
  Id: 13832871710197922955
  Name: "FrameworkUndeadMaleVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 15477144341272499523
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 345
            Z: 5
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
      Id: 3281216361488631298
    }
  }
}
Objects {
  Id: 1063536229883228759
  Name: "FrameworkUndeadMasculineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6262637641579326029
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadMasculineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15
            Y: 460
            Z: 5
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
      Id: 8110821414250134388
    }
  }
}
Objects {
  Id: 8610778204649780806
  Name: "FrameworkHumanMasculineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 2342570306699762335
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 30
            Y: -275
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 12132412379676986108
    }
  }
}
Objects {
  Id: 9090893946625918241
  Name: "FrameworkOrcMasculineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 4589093596228675304
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkOrcMasculineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -390
            Y: 475
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 11015913052092835113
    }
  }
}
Objects {
  Id: 10938754177439333089
  Name: "FrameworkHumanMasculineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 15723099411216546034
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanMasculineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 45
            Y: -215
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 9876227163219410211
    }
  }
}
Objects {
  Id: 39803695643725957
  Name: "FrameworkHumanFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 10735517718188429033
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 31
            Y: -414
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 17088684444893231440
    }
  }
}
Objects {
  Id: 8765700661154976736
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 405
      Y: -210
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6447099214702287689
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.370861232
        G: 0.23999995
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.135761976
        B: 0.5
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
      Id: 13857943057331475071
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
        Id: 6435866532900058359
      }
      SkinnedMeshes {
        Id: 10264649462787314015
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 8610539706660109681
  Name: "FrameworkHumanFeminineVariantC"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 10930072270500787327
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkHumanFeminineVariantC"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 41
            Y: -554
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 3393509477513049385
    }
  }
}
Objects {
  Id: 2219774876333534650
  Name: "FrameworkUndeadFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 4797544078261956891
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15
            Y: 400
            Z: 5
          }
        }
      }
    }
    TemplateAsset {
      Id: 14325827898506398582
    }
  }
}
Objects {
  Id: 1987608383384020982
  Name: "FrameworkOrcFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 1931223855351569882
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkOrcFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -375
            Y: 395
            Z: 10
          }
        }
      }
    }
    TemplateAsset {
      Id: 4218799733159320420
    }
  }
}
Objects {
  Id: 4810518623037149890
  Name: "FrameworkOrcFeminineVariantB"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 7408482662365135628
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkOrcFeminineVariantB"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -350
            Y: 330
            Z: 10
          }
        }
      }
    }
    TemplateAsset {
      Id: 5729174455066461748
    }
  }
}
Objects {
  Id: 16157608700227224570
  Name: "FrameworkUndeadFeminineVariantA"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15010763861394408712
  TemplateInstance {
    ParameterOverrideMap {
      key: 9998133712108381818
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkUndeadFeminineVariantA"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 290
          }
        }
      }
    }
    TemplateAsset {
      Id: 8732923125588220592
    }
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
    VoxelSize: 1000
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
}
