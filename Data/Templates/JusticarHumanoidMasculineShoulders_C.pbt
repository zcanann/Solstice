Assets {
  Id: 6276666427753002745
  Name: "JusticarHumanoidMasculineShoulders_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2054919627329194792
      Objects {
        Id: 2054919627329194792
        Name: "JusticarHumanoidMasculineShoulders_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15976026089318483198
        ChildIds: 1425750350871368309
        ChildIds: 8345107872883757245
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
        Id: 1425750350871368309
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.0571456
            Y: -23.6189842
            Z: 63.666
          }
          Rotation {
            Pitch: -1.64798117
            Yaw: -3.05703545
            Roll: 30.1110516
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2054919627329194792
        ChildIds: 16891877840845005712
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
        Id: 16891877840845005712
        Name: "Pauldron"
        Transform {
          Location {
            X: -0.907095134
            Y: -4.62054443
            Z: -16.2436104
          }
          Rotation {
          }
          Scale {
            X: 1.07974362
            Y: 1.07974362
            Z: 1.07974362
          }
        }
        ParentId: 1425750350871368309
        ChildIds: 15663966315482691851
        ChildIds: 15964962658128386109
        ChildIds: 9029493127779144421
        ChildIds: 13032223761297815228
        ChildIds: 5892936475719833519
        ChildIds: 16841745249905767418
        ChildIds: 6250344838875497799
        ChildIds: 7236599249265704904
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
          FilePartitionName: "Pauldron"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15663966315482691851
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.242395937
            Y: -0.850134075
            Z: 10.7099667
          }
          Rotation {
            Pitch: 2.95758796
            Yaw: 1.82044911
            Roll: 45.3692894
          }
          Scale {
            X: 0.288164854
            Y: 0.234657183
            Z: 0.0921468362
          }
        }
        ParentId: 16891877840845005712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 768144742596456870
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
            Id: 7516257627012008757
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
        Id: 15964962658128386109
        Name: "wingsGroup"
        Transform {
          Location {
            X: -2.03320575
            Y: 1.68937111
            Z: 19.4245739
          }
          Rotation {
            Pitch: -5.04238701
            Yaw: 4.79337835
            Roll: -24.4096756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16891877840845005712
        ChildIds: 15518571216270594870
        ChildIds: 17781064133890314258
        ChildIds: 12994398747314305659
        ChildIds: 50009704046965374
        ChildIds: 8179039737493239818
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
        Id: 15518571216270594870
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 15964962658128386109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 17781064133890314258
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 15964962658128386109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 12994398747314305659
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 15964962658128386109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 50009704046965374
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 15964962658128386109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 8179039737493239818
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 15964962658128386109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 9029493127779144421
        Name: "wingsGroup"
        Transform {
          Location {
            X: 1.29882812
            Y: 5.33288574
            Z: 16.2188721
          }
          Rotation {
            Pitch: 2.74719071
            Yaw: 7.72828674
            Roll: 6.44895554
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16891877840845005712
        ChildIds: 11972533844635167954
        ChildIds: 4960097142596710868
        ChildIds: 14806739621124685335
        ChildIds: 8082281179498975219
        ChildIds: 6396134819958132505
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
        Id: 11972533844635167954
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 9029493127779144421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 4960097142596710868
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 9029493127779144421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 14806739621124685335
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 9029493127779144421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 8082281179498975219
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 9029493127779144421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 6396134819958132505
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 9029493127779144421
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 13032223761297815228
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.0852362514
            Y: 1.16392064
            Z: 18.9137764
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.6458664
            Roll: -6.03183508
          }
          Scale {
            X: 0.0314946957
            Y: 0.0896723047
            Z: 0.0573080219
          }
        }
        ParentId: 16891877840845005712
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
            Id: 16701609571883995899
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
        Id: 5892936475719833519
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.0659179688
            Y: 3.19396973
            Z: 16.7290649
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.6458588
            Roll: -6.03184462
          }
          Scale {
            X: -0.00933427364
            Y: 0.0795055106
            Z: 0.0538290143
          }
        }
        ParentId: 16891877840845005712
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
            Id: 16701609571883995899
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
        Id: 16841745249905767418
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.209548607
            Y: -1.70409906
            Z: 12.0383377
          }
          Rotation {
            Pitch: -49.4309311
            Yaw: -83.7423859
            Roll: -6.54371405
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 16891877840845005712
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
            Id: 16701609571883995899
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
        Id: 6250344838875497799
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.271676898
            Y: -4.9647336
            Z: 6.81564665
          }
          Rotation {
            Pitch: 3.21927285
            Yaw: 3.78196144
            Roll: 168.318054
          }
          Scale {
            X: 1.00000024
            Y: 0.999999881
            Z: 0.705225408
          }
        }
        ParentId: 16891877840845005712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 768144742596456870
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
        Id: 7236599249265704904
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.582559943
            Y: -3.8613584
            Z: -1.69277191e-05
          }
          Rotation {
            Pitch: 3.21927977
            Yaw: 3.78197074
            Roll: 173.736816
          }
          Scale {
            X: 0.671636879
            Y: 0.415747523
            Z: 0.70522505
          }
        }
        ParentId: 16891877840845005712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 768144742596456870
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
        Id: 8345107872883757245
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05711222
            Y: 23.6189919
            Z: 63.666
          }
          Rotation {
            Pitch: 1.64699757
            Yaw: 3.05697656
            Roll: -30.1110439
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2054919627329194792
        ChildIds: 11055392709148665209
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
        Id: 11055392709148665209
        Name: "Pauldron"
        Transform {
          Location {
            X: 0.7265625
            Y: 0.134124756
            Z: -0.0997924805
          }
          Rotation {
            Pitch: 2.2722671
            Yaw: 179.293671
            Roll: 179.652634
          }
          Scale {
            X: -1.08813691
            Y: -1.08813691
            Z: -1.08813691
          }
        }
        ParentId: 8345107872883757245
        ChildIds: 3826220924261604237
        ChildIds: 12604703680916441130
        ChildIds: 9166883774050192903
        ChildIds: 4216112521615265367
        ChildIds: 17227858398191386281
        ChildIds: 16646054186877146734
        ChildIds: 16585575545496097845
        ChildIds: 17175107856263756647
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
        Id: 3826220924261604237
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.815703392
            Y: -3.02154255
            Z: -4.11832237
          }
          Rotation {
            Pitch: 2.95758796
            Yaw: 1.82044935
            Roll: 45.3692589
          }
          Scale {
            X: 0.288164854
            Y: 0.234657183
            Z: 0.0921468362
          }
        }
        ParentId: 11055392709148665209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 768144742596456870
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
            Id: 7516257627012008757
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
        Id: 12604703680916441130
        Name: "wingsGroup"
        Transform {
          Location {
            X: -3.09130526
            Y: -0.482038289
            Z: 4.59628439
          }
          Rotation {
            Pitch: -5.04238892
            Yaw: 4.79337502
            Roll: -24.4096985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11055392709148665209
        ChildIds: 855272917527750448
        ChildIds: 17518738898743235836
        ChildIds: 3040904586904552201
        ChildIds: 9906906074888136870
        ChildIds: 10208911148894521937
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
        Id: 855272917527750448
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 12604703680916441130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 17518738898743235836
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 12604703680916441130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 3040904586904552201
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 12604703680916441130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 9906906074888136870
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 12604703680916441130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 10208911148894521937
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 12604703680916441130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 9166883774050192903
        Name: "wingsGroup"
        Transform {
          Location {
            X: 0.241210938
            Y: 3.16137695
            Z: 1.39068604
          }
          Rotation {
            Pitch: 2.74719071
            Yaw: 7.72828
            Roll: 6.44894934
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11055392709148665209
        ChildIds: 3463564763159909537
        ChildIds: 11128816370837539704
        ChildIds: 7294220166772591300
        ChildIds: 8217007372766267006
        ChildIds: 14009086866717524735
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
        Id: 3463564763159909537
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860977
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Yaw: 79.8891525
          }
          Scale {
            X: 0.209300905
            Y: 0.209300905
            Z: 0.120151751
          }
        }
        ParentId: 9166883774050192903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 11128816370837539704
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5860367
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 17.4687
            Yaw: 79.3935547
            Roll: -3.21704102
          }
          Scale {
            X: 0.209301084
            Y: 0.209301099
            Z: 0.115537286
          }
        }
        ParentId: 9166883774050192903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 7294220166772591300
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.5859909
            Y: -0.97476542
            Z: -8.67871094
          }
          Rotation {
            Pitch: 38.6620064
            Yaw: 77.005928
            Roll: -8.20300293
          }
          Scale {
            X: 0.20930095
            Y: 0.20930092
            Z: 0.108573861
          }
        }
        ParentId: 9166883774050192903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 8217007372766267006
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 16.8354759
            Y: -0.974765718
            Z: -8.70455456
          }
          Rotation {
            Pitch: 56.3798027
            Yaw: 71.5116501
            Roll: -15.5589905
          }
          Scale {
            X: 0.209301084
            Y: 0.209301025
            Z: 0.102250181
          }
        }
        ParentId: 9166883774050192903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 14009086866717524735
        Name: "Fantasy Sword Blade 03"
        Transform {
          Location {
            X: 17.2804527
            Y: -0.974765837
            Z: -8.75064278
          }
          Rotation {
            Pitch: 72.680069
            Yaw: 37.9726067
            Roll: -44.836731
          }
          Scale {
            X: 0.209301025
            Y: 0.20930098
            Z: 0.0881473199
          }
        }
        ParentId: 9166883774050192903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14629909211943041809
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
            Id: 4801985963367974663
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
        Id: 4216112521615265367
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.1433357
            Y: -1.00748885
            Z: 4.0854888
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.645874
            Roll: -6.03183
          }
          Scale {
            X: 0.0314946957
            Y: 0.0896723047
            Z: 0.0573080219
          }
        }
        ParentId: 11055392709148665209
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
            Id: 16701609571883995899
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
        Id: 17227858398191386281
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.12451172
            Y: 1.02258301
            Z: 1.90087891
          }
          Rotation {
            Pitch: -42.5394897
            Yaw: -81.645874
            Roll: -6.03183
          }
          Scale {
            X: -0.00933427364
            Y: 0.0795055106
            Z: 0.0538290143
          }
        }
        ParentId: 11055392709148665209
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
            Id: 16701609571883995899
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
        Id: 16646054186877146734
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.26764786
            Y: -3.87550783
            Z: -2.78995037
          }
          Rotation {
            Pitch: -49.4309387
            Yaw: -83.7424
            Roll: -6.54370117
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 11055392709148665209
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
            Id: 16701609571883995899
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
        Id: 16585575545496097845
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.786422491
            Y: -7.13614178
            Z: -8.01264191
          }
          Rotation {
            Pitch: 3.21927285
            Yaw: 3.7819593
            Roll: 168.318069
          }
          Scale {
            X: 1.00000024
            Y: 0.999999881
            Z: 0.705225408
          }
        }
        ParentId: 11055392709148665209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 768144742596456870
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
        Id: 17175107856263756647
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: -0.475539327
            Y: -6.0327673
            Z: -14.8283052
          }
          Rotation {
            Pitch: 3.21927977
            Yaw: 3.78196955
            Roll: 173.736832
          }
          Scale {
            X: 0.671636879
            Y: 0.415747523
            Z: 0.70522505
          }
        }
        ParentId: 11055392709148665209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 768144742596456870
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
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 4801985963367974663
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
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
      Id: 16701609571883995899
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
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
