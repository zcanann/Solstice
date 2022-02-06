Assets {
  Id: 2597007314290156601
  Name: "JusticarHumanoidMasculineLegs_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9413307485549822381
      Objects {
        Id: 9413307485549822381
        Name: "JusticarHumanoidMasculineLegs_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15976026089318483198
        ChildIds: 13942977951661360607
        ChildIds: 14745541636933540925
        ChildIds: 11103139730520999603
        ChildIds: 13408059722944110371
        ChildIds: 17898837365688423512
        ChildIds: 1571755811752137186
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
        Id: 13942977951661360607
        Name: "MeshOverrides"
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
        ParentId: 9413307485549822381
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.0156862754
              G: 0.011764707
              B: 0.011764707
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail2:color"
            Color {
              R: 0.0360000022
              G: 0.00254770811
              B: 0.000359997532
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:color"
            Color {
              R: 0.108
              G: 0.066312
              B: 0.0454679951
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:color"
            Color {
              R: 0.0352941193
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0156862754
              G: 0.011764707
              B: 0.011764707
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              R: 0.0352941193
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:id"
            AssetReference {
              Id: 1442863044624651352
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail1:id"
            AssetReference {
              Id: 5423748691977508462
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail2:id"
            AssetReference {
              Id: 2210598880216794581
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17815917644122961441
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
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 14898920256026763246
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14745541636933540925
        Name: "right_knee"
        Transform {
          Location {
            X: -1.51170671
            Y: 16.8810139
            Z: -45.302
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62909961
            Roll: -4.28349
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9413307485549822381
        ChildIds: 2704556418014911322
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2704556418014911322
        Name: "KneeGuard"
        Transform {
          Location {
            X: 7.09236526
            Y: 2.06018877
            Z: -20.7298908
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14745541636933540925
        ChildIds: 11503969555001176200
        ChildIds: 16445403236103885238
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
          FilePartitionName: "KneeGuard"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11503969555001176200
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -3.23156357
            Y: 0.24735494
            Z: -1.18482858e-05
          }
          Rotation {
            Pitch: 1.57891428
            Yaw: 86.3139267
            Roll: -90.5755
          }
          Scale {
            X: 0.232982934
            Y: 0.550389111
            Z: 0.387595505
          }
        }
        ParentId: 2704556418014911322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 17050817775433979705
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
        Id: 16445403236103885238
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 3.23120213
            Y: -0.247369647
            Z: 22.9224129
          }
          Rotation {
            Pitch: -0.711705685
            Yaw: -85.0154114
            Roll: 10.1143789
          }
          Scale {
            X: 0.665070415
            Y: 0.665070415
            Z: 0.665070415
          }
        }
        ParentId: 2704556418014911322
        UnregisteredParameters {
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.739
              G: 0.739
              B: 0.739
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.220000029
              G: 0.550596
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7569948418586928772
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
        Id: 11103139730520999603
        Name: "pelvis"
        Transform {
          Location {
            X: -0.509765625
            Y: -3.01529653e-05
            Z: 15.2679901
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 4.4396209e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9413307485549822381
        ChildIds: 1231905153730736166
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1231905153730736166
        Name: "PelvisArmor"
        Transform {
          Location {
            X: -6.58864307
            Y: -0.141762421
            Z: -21.3389
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11103139730520999603
        ChildIds: 14348260931088710921
        ChildIds: 5258572204165866773
        ChildIds: 14698633737085311673
        ChildIds: 7666801814670126767
        ChildIds: 1620224156769299929
        ChildIds: 2237488507021780637
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
          FilePartitionName: "PelvisArmor"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14348260931088710921
        Name: "Long Banner Manticore"
        Transform {
          Location {
            X: 17.8789387
            Y: 0.141945392
            Z: 24.4979935
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000763
            Roll: 7.51320622e-05
          }
          Scale {
            X: 0.206121221
            Y: 0.131778568
            Z: 0.131778523
          }
        }
        ParentId: 1231905153730736166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              G: 0.139999986
              B: 0.0343046188
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
            Id: 1629521079702819678
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
        Id: 5258572204165866773
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -9.17334175
            Y: -1.4780159
            Z: 4.39962741e-06
          }
          Rotation {
            Pitch: 86.1795502
            Yaw: 3.73630452
            Roll: 0.887543797
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 1231905153730736166
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 14698633737085311673
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -11.1518478
            Y: 5.99397135
            Z: 6.99404745e-06
          }
          Rotation {
            Pitch: 85.0083618
            Yaw: -72.9255
            Roll: -61.9753914
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 1231905153730736166
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 7666801814670126767
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -9.17334747
            Y: -6.29472733
            Z: 1.20290306e-05
          }
          Rotation {
            Pitch: 85.9137039
            Yaw: 12.154109
            Roll: -6.5908823
          }
          Scale {
            X: 0.0721523687
            Y: 0.0252665244
            Z: 0.101130664
          }
        }
        ParentId: 1231905153730736166
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 1620224156769299929
        Name: "left"
        Transform {
          Location {
            X: 5.86610842
            Y: -5.94995975
            Z: 21.9868088
          }
          Rotation {
            Yaw: 4
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1231905153730736166
        ChildIds: 6307433550438173690
        ChildIds: 224277589015993875
        ChildIds: 8997671880895599791
        ChildIds: 3356229830561921942
        ChildIds: 8291962605897285254
        ChildIds: 2075295262616941298
        ChildIds: 10068840595989495756
        ChildIds: 16521027054437397805
        ChildIds: 2306627865901169709
        ChildIds: 519365782601002618
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
          FilePartitionName: "left"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6307433550438173690
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.363769531
            Y: 1.79840088
            Z: 2.59597778
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00590134
            Roll: 42.3964767
          }
          Scale {
            X: 0.540773451
            Y: 0.33762902
            Z: -0.142660454
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 224277589015993875
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.317871094
            Y: 1.8057251
            Z: 2.59620667
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00590229
            Roll: 42.3964767
          }
          Scale {
            X: -0.450190395
            Y: 0.33762911
            Z: -0.142660677
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 8997671880895599791
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.196289062
            Y: 1.3885498
            Z: 2.88072205
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00595951
            Roll: 30.2353916
          }
          Scale {
            X: -0.43385759
            Y: 0.325578749
            Z: -0.1449738
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 3356229830561921942
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.264648438
            Y: 1.37774658
            Z: 2.88014221
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.0059576
            Roll: 30.2353916
          }
          Scale {
            X: 0.521154344
            Y: 0.32557869
            Z: -0.144973457
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 8291962605897285254
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0415039062
            Y: 0.542480469
            Z: 2.17010498
          }
          Rotation {
            Pitch: -0.465702772
            Yaw: -9.00590229
            Roll: 22.4650841
          }
          Scale {
            X: -0.420146435
            Y: 0.316022366
            Z: -0.140718311
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 2075295262616941298
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.125976562
            Y: 0.528747559
            Z: 2.16946411
          }
          Rotation {
            Pitch: -0.465702772
            Yaw: -9.00590229
            Roll: 22.465086
          }
          Scale {
            X: 0.504684
            Y: 0.316022277
            Z: -0.140718132
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 10068840595989495756
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.30859375
            Y: -1.44067383
            Z: 1.29177856
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00589943
            Roll: 16.87356
          }
          Scale {
            X: -0.387468725
            Y: 0.291442722
            Z: -0.129773647
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 16521027054437397805
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.198730469
            Y: -1.45825195
            Z: 1.29093933
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00589848
            Roll: 16.87356
          }
          Scale {
            X: 0.465431601
            Y: 0.291442722
            Z: -0.129773378
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 2306627865901169709
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.469726562
            Y: -2.26074219
            Z: 0.00114440918
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.0059
            Roll: 9.51456
          }
          Scale {
            X: -0.366680324
            Y: 0.27580592
            Z: -0.122811086
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 519365782601002618
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.338378906
            Y: -2.28143311
          }
          Rotation {
            Pitch: -0.465730071
            Yaw: -9.00590229
            Roll: 9.5145607
          }
          Scale {
            X: 0.44046
            Y: 0.275805831
            Z: -0.122810863
          }
        }
        ParentId: 1620224156769299929
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 2237488507021780637
        Name: "right"
        Transform {
          Location {
            X: 6.70414162
            Y: 7.72664404
            Z: 22.0652218
          }
          Rotation {
            Yaw: 4
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1231905153730736166
        ChildIds: 11322680687198010840
        ChildIds: 5266248676903774731
        ChildIds: 6859499138103743401
        ChildIds: 17012060834532402818
        ChildIds: 8871746853310386832
        ChildIds: 12659679203146383086
        ChildIds: 17648219176263677160
        ChildIds: 14054725632964250972
        ChildIds: 6563422986795653883
        ChildIds: 4519210680142706026
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
          FilePartitionName: "right_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11322680687198010840
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.107421875
            Y: -1.80639648
            Z: 2.71723938
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 40.7732964
          }
          Scale {
            X: 0.540773451
            Y: 0.33762902
            Z: -0.142660454
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 5266248676903774731
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0600585938
            Y: -1.80749512
            Z: 2.71502686
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 40.7732964
          }
          Scale {
            X: -0.450190395
            Y: 0.33762911
            Z: -0.142660677
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 6859499138103743401
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0288085938
            Y: -1.37237549
            Z: 2.98382568
          }
          Rotation {
            Pitch: 2.60939169
            Yaw: 177.672546
            Roll: 28.6147728
          }
          Scale {
            X: -0.43385759
            Y: 0.325578749
            Z: -0.1449738
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 17012060834532402818
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.041015625
            Y: -1.36938477
            Z: 2.98690796
          }
          Rotation {
            Pitch: 2.60939169
            Yaw: 177.672546
            Roll: 28.6147728
          }
          Scale {
            X: 0.521154344
            Y: 0.32557869
            Z: -0.144973457
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 8871746853310386832
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0424804688
            Y: -0.534729
            Z: 2.24891663
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 20.8436852
          }
          Scale {
            X: -0.420146435
            Y: 0.316022366
            Z: -0.140718311
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 12659679203146383086
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0424804688
            Y: -0.529907227
            Z: 2.25309753
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 20.8437119
          }
          Scale {
            X: 0.504684
            Y: 0.316022277
            Z: -0.140718132
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 17648219176263677160
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.107910156
            Y: 1.45275879
            Z: 1.3134613
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 15.2524328
          }
          Scale {
            X: -0.387468725
            Y: 0.291442722
            Z: -0.129773647
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 14054725632964250972
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.00048828125
            Y: 1.45751953
            Z: 1.31860352
          }
          Rotation {
            Pitch: 2.6093781
            Yaw: 177.672653
            Roll: 15.25243
          }
          Scale {
            X: 0.465431601
            Y: 0.291442722
            Z: -0.129773378
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 6563422986795653883
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.102539062
            Y: 2.25250244
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 7.8926487
          }
          Scale {
            X: -0.366680324
            Y: 0.27580592
            Z: -0.122811086
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 4519210680142706026
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0307617188
            Y: 2.25787354
            Z: 0.0059967041
          }
          Rotation {
            Pitch: 2.60938478
            Yaw: 177.672546
            Roll: 7.89264774
          }
          Scale {
            X: 0.44046
            Y: 0.275805831
            Z: -0.122810863
          }
        }
        ParentId: 2237488507021780637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 13408059722944110371
        Name: "left_hip"
        Transform {
          Location {
            X: -1.8960036
            Y: -10.4910269
            Z: 4.63499451
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.349453121
            Roll: 4.47927856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9413307485549822381
        ChildIds: 1848633062330372895
        ChildIds: 5844011203545096392
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1848633062330372895
        Name: "ChainSkirt"
        Transform {
          Location {
            X: -0.12848796
            Y: -4.99079704
            Z: -5.59339905
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13408059722944110371
        ChildIds: 13320900603514092280
        ChildIds: 8168491604638493150
        ChildIds: 9291365062009989168
        ChildIds: 9622559378647740800
        ChildIds: 2083884934974675585
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
          FilePartitionName: "ChainSkirt_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13320900603514092280
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -3.09996867
            Y: -4.92396402
            Z: 1.64422703
          }
          Rotation {
            Pitch: 83.3526382
            Yaw: 30.8021259
            Roll: -40.231102
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 1848633062330372895
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 8168491604638493150
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 7.90269136
            Y: -5.72168636
            Z: -1.59535557e-05
          }
          Rotation {
            Pitch: 84.9588
            Yaw: 64.4516754
            Roll: -32.4931679
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 1848633062330372895
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 9291365062009989168
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 15.3415565
            Y: -0.756833255
            Z: 1.77971435
          }
          Rotation {
            Pitch: 85.6442642
            Yaw: 124.250931
            Roll: -5.72449
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 1848633062330372895
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 9622559378647740800
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -8.68193531
            Y: 0.78456229
            Z: 4.42395544
          }
          Rotation {
            Pitch: 83.271637
            Yaw: 34.5110359
            Roll: -6.60095215
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 1848633062330372895
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 2083884934974675585
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -11.4620495
            Y: 10.6177826
            Z: 4.48496151
          }
          Rotation {
            Pitch: 86.6354599
            Yaw: -24.2401695
            Roll: -23.0124168
          }
          Scale {
            X: 0.0487116762
            Y: 0.0252662636
            Z: 0.101130128
          }
        }
        ParentId: 1848633062330372895
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 5844011203545096392
        Name: "PlateSkirt"
        Transform {
          Location {
            X: -1.11010122
            Y: 2.09082699
            Z: -19.7034397
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13408059722944110371
        ChildIds: 4058339296216632483
        ChildIds: 13427225662575882248
        ChildIds: 2082382126214976943
        ChildIds: 11776989637000405165
        ChildIds: 12414882588872374938
        ChildIds: 7743992804197697491
        ChildIds: 17797307710558787581
        ChildIds: 15657584440703340040
        ChildIds: 10574825637511224680
        ChildIds: 12967675821981217752
        ChildIds: 17273110769135857201
        ChildIds: 5816813486215253278
        ChildIds: 2555249128973588077
        ChildIds: 8821507891166515667
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
          FilePartitionName: "PlateSkirt_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4058339296216632483
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0795898438
            Y: -5.16345215
            Z: 17.6347351
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06748104
            Roll: 46.8342171
          }
          Scale {
            X: 0.464353412
            Y: 0.240506
            Z: -0.0710239112
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 13427225662575882248
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.04296875
            Y: -5.15698242
            Z: 17.6377869
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06748581
            Roll: 46.8342171
          }
          Scale {
            X: -0.386571318
            Y: 0.240506083
            Z: -0.0710240379
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 2082382126214976943
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.235839844
            Y: -0.993408203
            Z: 8.79812622
          }
          Rotation {
            Pitch: -4.3208251
            Yaw: -9.06764
            Roll: 51.600975
          }
          Scale {
            X: 0.506720126
            Y: 0.392881542
            Z: -0.0710220039
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 11776989637000405165
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.287109375
            Y: -0.985900879
            Z: 8.80154419
          }
          Rotation {
            Pitch: -4.3208251
            Yaw: -9.06764
            Roll: 51.6009712
          }
          Scale {
            X: -0.421841174
            Y: 0.392881721
            Z: -0.0710221305
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 12414882588872374938
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.142208785
            Y: -0.855210543
            Z: 6.07863665
          }
          Rotation {
            Pitch: -4.32073641
            Yaw: -9.06782055
            Roll: 28.6669
          }
          Scale {
            X: 0.493345171
            Y: 0.392881691
            Z: 0.0890192688
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 7743992804197697491
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.1953125
            Y: -0.850280762
            Z: 6.08380127
          }
          Rotation {
            Pitch: -4.32073641
            Yaw: -9.06784821
            Roll: 28.6668892
          }
          Scale {
            X: -0.41070655
            Y: 0.39288187
            Z: 0.0890194
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 17797307710558787581
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.188748777
            Y: 0.231268436
            Z: 3.69588161
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06791
            Roll: 15.0016508
          }
          Scale {
            X: 0.472832441
            Y: 0.392880052
            Z: 0.137175605
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 15657584440703340040
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.1015625
            Y: 0.236572266
            Z: 3.70272827
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06788158
            Roll: 15.0016375
          }
          Scale {
            X: -0.393629849
            Y: 0.392880231
            Z: 0.137175798
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 10574825637511224680
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.00935365167
            Y: 0.822124302
            Z: 0.194202766
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06797409
            Roll: 6.50791597
          }
          Scale {
            X: 0.46476391
            Y: 0.392880321
            Z: 0.137175769
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 12967675821981217752
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.105957031
            Y: 0.827331543
            Z: 0.201568604
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06800175
            Roll: 6.50788784
          }
          Scale {
            X: -0.386912882
            Y: 0.392880499
            Z: 0.137175962
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 17273110769135857201
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.294433594
            Y: 2.12011719
            Z: 1.88323975
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06812382
            Roll: 1.04876113
          }
          Scale {
            X: -0.380432606
            Y: 0.39288044
            Z: -0.100377336
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 5816813486215253278
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.426269531
            Y: 2.11303711
            Z: 1.87722778
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06806469
            Roll: 1.04879105
          }
          Scale {
            X: 0.456979632
            Y: 0.392880261
            Z: -0.100377135
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 2555249128973588077
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.15625
            Y: 3.83172607
            Z: 0.0051574707
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06818581
            Roll: -2.52514601
          }
          Scale {
            X: -0.381832421
            Y: 0.392881244
            Z: -0.155447453
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 8821507891166515667
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.017578125
            Y: 3.82391357
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06818771
            Roll: -2.52511668
          }
          Scale {
            X: 0.458661109
            Y: 0.392881066
            Z: -0.15544714
          }
        }
        ParentId: 5844011203545096392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 17898837365688423512
        Name: "left_knee"
        Transform {
          Location {
            X: -1.51173079
            Y: -16.8810101
            Z: -45.302
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62921858
            Roll: 4.28337145
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9413307485549822381
        ChildIds: 8681030985521176330
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8681030985521176330
        Name: "ShinGuard"
        Transform {
          Location {
            X: 7.00249529
            Y: -1.32292545
            Z: -20.706295
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17898837365688423512
        ChildIds: 14733606960215513486
        ChildIds: 8062239363852577026
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
          FilePartitionName: "ShinGuard_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14733606960215513486
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -3.16296196
            Y: -0.650222659
            Z: -1.46543607e-05
          }
          Rotation {
            Pitch: -2.82864761
            Yaw: 92.6645203
            Roll: -90.5362244
          }
          Scale {
            X: 0.232982934
            Y: 0.550389111
            Z: 0.387595505
          }
        }
        ParentId: 8681030985521176330
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 17050817775433979705
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
        Id: 8062239363852577026
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 3.16255641
            Y: 0.650177419
            Z: 23.4079247
          }
          Rotation {
            Pitch: 4.67632294
            Yaw: -90.569
            Roll: 8.84841347
          }
          Scale {
            X: 0.665070415
            Y: 0.665070415
            Z: 0.665070415
          }
        }
        ParentId: 8681030985521176330
        UnregisteredParameters {
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.739
              G: 0.739
              B: 0.739
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.220000029
              G: 0.550596
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 7569948418586928772
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
        Id: 1571755811752137186
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89598858
            Y: 10.4909678
            Z: 4.63499451
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349453658
            Roll: -4.47895098
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9413307485549822381
        ChildIds: 6007828914656322056
        ChildIds: 2852473200912525692
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6007828914656322056
        Name: "ChainSkirt"
        Transform {
          Location {
            X: -0.906415939
            Y: 7.32397747
            Z: -5.57886362
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1571755811752137186
        ChildIds: 15934721475248678583
        ChildIds: 9642586001925989234
        ChildIds: 16089516566685872172
        ChildIds: 10394531613304044005
        ChildIds: 8456519050206868171
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
          FilePartitionName: "ChainSkirt"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15934721475248678583
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 8.04520798
            Y: 4.49119663
            Z: -6.93416223e-06
          }
          Rotation {
            Pitch: 84.4594879
            Yaw: -39.3947678
            Roll: 67.5498581
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 6007828914656322056
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 9642586001925989234
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -3.50969243
            Y: 4.33977842
            Z: 0.611884475
          }
          Rotation {
            Pitch: 80.9360199
            Yaw: -29.9931755
            Roll: 51.1338959
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 6007828914656322056
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 16089516566685872172
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -10.251545
            Y: -0.895008266
            Z: 3.82017136
          }
          Rotation {
            Pitch: 84.3284531
            Yaw: -45.0544472
            Roll: 1.99556458
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 6007828914656322056
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 10394531613304044005
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: 17.525486
            Y: -1.26958275
            Z: 1.1445539
          }
          Rotation {
            Pitch: 85.6314697
            Yaw: -145.938599
            Roll: -10.0077171
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 6007828914656322056
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 8456519050206868171
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -11.8089561
            Y: -6.66636181
            Z: 4.59694242
          }
          Rotation {
            Pitch: 86.3739777
            Yaw: 39.2373238
            Roll: 51.9576569
          }
          Scale {
            X: 0.0501254499
            Y: 0.0252723861
            Z: 0.101133376
          }
        }
        ParentId: 6007828914656322056
        UnregisteredParameters {
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1877271914047110564
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
            Id: 860265481209969754
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
        Id: 2852473200912525692
        Name: "PlateSkirt"
        Transform {
          Location {
            X: -1.07177734
            Y: -1.0196228
            Z: -19.5304565
          }
          Rotation {
            Pitch: -0.688690186
            Yaw: 171.547043
            Roll: -179.567505
          }
          Scale {
            X: -1
            Y: -1
            Z: -1
          }
        }
        ParentId: 1571755811752137186
        ChildIds: 15597239040332752480
        ChildIds: 9872614032540183927
        ChildIds: 17517405029202745805
        ChildIds: 3457397758300926904
        ChildIds: 9855082776099737224
        ChildIds: 4785803996001447793
        ChildIds: 10970496407720714562
        ChildIds: 14042601122935253758
        ChildIds: 8316463375189895743
        ChildIds: 15747376371909766001
        ChildIds: 11270419390963256803
        ChildIds: 14939097628487425263
        ChildIds: 327700512467130651
        ChildIds: 10204588420942428279
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
          FilePartitionName: "PlateSkirt"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15597239040332752480
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.0185546875
            Y: 3.82397461
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06821156
            Roll: -2.52511644
          }
          Scale {
            X: 0.458661109
            Y: 0.392881066
            Z: -0.15544714
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 9872614032540183927
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0419921875
            Y: -5.15704346
            Z: 17.6378784
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06750488
            Roll: 46.834198
          }
          Scale {
            X: -0.386571318
            Y: 0.240506083
            Z: -0.0710240379
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 17517405029202745805
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.236328125
            Y: -0.993347168
            Z: 8.79821777
          }
          Rotation {
            Pitch: -4.32081842
            Yaw: -9.06766129
            Roll: 51.600975
          }
          Scale {
            X: 0.506720126
            Y: 0.392881542
            Z: -0.0710220039
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 3457397758300926904
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.286132812
            Y: -0.985778809
            Z: 8.80157471
          }
          Rotation {
            Pitch: -4.32081842
            Yaw: -9.06766224
            Roll: 51.600975
          }
          Scale {
            X: -0.421841174
            Y: 0.392881721
            Z: -0.0710221305
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 9855082776099737224
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.140740186
            Y: -0.855344415
            Z: 6.07866716
          }
          Rotation {
            Pitch: -4.32073641
            Yaw: -9.06784
            Roll: 28.666914
          }
          Scale {
            X: 0.493345171
            Y: 0.392881691
            Z: 0.0890192688
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 4785803996001447793
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.194824219
            Y: -0.850036621
            Z: 6.0838623
          }
          Rotation {
            Pitch: -4.32074308
            Yaw: -9.06786919
            Roll: 28.6668873
          }
          Scale {
            X: -0.41070655
            Y: 0.39288187
            Z: 0.0890194
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 10970496407720714562
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.190217361
            Y: 0.231134683
            Z: 3.69591188
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06793308
            Roll: 15.0016766
          }
          Scale {
            X: 0.472832441
            Y: 0.392880052
            Z: 0.137175605
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 14042601122935253758
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.101074219
            Y: 0.23651123
            Z: 3.70278931
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06790352
            Roll: 15.0016642
          }
          Scale {
            X: -0.393629849
            Y: 0.392880231
            Z: 0.137175798
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 8316463375189895743
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0108222403
            Y: 0.82199049
            Z: 0.19423309
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06799603
            Roll: 6.50793934
          }
          Scale {
            X: 0.46476391
            Y: 0.392880321
            Z: 0.137175769
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 15747376371909766001
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.10546875
            Y: 0.827392578
            Z: 0.201660156
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06802177
            Roll: 6.50790787
          }
          Scale {
            X: -0.386912882
            Y: 0.392880499
            Z: 0.137175962
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 11270419390963256803
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.294433594
            Y: 2.11999512
            Z: 1.88323975
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06814861
            Roll: 1.04876471
          }
          Scale {
            X: -0.380432606
            Y: 0.39288044
            Z: -0.100377336
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 14939097628487425263
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.42578125
            Y: 2.11322021
            Z: 1.8772583
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06808662
            Roll: 1.04879296
          }
          Scale {
            X: 0.456979632
            Y: 0.392880261
            Z: -0.100377135
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 327700512467130651
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.155273438
            Y: 3.83178711
            Z: 0.00524902344
          }
          Rotation {
            Pitch: -4.3206749
            Yaw: -9.06821
            Roll: -2.52514529
          }
          Scale {
            X: -0.381832421
            Y: 0.392881244
            Z: -0.155447453
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
        Id: 10204588420942428279
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.0795898438
            Y: -5.16339111
            Z: 17.6347046
          }
          Rotation {
            Pitch: -4.32088661
            Yaw: -9.06749916
            Roll: 46.834198
          }
          Scale {
            X: 0.464353412
            Y: 0.240506
            Z: -0.0710239112
          }
        }
        ParentId: 2852473200912525692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 14721617876969244054
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
    }
    Assets {
      Id: 16794234107403285238
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 14898920256026763246
      Name: "Humanoid 2 Peasant Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_lower_fantasy_000_ref"
      }
    }
    Assets {
      Id: 17050817775433979705
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 7569948418586928772
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 1629521079702819678
      Name: "Long Banner Manticore"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_banner_001"
      }
    }
    Assets {
      Id: 860265481209969754
      Name: "Carpet Tile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_002"
      }
    }
    Assets {
      Id: 1877271914047110564
      Name: "Chain Link 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_chainlink_001_uv_ref"
      }
    }
    Assets {
      Id: 14721617876969244054
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Justicar"
}
