Assets {
  Id: 8618039002877957387
  Name: "Team Yellow Costume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9838949788846508791
      Objects {
        Id: 9838949788846508791
        Name: "Team Yellow Costume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16249136743726705576
        ChildIds: 14778977404744247053
        ChildIds: 11872278448327857531
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsPlayerVisible"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPlayerVisible:tooltip"
            String: "Is player visible wearing this costume?"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 11872278448327857531
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16249136743726705576
        Name: "ServerContext"
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
        ParentId: 9838949788846508791
        ChildIds: 10034653407014942745
        ChildIds: 958948350878345971
        WantsNetworking: true
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10034653407014942745
        Name: "EquipmentPlayerCostumeServer"
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
        ParentId: 16249136743726705576
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
            Id: 5790062529079950673
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 958948350878345971
        Name: "EquipmentPersisterServer"
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
        ParentId: 16249136743726705576
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
            Id: 7181853194464639204
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14778977404744247053
        Name: "Client Context"
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
        ParentId: 9838949788846508791
        ChildIds: 5190443667340511855
        ChildIds: 10051001918018799347
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5190443667340511855
        Name: "EquipmentPlayerCostumeClient"
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
        ParentId: 14778977404744247053
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 10051001918018799347
            }
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
            Id: 8445815694800173440
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10051001918018799347
        Name: "Costume"
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
        ParentId: 14778977404744247053
        ChildIds: 12500541261834572811
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 10051001918018799347
            }
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12500541261834572811
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05712891
            Y: -23.618988
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64797974
            Yaw: -3.05700684
            Roll: 30.1110249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10051001918018799347
        ChildIds: 18045982665353397691
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
        Id: 18045982665353397691
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
        ParentId: 12500541261834572811
        ChildIds: 3659188034301627145
        ChildIds: 10951900416144544367
        ChildIds: 3447721540139959782
        ChildIds: 15391328778142170481
        ChildIds: 8602562626392068517
        ChildIds: 15189342427734902052
        ChildIds: 11573250934119919013
        ChildIds: 676387745417791948
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
        Id: 3659188034301627145
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
        ParentId: 18045982665353397691
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
            Id: 3262846699921841592
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10951900416144544367
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
        ParentId: 18045982665353397691
        ChildIds: 8749217652171452575
        ChildIds: 11472048002530867869
        ChildIds: 15816991330760744885
        ChildIds: 14971477426218645532
        ChildIds: 13757014039524275417
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
        Id: 8749217652171452575
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
        ParentId: 10951900416144544367
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
        Id: 11472048002530867869
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
        ParentId: 10951900416144544367
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
        Id: 15816991330760744885
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
        ParentId: 10951900416144544367
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
        Id: 14971477426218645532
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
        ParentId: 10951900416144544367
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
        Id: 13757014039524275417
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
        ParentId: 10951900416144544367
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
        Id: 3447721540139959782
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
        ParentId: 18045982665353397691
        ChildIds: 10914842845692380199
        ChildIds: 17590345755435640339
        ChildIds: 14325728670215032697
        ChildIds: 4717176698949031271
        ChildIds: 12793778025317434783
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
        Id: 10914842845692380199
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
        ParentId: 3447721540139959782
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
        Id: 17590345755435640339
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
        ParentId: 3447721540139959782
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
        Id: 14325728670215032697
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
        ParentId: 3447721540139959782
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
        Id: 4717176698949031271
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
        ParentId: 3447721540139959782
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
        Id: 12793778025317434783
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
        ParentId: 3447721540139959782
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
        Id: 15391328778142170481
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
        ParentId: 18045982665353397691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.954000115
              G: 0.636000097
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
            Id: 6156622837272184610
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8602562626392068517
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
        ParentId: 18045982665353397691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.954000115
              G: 0.636000097
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
            Id: 6156622837272184610
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15189342427734902052
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
        ParentId: 18045982665353397691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.954000115
              G: 0.636000097
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
            Id: 6156622837272184610
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11573250934119919013
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
        ParentId: 18045982665353397691
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.954000115
              G: 0.636000097
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
        Id: 676387745417791948
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
        ParentId: 18045982665353397691
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.954000115
              G: 0.636000097
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11872278448327857531
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 130.652557
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2.5
          }
        }
        ParentId: 9838949788846508791
        WantsNetworking: true
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
          InteractionLabel: "Equip Elven Armor"
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
    }
    Assets {
      Id: 3262846699921841592
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
      Id: 6156622837272184610
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
  Marketplace {
    Description: "The Yellow Shoulder from the game The Last Point"
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
