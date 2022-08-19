Name: "Male"
RootId: 17445558421193048353
Objects {
  Id: 7319833426759061774
  Name: "Asia NPC/Costume - Monk Male 02"
  Transform {
    Location {
      Y: -366.279297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445558421193048353
  ChildIds: 10721212197580624002
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10721212197580624002
  Name: "mannequin_guy"
  Transform {
    Location {
      Y: 152.586914
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7319833426759061774
  ChildIds: 12192085337939620108
  ChildIds: 5006496043034166080
  ChildIds: 15856637464522781620
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15856637464522781620
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 7.32519531
      Y: 1.27246094
      Z: 106.504456
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721212197580624002
  UnregisteredParameters {
    Overrides {
      Name: "cs:RunningAnimationStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:AttackAnimation"
      String: "1hand_melee_slash_right"
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.39
        G: 0.10847681
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5902463073156591334
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 100
        G: 36
        B: 36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 16937195070717752391
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
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
  Id: 5006496043034166080
  Name: "costumeTrigger"
  Transform {
    Location {
      Y: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721212197580624002
  ChildIds: 372094750825008831
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
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 372094750825008831
  Name: "attach_costume_script"
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
  ParentId: 5006496043034166080
  ChildIds: 4399918814617987171
  ChildIds: 6088009775397245799
  ChildIds: 12654656231958639913
  ChildIds: 8074290446516095804
  ChildIds: 16041135472329822837
  ChildIds: 14337652348608975004
  ChildIds: 17807777782155545329
  ChildIds: 5065085810261512913
  ChildIds: 3621744664149978795
  ChildIds: 6403973465997640374
  ChildIds: 12752014952314678749
  ChildIds: 14596868465043970256
  ChildIds: 13439982160340870450
  ChildIds: 10578258394448793624
  ChildIds: 11414358640177968544
  ChildIds: 13732002978422130586
  ChildIds: 17915725135592812532
  ChildIds: 10816867434165220750
  ChildIds: 2303510893504778005
  ChildIds: 7748333669539991032
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 15856637464522781620
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
      Id: 18392719991217240897
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7748333669539991032
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062045
      Roll: -1.07538462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2303510893504778005
  Name: "right_knee"
  Transform {
    Location {
      X: -1.5118
      Y: 16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911534
      Roll: -4.28348827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10816867434165220750
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89602661
      Y: 10.490963
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17915725135592812532
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602
      Y: -23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13732002978422130586
  Name: "left_knee"
  Transform {
    Location {
      X: -1.5118
      Y: -16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918282
      Roll: 4.28336143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11414358640177968544
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89601898
      Y: -10.4910393
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948042
      Roll: 4.47926188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10578258394448793624
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 120.268
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
  ChildIds: 5965899959964656723
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5965899959964656723
  Name: "Toga Lower"
  Transform {
    Location {
      X: -2.16998863
      Y: -3.35155988
      Z: -47.6722603
    }
    Rotation {
      Yaw: 1.90823126e-24
      Roll: 7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10578258394448793624
  ChildIds: 1413433320520455023
  ChildIds: 16668309735807520442
  ChildIds: 15292861586990510472
  ChildIds: 13919897983738137633
  ChildIds: 14885616810775478045
  ChildIds: 13984918008775488475
  ChildIds: 1727857952762306695
  ChildIds: 14415524253388796049
  ChildIds: 15542315837641333648
  ChildIds: 6532042686041712862
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6532042686041712862
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515599728
      Y: 17.7578125
      Z: 2.32480145
    }
    Rotation {
      Pitch: -3.47720337
      Yaw: 116.01416
      Roll: 93.5048828
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15542315837641333648
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.17188978
      Y: -14.1474571
      Z: 2.1822
    }
    Rotation {
      Pitch: -7.34988403
      Yaw: -107.709106
      Roll: 93.8946915
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14415524253388796049
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.11037123
      Y: -17.23242
      Z: 1.45579445
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -46.551178
      Roll: 93.8949203
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1727857952762306695
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436545819
      Y: 16.4990234
      Z: 1.32083285
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 54.7729378
      Roll: 85.9661942
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13984918008775488475
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.69489861
      Y: -10.7443247
      Z: 0.129510209
    }
    Rotation {
      Pitch: -6.79642057
      Yaw: -157.652786
      Roll: 85.9663162
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14885616810775478045
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.32488871
      Y: 1.33112824
      Z: 1.44393007e-05
    }
    Rotation {
      Pitch: -8.24517155
      Yaw: 176.744232
      Roll: 91.6315689
    }
    Scale {
      X: 0.261599392
      Y: 0.880334854
      Z: 0.85332036
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13919897983738137633
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.61814499
      Y: 12.6113348
      Z: 2.55204153
    }
    Rotation {
      Pitch: -7.349823
      Yaw: 144.482529
      Roll: 93.8947
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15292861586990510472
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.21678305
      Y: -11.6084061
      Z: 0.465711474
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -32.815094
      Roll: 93.8949432
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16668309735807520442
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267
      Y: 10.7656164
      Z: 0.129497409
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 25.0493088
      Roll: 85.9663696
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1413433320520455023
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 7.17285
      Y: -1.3134855
      Z: -1.94672111e-06
    }
    Rotation {
      Pitch: -8.2453
      Yaw: -0.553833
      Roll: 91.6317215
    }
    Scale {
      X: 0.26159966
      Y: 0.880334795
      Z: 1.73575556
    }
  }
  ParentId: 5965899959964656723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13439982160340870450
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
  ChildIds: 12296700935613438444
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12296700935613438444
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.30373621
      Y: -3.01562095
      Z: -16.3977165
    }
    Rotation {
      Pitch: -0.277282715
      Yaw: 8.25922108
      Roll: -0.314239502
    }
    Scale {
      X: 0.482267618
      Y: 0.482267618
      Z: 0.482267618
    }
  }
  ParentId: 13439982160340870450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.792000055
        G: 0.792000055
        B: 0.792000055
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.64264202
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14596868465043970256
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
  ChildIds: 12076701730232577096
  ChildIds: 8541126530267541595
  ChildIds: 9647232695436129680
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9647232695436129680
  Name: "Asia Basket 03"
  Transform {
    Location {
      X: -48.2911034
      Y: 0.754943252
      Z: -68.2930069
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 91.9599686
      Roll: -6.10351562e-05
    }
    Scale {
      X: 0.686833143
      Y: 0.686833143
      Z: 0.686833143
    }
  }
  ParentId: 14596868465043970256
  ChildIds: 6862012321883013280
  ChildIds: 3391090846403053723
  ChildIds: 5787377764044652932
  ChildIds: 12994215139730688458
  ChildIds: 7247849438286483327
  ChildIds: 12539374446480623481
  ChildIds: 9443328550732088449
  ChildIds: 4219254211611102878
  ChildIds: 10549986001253340059
  ChildIds: 6107670796170504014
  ChildIds: 8797761590252127809
  ChildIds: 2941862594139308923
  ChildIds: 12297878508651860203
  ChildIds: 12189440565284824660
  ChildIds: 5038517958806023967
  ChildIds: 229720874872444359
  ChildIds: 12173169586946251660
  ChildIds: 10215826435021071199
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
    Model {
    }
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
  Id: 10215826435021071199
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.223363012
      Y: -0.347198159
      Z: 92.2921295
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603412e-05
    }
    Scale {
      X: 0.964850247
      Y: 0.964850485
      Z: 0.964850485
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12173169586946251660
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.223363012
      Y: -0.347198159
      Z: 89.6254883
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603494e-05
    }
    Scale {
      X: 0.964850247
      Y: 0.964850485
      Z: 0.964850485
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 229720874872444359
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.235557988
      Y: -0.0133141056
      Z: 153.385193
    }
    Rotation {
      Pitch: 90
      Yaw: -13.2626953
      Roll: -13.2627258
    }
    Scale {
      X: 0.252580136
      Y: 0.252580136
      Z: 0.252580136
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17449657420802867205
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.51766479
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.64987803
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
      Id: 3706091669729227520
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 5038517958806023967
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 2.02476501
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36602857e-05
    }
    Scale {
      X: 0.861785233
      Y: 0.861786
      Z: 0.0920742527
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12189440565284824660
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 7.24606323
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36602921e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12297878508651860203
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 9.28071594
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36602985e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 2941862594139308923
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 13.2432251
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603057e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 8797761590252127809
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 16.9755554
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603139e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 6107670796170504014
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 20.211319
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603194e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 10549986001253340059
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 23.6707611
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603267e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 4219254211611102878
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 27.8904114
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603339e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 9443328550732088449
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 31.3249969
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603412e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12539374446480623481
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 35.1345367
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603494e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 7247849438286483327
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.23475273
      Y: -0.0143852383
      Z: 38.5559692
    }
    Rotation {
      Pitch: 2.73207552e-05
      Roll: 1.36603558e-05
    }
    Scale {
      X: 0.896049261
      Y: 0.896049321
      Z: 0.896049321
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12994215139730688458
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.234891415
      Y: -0.0139013976
      Z: 71.7015533
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -33.0791
    }
    Scale {
      X: 1.51313925
      Y: 0.967609704
      Z: 0.967609644
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 5787377764044652932
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.234891415
      Y: -0.0139013976
      Z: 71.7015533
    }
    Rotation {
      Pitch: 90
      Roll: 42.883728
    }
    Scale {
      X: 1.51313925
      Y: 0.967609704
      Z: 0.967609644
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 3391090846403053723
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.234891415
      Y: -0.0139013976
      Z: 71.7015533
    }
    Rotation {
      Pitch: 90
      Roll: 89.9999924
    }
    Scale {
      X: 1.51313925
      Y: 0.967609704
      Z: 0.967609644
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 6862012321883013280
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 0.234891415
      Y: -0.0139013976
      Z: 71.7015533
    }
    Rotation {
      Pitch: 90
      Yaw: -25.2393799
      Roll: -25.2393799
    }
    Scale {
      X: 1.51313925
      Y: 0.967609704
      Z: 0.967609644
    }
  }
  ParentId: 9647232695436129680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.46718454
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 14.782259
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 8541126530267541595
  Name: "Dragon Mob"
  Transform {
    Location {
      X: -44.0879135
      Y: 1.17485988
      Z: -18.2210579
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: 9.40425723e-11
    }
    Scale {
      X: 0.4477337
      Y: 0.4477337
      Z: 0.4477337
    }
  }
  ParentId: 14596868465043970256
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 19.0397511
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 47.4328308
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0600000024
        G: 0.906622648
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
  CoreMesh {
    MeshAsset {
      Id: 17512224971663288789
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
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
  Id: 12076701730232577096
  Name: "Toga Upper"
  Transform {
    Location {
      X: -1.96779132
      Y: 2.57324457
      Z: -16.0791912
    }
    Rotation {
      Roll: -7.98724365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14596868465043970256
  ChildIds: 6823156327699491014
  ChildIds: 3951691615956055155
  ChildIds: 3352919990907880132
  ChildIds: 13447465583026884303
  ChildIds: 16763694249122607044
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16763694249122607044
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269530505
      Y: 8.37972355
      Z: -9.91939449
    }
    Rotation {
      Pitch: 4.52706957
      Yaw: 0.562549889
      Roll: -61.2037964
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 12076701730232577096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13447465583026884303
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269528627
      Y: 4.2340126
      Z: -3.02508259
    }
    Rotation {
      Pitch: 4.56184196
      Yaw: -6.10351562e-05
      Roll: -68.2953796
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 12076701730232577096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3352919990907880132
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.10058498
      Y: -3.81507945
      Z: 5.72963572
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -51.7005
    }
    Scale {
      X: 0.40327704
      Y: 0.769638062
      Z: 0.557757139
    }
  }
  ParentId: 12076701730232577096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3951691615956055155
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.241203249
      Y: -1.59179723
      Z: -4.33926439
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -57.9859619
    }
    Scale {
      X: 0.370373577
      Y: 0.843352377
      Z: 0.73679
    }
  }
  ParentId: 12076701730232577096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6823156327699491014
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.923824906
      Y: -5.2269783
      Z: 9.47727
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -45.3581543
    }
    Scale {
      X: 0.400050819
      Y: 0.669444323
      Z: 0.496083587
    }
  }
  ParentId: 12076701730232577096
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.460000038
        G: 0.0548344404
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12752014952314678749
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: 52.7219
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.938
      Yaw: -10.196991
      Roll: -27.3250122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
  ChildIds: 137536814459379078
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 137536814459379078
  Name: "Monk Staff"
  Transform {
    Location {
      X: 10.8701344
      Y: 1.57043529
      Z: -13.9934654
    }
    Rotation {
      Pitch: -59.2420654
      Yaw: -75.680542
      Roll: 87.8011856
    }
    Scale {
      X: 0.0533214062
      Y: 0.0533570573
      Z: 2.70962453
    }
  }
  ParentId: 12752014952314678749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.80277395
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.304875195
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.36
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 6403973465997640374
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: -9.02801514
      Roll: -31.9079895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3621744664149978795
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: 23.619
      Z: 168.666
    }
    Rotation {
      Pitch: 1.647
      Yaw: 3.057
      Roll: -30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5065085810261512913
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: 4.72296047
      Z: 172.333
    }
    Rotation {
      Yaw: 8.826
      Roll: -79.6860046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17807777782155545329
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: -52.7219
      Z: 118.995
    }
    Rotation {
      Pitch: 13.938
      Yaw: 10.197
      Roll: 27.325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14337652348608975004
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: -39.4378
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: 9.028
      Roll: 31.908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16041135472329822837
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: -23.619
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64801025
      Yaw: -3.05700684
      Roll: 30.111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8074290446516095804
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: -4.72303915
      Z: 172.333
    }
    Rotation {
      Yaw: -8.826
      Roll: 79.686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12654656231958639913
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -3.83257866e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6088009775397245799
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.062
      Z: 190.154
    }
    Rotation {
      Pitch: -9.935
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
  ChildIds: 480516062298735566
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 480516062298735566
  Name: "Asia Hat 02"
  Transform {
    Location {
      X: -0.852930665
      Y: -1.26074195
      Z: 4.15630531
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999466
      Roll: 19.4941139
    }
    Scale {
      X: 0.791249692
      Y: 0.791249692
      Z: 0.791249692
    }
  }
  ParentId: 6088009775397245799
  ChildIds: 2730346485990913037
  ChildIds: 14676854849159535115
  ChildIds: 6394052369130730975
  ChildIds: 14512567809169856592
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
    Model {
    }
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
  Id: 14512567809169856592
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 15.5613632
    }
    Rotation {
    }
    Scale {
      X: 0.281236976
      Y: 0.281236976
      Z: 0.0741183385
    }
  }
  ParentId: 480516062298735566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.98968196
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.127
        G: 0.0151390657
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
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 6394052369130730975
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
    }
    Rotation {
    }
    Scale {
      X: 0.844255686
      Y: 0.844255686
      Z: 0.844255686
    }
  }
  ParentId: 480516062298735566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 14676854849159535115
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
      Z: 15.2483444
    }
    Rotation {
    }
    Scale {
      X: 0.28411451
      Y: 0.28411451
      Z: 0.28411451
    }
  }
  ParentId: 480516062298735566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 2730346485990913037
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 0.838050842
    }
    Rotation {
    }
    Scale {
      X: 0.836259604
      Y: 0.836259604
      Z: 0.220391273
    }
  }
  ParentId: 480516062298735566
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 19.4722271
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309999943
        G: 0.0369536355
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
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 4399918814617987171
  Name: "root"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 372094750825008831
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12192085337939620108
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10721212197580624002
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
  Script {
    ScriptAsset {
      Id: 332340757845108242
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5875855786558529224
  Name: "Asia NPC/Costume - Monk Male 01"
  Transform {
    Location {
      Y: -8.83007812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445558421193048353
  ChildIds: 16905172789038609061
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16905172789038609061
  Name: "mannequin_guy"
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
  ParentId: 5875855786558529224
  ChildIds: 8161683940483284360
  ChildIds: 5894618407140328990
  ChildIds: 849766458091593215
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 849766458091593215
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 8.70800781
      Y: 1.27246094
      Z: 106.504456
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16905172789038609061
  UnregisteredParameters {
    Overrides {
      Name: "cs:RunningAnimationStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:AttackAnimation"
      String: "1hand_melee_slash_right"
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.39
        G: 0.10847681
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5902463073156591334
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 100
        G: 36
        B: 36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.125
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
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
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
  Id: 5894618407140328990
  Name: "costumeTrigger"
  Transform {
    Location {
      Y: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16905172789038609061
  ChildIds: 12515433729562210511
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
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12515433729562210511
  Name: "attach_costume_script"
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
  ParentId: 5894618407140328990
  ChildIds: 3755918458306404437
  ChildIds: 1818048931875177679
  ChildIds: 5030824795821479716
  ChildIds: 3301928588776323042
  ChildIds: 11290939127387130156
  ChildIds: 5958590217356882664
  ChildIds: 6690115323931098285
  ChildIds: 11476637901361563008
  ChildIds: 15588384767664400762
  ChildIds: 18231078558195006757
  ChildIds: 9948556321905393878
  ChildIds: 637872167128612175
  ChildIds: 5155987052360644136
  ChildIds: 12224931357055870570
  ChildIds: 7199012973191233238
  ChildIds: 7572735275935539604
  ChildIds: 8813959319551419026
  ChildIds: 11410106850144361386
  ChildIds: 1803844029411585832
  ChildIds: 3313733391707364876
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 849766458091593215
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
      Id: 18392719991217240897
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3313733391707364876
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062045
      Roll: -1.07538462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1803844029411585832
  Name: "right_knee"
  Transform {
    Location {
      X: -1.5118
      Y: 16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911534
      Roll: -4.28348827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11410106850144361386
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89602661
      Y: 10.490963
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8813959319551419026
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602
      Y: -23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7572735275935539604
  Name: "left_knee"
  Transform {
    Location {
      X: -1.5118
      Y: -16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918282
      Roll: 4.28336143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7199012973191233238
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89601898
      Y: -10.4910393
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948042
      Roll: 4.47926188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12224931357055870570
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 120.268
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
  ChildIds: 7017326335709029800
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7017326335709029800
  Name: "Toga Lower"
  Transform {
    Location {
      X: -2.16998863
      Y: -3.35155988
      Z: -47.6722603
    }
    Rotation {
      Yaw: 1.90823126e-24
      Roll: 7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12224931357055870570
  ChildIds: 5089810011850271677
  ChildIds: 13746951133417203277
  ChildIds: 4842573978050644549
  ChildIds: 14892318313967844793
  ChildIds: 13738097364906653810
  ChildIds: 6472322998848404321
  ChildIds: 16435381717291345831
  ChildIds: 4042625498002255079
  ChildIds: 7452701324362767267
  ChildIds: 17974807588579970003
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17974807588579970003
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515599728
      Y: 17.7578125
      Z: 2.32480145
    }
    Rotation {
      Pitch: -3.47720337
      Yaw: 116.01416
      Roll: 93.5048828
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7452701324362767267
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.17188978
      Y: -14.1474571
      Z: 2.1822
    }
    Rotation {
      Pitch: -7.34988403
      Yaw: -107.709106
      Roll: 93.8946915
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4042625498002255079
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.11037123
      Y: -17.23242
      Z: 1.45579445
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -46.551178
      Roll: 93.8949203
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16435381717291345831
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436545819
      Y: 16.4990234
      Z: 1.32083285
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 54.7729378
      Roll: 85.9661942
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6472322998848404321
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.69489861
      Y: -10.7443247
      Z: 0.129510209
    }
    Rotation {
      Pitch: -6.79642057
      Yaw: -157.652786
      Roll: 85.9663162
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13738097364906653810
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.32488871
      Y: 1.33112824
      Z: 1.44393007e-05
    }
    Rotation {
      Pitch: -8.24517155
      Yaw: 176.744232
      Roll: 91.6315689
    }
    Scale {
      X: 0.261599392
      Y: 0.880334854
      Z: 0.85332036
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14892318313967844793
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.61814499
      Y: 12.6113348
      Z: 2.55204153
    }
    Rotation {
      Pitch: -7.349823
      Yaw: 144.482529
      Roll: 93.8947
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4842573978050644549
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.21678305
      Y: -11.6084061
      Z: 0.465711474
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -32.815094
      Roll: 93.8949432
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13746951133417203277
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267342
      Y: 13.6386633
      Z: 0.129497781
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 25.0493088
      Roll: 85.9663696
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5089810011850271677
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 7.17285
      Y: -1.3134855
      Z: -1.94672111e-06
    }
    Rotation {
      Pitch: -8.2453
      Yaw: -0.553833
      Roll: 91.6317215
    }
    Scale {
      X: 0.26159966
      Y: 0.880334795
      Z: 1.73575556
    }
  }
  ParentId: 7017326335709029800
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5155987052360644136
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
  ChildIds: 511384346889088331
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 511384346889088331
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.30373621
      Y: -3.01562095
      Z: -16.3977165
    }
    Rotation {
      Pitch: -0.277282715
      Yaw: 8.25922108
      Roll: -0.314239502
    }
    Scale {
      X: 0.482267618
      Y: 0.482267618
      Z: 0.482267618
    }
  }
  ParentId: 5155987052360644136
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 0.200066239
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.64264202
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 637872167128612175
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.509765625
      Y: 2.37988281
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
  ChildIds: 12815045935056802852
  ChildIds: 7969150174386869022
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7969150174386869022
  Name: "Slaughter Knife"
  Transform {
    Location {
      X: -27.3193722
      Y: -14.6513329
      Z: -14.1156712
    }
    Rotation {
      Roll: 61.1421432
    }
    Scale {
      X: 0.656000137
      Y: 0.656000137
      Z: 0.656000137
    }
  }
  ParentId: 637872167128612175
  ChildIds: 11065913746408678941
  ChildIds: 1786235245394493906
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
    Model {
    }
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
  Id: 1786235245394493906
  Name: "Hold"
  Transform {
    Location {
      Y: -40.081543
      Z: 25.0130463
    }
    Rotation {
    }
    Scale {
      X: 1.15850532
      Y: 1.15850532
      Z: 1.15850532
    }
  }
  ParentId: 7969150174386869022
  ChildIds: 14284681157256613517
  ChildIds: 13912015387455057056
  ChildIds: 16152295935582175486
  ChildIds: 7061257440603959521
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7061257440603959521
  Name: "Cube"
  Transform {
    Location {
      Y: 30.1156673
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.111176252
      Y: 0.111176461
      Z: 0.0140066445
    }
  }
  ParentId: 1786235245394493906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.739
        G: 0.446042806
        B: 0.133020014
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 16152295935582175486
  Name: "Cube"
  Transform {
    Location {
      Y: -9.38625336
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.111176252
      Y: 0.111176483
      Z: 0.0462136678
    }
  }
  ParentId: 1786235245394493906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.739
        G: 0.446042806
        B: 0.133020014
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 13912015387455057056
  Name: "Cube"
  Transform {
    Location {
      Y: 37.2895966
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.111176252
      Y: 0.111176483
      Z: 0.0462136641
    }
  }
  ParentId: 1786235245394493906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.739
        G: 0.446042806
        B: 0.133020014
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 14284681157256613517
  Name: "Cube"
  Transform {
    Location {
      Y: 13.24823
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0918371
      Y: 0.0918370709
      Z: 0.501963854
    }
  }
  ParentId: 1786235245394493906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16168209188578545963
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.739
        G: 0.446042806
        B: 0.133020014
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
      Id: 1091205512362604969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 11065913746408678941
  Name: "Blade"
  Transform {
    Location {
      Y: 40.0820312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7969150174386869022
  ChildIds: 4249327071920538031
  ChildIds: 17840960078437139245
  ChildIds: 6965703934626723321
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
    Model {
    }
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
  Id: 6965703934626723321
  Name: "Cube"
  Transform {
    Location {
      Y: -26.6962891
      Z: 21.0552521
    }
    Rotation {
      Roll: 38.9082069
    }
    Scale {
      X: 0.00486330781
      Y: 0.120771527
      Z: 0.0766885132
    }
  }
  ParentId: 11065913746408678941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16818807191858097064
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 17840960078437139245
  Name: "Cube"
  Transform {
    Location {
      Y: 7.09716797
      Z: 24.6908875
    }
    Rotation {
    }
    Scale {
      X: 0.00486330781
      Y: 1
      Z: 0.0766885132
    }
  }
  ParentId: 11065913746408678941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16818807191858097064
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 4249327071920538031
  Name: "Cube"
  Transform {
    Location {
      Y: 19.6000977
    }
    Rotation {
    }
    Scale {
      X: 0.00486330781
      Y: 1
      Z: 0.568289161
    }
  }
  ParentId: 11065913746408678941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16818807191858097064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.411115944
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.6201468
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12815045935056802852
  Name: "Toga Upper"
  Transform {
    Location {
      X: -1.96779132
      Y: 2.57324457
      Z: -16.0791912
    }
    Rotation {
      Roll: -7.98724365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 637872167128612175
  ChildIds: 585313584218461611
  ChildIds: 1341651337553375920
  ChildIds: 14442715152525990759
  ChildIds: 7493840788006921236
  ChildIds: 15396267134130179667
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15396267134130179667
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269530505
      Y: 8.37972355
      Z: -9.91939449
    }
    Rotation {
      Pitch: 4.52706957
      Yaw: 0.562549889
      Roll: -61.2037964
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 12815045935056802852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7493840788006921236
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269528627
      Y: 4.2340126
      Z: -3.02508259
    }
    Rotation {
      Pitch: 4.56184196
      Yaw: -6.10351562e-05
      Roll: -68.2953796
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 12815045935056802852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14442715152525990759
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.10058498
      Y: -3.81507945
      Z: 5.72963572
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -51.7005
    }
    Scale {
      X: 0.40327704
      Y: 0.769638062
      Z: 0.557757139
    }
  }
  ParentId: 12815045935056802852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1341651337553375920
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.241203249
      Y: -1.59179723
      Z: -4.33926439
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -57.9859619
    }
    Scale {
      X: 0.370373577
      Y: 0.843352377
      Z: 0.73679
    }
  }
  ParentId: 12815045935056802852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 585313584218461611
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.923824906
      Y: -5.2269783
      Z: 9.47727
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -45.3581543
    }
    Scale {
      X: 0.400050819
      Y: 0.669444323
      Z: 0.496083587
    }
  }
  ParentId: 12815045935056802852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0780199915
        G: 0.142759457
        B: 0.830000043
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
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9948556321905393878
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: 52.7219
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.938
      Yaw: -10.196991
      Roll: -27.3250122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
  ChildIds: 8914418442098460106
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8914418442098460106
  Name: "Monk Staff"
  Transform {
    Location {
      X: 11.1761913
      Y: -0.0219254494
      Z: -13.2561951
    }
    Rotation {
      Pitch: -59.2420959
      Yaw: -75.6806335
      Roll: 87.8012619
    }
    Scale {
      X: 0.0533214062
      Y: 0.0533570573
      Z: 2.70962453
    }
  }
  ParentId: 9948556321905393878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14364313178059886990
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.80277395
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.304875195
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
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 18231078558195006757
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: -9.02801514
      Roll: -31.9079895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15588384767664400762
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: 23.619
      Z: 168.666
    }
    Rotation {
      Pitch: 1.647
      Yaw: 3.057
      Roll: -30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11476637901361563008
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: 4.72296047
      Z: 172.333
    }
    Rotation {
      Yaw: 8.826
      Roll: -79.6860046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6690115323931098285
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: -52.7219
      Z: 118.995
    }
    Rotation {
      Pitch: 13.938
      Yaw: 10.197
      Roll: 27.325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5958590217356882664
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: -39.4378
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: 9.028
      Roll: 31.908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11290939127387130156
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: -23.619
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64801025
      Yaw: -3.05700684
      Roll: 30.111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3301928588776323042
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: -4.72303915
      Z: 172.333
    }
    Rotation {
      Yaw: -8.826
      Roll: 79.686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5030824795821479716
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -3.83257866e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1818048931875177679
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.062
      Z: 190.154
    }
    Rotation {
      Pitch: -9.935
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
  ChildIds: 807283810612886481
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 807283810612886481
  Name: "Asia Hat 02"
  Transform {
    Location {
      X: -0.852929771
      Y: -0.794921637
      Z: 4.15630531
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999466
      Roll: 19.4941139
    }
    Scale {
      X: 0.791249692
      Y: 0.791249692
      Z: 0.791249692
    }
  }
  ParentId: 1818048931875177679
  ChildIds: 15686004255022678668
  ChildIds: 9145679518815182294
  ChildIds: 13080140440687175447
  ChildIds: 7942403811313920598
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
    Model {
    }
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
  Id: 7942403811313920598
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 15.5613632
    }
    Rotation {
    }
    Scale {
      X: 0.281236976
      Y: 0.281236976
      Z: 0.0741183385
    }
  }
  ParentId: 807283810612886481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.98968196
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.127
        G: 0.0151390657
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
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 13080140440687175447
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
    }
    Rotation {
    }
    Scale {
      X: 0.844255686
      Y: 0.844255686
      Z: 0.844255686
    }
  }
  ParentId: 807283810612886481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.143
        G: 0.0170463491
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 9145679518815182294
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
      Z: 15.2483444
    }
    Rotation {
    }
    Scale {
      X: 0.28411451
      Y: 0.28411451
      Z: 0.28411451
    }
  }
  ParentId: 807283810612886481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.143
        G: 0.0170463491
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 15686004255022678668
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 0.838050842
    }
    Rotation {
    }
    Scale {
      X: 0.836259604
      Y: 0.836259604
      Z: 0.220391273
    }
  }
  ParentId: 807283810612886481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 19.4722271
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.309999943
        G: 0.0369536355
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
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 3755918458306404437
  Name: "root"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12515433729562210511
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8161683940483284360
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16905172789038609061
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
  Script {
    ScriptAsset {
      Id: 332340757845108242
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 407387037195089160
  Name: "Asia NPC/Costume - Farmer Male 02"
  Transform {
    Location {
      Y: 8.83105469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445558421193048353
  ChildIds: 4078902343133784114
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4078902343133784114
  Name: "mannequin_guy"
  Transform {
    Location {
      Y: 152.586914
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 407387037195089160
  ChildIds: 15917287704820901213
  ChildIds: 4749726799818887209
  ChildIds: 16446196138846660983
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16446196138846660983
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 1.00488281
      Y: 1.27246094
      Z: 106.504456
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4078902343133784114
  UnregisteredParameters {
    Overrides {
      Name: "cs:RunningAnimationStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:AttackAnimation"
      String: "1hand_melee_slash_right"
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.39
        G: 0.10847681
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 100
        G: 36
        B: 36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16937195070717752391
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
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
  Id: 4749726799818887209
  Name: "costumeTrigger"
  Transform {
    Location {
      Y: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4078902343133784114
  ChildIds: 16484913114241320789
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
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16484913114241320789
  Name: "attach_costume_script"
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
  ParentId: 4749726799818887209
  ChildIds: 1577839141571280540
  ChildIds: 4970505555142845943
  ChildIds: 2645233734560547547
  ChildIds: 2884706005318767443
  ChildIds: 4791870667407302400
  ChildIds: 7472551365688957405
  ChildIds: 2356964926874533766
  ChildIds: 2460523899922410950
  ChildIds: 8390880350738335163
  ChildIds: 16178914825278686209
  ChildIds: 7176696730413635722
  ChildIds: 7577068418526702061
  ChildIds: 2058773602271305774
  ChildIds: 5966867200888791595
  ChildIds: 7847876378305689299
  ChildIds: 17933227630011645582
  ChildIds: 3902507811449032647
  ChildIds: 8088707785906894120
  ChildIds: 2479695253465039431
  ChildIds: 327918387405604362
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 16446196138846660983
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
      Id: 18392719991217240897
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 327918387405604362
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062045
      Roll: -1.07538462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2479695253465039431
  Name: "right_knee"
  Transform {
    Location {
      X: -1.5118
      Y: 16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911534
      Roll: -4.28348827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8088707785906894120
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89602661
      Y: 10.490963
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3902507811449032647
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602
      Y: -23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17933227630011645582
  Name: "left_knee"
  Transform {
    Location {
      X: -1.5118
      Y: -16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918282
      Roll: 4.28336143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7847876378305689299
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89601898
      Y: -10.4910393
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948042
      Roll: 4.47926188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5966867200888791595
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 120.268
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
  ChildIds: 9109228459726096567
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9109228459726096567
  Name: "Toga Lower"
  Transform {
    Location {
      X: -2.16998863
      Y: -3.35155988
      Z: -47.6722603
    }
    Rotation {
      Yaw: 1.90823126e-24
      Roll: 7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5966867200888791595
  ChildIds: 6518445453062308073
  ChildIds: 16039968835347716580
  ChildIds: 11732919606328730245
  ChildIds: 16049987941349573098
  ChildIds: 14103987969574625064
  ChildIds: 259902774099580065
  ChildIds: 9799283712763154194
  ChildIds: 106759808823580543
  ChildIds: 9438721117622641614
  ChildIds: 8443659994431105087
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8443659994431105087
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515599728
      Y: 17.7578125
      Z: 2.32480145
    }
    Rotation {
      Pitch: -3.47720337
      Yaw: 116.01416
      Roll: 93.5048828
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9438721117622641614
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.17188978
      Y: -14.1474571
      Z: 2.1822
    }
    Rotation {
      Pitch: -7.34988403
      Yaw: -107.709106
      Roll: 93.8946915
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 106759808823580543
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.11037123
      Y: -17.23242
      Z: 1.45579445
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -46.551178
      Roll: 93.8949203
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9799283712763154194
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436545819
      Y: 16.4990234
      Z: 1.32083285
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 54.7729378
      Roll: 85.9661942
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 259902774099580065
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.69489861
      Y: -10.7443247
      Z: 0.129510209
    }
    Rotation {
      Pitch: -6.79642057
      Yaw: -157.652786
      Roll: 85.9663162
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14103987969574625064
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.32488871
      Y: 1.33112824
      Z: 1.44393007e-05
    }
    Rotation {
      Pitch: -8.24517155
      Yaw: 176.744232
      Roll: 91.6315689
    }
    Scale {
      X: 0.261599392
      Y: 0.880334854
      Z: 0.85332036
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16049987941349573098
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.61814499
      Y: 12.6113348
      Z: 2.55204153
    }
    Rotation {
      Pitch: -7.349823
      Yaw: 144.482529
      Roll: 93.8947
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11732919606328730245
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.21678305
      Y: -11.6084061
      Z: 0.465711474
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -32.815094
      Roll: 93.8949432
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16039968835347716580
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267
      Y: 10.7656164
      Z: 0.129497409
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 25.0493088
      Roll: 85.9663696
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6518445453062308073
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 7.17285
      Y: -1.3134855
      Z: -1.94672111e-06
    }
    Rotation {
      Pitch: -8.2453
      Yaw: -0.553833
      Roll: 91.6317215
    }
    Scale {
      X: 0.26159966
      Y: 0.880334795
      Z: 1.73575556
    }
  }
  ParentId: 9109228459726096567
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2058773602271305774
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
  ChildIds: 12443805447194843890
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12443805447194843890
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.30373621
      Y: -3.01562095
      Z: -16.3977165
    }
    Rotation {
      Pitch: -0.277282715
      Yaw: 8.25922108
      Roll: -0.314239502
    }
    Scale {
      X: 0.482267618
      Y: 0.482267618
      Z: 0.482267618
    }
  }
  ParentId: 2058773602271305774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.792000055
        G: 0.792000055
        B: 0.792000055
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.64264202
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7577068418526702061
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
  ChildIds: 13426405444176408482
  ChildIds: 1900702290589183796
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1900702290589183796
  Name: "Rice Sack Open"
  Transform {
    Location {
      X: -37.9942055
      Y: 1.30473506
      Z: -50.2227135
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 29.521244
    }
    Scale {
      X: 0.519701123
      Y: 0.519701123
      Z: 0.519701123
    }
  }
  ParentId: 7577068418526702061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 633599601568073346
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 10
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
      Id: 4562244608003317615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 13426405444176408482
  Name: "Toga Upper"
  Transform {
    Location {
      X: -1.96779132
      Y: 2.57324457
      Z: -16.0791912
    }
    Rotation {
      Roll: -7.98724365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7577068418526702061
  ChildIds: 16520171471649352371
  ChildIds: 1885626058643805730
  ChildIds: 8912611703610199972
  ChildIds: 15033366737230739157
  ChildIds: 4314292547156114136
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4314292547156114136
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269530505
      Y: 8.37972355
      Z: -9.91939449
    }
    Rotation {
      Pitch: 4.52706957
      Yaw: 0.562549889
      Roll: -61.2037964
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 13426405444176408482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15033366737230739157
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269528627
      Y: 4.2340126
      Z: -3.02508259
    }
    Rotation {
      Pitch: 4.56184196
      Yaw: -6.10351562e-05
      Roll: -68.2953796
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 13426405444176408482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8912611703610199972
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.10058498
      Y: -3.81507945
      Z: 5.72963572
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -51.7005
    }
    Scale {
      X: 0.40327704
      Y: 0.769638062
      Z: 0.557757139
    }
  }
  ParentId: 13426405444176408482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1885626058643805730
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.241203249
      Y: -1.59179723
      Z: -4.33926439
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -57.9859619
    }
    Scale {
      X: 0.370373577
      Y: 0.843352377
      Z: 0.73679
    }
  }
  ParentId: 13426405444176408482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16520171471649352371
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.923824906
      Y: -5.2269783
      Z: 9.47727
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -45.3581543
    }
    Scale {
      X: 0.400050819
      Y: 0.669444323
      Z: 0.496083587
    }
  }
  ParentId: 13426405444176408482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7176696730413635722
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: 52.7219
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.938
      Yaw: -10.196991
      Roll: -27.3250122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16178914825278686209
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: -9.02801514
      Roll: -31.9079895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8390880350738335163
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: 23.619
      Z: 168.666
    }
    Rotation {
      Pitch: 1.647
      Yaw: 3.057
      Roll: -30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2460523899922410950
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: 4.72296047
      Z: 172.333
    }
    Rotation {
      Yaw: 8.826
      Roll: -79.6860046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2356964926874533766
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: -52.7219
      Z: 118.995
    }
    Rotation {
      Pitch: 13.938
      Yaw: 10.197
      Roll: 27.325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7472551365688957405
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: -39.4378
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: 9.028
      Roll: 31.908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4791870667407302400
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: -23.619
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64801025
      Yaw: -3.05700684
      Roll: 30.111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2884706005318767443
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: -4.72303915
      Z: 172.333
    }
    Rotation {
      Yaw: -8.826
      Roll: 79.686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2645233734560547547
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -3.83257866e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4970505555142845943
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.062
      Z: 190.154
    }
    Rotation {
      Pitch: -9.935
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
  ChildIds: 12065304361410064125
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12065304361410064125
  Name: "Asia Hat 01"
  Transform {
    Location {
      X: -0.852930665
      Y: -1.26074195
      Z: 4.15630531
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999771
      Roll: 19.4941025
    }
    Scale {
      X: 0.791249692
      Y: 0.791249692
      Z: 0.791249692
    }
  }
  ParentId: 4970505555142845943
  ChildIds: 595512538069416199
  ChildIds: 16014036212917149415
  ChildIds: 8787517987538979977
  ChildIds: 4658917641347110635
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
    Model {
    }
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
  Id: 4658917641347110635
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 15.5613632
    }
    Rotation {
    }
    Scale {
      X: 0.281236976
      Y: 0.281236976
      Z: 0.0741183385
    }
  }
  ParentId: 12065304361410064125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.98968196
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.73
        G: 0.190539598
        B: 0.117529966
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
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 8787517987538979977
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
    }
    Rotation {
    }
    Scale {
      X: 0.842309117
      Y: 0.842309117
      Z: 0.842309117
    }
  }
  ParentId: 12065304361410064125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.73
        G: 0.133957341
        B: 0.0532899685
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 16014036212917149415
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
      Z: 15.2483444
    }
    Rotation {
    }
    Scale {
      X: 0.28411451
      Y: 0.28411451
      Z: 0.28411451
    }
  }
  ParentId: 12065304361410064125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.73
        G: 0.217544779
        B: 0.148189962
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 595512538069416199
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 0.838050842
    }
    Rotation {
    }
    Scale {
      X: 0.836259604
      Y: 0.836259604
      Z: 0.220391273
    }
  }
  ParentId: 12065304361410064125
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 19.4722271
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 1577839141571280540
  Name: "root"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16484913114241320789
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15917287704820901213
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4078902343133784114
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
  Script {
    ScriptAsset {
      Id: 332340757845108242
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8617018697873265753
  Name: "Asia NPC/Costume - Farmer Male 01"
  Transform {
    Location {
      Y: 366.280273
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17445558421193048353
  ChildIds: 1812743617468583768
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1812743617468583768
  Name: "mannequin_guy"
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
  ParentId: 8617018697873265753
  ChildIds: 1220462431299977326
  ChildIds: 495003136843931308
  ChildIds: 10106882116802513672
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10106882116802513672
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 8.84765625
      Y: 1.27246094
      Z: 106.504456
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1812743617468583768
  UnregisteredParameters {
    Overrides {
      Name: "cs:RunningAnimationStance"
      String: "1hand_melee_run_forward"
    }
    Overrides {
      Name: "cs:AttackAnimation"
      String: "1hand_melee_slash_right"
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.39
        G: 0.10847681
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 100
        G: 36
        B: 36
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
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
  Id: 495003136843931308
  Name: "costumeTrigger"
  Transform {
    Location {
      Y: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1812743617468583768
  ChildIds: 12831548290283873468
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
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12831548290283873468
  Name: "attach_costume_script"
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
  ParentId: 495003136843931308
  ChildIds: 13971617722390099680
  ChildIds: 1848509527608967516
  ChildIds: 8923119990619264681
  ChildIds: 5050217329654288323
  ChildIds: 13744654690646181721
  ChildIds: 4292218984656390457
  ChildIds: 1329155634127553531
  ChildIds: 16456153795441270714
  ChildIds: 14014332919933440130
  ChildIds: 14477428033747305247
  ChildIds: 11755491323808248861
  ChildIds: 5244954561312858848
  ChildIds: 5798383850608829609
  ChildIds: 11501304382044138790
  ChildIds: 13813795510274843054
  ChildIds: 5729358345942233500
  ChildIds: 9346675293718722916
  ChildIds: 5427699301103187067
  ChildIds: 5668809001185511664
  ChildIds: 8384101117841766067
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 10106882116802513672
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
      Id: 18392719991217240897
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8384101117841766067
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062045
      Roll: -1.07538462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5668809001185511664
  Name: "right_knee"
  Transform {
    Location {
      X: -1.5118
      Y: 16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911534
      Roll: -4.28348827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5427699301103187067
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89602661
      Y: 10.490963
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9346675293718722916
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602
      Y: -23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5729358345942233500
  Name: "left_knee"
  Transform {
    Location {
      X: -1.5118
      Y: -16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918282
      Roll: 4.28336143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13813795510274843054
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89601898
      Y: -10.4910393
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948042
      Roll: 4.47926188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11501304382044138790
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 120.268
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
  ChildIds: 5865688921615406285
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5865688921615406285
  Name: "Toga Lower"
  Transform {
    Location {
      X: -2.16998863
      Y: -3.35155988
      Z: -47.6722603
    }
    Rotation {
      Yaw: 1.90823126e-24
      Roll: 7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11501304382044138790
  ChildIds: 5936815608068274512
  ChildIds: 10566435679490010497
  ChildIds: 11490769930301083723
  ChildIds: 9812657504727468789
  ChildIds: 8414259365729257205
  ChildIds: 17513366297451997074
  ChildIds: 650744855511526800
  ChildIds: 12722711265211294029
  ChildIds: 5093577727030011653
  ChildIds: 8015883225025925172
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8015883225025925172
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515599728
      Y: 17.7578125
      Z: 2.32480145
    }
    Rotation {
      Pitch: -3.47720337
      Yaw: 116.01416
      Roll: 93.5048828
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5093577727030011653
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.17188978
      Y: -14.1474571
      Z: 2.1822
    }
    Rotation {
      Pitch: -7.34988403
      Yaw: -107.709106
      Roll: 93.8946915
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12722711265211294029
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.11037123
      Y: -17.23242
      Z: 1.45579445
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -46.551178
      Roll: 93.8949203
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 650744855511526800
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436545819
      Y: 16.4990234
      Z: 1.32083285
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 54.7729378
      Roll: 85.9661942
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17513366297451997074
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.69489861
      Y: -10.7443247
      Z: 0.129510209
    }
    Rotation {
      Pitch: -6.79642057
      Yaw: -157.652786
      Roll: 85.9663162
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8414259365729257205
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.32488871
      Y: 1.33112824
      Z: 1.44393007e-05
    }
    Rotation {
      Pitch: -8.24517155
      Yaw: 176.744232
      Roll: 91.6315689
    }
    Scale {
      X: 0.261599392
      Y: 0.880334854
      Z: 0.85332036
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9812657504727468789
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.61814499
      Y: 12.6113348
      Z: 2.55204153
    }
    Rotation {
      Pitch: -7.349823
      Yaw: 144.482529
      Roll: 93.8947
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11490769930301083723
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.21678305
      Y: -11.6084061
      Z: 0.465711474
    }
    Rotation {
      Pitch: -7.34994507
      Yaw: -32.815094
      Roll: 93.8949432
    }
    Scale {
      X: 0.21924293
      Y: 0.799122751
      Z: 0.740033388
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10566435679490010497
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267
      Y: 10.7656164
      Z: 0.129497409
    }
    Rotation {
      Pitch: -6.79657
      Yaw: 25.0493088
      Roll: 85.9663696
    }
    Scale {
      X: 0.219636425
      Y: 0.826220334
      Z: 0.837115943
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5936815608068274512
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 7.17285
      Y: -1.3134855
      Z: -1.94672111e-06
    }
    Rotation {
      Pitch: -8.2453
      Yaw: -0.553833
      Roll: 91.6317215
    }
    Scale {
      X: 0.26159966
      Y: 0.880334795
      Z: 1.73575556
    }
  }
  ParentId: 5865688921615406285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18024040266898552292
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5798383850608829609
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
  ChildIds: 9979385062063530370
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9979385062063530370
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.30373621
      Y: -3.01562095
      Z: -16.3977165
    }
    Rotation {
      Pitch: -0.277282715
      Yaw: 8.25922108
      Roll: -0.314239502
    }
    Scale {
      X: 0.482267618
      Y: 0.482267618
      Z: 0.482267618
    }
  }
  ParentId: 5798383850608829609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.792000055
        G: 0.792000055
        B: 0.792000055
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.64264202
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
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5244954561312858848
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.509765625
      Y: 2.37988281
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
  ChildIds: 396250870347675645
  ChildIds: 5014301868894503693
  ChildIds: 593620522288982376
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 593620522288982376
  Name: "Grassfood"
  Transform {
    Location {
      X: -26.9560509
      Y: -1.21578658
      Z: 3.95990467
    }
    Rotation {
      Pitch: -27.2666931
      Yaw: 91.8922195
      Roll: 30.024353
    }
    Scale {
      X: 0.553766131
      Y: 0.553766131
      Z: 0.553766131
    }
  }
  ParentId: 5244954561312858848
  ChildIds: 2809320546678310152
  ChildIds: 3035974306447626185
  ChildIds: 7591880750449770754
  ChildIds: 7890728978136097771
  ChildIds: 3172860966502255355
  ChildIds: 11897702344736939462
  ChildIds: 12304170929652424214
  ChildIds: 17455619760763024947
  ChildIds: 10718334467616716488
  ChildIds: 17699611976260631066
  ChildIds: 3814216411469099161
  ChildIds: 18183206331132649099
  ChildIds: 4850328025967438882
  ChildIds: 16583205862993200083
  ChildIds: 10768037763895742338
  ChildIds: 11827908496993449848
  ChildIds: 11403805430853748937
  ChildIds: 12195656710783570310
  ChildIds: 14966629197549410174
  ChildIds: 13357287440084877958
  ChildIds: 1048687227935195410
  ChildIds: 11535259143959342410
  ChildIds: 13732458846604319066
  ChildIds: 16285255062948001444
  ChildIds: 6685346873516670263
  ChildIds: 18025527178588634799
  ChildIds: 7513345398759598576
  ChildIds: 13308441804417272562
  ChildIds: 16464719408030073843
  ChildIds: 14005570529145981974
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
    Model {
    }
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
  Id: 14005570529145981974
  Name: "Grass Tall"
  Transform {
    Location {
      X: 15.8023682
      Y: 28.0494423
      Z: -6.86018085
    }
    Rotation {
      Pitch: 16.4418564
      Yaw: 10.4927092
      Roll: 13.5308104
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 16464719408030073843
  Name: "Grass Tall"
  Transform {
    Location {
      X: 15.8023682
      Y: 28.0494423
      Z: -6.86018085
    }
    Rotation {
      Pitch: 24.1915321
      Yaw: -22.3036499
      Roll: 13.9887304
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 13308441804417272562
  Name: "Grass Tall"
  Transform {
    Location {
      X: 15.8023682
      Y: 28.0494423
      Z: -6.86018085
    }
    Rotation {
      Pitch: 22.7515163
      Yaw: -16.0716858
      Roll: 14.2690344
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 7513345398759598576
  Name: "Grass Tall"
  Transform {
    Location {
      X: 15.8023682
      Y: 28.0494423
      Z: -6.86018085
    }
    Rotation {
      Pitch: -12.7907104
      Yaw: 164.443802
      Roll: -7.47555542
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 18025527178588634799
  Name: "Grass Tall"
  Transform {
    Location {
      X: 15.8023682
      Y: 28.0494423
      Z: -6.86018085
    }
    Rotation {
      Pitch: 7.32565737
      Yaw: 69.3123
      Roll: 2.86714768
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 6685346873516670263
  Name: "Grass Tall"
  Transform {
    Location {
      X: 15.8023682
      Y: 28.0494423
      Z: -6.86018085
    }
    Rotation {
      Pitch: 10.2931767
      Yaw: 41.281971
      Roll: 9.11670685
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 16285255062948001444
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.926939
      Y: 3.53590417
      Z: -5.87472582
    }
    Rotation {
      Pitch: 3.03860068
      Yaw: -14.3959045
      Roll: 0.531326115
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 13732458846604319066
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.926939
      Y: 3.53590417
      Z: -5.87472582
    }
    Rotation {
      Pitch: 6.04998302
      Yaw: -45.9924927
      Roll: 10.1146011
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 11535259143959342410
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.926939
      Y: 3.53590417
      Z: -5.87472582
    }
    Rotation {
      Pitch: 5.09729481
      Yaw: -40.1479797
      Roll: 8.47866631
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 1048687227935195410
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.926939
      Y: 3.53590417
      Z: -5.87472582
    }
    Rotation {
      Pitch: 4.76159763
      Yaw: 141.357437
      Roll: -1.5317688
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 13357287440084877958
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.926939
      Y: 3.53590417
      Z: -5.87472582
    }
    Rotation {
      Pitch: 11.3147545
      Yaw: 43.6514549
      Roll: -15.46521
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 14966629197549410174
  Name: "Grass Tall"
  Transform {
    Location {
      X: 16.926939
      Y: 3.53590417
      Z: -5.87472582
    }
    Rotation {
      Pitch: 5.3222537
      Yaw: 16.1475391
      Roll: -8.89715576
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12195656710783570310
  Name: "Grass Tall"
  Transform {
    Location {
      X: 0.960876107
      Y: 55.6538811
      Z: -22.4538136
    }
    Rotation {
      Pitch: -24.6003723
      Yaw: 166.389587
      Roll: 54.8096161
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 11403805430853748937
  Name: "Grass Tall"
  Transform {
    Location {
      X: -6.72478962
      Y: 43.1787224
      Z: -1.16284251
    }
    Rotation {
      Pitch: -21.9796143
      Yaw: 132.968826
      Roll: 10.651268
    }
    Scale {
      X: 0.116344891
      Y: 0.116343521
      Z: 0.718116879
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 11827908496993449848
  Name: "Grass Tall"
  Transform {
    Location {
      X: 17.7870426
      Y: 36.3914413
      Z: -23.5696297
    }
    Rotation {
      Pitch: -18.7221985
      Yaw: 139.926178
      Roll: 15.7945814
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 10768037763895742338
  Name: "Grass Tall"
  Transform {
    Location {
      X: -14.2213621
      Y: 32.3242073
      Z: -2.77634192
    }
    Rotation {
      Pitch: 9.63401508
      Yaw: -35.1839905
      Roll: -57.105896
    }
    Scale {
      X: 0.116351947
      Y: 0.116334528
      Z: 0.739002
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 16583205862993200083
  Name: "Grass Tall"
  Transform {
    Location {
      X: 18.0963211
      Y: 37.3682518
      Z: -12.4575462
    }
    Rotation {
      Pitch: -9.80578613
      Yaw: -133.231964
      Roll: -32.1928101
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 4850328025967438882
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.7601194
      Y: 43.3039246
      Z: -1.08412778
    }
    Rotation {
      Pitch: -22.2878723
      Yaw: -159.548
      Roll: -12.5192261
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 18183206331132649099
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.2438354
      Y: 37.1394348
      Z: -6.47279453
    }
    Rotation {
      Pitch: 35.4823647
      Yaw: 15.7607327
      Roll: 4.44248581
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 3814216411469099161
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.2438354
      Y: 37.1394348
      Z: -6.47279453
    }
    Rotation {
      Pitch: 34.9018555
      Yaw: -23.1999817
      Roll: -6.45056152
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 17699611976260631066
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.2438354
      Y: 37.1394348
      Z: -6.47279453
    }
    Rotation {
      Pitch: 35.4657974
      Yaw: -16.0197754
      Roll: -4.51370239
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 10718334467616716488
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.2438354
      Y: 37.1394348
      Z: -6.47279453
    }
    Rotation {
      Pitch: -26.1280518
      Yaw: 168.06813
      Roll: 9.36378098
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 17455619760763024947
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.2438354
      Y: 37.1394348
      Z: -6.47279453
    }
    Rotation {
      Pitch: 23.4184914
      Yaw: 82.2645111
      Roll: 16.414587
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 12304170929652424214
  Name: "Grass Tall"
  Transform {
    Location {
      X: -11.2438354
      Y: 37.1394348
      Z: -6.47279453
    }
    Rotation {
      Pitch: 30.6717072
      Yaw: 51.9645538
      Roll: 12.9803267
    }
    Scale {
      X: 0.116342574
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 11897702344736939462
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.48994398
      Y: 7.2714777
      Z: -12.5821714
    }
    Rotation {
      Pitch: 35.4823647
      Yaw: 15.7607117
      Roll: 4.44249058
    }
    Scale {
      X: 0.116342582
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 3172860966502255355
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.48994398
      Y: 7.2714777
      Z: -12.5821714
    }
    Rotation {
      Pitch: 34.9018669
      Yaw: -23.2000122
      Roll: -6.45056152
    }
    Scale {
      X: 0.116342582
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 7890728978136097771
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.48994398
      Y: 7.2714777
      Z: -12.5821714
    }
    Rotation {
      Pitch: 35.4658
      Yaw: -16.0197754
      Roll: -4.51370239
    }
    Scale {
      X: 0.116342582
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 7591880750449770754
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.48994398
      Y: 7.2714777
      Z: -12.5821714
    }
    Rotation {
      Pitch: -26.1280518
      Yaw: 168.06813
      Roll: 9.36375713
    }
    Scale {
      X: 0.116342582
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 3035974306447626185
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.48994398
      Y: 7.2714777
      Z: -12.5821714
    }
    Rotation {
      Pitch: 4.56681442
      Yaw: 74.0626602
      Roll: 14.9472704
    }
    Scale {
      X: 0.116342582
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 2809320546678310152
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.48994398
      Y: 7.2714777
      Z: -12.5821714
    }
    Rotation {
      Pitch: 30.6717148
      Yaw: 51.9645348
      Roll: 12.9803019
    }
    Scale {
      X: 0.116342582
      Y: 0.116340891
      Z: 1.11823547
    }
  }
  ParentId: 593620522288982376
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 11283022956737801137
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
      Id: 17520981208732279958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 5014301868894503693
  Name: "Rice Sack Open"
  Transform {
    Location {
      X: -37.9942055
      Y: 0.559617877
      Z: -50.2227135
    }
    Rotation {
      Yaw: 29.5212402
    }
    Scale {
      X: 0.519701123
      Y: 0.519701123
      Z: 0.519701123
    }
  }
  ParentId: 5244954561312858848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 633599601568073346
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 10
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
      Id: 4562244608003317615
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 396250870347675645
  Name: "Toga Upper"
  Transform {
    Location {
      X: -1.96779132
      Y: 2.57324457
      Z: -16.0791912
    }
    Rotation {
      Roll: -7.98724365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5244954561312858848
  ChildIds: 5065653456793860049
  ChildIds: 3440565489932988630
  ChildIds: 16783126424319894341
  ChildIds: 1788118089568708804
  ChildIds: 9825138346978013096
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9825138346978013096
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269530505
      Y: 8.37972355
      Z: -9.91939449
    }
    Rotation {
      Pitch: 4.52706957
      Yaw: 0.562549889
      Roll: -61.2037964
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 396250870347675645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1788118089568708804
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.269528627
      Y: 4.2340126
      Z: -3.02508259
    }
    Rotation {
      Pitch: 4.56184196
      Yaw: -6.10351562e-05
      Roll: -68.2953796
    }
    Scale {
      X: 0.381868154
      Y: 0.818661571
      Z: 0.677126825
    }
  }
  ParentId: 396250870347675645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16783126424319894341
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -1.10058498
      Y: -3.81507945
      Z: 5.72963572
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -51.7005
    }
    Scale {
      X: 0.40327704
      Y: 0.769638062
      Z: 0.557757139
    }
  }
  ParentId: 396250870347675645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3440565489932988630
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.241203249
      Y: -1.59179723
      Z: -4.33926439
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -57.9859619
    }
    Scale {
      X: 0.370373577
      Y: 0.843352377
      Z: 0.73679
    }
  }
  ParentId: 396250870347675645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5065653456793860049
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.923824906
      Y: -5.2269783
      Z: 9.47727
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: -6.10351562e-05
      Roll: -45.3581543
    }
    Scale {
      X: 0.400050819
      Y: 0.669444323
      Z: 0.496083587
    }
  }
  ParentId: 396250870347675645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8936463881719161671
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11755491323808248861
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: 52.7219
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.938
      Yaw: -10.196991
      Roll: -27.3250122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
  ChildIds: 572553901947975935
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 572553901947975935
  Name: "Sicle"
  Transform {
    Location {
      X: 8.52246284
      Y: 2.18370962
      Z: -16.6632252
    }
    Rotation {
      Pitch: 40.8706665
      Yaw: -26.3381653
      Roll: 36.0390472
    }
    Scale {
      X: 0.608761132
      Y: 0.608761132
      Z: 0.608761132
    }
  }
  ParentId: 11755491323808248861
  ChildIds: 16952114891517396502
  ChildIds: 11279853726301486009
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
    Model {
    }
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
  Id: 11279853726301486009
  Name: "Hold"
  Transform {
    Location {
      Y: -8.22593498
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572553901947975935
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
    FilePartitionName: "Hold_3"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16952114891517396502
  Name: "Crescent - 02"
  Transform {
    Location {
      Y: 57.5805664
      Z: 9.3337822
    }
    Rotation {
      Pitch: -88.4077377
      Yaw: 90
      Roll: -89.9213409
    }
    Scale {
      X: 1.00000012
      Y: 1.00000668
      Z: 0.00681652455
    }
  }
  ParentId: 572553901947975935
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16818807191858097064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 18097083884483661581
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 14477428033747305247
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: -9.02801514
      Roll: -31.9079895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14014332919933440130
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: 23.619
      Z: 168.666
    }
    Rotation {
      Pitch: 1.647
      Yaw: 3.057
      Roll: -30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16456153795441270714
  Name: "right_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: 4.72296047
      Z: 172.333
    }
    Rotation {
      Yaw: 8.826
      Roll: -79.6860046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1329155634127553531
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: -52.7219
      Z: 118.995
    }
    Rotation {
      Pitch: 13.938
      Yaw: 10.197
      Roll: 27.325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4292218984656390457
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: -39.4378
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: 9.028
      Roll: 31.908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13744654690646181721
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: -23.619
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64801025
      Yaw: -3.05700684
      Roll: 30.111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5050217329654288323
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: -4.72303915
      Z: 172.333
    }
    Rotation {
      Yaw: -8.826
      Roll: 79.686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8923119990619264681
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -3.83257866e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1848509527608967516
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.062
      Z: 190.154
    }
    Rotation {
      Pitch: -9.935
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
  ChildIds: 9284943330160652035
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9284943330160652035
  Name: "Asia Hat 01"
  Transform {
    Location {
      X: -0.852930665
      Y: -1.26074195
      Z: 4.15630531
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999771
      Roll: 19.4941025
    }
    Scale {
      X: 0.791249692
      Y: 0.791249692
      Z: 0.791249692
    }
  }
  ParentId: 1848509527608967516
  ChildIds: 6379451281791106623
  ChildIds: 2645903469134407115
  ChildIds: 8782646161727739566
  ChildIds: 12201448789665353812
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
    Model {
    }
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
  Id: 12201448789665353812
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 15.5613632
    }
    Rotation {
    }
    Scale {
      X: 0.281236976
      Y: 0.281236976
      Z: 0.0741183385
    }
  }
  ParentId: 9284943330160652035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.98968196
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.73
        G: 0.190539598
        B: 0.117529966
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
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 8782646161727739566
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
    }
    Rotation {
    }
    Scale {
      X: 0.842309117
      Y: 0.842309117
      Z: 0.842309117
    }
  }
  ParentId: 9284943330160652035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.73
        G: 0.133957341
        B: 0.0532899685
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 2645903469134407115
  Name: "Ring - Thin"
  Transform {
    Location {
      X: -0.021484375
      Y: -0.0190124512
      Z: 15.2483444
    }
    Rotation {
    }
    Scale {
      X: 0.28411451
      Y: 0.28411451
      Z: 0.28411451
    }
  }
  ParentId: 9284943330160652035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8445857990792393557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.73
        G: 0.217544779
        B: 0.148189962
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
      Id: 2555196985623578946
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 6379451281791106623
  Name: "Cone - Hollow"
  Transform {
    Location {
      X: 0.021484375
      Y: 0.0190429688
      Z: 0.838050842
    }
    Rotation {
    }
    Scale {
      X: 0.836259604
      Y: 0.836259604
      Z: 0.220391273
    }
  }
  ParentId: 9284943330160652035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14374527575103619320
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 19.4722271
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 9623167799118972983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
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
  Id: 13971617722390099680
  Name: "root"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12831548290283873468
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1220462431299977326
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1812743617468583768
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
  Script {
    ScriptAsset {
      Id: 332340757845108242
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
