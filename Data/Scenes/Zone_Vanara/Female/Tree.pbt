Name: "Female"
RootId: 223812612315565873
Objects {
  Id: 9546411841374214272
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
  ParentId: 223812612315565873
  ChildIds: 574414034790678072
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 574414034790678072
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
  ParentId: 9546411841374214272
  ChildIds: 17491531249736900364
  ChildIds: 13537114159698131912
  ChildIds: 6052832427227489791
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
}
Objects {
  Id: 6052832427227489791
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
  ParentId: 574414034790678072
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
      Id: 5108066393548266932
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13537114159698131912
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
  ParentId: 574414034790678072
  ChildIds: 11796120910992595569
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
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11796120910992595569
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
  ParentId: 13537114159698131912
  ChildIds: 11779058510119017927
  ChildIds: 18241811484005033205
  ChildIds: 15044625430924874595
  ChildIds: 2978634723148185612
  ChildIds: 7603418174004325931
  ChildIds: 15142419549754624970
  ChildIds: 1721179841597792947
  ChildIds: 18216007269318617513
  ChildIds: 4235522033715999369
  ChildIds: 13088826910879675672
  ChildIds: 2730845939760150479
  ChildIds: 12591722368309390538
  ChildIds: 8817930522882287767
  ChildIds: 2925010476077892201
  ChildIds: 5582614061521060719
  ChildIds: 4306376461838350606
  ChildIds: 16049893812811446758
  ChildIds: 4466601710357767868
  ChildIds: 1597725225833641829
  ChildIds: 17476414815809284648
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 6052832427227489791
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
}
Objects {
  Id: 17476414815809284648
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1597725225833641829
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4466601710357767868
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16049893812811446758
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4306376461838350606
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5582614061521060719
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2925010476077892201
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
  ParentId: 11796120910992595569
  ChildIds: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15052705412157308602
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
  ParentId: 2925010476077892201
  ChildIds: 8478996809976785625
  ChildIds: 7631489767289862504
  ChildIds: 9158674875450004465
  ChildIds: 1306093786959347268
  ChildIds: 13966392441574092340
  ChildIds: 4811121110757492058
  ChildIds: 16317670987880534400
  ChildIds: 6630675783914110311
  ChildIds: 18091259193920130650
  ChildIds: 8789873694412924609
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
}
Objects {
  Id: 8789873694412924609
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515596449
      Y: 20.3554688
      Z: 2.32480192
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18091259193920130650
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6630675783914110311
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16317670987880534400
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436549067
      Y: 19.0966797
      Z: 1.32083321
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4811121110757492058
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13966392441574092340
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1306093786959347268
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9158674875450004465
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7631489767289862504
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267294
      Y: 13.3632727
      Z: 0.129497752
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8478996809976785625
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
  ParentId: 15052705412157308602
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8817930522882287767
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
  ParentId: 11796120910992595569
  ChildIds: 7278418594639280528
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7278418594639280528
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
  ParentId: 8817930522882287767
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12591722368309390538
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
  ParentId: 11796120910992595569
  ChildIds: 6043272491089040591
  ChildIds: 16660799005815716000
  ChildIds: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11957622240570788189
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
  ParentId: 12591722368309390538
  ChildIds: 12090099534950982988
  ChildIds: 5880003203190990719
  ChildIds: 13918186002145763675
  ChildIds: 1079487799758508724
  ChildIds: 10929384475233383097
  ChildIds: 11617854081728745956
  ChildIds: 16253759518566334425
  ChildIds: 7716975578493699170
  ChildIds: 17579950811156639388
  ChildIds: 11047193596247860514
  ChildIds: 6709997226256064370
  ChildIds: 5934511561018141776
  ChildIds: 17307321427321830459
  ChildIds: 4761773948072173318
  ChildIds: 9115521096064120783
  ChildIds: 17701269211537018729
  ChildIds: 436019340675826567
  ChildIds: 5743131745784198979
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5743131745784198979
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 436019340675826567
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17701269211537018729
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9115521096064120783
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4761773948072173318
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17307321427321830459
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5934511561018141776
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6709997226256064370
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11047193596247860514
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17579950811156639388
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7716975578493699170
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16253759518566334425
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11617854081728745956
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10929384475233383097
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1079487799758508724
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13918186002145763675
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5880003203190990719
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12090099534950982988
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
  ParentId: 11957622240570788189
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16660799005815716000
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
  ParentId: 12591722368309390538
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6043272491089040591
  Name: "Toga Upper"
  Transform {
    Location {
      X: -1.96779168
      Y: 2.2626977
      Z: -16.0791912
    }
    Rotation {
      Roll: -7.98724365
    }
    Scale {
      X: 0.934672117
      Y: 0.934672117
      Z: 0.934672117
    }
  }
  ParentId: 12591722368309390538
  ChildIds: 6617005553195419220
  ChildIds: 8489845320967417507
  ChildIds: 14615209916100516031
  ChildIds: 11212410513807888634
  ChildIds: 10293643397358768855
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
}
Objects {
  Id: 10293643397358768855
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
  ParentId: 6043272491089040591
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11212410513807888634
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
  ParentId: 6043272491089040591
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14615209916100516031
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
  ParentId: 6043272491089040591
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8489845320967417507
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
  ParentId: 6043272491089040591
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6617005553195419220
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
  ParentId: 6043272491089040591
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2730845939760150479
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
  ParentId: 11796120910992595569
  ChildIds: 9662634376845860286
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9662634376845860286
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
  ParentId: 2730845939760150479
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13088826910879675672
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4235522033715999369
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18216007269318617513
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1721179841597792947
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15142419549754624970
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7603418174004325931
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2978634723148185612
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15044625430924874595
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18241811484005033205
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
  ParentId: 11796120910992595569
  ChildIds: 6252079210639266642
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6252079210639266642
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
  ParentId: 18241811484005033205
  ChildIds: 2274532874376212546
  ChildIds: 14542745433941791420
  ChildIds: 10454017853415219201
  ChildIds: 17070463188534320373
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17070463188534320373
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
  ParentId: 6252079210639266642
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10454017853415219201
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
  ParentId: 6252079210639266642
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14542745433941791420
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
  ParentId: 6252079210639266642
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2274532874376212546
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
  ParentId: 6252079210639266642
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11779058510119017927
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
  ParentId: 11796120910992595569
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17491531249736900364
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
  ParentId: 574414034790678072
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
}
Objects {
  Id: 10609082777605026157
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
  ParentId: 223812612315565873
  ChildIds: 14470629580986864802
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14470629580986864802
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
  ParentId: 10609082777605026157
  ChildIds: 3237749651903365107
  ChildIds: 7840082244038378726
  ChildIds: 4966579358122788848
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
}
Objects {
  Id: 4966579358122788848
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
  ParentId: 14470629580986864802
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
      Id: 13348070384151710167
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7840082244038378726
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
  ParentId: 14470629580986864802
  ChildIds: 12008879512793557482
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
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12008879512793557482
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
  ParentId: 7840082244038378726
  ChildIds: 14358989594180807106
  ChildIds: 10033200532215580448
  ChildIds: 5237495807974562534
  ChildIds: 3716402078593129391
  ChildIds: 3238297442213972093
  ChildIds: 10233024752800474412
  ChildIds: 10232428766698087120
  ChildIds: 16413563243152734053
  ChildIds: 6606884166840817039
  ChildIds: 8727555489056977473
  ChildIds: 8052578813996029749
  ChildIds: 18111992443397037381
  ChildIds: 12264249962071328945
  ChildIds: 16525517421686375344
  ChildIds: 8238797680395552666
  ChildIds: 4825387287162312073
  ChildIds: 5142607027137744503
  ChildIds: 10649538657503849359
  ChildIds: 1131230409933627001
  ChildIds: 10136218273931809708
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 4966579358122788848
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
}
Objects {
  Id: 10136218273931809708
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1131230409933627001
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10649538657503849359
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5142607027137744503
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4825387287162312073
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8238797680395552666
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16525517421686375344
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
  ParentId: 12008879512793557482
  ChildIds: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15700340697277021680
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
  ParentId: 16525517421686375344
  ChildIds: 7683644092243575130
  ChildIds: 9704516155586617988
  ChildIds: 1931213181226352148
  ChildIds: 16890242215005170877
  ChildIds: 6995466567243097861
  ChildIds: 15728209372407570949
  ChildIds: 5847090434889650845
  ChildIds: 4911851242593976581
  ChildIds: 10917916532519705762
  ChildIds: 8774421388217241153
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
}
Objects {
  Id: 8774421388217241153
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515598238
      Y: 18.9545898
      Z: 2.32480168
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10917916532519705762
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4911851242593976581
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5847090434889650845
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436547309
      Y: 17.6958
      Z: 1.32083297
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15728209372407570949
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6995466567243097861
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16890242215005170877
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1931213181226352148
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9704516155586617988
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267485
      Y: 14.8354406
      Z: 0.129497945
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7683644092243575130
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
  ParentId: 15700340697277021680
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12264249962071328945
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
  ParentId: 12008879512793557482
  ChildIds: 3966506676869056084
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3966506676869056084
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
  ParentId: 12264249962071328945
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18111992443397037381
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
  ParentId: 12008879512793557482
  ChildIds: 850264637037587667
  ChildIds: 6403019094367012555
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6403019094367012555
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
  ParentId: 18111992443397037381
  ChildIds: 2693067531988584521
  ChildIds: 9554858409012920827
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9554858409012920827
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
  ParentId: 6403019094367012555
  ChildIds: 2195778715292511514
  ChildIds: 8018308730234319482
  ChildIds: 1178965565323648295
  ChildIds: 1997267035298053737
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
  Id: 1997267035298053737
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
  ParentId: 9554858409012920827
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1178965565323648295
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
  ParentId: 9554858409012920827
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8018308730234319482
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
  ParentId: 9554858409012920827
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2195778715292511514
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
  ParentId: 9554858409012920827
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2693067531988584521
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
  ParentId: 6403019094367012555
  ChildIds: 11740849086050091009
  ChildIds: 12640576212973143166
  ChildIds: 15432580175987852592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15432580175987852592
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
  ParentId: 2693067531988584521
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12640576212973143166
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
  ParentId: 2693067531988584521
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11740849086050091009
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
  ParentId: 2693067531988584521
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 850264637037587667
  Name: "Toga Upper"
  Transform {
    Location {
      X: -1.96779478
      Y: -0.229001448
      Z: -16.0791912
    }
    Rotation {
      Roll: -7.98724365
    }
    Scale {
      X: 0.900982559
      Y: 0.900982559
      Z: 0.900982559
    }
  }
  ParentId: 18111992443397037381
  ChildIds: 17233667468008323964
  ChildIds: 10521820516532350380
  ChildIds: 11090314168364561483
  ChildIds: 5002985425486512898
  ChildIds: 15156652880170229683
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
}
Objects {
  Id: 15156652880170229683
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
  ParentId: 850264637037587667
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5002985425486512898
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
  ParentId: 850264637037587667
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11090314168364561483
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
  ParentId: 850264637037587667
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10521820516532350380
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
  ParentId: 850264637037587667
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17233667468008323964
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
  ParentId: 850264637037587667
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8052578813996029749
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
  ParentId: 12008879512793557482
  ChildIds: 13491295827490291530
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13491295827490291530
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
  ParentId: 8052578813996029749
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8727555489056977473
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6606884166840817039
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16413563243152734053
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10232428766698087120
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10233024752800474412
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3238297442213972093
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3716402078593129391
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5237495807974562534
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10033200532215580448
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
  ParentId: 12008879512793557482
  ChildIds: 13622173443809741780
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13622173443809741780
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
  ParentId: 10033200532215580448
  ChildIds: 10558361398275894094
  ChildIds: 5240454272522631845
  ChildIds: 17296096956095871550
  ChildIds: 16163804130869189346
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16163804130869189346
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
  ParentId: 13622173443809741780
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17296096956095871550
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
  ParentId: 13622173443809741780
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5240454272522631845
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
  ParentId: 13622173443809741780
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10558361398275894094
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
  ParentId: 13622173443809741780
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14358989594180807106
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
  ParentId: 12008879512793557482
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3237749651903365107
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
  ParentId: 14470629580986864802
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
}
Objects {
  Id: 6635978994209184821
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
  ParentId: 223812612315565873
  ChildIds: 7223464284872916076
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7223464284872916076
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
  ParentId: 6635978994209184821
  ChildIds: 17196695056614804107
  ChildIds: 13987439454880387317
  ChildIds: 4425110433129665728
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
}
Objects {
  Id: 4425110433129665728
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
  ParentId: 7223464284872916076
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
      Id: 5108066393548266932
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13987439454880387317
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
  ParentId: 7223464284872916076
  ChildIds: 12676596357958921387
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
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12676596357958921387
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
  ParentId: 13987439454880387317
  ChildIds: 16745790070342330130
  ChildIds: 1119939513016420309
  ChildIds: 634694461564895531
  ChildIds: 8441397883021586326
  ChildIds: 15831984036857110675
  ChildIds: 5648984181013313209
  ChildIds: 14667799194321156771
  ChildIds: 9958276287184548557
  ChildIds: 5776596229406501277
  ChildIds: 15779532530269541557
  ChildIds: 6857548892712948945
  ChildIds: 12077122801064556159
  ChildIds: 2178858519492503459
  ChildIds: 6309759843928225283
  ChildIds: 2137452924824918937
  ChildIds: 16079843911488740119
  ChildIds: 5636176997745689956
  ChildIds: 1126194968114170147
  ChildIds: 3939173593272711533
  ChildIds: 1566955289224513871
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 4425110433129665728
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
}
Objects {
  Id: 1566955289224513871
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3939173593272711533
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1126194968114170147
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5636176997745689956
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16079843911488740119
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2137452924824918937
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6309759843928225283
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
  ParentId: 12676596357958921387
  ChildIds: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17781844206127483586
  Name: "Toga Lower"
  Transform {
    Location {
      X: -2.16998363
      Y: -3.35155988
      Z: -43.8647346
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
  ParentId: 6309759843928225283
  ChildIds: 7145096805078407712
  ChildIds: 5865838415011600213
  ChildIds: 6516463924515972486
  ChildIds: 5520626126039862894
  ChildIds: 3835901114331727094
  ChildIds: 15426045110038802367
  ChildIds: 1388004463314024057
  ChildIds: 12346195490635112135
  ChildIds: 7009954026044683804
  ChildIds: 16031792789570995749
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
}
Objects {
  Id: 16031792789570995749
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515597045
      Y: 19.8891602
      Z: 2.32480192
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7009954026044683804
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12346195490635112135
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1388004463314024057
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436548501
      Y: 18.6303711
      Z: 1.32083309
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15426045110038802367
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3835901114331727094
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5520626126039862894
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.61814213
      Y: 14.7426825
      Z: 2.55204177
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6516463924515972486
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5865838415011600213
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267246
      Y: 12.8969641
      Z: 0.129497692
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7145096805078407712
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
  ParentId: 17781844206127483586
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2178858519492503459
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
  ParentId: 12676596357958921387
  ChildIds: 11262924136801364116
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11262924136801364116
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
  ParentId: 2178858519492503459
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12077122801064556159
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
  ParentId: 12676596357958921387
  ChildIds: 11394572536427063308
  ChildIds: 10837772410997348262
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10837772410997348262
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
  ParentId: 12077122801064556159
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11394572536427063308
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
      X: 0.945259869
      Y: 0.945259869
      Z: 0.945259869
    }
  }
  ParentId: 12077122801064556159
  ChildIds: 2501828801373676991
  ChildIds: 7575554269113259265
  ChildIds: 3203704969697934386
  ChildIds: 3633021174544115533
  ChildIds: 1328004744946757492
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
}
Objects {
  Id: 1328004744946757492
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
  ParentId: 11394572536427063308
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3633021174544115533
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
  ParentId: 11394572536427063308
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3203704969697934386
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
  ParentId: 11394572536427063308
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7575554269113259265
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
  ParentId: 11394572536427063308
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2501828801373676991
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
  ParentId: 11394572536427063308
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6857548892712948945
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15779532530269541557
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5776596229406501277
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9958276287184548557
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14667799194321156771
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5648984181013313209
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15831984036857110675
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8441397883021586326
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 634694461564895531
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1119939513016420309
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
  ParentId: 12676596357958921387
  ChildIds: 3949279955371748012
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3949279955371748012
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
  ParentId: 1119939513016420309
  ChildIds: 15714711114561584941
  ChildIds: 15362737160164096622
  ChildIds: 7441380968239365219
  ChildIds: 3339369416534114178
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3339369416534114178
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
  ParentId: 3949279955371748012
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7441380968239365219
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
  ParentId: 3949279955371748012
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15362737160164096622
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
  ParentId: 3949279955371748012
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15714711114561584941
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
  ParentId: 3949279955371748012
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16745790070342330130
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
  ParentId: 12676596357958921387
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17196695056614804107
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
  ParentId: 7223464284872916076
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
}
Objects {
  Id: 15920598635267278352
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
  ParentId: 223812612315565873
  ChildIds: 9846669992858285229
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9846669992858285229
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
  ParentId: 15920598635267278352
  ChildIds: 11409074862992393424
  ChildIds: 9592500981661549910
  ChildIds: 4362241016698731573
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
}
Objects {
  Id: 4362241016698731573
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
  ParentId: 9846669992858285229
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
      Id: 13348070384151710167
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9592500981661549910
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
  ParentId: 9846669992858285229
  ChildIds: 529924362782785592
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
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 529924362782785592
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
  ParentId: 9592500981661549910
  ChildIds: 15057296847129975779
  ChildIds: 17351269600970232002
  ChildIds: 5956989531930592596
  ChildIds: 18210020622438077666
  ChildIds: 16778884690741148510
  ChildIds: 1192440990982275133
  ChildIds: 5816289520840981045
  ChildIds: 10611128360654914918
  ChildIds: 14902584167006362461
  ChildIds: 13558500634076430745
  ChildIds: 11534327558495337396
  ChildIds: 14892174311617769045
  ChildIds: 978304936501605500
  ChildIds: 5196951278282983498
  ChildIds: 12120973187496505579
  ChildIds: 12761988759635318088
  ChildIds: 17630125167704271519
  ChildIds: 17115392278875768121
  ChildIds: 8810798143965272001
  ChildIds: 13944639004541985812
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 4362241016698731573
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
}
Objects {
  Id: 13944639004541985812
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8810798143965272001
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17115392278875768121
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17630125167704271519
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12761988759635318088
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12120973187496505579
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5196951278282983498
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
  ParentId: 529924362782785592
  ChildIds: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4410553825877725593
  Name: "Toga Lower"
  Transform {
    Location {
      X: -2.16998291
      Y: -3.35155988
      Z: -43.4046669
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
  ParentId: 5196951278282983498
  ChildIds: 17669070619704642883
  ChildIds: 17105228807894088973
  ChildIds: 3699164159868483943
  ChildIds: 13381261801052871928
  ChildIds: 16006976460222999140
  ChildIds: 17659701695467512586
  ChildIds: 15588439321946604463
  ChildIds: 1037578757629267881
  ChildIds: 2875636239550393118
  ChildIds: 1341670363195926462
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
}
Objects {
  Id: 1341670363195926462
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -0.515597403
      Y: 19.5991211
      Z: 2.32480168
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2875636239550393118
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1037578757629267881
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15588439321946604463
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.436548114
      Y: 18.340332
      Z: 1.32083309
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17659701695467512586
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16006976460222999140
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13381261801052871928
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -5.6181426
      Y: 14.4526434
      Z: 2.55204177
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3699164159868483943
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17105228807894088973
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 6.97267199
      Y: 12.606925
      Z: 0.129497647
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17669070619704642883
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
  ParentId: 4410553825877725593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 978304936501605500
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
  ParentId: 529924362782785592
  ChildIds: 851477556822616349
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 851477556822616349
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -3.3037324
      Y: -2.14110923
      Z: -14.3259382
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
  ParentId: 978304936501605500
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14892174311617769045
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
  ParentId: 529924362782785592
  ChildIds: 4283980633185591574
  ChildIds: 4459637717543074732
  ChildIds: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 996243583136026404
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
  ParentId: 14892174311617769045
  ChildIds: 1978274295781876181
  ChildIds: 7550602727682446618
  ChildIds: 15118033783579559165
  ChildIds: 15664022228650877875
  ChildIds: 3504691578851685779
  ChildIds: 9139059553949492074
  ChildIds: 8454814434267532901
  ChildIds: 6280312140703813393
  ChildIds: 2572455280866412944
  ChildIds: 14693542103586831295
  ChildIds: 15984457514391514474
  ChildIds: 3947069163977042577
  ChildIds: 17362139530022649177
  ChildIds: 11842456458036441152
  ChildIds: 14120976741255569369
  ChildIds: 4883791516843017286
  ChildIds: 16128971413553866754
  ChildIds: 17564244685747233831
  ChildIds: 11957905691435608388
  ChildIds: 155753399861374128
  ChildIds: 15504125420688789807
  ChildIds: 10462393101798502635
  ChildIds: 4882705193884450270
  ChildIds: 5099334442146263460
  ChildIds: 4515639816406618256
  ChildIds: 6667304678610924217
  ChildIds: 8341311884180480036
  ChildIds: 2788954479697291487
  ChildIds: 5735897300322527535
  ChildIds: 8701877852161612384
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8701877852161612384
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5735897300322527535
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2788954479697291487
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8341311884180480036
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6667304678610924217
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4515639816406618256
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5099334442146263460
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4882705193884450270
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10462393101798502635
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15504125420688789807
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 155753399861374128
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11957905691435608388
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17564244685747233831
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16128971413553866754
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4883791516843017286
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14120976741255569369
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11842456458036441152
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17362139530022649177
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3947069163977042577
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15984457514391514474
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14693542103586831295
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2572455280866412944
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6280312140703813393
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8454814434267532901
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9139059553949492074
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3504691578851685779
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15664022228650877875
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15118033783579559165
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7550602727682446618
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1978274295781876181
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
  ParentId: 996243583136026404
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4459637717543074732
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
  ParentId: 14892174311617769045
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4283980633185591574
  Name: "Toga Upper"
  Transform {
    Location {
      X: -1.96779573
      Y: 0.0625024661
      Z: -17.0562878
    }
    Rotation {
      Roll: -7.98724365
    }
    Scale {
      X: 0.950447619
      Y: 0.950447619
      Z: 0.950447619
    }
  }
  ParentId: 14892174311617769045
  ChildIds: 3399165927933536577
  ChildIds: 12300272779925430296
  ChildIds: 13729670690737643009
  ChildIds: 10897749335967849190
  ChildIds: 468432606031812226
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
}
Objects {
  Id: 468432606031812226
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
  ParentId: 4283980633185591574
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10897749335967849190
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
  ParentId: 4283980633185591574
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13729670690737643009
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
  ParentId: 4283980633185591574
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12300272779925430296
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
  ParentId: 4283980633185591574
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3399165927933536577
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
  ParentId: 4283980633185591574
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11534327558495337396
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
  ParentId: 529924362782785592
  ChildIds: 10759571817028999358
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10759571817028999358
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
  ParentId: 11534327558495337396
  ChildIds: 283848865589168367
  ChildIds: 1356505945472127141
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1356505945472127141
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
  ParentId: 10759571817028999358
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
    FilePartitionName: "Hold_4"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 283848865589168367
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
  ParentId: 10759571817028999358
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13558500634076430745
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14902584167006362461
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10611128360654914918
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5816289520840981045
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1192440990982275133
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16778884690741148510
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18210020622438077666
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5956989531930592596
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17351269600970232002
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
  ParentId: 529924362782785592
  ChildIds: 13447380294363922571
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13447380294363922571
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
  ParentId: 17351269600970232002
  ChildIds: 3162133675596008824
  ChildIds: 2936780708593307508
  ChildIds: 4046660639461625579
  ChildIds: 11649474149021393181
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11649474149021393181
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
  ParentId: 13447380294363922571
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4046660639461625579
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
  ParentId: 13447380294363922571
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2936780708593307508
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
  ParentId: 13447380294363922571
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3162133675596008824
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
  ParentId: 13447380294363922571
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15057296847129975779
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
  ParentId: 529924362782785592
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11409074862992393424
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
  ParentId: 9846669992858285229
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
}
