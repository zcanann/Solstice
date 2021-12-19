Assets {
  Id: 408486223459718546
  Name: "PriestHumanoidMasculineShoulders_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8507706574454695684
      Objects {
        Id: 8507706574454695684
        Name: "PriestHumanoidMasculineShoulders_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9993038830515636724
        ChildIds: 7065883723908699569
        ChildIds: 15276054555552344941
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
        Id: 7065883723908699569
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.6689155e-06
            Y: -18.9998703
            Z: 65
          }
          Rotation {
            Roll: 44.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8507706574454695684
        ChildIds: 3545762612010516258
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
        Id: 3545762612010516258
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
        ParentId: 7065883723908699569
        ChildIds: 9693237594006401275
        ChildIds: 2381782634206532682
        ChildIds: 1965053141312075131
        ChildIds: 8885787406980349135
        ChildIds: 7325786221598113770
        ChildIds: 10384225775137743625
        ChildIds: 10251937060102832283
        ChildIds: 17554594211626615525
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9693237594006401275
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.242393911
            Y: -1.36352646
            Z: 10.2312307
          }
          Rotation {
            Roll: 45
          }
          Scale {
            X: 0.288000017
            Y: 0.234657183
            Z: 0.0921468362
          }
        }
        ParentId: 3545762612010516258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 0.8
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 2381782634206532682
        Name: "wingsGroup"
        Transform {
          Location {
            X: -2.03320575
            Y: 1.68937111
            Z: 19.4245739
          }
          Rotation {
            Roll: -25
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3545762612010516258
        ChildIds: 6053583602281023383
        ChildIds: 17659628557729935289
        ChildIds: 2236049804768142252
        ChildIds: 5004352721216233493
        ChildIds: 8690331756473712547
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
        Id: 6053583602281023383
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
        ParentId: 2381782634206532682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 17659628557729935289
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
        ParentId: 2381782634206532682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 2236049804768142252
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
        ParentId: 2381782634206532682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 5004352721216233493
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
        ParentId: 2381782634206532682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 8690331756473712547
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
        ParentId: 2381782634206532682
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 1965053141312075131
        Name: "wingsGroup"
        Transform {
          Location {
            X: 1.29882812
            Y: 5.33288574
            Z: 16.2188721
          }
          Rotation {
            Roll: -25
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3545762612010516258
        ChildIds: 12782930347778046606
        ChildIds: 14482063552092774520
        ChildIds: 7312006648613270093
        ChildIds: 16310890392480970761
        ChildIds: 11438751435814576684
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
        Id: 12782930347778046606
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
        ParentId: 1965053141312075131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 14482063552092774520
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
        ParentId: 1965053141312075131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 7312006648613270093
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
        ParentId: 1965053141312075131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 16310890392480970761
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
        ParentId: 1965053141312075131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 11438751435814576684
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
        ParentId: 1965053141312075131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 8885787406980349135
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.0852327347
            Y: 4.47669172
            Z: 16.5325508
          }
          Rotation {
            Pitch: -45
            Yaw: -90
          }
          Scale {
            X: 0.0314946957
            Y: 0.0896723047
            Z: 0.0573080219
          }
        }
        ParentId: 3545762612010516258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
            Id: 16424025055767526843
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
        Id: 7325786221598113770
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.20954138
            Y: -1.13890803
            Z: 12.6035328
          }
          Rotation {
            Pitch: -45
            Yaw: -90
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 3545762612010516258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
            Id: 16424025055767526843
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
        Id: 10384225775137743625
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.209538743
            Y: 1.00487268
            Z: 15.698822
          }
          Rotation {
            Pitch: -45
            Yaw: -90
            Roll: 1.93186916e-05
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 3545762612010516258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
            Id: 16424025055767526843
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
        Id: 10251937060102832283
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.271676898
            Y: -4.9647336
            Z: 6.81564665
          }
          Rotation {
            Roll: 170
          }
          Scale {
            X: 1.00000024
            Y: 0.999999881
            Z: 0.705225408
          }
        }
        ParentId: 3545762612010516258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 17554594211626615525
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.582559943
            Y: -3.8613584
            Z: -1.69277191e-05
          }
          Rotation {
            Roll: 170
          }
          Scale {
            X: 0.672
            Y: 0.415747523
            Z: 0.70522505
          }
        }
        ParentId: 3545762612010516258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 0.8
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
        Id: 15276054555552344941
        Name: "right_shoulder"
        Transform {
          Location {
            X: 1.66910468e-06
            Y: 19
            Z: 65
          }
          Rotation {
            Roll: 144.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 8507706574454695684
        ChildIds: 12874597822919650362
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
        Id: 12874597822919650362
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
        ParentId: 15276054555552344941
        ChildIds: 9628129847616989373
        ChildIds: 15248999488903705647
        ChildIds: 15834722354582710073
        ChildIds: 10784664330951426253
        ChildIds: 968755103231578827
        ChildIds: 17019475731260284961
        ChildIds: 10823135107562390152
        ChildIds: 12492529311728521547
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9628129847616989373
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.242393911
            Y: -1.36352646
            Z: 10.2312307
          }
          Rotation {
            Roll: 45
          }
          Scale {
            X: 0.288000017
            Y: 0.234657183
            Z: 0.0921468362
          }
        }
        ParentId: 12874597822919650362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 0.8
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 15248999488903705647
        Name: "wingsGroup"
        Transform {
          Location {
            X: -2.03320575
            Y: 1.68937111
            Z: 19.4245739
          }
          Rotation {
            Roll: -25
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12874597822919650362
        ChildIds: 9847110035317148691
        ChildIds: 17949340306116485542
        ChildIds: 14747518318499039554
        ChildIds: 10380410079219334434
        ChildIds: 17588225060027353502
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
        Id: 9847110035317148691
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
        ParentId: 15248999488903705647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 17949340306116485542
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
        ParentId: 15248999488903705647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 14747518318499039554
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
        ParentId: 15248999488903705647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 10380410079219334434
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
        ParentId: 15248999488903705647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 17588225060027353502
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
        ParentId: 15248999488903705647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 15834722354582710073
        Name: "wingsGroup"
        Transform {
          Location {
            X: 1.29882812
            Y: 5.33288574
            Z: 16.2188721
          }
          Rotation {
            Roll: -25
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12874597822919650362
        ChildIds: 10046567243754285669
        ChildIds: 14059915132978679152
        ChildIds: 15386410535186384183
        ChildIds: 7566558859972930453
        ChildIds: 8721833274401596628
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
        Id: 10046567243754285669
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
        ParentId: 15834722354582710073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 14059915132978679152
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
        ParentId: 15834722354582710073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 15386410535186384183
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
        ParentId: 15834722354582710073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 7566558859972930453
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
        ParentId: 15834722354582710073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 8721833274401596628
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
        ParentId: 15834722354582710073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9410338397693246552
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
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 10784664330951426253
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.0852327347
            Y: 4.47669172
            Z: 16.5325508
          }
          Rotation {
            Pitch: -45
            Yaw: -90
          }
          Scale {
            X: 0.0314946957
            Y: 0.0896723047
            Z: 0.0573080219
          }
        }
        ParentId: 12874597822919650362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
            Id: 16424025055767526843
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
        Id: 968755103231578827
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.20954138
            Y: -1.13890803
            Z: 12.6035328
          }
          Rotation {
            Pitch: -45
            Yaw: -90
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 12874597822919650362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
            Id: 16424025055767526843
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
        Id: 17019475731260284961
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.209538743
            Y: 1.00487268
            Z: 15.698822
          }
          Rotation {
            Pitch: -45
            Yaw: -90
            Roll: 1.93186916e-05
          }
          Scale {
            X: 0.0314937718
            Y: 0.0954697281
            Z: 0.0449463539
          }
        }
        ParentId: 12874597822919650362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
            Id: 16424025055767526843
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
        Id: 10823135107562390152
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.271676898
            Y: -4.9647336
            Z: 6.81564665
          }
          Rotation {
            Roll: 170
          }
          Scale {
            X: 1.00000024
            Y: 0.999999881
            Z: 0.705225408
          }
        }
        ParentId: 12874597822919650362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313725501
              G: 0.313725501
              B: 0.313725501
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
        Id: 12492529311728521547
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 0.582559943
            Y: -3.8613584
            Z: -1.69277191e-05
          }
          Rotation {
            Roll: 170
          }
          Scale {
            X: 0.672
            Y: 0.415747523
            Z: 0.70522505
          }
        }
        ParentId: 12874597822919650362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15279037737034447142
            }
          }
          Overrides {
            Name: "ma:Shared_trim:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 0.8
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
      Id: 9410338397693246552
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
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
      Id: 16424025055767526843
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
  SerializationVersion: 103
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Priest"
}
