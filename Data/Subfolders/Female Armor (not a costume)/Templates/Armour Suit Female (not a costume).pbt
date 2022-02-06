Assets {
  Id: 14631622297160473195
  Name: "Armour Suit Female (not a costume)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13952961184048799355
      Objects {
        Id: 13952961184048799355
        Name: "Armour Suit Female (not a costume)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14809052723652839170
        ChildIds: 7096060169096160650
        ChildIds: 18104933260391207687
        ChildIds: 8479529531342708985
        ChildIds: 14326062057319482664
        ChildIds: 671332658430357600
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Armour Suit"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14809052723652839170
        Name: "Armoured Skirt"
        Transform {
          Location {
            X: -8.3998909
            Y: 0.883512497
            Z: 65.0361328
          }
          Rotation {
          }
          Scale {
            X: 1.18356216
            Y: 1.18356216
            Z: 1.18356216
          }
        }
        ParentId: 13952961184048799355
        ChildIds: 16140133069388367943
        ChildIds: 10342042169718279774
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
          SocketName: "pelvis"
          PickupTrigger {
            SubObjectId: 16140133069388367943
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16140133069388367943
        Name: "PickupTrigger"
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
        ParentId: 14809052723652839170
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
        Id: 10342042169718279774
        Name: "Armoured Skirt art"
        Transform {
          Location {
            X: 35.4458237
            Y: 118.384476
            Z: -7.14517307
          }
          Rotation {
            Pitch: 3.17393398
            Yaw: 6.68035369e-08
            Roll: 3.33558059
          }
          Scale {
            X: 1.19456899
            Y: 1.19456899
            Z: 1.19456899
          }
        }
        ParentId: 14809052723652839170
        ChildIds: 601761941542131974
        ChildIds: 17729438574074733963
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Armoured Skirt art"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 601761941542131974
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -30.2606087
            Y: -98.561821
          }
          Rotation {
          }
          Scale {
            X: 0.21578984
            Y: 0.301944971
            Z: 0.281709701
          }
        }
        ParentId: 10342042169718279774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16306047693029887519
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17729438574074733963
        Name: "lattes"
        Transform {
          Location {
            X: 30.2606087
            Y: 98.5618286
            Z: 159.20755
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10342042169718279774
        ChildIds: 15287367389215823797
        ChildIds: 5707478296726066244
        ChildIds: 6126463276542254298
        ChildIds: 2331660907476342591
        ChildIds: 16427117207134773635
        ChildIds: 14425755294250614920
        ChildIds: 3228072083124401784
        ChildIds: 8506449838810156866
        ChildIds: 7286396551372157606
        ChildIds: 8404701694352330811
        ChildIds: 17700351559373012880
        ChildIds: 12276083530665842484
        ChildIds: 18395241166080168265
        ChildIds: 8529766148766124636
        ChildIds: 9730819891724091516
        ChildIds: 15276883887418216202
        ChildIds: 3006017643616714865
        ChildIds: 16810527092225849660
        ChildIds: 16298156613401112991
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "lattes"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15287367389215823797
        Name: "latte"
        Transform {
          Location {
            X: -64.96064
            Y: -172.970627
            Z: -181.231079
          }
          Rotation {
            Yaw: 16.7776184
            Roll: -27.8407288
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 1767538803860621065
        ChildIds: 1624655113821402546
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1767538803860621065
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 15287367389215823797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1624655113821402546
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 15287367389215823797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5707478296726066244
        Name: "latte"
        Transform {
          Location {
            X: -85.4365158
            Y: -197.331238
            Z: -187.216614
          }
          Rotation {
            Yaw: 90
            Roll: -27.8410034
          }
          Scale {
            X: 0.0935514644
            Y: 0.0935514644
            Z: 0.0935514644
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 10424422433126219311
        ChildIds: 14781200373656580295
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10424422433126219311
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 5707478296726066244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14781200373656580295
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 5707478296726066244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6126463276542254298
        Name: "latte"
        Transform {
          Location {
            X: -59.039566
            Y: -222.075699
            Z: -181.333908
          }
          Rotation {
            Yaw: -179.999969
            Roll: -27.8408813
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 5318596079055964982
        ChildIds: 6097804669210836896
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5318596079055964982
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 6126463276542254298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6097804669210836896
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 6126463276542254298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2331660907476342591
        Name: "latte"
        Transform {
          Location {
            X: -66.432457
            Y: -221.054031
            Z: -181.333893
          }
          Rotation {
            Yaw: 170.22319
            Roll: -27.840271
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 8325291935261417794
        ChildIds: 15215242041921532440
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8325291935261417794
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 2331660907476342591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15215242041921532440
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 2331660907476342591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16427117207134773635
        Name: "latte"
        Transform {
          Location {
            X: -72.6233368
            Y: -218.78891
            Z: -181.333893
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 147.943039
            Roll: -27.8384094
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 8229890034714177796
        ChildIds: 18069974431266986192
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8229890034714177796
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 16427117207134773635
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18069974431266986192
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 16427117207134773635
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14425755294250614920
        Name: "latte"
        Transform {
          Location {
            X: -38.9806557
            Y: -187.41098
            Z: -184.307861
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -74.8239136
            Roll: -27.8361816
          }
          Scale {
            X: 0.0855854079
            Y: 0.0855854079
            Z: 0.0855854079
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 9719505573350999534
        ChildIds: 7309868889722244010
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9719505573350999534
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 14425755294250614920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7309868889722244010
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 14425755294250614920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3228072083124401784
        Name: "latte"
        Transform {
          Location {
            X: -71.8490753
            Y: -175.739792
            Z: -181.231079
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 34.2355042
            Roll: -27.8383179
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 1687617824705627828
        ChildIds: 18016440007414192596
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1687617824705627828
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 3228072083124401784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18016440007414192596
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 3228072083124401784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8506449838810156866
        Name: "latte"
        Transform {
          Location {
            X: -77.2903366
            Y: -179.977341
            Z: -181.231079
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 51.8963928
            Roll: -27.8381958
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 16372820340734804080
        ChildIds: 16821269482626366987
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16372820340734804080
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 8506449838810156866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16821269482626366987
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 8506449838810156866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7286396551372157606
        Name: "latte"
        Transform {
          Location {
            X: -77.7459869
            Y: -213.557495
            Z: -181.333893
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 127.56839
            Roll: -27.837738
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 12583442406854565650
        ChildIds: 9618893458722894523
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12583442406854565650
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 7286396551372157606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9618893458722894523
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 7286396551372157606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8404701694352330811
        Name: "latte"
        Transform {
          Location {
            X: -82.9506378
            Y: -187.14003
            Z: -184.307861
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 70.6330185
            Roll: -27.8370667
          }
          Scale {
            X: 0.0855854079
            Y: 0.0855854079
            Z: 0.0855854079
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 12589144442274550394
        ChildIds: 13085213855061078542
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12589144442274550394
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 8404701694352330811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13085213855061078542
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 8404701694352330811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17700351559373012880
        Name: "latte"
        Transform {
          Location {
            X: -58.0531769
            Y: -172.175781
            Z: -181.231079
          }
          Rotation {
            Yaw: -2.51580811
            Roll: -27.8400574
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 2285421014686217496
        ChildIds: 1064331406756221477
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2285421014686217496
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 17700351559373012880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1064331406756221477
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 17700351559373012880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12276083530665842484
        Name: "latte"
        Transform {
          Location {
            X: -49.6721
            Y: -175.058655
            Z: -181.231079
          }
          Rotation {
            Yaw: -29.010376
            Roll: -27.8392334
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 7365809443884344682
        ChildIds: 15773517949817629221
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7365809443884344682
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 12276083530665842484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15773517949817629221
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 12276083530665842484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18395241166080168265
        Name: "latte"
        Transform {
          Location {
            X: -44.6727257
            Y: -180.152618
            Z: -181.231079
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -53.2922363
            Roll: -27.838562
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 9251920632144817963
        ChildIds: 4028529649298642045
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9251920632144817963
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 18395241166080168265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4028529649298642045
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 18395241166080168265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8529766148766124636
        Name: "latte"
        Transform {
          Location {
            X: -36.3729782
            Y: -197.331238
            Z: -187.216614
          }
          Rotation {
            Yaw: -90
            Roll: -27.8409424
          }
          Scale {
            X: 0.0935514644
            Y: 0.0935514644
            Z: 0.0935514644
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 845025482165375862
        ChildIds: 10285189509319129091
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 845025482165375862
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 8529766148766124636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10285189509319129091
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 8529766148766124636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9730819891724091516
        Name: "latte"
        Transform {
          Location {
            X: -38.9806557
            Y: -207.319382
            Z: -184.307861
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -109.274933
            Roll: -27.8356628
          }
          Scale {
            X: 0.0855854079
            Y: 0.0855854079
            Z: 0.0855854079
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 14497781969641124174
        ChildIds: 7240164046032096965
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14497781969641124174
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 9730819891724091516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7240164046032096965
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 9730819891724091516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15276883887418216202
        Name: "latte"
        Transform {
          Location {
            X: -52.6986961
            Y: -221.119446
            Z: -181.333893
          }
          Rotation {
            Yaw: -162.234833
            Roll: -27.8401489
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 15787865261697015542
        ChildIds: 7237153458955768751
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15787865261697015542
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 15276883887418216202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7237153458955768751
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 15276883887418216202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3006017643616714865
        Name: "latte"
        Transform {
          Location {
            X: -47.6402168
            Y: -218.103836
            Z: -181.333893
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -139.777878
            Roll: -27.8396606
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 17223044078987457281
        ChildIds: 9680692297856442120
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17223044078987457281
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 3006017643616714865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9680692297856442120
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 3006017643616714865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16810527092225849660
        Name: "latte"
        Transform {
          Location {
            X: -43.1896667
            Y: -212.714233
            Z: -181.333893
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -127.067047
            Roll: -27.8392334
          }
          Scale {
            X: 0.0731253773
            Y: 0.0731253773
            Z: 0.0731253773
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 15981738508669678817
        ChildIds: 15272828529466651570
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15981738508669678817
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 16810527092225849660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15272828529466651570
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 16810527092225849660
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16298156613401112991
        Name: "latte"
        Transform {
          Location {
            X: -82.8402405
            Y: -206.196976
            Z: -184.307861
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 104.405792
            Roll: -27.8361511
          }
          Scale {
            X: 0.0855854079
            Y: 0.0855854079
            Z: 0.0855854079
          }
        }
        ParentId: 17729438574074733963
        ChildIds: 16873963501317320261
        ChildIds: 15747098029101278491
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16873963501317320261
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.176868439
            Y: 0.252349854
            Z: 166.305695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0279474035
            Z: 3.35827541
          }
        }
        ParentId: 16298156613401112991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10911320922748526871
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15747098029101278491
        Name: "Pyramid - 3-Sided"
        Transform {
          Location {
            X: 0.176868439
            Y: -0.252349854
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.052541554
            Z: 0.999999881
          }
        }
        ParentId: 16298156613401112991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7096060169096160650
        Name: "Female Breast Plate (close fit)"
        Transform {
          Location {
            X: -8.3998909
            Y: 0.883512497
            Z: 75.8371
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13952961184048799355
        ChildIds: 3013097992609677216
        ChildIds: 5386595586622626889
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
          SocketName: "upper_spine"
          PickupTrigger {
            SubObjectId: 3013097992609677216
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3013097992609677216
        Name: "PickupTrigger"
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
        ParentId: 7096060169096160650
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
        Id: 5386595586622626889
        Name: "Female Breast Plate (close fit) art"
        Transform {
          Location {
            X: 8.9
            Y: -13
            Z: -202.965057
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: 82.579361
            Roll: -2.20153809
          }
          Scale {
            X: 0.192165658
            Y: 0.192165658
            Z: 0.192165658
          }
        }
        ParentId: 7096060169096160650
        ChildIds: 14057900799026817461
        ChildIds: 7410973712668636837
        ChildIds: 204930950711123057
        ChildIds: 15951479592733006930
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Female Breast Plate (close fit) art"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14057900799026817461
        Name: "Breast Plate"
        Transform {
          Location {
            X: 45.2579575
            Y: 43.1579742
            Z: 1020.65649
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5386595586622626889
        ChildIds: 7500638095952770118
        ChildIds: 16216985135224969322
        ChildIds: 16086449611699090526
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Breast Plate"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7500638095952770118
        Name: "Back"
        Transform {
          Location {
            X: -36.0366859
            Y: 62.7786369
            Z: -155.839905
          }
          Rotation {
          }
          Scale {
            X: 1.05586863
            Y: 1.05586863
            Z: 1.05586863
          }
        }
        ParentId: 14057900799026817461
        ChildIds: 16338760051404042694
        ChildIds: 4402688910963881272
        ChildIds: 17916827235090352440
        ChildIds: 7309692791629543025
        ChildIds: 2419208102485610288
        ChildIds: 6995492960964366852
        ChildIds: 395545787690546416
        ChildIds: 12552401756854404654
        ChildIds: 8367037161851810447
        ChildIds: 3802962323167810141
        ChildIds: 11490448051574546451
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Back"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16338760051404042694
        Name: "Text 05: )"
        Transform {
          Location {
            X: -4.6738534
            Y: 6.28743076
            Z: -0.0205157865
          }
          Rotation {
            Pitch: 7.3085413
            Yaw: 90.3843765
            Roll: -90.6764221
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1.0994302
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4402688910963881272
        Name: "Text 05: )"
        Transform {
          Location {
            X: 0.248477459
            Y: 3.27745199
            Z: 22.2383652
          }
          Rotation {
            Pitch: 0.0266718864
            Yaw: 88.7807846
            Roll: -88.8413696
          }
          Scale {
            X: 0.999999821
            Y: 1.00000012
            Z: 1.03418183
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17916827235090352440
        Name: "Text 05: )"
        Transform {
          Location {
            X: -1.3908776
            Y: 3.27744913
            Z: 42.7661476
          }
          Rotation {
            Pitch: 0.062632829
            Yaw: 91.0106506
            Roll: -88.8622437
          }
          Scale {
            X: 0.999999821
            Y: 0.999999166
            Z: 1.10057259
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7309692791629543025
        Name: "Text 05: )"
        Transform {
          Location {
            X: -5.2550025
            Y: 3.27745128
            Z: 65.1802063
          }
          Rotation {
            Pitch: -7.50412
            Yaw: 92.5221558
            Roll: -87.1778564
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 1.09992456
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2419208102485610288
        Name: "Text 05: )"
        Transform {
          Location {
            X: -9.59457302
            Y: 7.5796814
            Z: 85.7741699
          }
          Rotation {
            Pitch: -7.50412
            Yaw: 92.522171
            Roll: -87.1778564
          }
          Scale {
            X: 1.00000012
            Y: 0.999999225
            Z: 1.11445284
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6995492960964366852
        Name: "Text 05: )"
        Transform {
          Location {
            X: -11.7798643
            Y: 10.3223877
            Z: 108.777527
          }
          Rotation {
            Pitch: -7.50412
            Yaw: 92.522171
            Roll: -87.1778564
          }
          Scale {
            X: 1.00000012
            Y: 0.999998748
            Z: 1.15699983
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 395545787690546416
        Name: "Text 05: )"
        Transform {
          Location {
            X: -15.2004595
            Y: 13.0101013
            Z: 132.258484
          }
          Rotation {
            Pitch: -7.50412
            Yaw: 92.522171
            Roll: -87.1778564
          }
          Scale {
            X: 1
            Y: 0.999999523
            Z: 1.22212851
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12552401756854404654
        Name: "Text 05: )"
        Transform {
          Location {
            X: -5.44070148
            Y: 9.7496624
            Z: -25.0434074
          }
          Rotation {
            Pitch: 8.08820057
            Yaw: 89.0232315
            Roll: -90.7519531
          }
          Scale {
            X: 1.00000024
            Y: 0.999999404
            Z: 1.12981713
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8367037161851810447
        Name: "Cube"
        Transform {
          Location {
            X: 56.245903
            Y: 59.6343384
            Z: 196.581909
          }
          Rotation {
            Pitch: 4.34530449
            Yaw: -79.8508606
            Roll: 1.31706762
          }
          Scale {
            X: 0.0455039255
            Y: -0.931539953
            Z: 0.945271969
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3802962323167810141
        Name: "Text 05: )"
        Transform {
          Location {
            X: -6.81141376
            Y: 13.5689783
            Z: -50.8724632
          }
          Rotation {
            Pitch: 9.58549404
            Yaw: 89.0192337
            Roll: -90.7778
          }
          Scale {
            X: 1.00000012
            Y: 0.999999
            Z: 1.16322672
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11490448051574546451
        Name: "Text 05: )"
        Transform {
          Location {
            X: -13.4671812
            Y: 17.2687149
            Z: -71.5366745
          }
          Rotation {
            Pitch: 8.84791565
            Yaw: 89.0211792
            Roll: -90.7648
          }
          Scale {
            X: 1.00000024
            Y: 0.999998808
            Z: 1.25019431
          }
        }
        ParentId: 7500638095952770118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16216985135224969322
        Name: "Front"
        Transform {
          Location {
            X: 16.6071167
            Y: -2.22732306
            Z: -34.6041527
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14057900799026817461
        ChildIds: 6637161257782444157
        ChildIds: 453385483573481577
        ChildIds: 18090342877213186543
        ChildIds: 4442855980627845887
        ChildIds: 10962577731196181210
        ChildIds: 818220268471256457
        ChildIds: 9581112572811324300
        ChildIds: 5987208911107900155
        ChildIds: 13680856167940587457
        ChildIds: 11029936003651758184
        ChildIds: 789144082271166471
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Front"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6637161257782444157
        Name: "Cube"
        Transform {
          Location {
            X: 24.6994343
            Y: -12.1422253
            Z: 77.9211426
          }
          Rotation {
            Pitch: 20.0541916
            Yaw: -80.2271805
            Roll: 1.58930635
          }
          Scale {
            X: 0.0480461754
            Y: -0.983584106
            Z: 0.998083055
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.682000041
              G: 0.682000041
              B: 0.682000041
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 453385483573481577
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 72.9158859
            Y: 3.77210879
            Z: 43.0252228
          }
          Rotation {
            Pitch: 6.0932045
            Yaw: -51.0669556
            Roll: -171.407761
          }
          Scale {
            X: 1.79681504
            Y: 1
            Z: 1
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11288420954850959454
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18090342877213186543
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -21.2676697
            Y: -12.6150761
            Z: 44.6873
          }
          Rotation {
            Pitch: 5.68197918
            Yaw: -97.8946533
            Roll: -2.29330444
          }
          Scale {
            X: 2.39728856
            Y: 0.99999994
            Z: -1
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11288420954850959454
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4442855980627845887
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -21.2676735
            Y: -12.6150808
            Z: 44.6873
          }
          Rotation {
            Pitch: 5.68197918
            Yaw: -97.8946533
            Roll: -2.29330444
          }
          Scale {
            X: 2.39728856
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11288420954850959454
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10962577731196181210
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 72.9159698
            Y: 3.77210617
            Z: 43.0246582
          }
          Rotation {
            Pitch: 6.09319115
            Yaw: -51.0669556
            Roll: -171.407761
          }
          Scale {
            X: 1.79681504
            Y: 1
            Z: -1
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11288420954850959454
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 818220268471256457
        Name: "Abs"
        Transform {
          Location {
            X: 78.6832733
            Y: 3.17357397
            Z: -186.488586
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16216985135224969322
        ChildIds: 5035996071204535410
        ChildIds: 3748843623242058828
        ChildIds: 7287439103962797734
        ChildIds: 10219445009883688055
        ChildIds: 14539060084435544538
        ChildIds: 7067364145403695360
        ChildIds: 7502102547046180068
        ChildIds: 6168001325904063157
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abs"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5035996071204535410
        Name: "Text 05: )"
        Transform {
          Location {
            X: -0.79876709
            Y: 5.41168976
            Z: 61.6948853
          }
          Rotation {
            Pitch: 5.39591074
            Yaw: -87.8583603
            Roll: -92.3071365
          }
          Scale {
            X: 1
            Y: 0.999999285
            Z: 0.882317901
          }
        }
        ParentId: 818220268471256457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3748843623242058828
        Name: "Text 05: )"
        Transform {
          Location {
            X: -2.17108154
            Y: -0.843185425
            Z: 39.8568726
          }
          Rotation {
            Pitch: 11.0838184
            Yaw: -90.1685562
            Roll: -92.5478439
          }
          Scale {
            X: 1.00000024
            Y: 0.999999225
            Z: 0.913785577
          }
        }
        ParentId: 818220268471256457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7287439103962797734
        Name: "Text 05: )"
        Transform {
          Location {
            X: 3.6085968
            Y: -5.99667358
            Z: 18.1821289
          }
          Rotation {
            Pitch: 19.3650951
            Yaw: -90.612
            Roll: -93.3866
          }
          Scale {
            X: 1.00000036
            Y: 1.00000155
            Z: 1.01942992
          }
        }
        ParentId: 818220268471256457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10219445009883688055
        Name: "Text 05: )"
        Transform {
          Location {
            X: 0.958709717
            Y: -13.5084686
          }
          Rotation {
            Pitch: 13.3163481
            Yaw: -92.699585
            Roll: -93.1273193
          }
          Scale {
            X: 1.00000036
            Y: 1.00000155
            Z: 1.01942992
          }
        }
        ParentId: 818220268471256457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14539060084435544538
        Name: "Text 05: )"
        Transform {
          Location {
            X: -0.79876709
            Y: 7.46832275
            Z: 83.3725586
          }
          Rotation {
            Pitch: 5.39591074
            Yaw: -87.8583603
            Roll: -92.3071365
          }
          Scale {
            X: 1
            Y: 0.999999285
            Z: 0.882317901
          }
        }
        ParentId: 818220268471256457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7067364145403695360
        Name: "Text 05: )"
        Transform {
          Location {
            X: -0.79876709
            Y: 7.46832275
            Z: 107.249878
          }
          Rotation {
            Pitch: 5.39591074
            Yaw: -87.8583603
            Roll: -92.3071365
          }
          Scale {
            X: 1
            Y: 0.999999285
            Z: 0.882317901
          }
        }
        ParentId: 818220268471256457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7502102547046180068
        Name: "Abs (right)"
        Transform {
          Location {
            X: -25.2558746
            Y: -27.703661
            Z: 48.0375366
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 818220268471256457
        ChildIds: 9861446675700867928
        ChildIds: 7518312075362278703
        ChildIds: 3264749196342607432
        ChildIds: 16476212807791190054
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abs (right)"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9861446675700867928
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -1.90377808
            Y: -1.17556
            Z: 48.8566284
          }
          Rotation {
            Pitch: -0.604827881
            Yaw: 22.2236156
            Roll: 1.98236859
          }
          Scale {
            X: 0.344700605
            Y: -0.0162790138
            Z: 0.245812431
          }
        }
        ParentId: 7502102547046180068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7518312075362278703
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -4.72467041
            Y: -4.28124237
            Z: 24.4934082
          }
          Rotation {
            Pitch: -2.58172607
            Yaw: 20.2907467
            Roll: 5.13960361
          }
          Scale {
            X: 0.288531423
            Y: -0.0162787642
            Z: 0.245811775
          }
        }
        ParentId: 7502102547046180068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3264749196342607432
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -4.23364258
            Y: -8.51322174
          }
          Rotation {
            Pitch: -5.82479858
            Yaw: 25.1926575
            Roll: 10.8504982
          }
          Scale {
            X: 0.288810909
            Y: -0.016278781
            Z: 0.245811611
          }
        }
        ParentId: 7502102547046180068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16476212807791190054
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: 0.611145
            Y: -0.818962097
            Z: 73.5315552
          }
          Rotation {
            Pitch: 3.89419127
            Yaw: 22.3439522
            Roll: -1.10601807
          }
          Scale {
            X: 0.393270701
            Y: -0.016279
            Z: 0.245812133
          }
        }
        ParentId: 7502102547046180068
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6168001325904063157
        Name: "Abs (left)"
        Transform {
          Location {
            X: -25.2558746
            Y: -27.703661
            Z: 48.0375366
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 818220268471256457
        ChildIds: 3154316500735734383
        ChildIds: 16669635182191692740
        ChildIds: 4623635981474228175
        ChildIds: 13305857287400280162
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abs (left)"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3154316500735734383
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -44.7470856
            Y: -20.1080284
          }
          Rotation {
            Pitch: -1.89876521
            Yaw: 6.98306131
            Roll: 12.9949284
          }
          Scale {
            X: 0.288810909
            Y: -0.016278781
            Z: 0.245811611
          }
        }
        ParentId: 6168001325904063157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16669635182191692740
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -44.7213135
            Y: -15.0030136
            Z: 23.9029541
          }
          Rotation {
            Pitch: -1.93579102
            Yaw: 6.87400532
            Roll: 6.48855591
          }
          Scale {
            X: 0.288531423
            Y: -0.0162787642
            Z: 0.245811775
          }
        }
        ParentId: 6168001325904063157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4623635981474228175
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -46.5817871
            Y: -12.734314
            Z: 48.8566284
          }
          Rotation {
            Pitch: 0.609177709
            Yaw: 6.85904837
            Roll: 3.6182344
          }
          Scale {
            X: 0.344700605
            Y: -0.0162790138
            Z: 0.245812431
          }
        }
        ParentId: 6168001325904063157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13305857287400280162
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -47.4747467
            Y: -15.2232513
            Z: 73.5315552
          }
          Rotation {
            Pitch: -1.05133057
            Yaw: 9.18930912
            Roll: -7.87854
          }
          Scale {
            X: 0.393270701
            Y: -0.016279
            Z: 0.245812133
          }
        }
        ParentId: 6168001325904063157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 120068970214992318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9581112572811324300
        Name: "Text 05: )"
        Transform {
          Location {
            X: 74.7655
            Y: 4.76446438
            Z: 8.9778862
          }
          Rotation {
            Yaw: -97.6404419
            Roll: -88.9200439
          }
          Scale {
            X: 1
            Y: 0.999999404
            Z: 0.882317901
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5987208911107900155
        Name: "Text 05: )"
        Transform {
          Location {
            X: 74.1472321
            Y: 6.41361856
            Z: -9.03449726
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -97.6404419
            Roll: -88.9199829
          }
          Scale {
            X: 1
            Y: 0.999999404
            Z: 0.882317901
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13680856167940587457
        Name: "Text 05: )"
        Transform {
          Location {
            X: 73.9182739
            Y: 5.00142717
            Z: -27.3994942
          }
          Rotation {
            Pitch: -0.0137023926
            Yaw: -96.5448608
            Roll: -88.8747559
          }
          Scale {
            X: 1
            Y: 0.999999404
            Z: 0.882317901
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11029936003651758184
        Name: "Text 05: )"
        Transform {
          Location {
            X: 73.3085403
            Y: 6.27760363
            Z: -47.1442337
          }
          Rotation {
            Pitch: -0.0137023926
            Yaw: -96.5448608
            Roll: -88.8747253
          }
          Scale {
            X: 1
            Y: 0.999999404
            Z: 0.882317901
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 789144082271166471
        Name: "Text 05: )"
        Transform {
          Location {
            X: 72.971756
            Y: 5.53761482
            Z: -66.3927917
          }
          Rotation {
            Pitch: -0.0137023926
            Yaw: -96.5448608
            Roll: -88.8746948
          }
          Scale {
            X: 1
            Y: 0.999999404
            Z: 0.882317901
          }
        }
        ParentId: 16216985135224969322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16086449611699090526
        Name: "Cube"
        Transform {
          Location {
            X: 40.9740067
            Y: -11.8174648
            Z: 43.2244873
          }
          Rotation {
            Pitch: 20.0541649
            Yaw: -80.2271423
            Roll: 1.58930969
          }
          Scale {
            X: 0.0480461754
            Y: -0.983584106
            Z: 0.998083055
          }
        }
        ParentId: 14057900799026817461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7410973712668636837
        Name: "Right Side"
        Transform {
          Location {
            X: 152.066193
            Y: 133.861191
            Z: 788.510376
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5386595586622626889
        ChildIds: 14542644163913648789
        ChildIds: 1887485370238345451
        ChildIds: 10496528111204314963
        ChildIds: 7169805840095275850
        ChildIds: 10013796639574206939
        ChildIds: 16360240435395724232
        ChildIds: 18270968344714481855
        ChildIds: 6170397273391629610
        ChildIds: 11057482084151897257
        ChildIds: 1087673741530137964
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right Side"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14542644163913648789
        Name: "Text 05: )"
        Transform {
          Location {
            X: -7.07946205
            Y: -0.627099574
            Z: 72.3760223
          }
          Rotation {
            Pitch: 5.69704
            Yaw: -21.6204224
            Roll: -90.2215
          }
          Scale {
            X: 1.00000012
            Y: 1.00000024
            Z: 0.728552043
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1887485370238345451
        Name: "Text 05: )"
        Transform {
          Location {
            X: -6.93532
            Y: -1.73330152
            Z: 97.5025101
          }
          Rotation {
            Pitch: 1.0003016
            Yaw: -26.40979
            Roll: -89.2628784
          }
          Scale {
            X: 1.00000012
            Y: 0.99999994
            Z: 0.733749807
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10496528111204314963
        Name: "Text 05: )"
        Transform {
          Location {
            X: -4.93899727
            Y: -0.593965
            Z: 122.271736
          }
          Rotation {
            Pitch: 1.0003016
            Yaw: -22.7435303
            Roll: -89.26297
          }
          Scale {
            X: 1.00000012
            Y: 1.00000024
            Z: 0.701886058
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7169805840095275850
        Name: "Text 05: )"
        Transform {
          Location {
            X: -2.99683595
            Y: 3.804322
            Z: 146.188629
          }
          Rotation {
            Pitch: -1.96658325
            Yaw: -24.5784302
            Roll: -87.0589905
          }
          Scale {
            X: 1.00000024
            Y: 1.00000024
            Z: 0.820725799
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10013796639574206939
        Name: "Text 05: )"
        Transform {
          Location {
            X: -4.57763815
            Y: 4.62611437
            Z: 170.441086
          }
          Rotation {
            Pitch: -2.8913269
            Yaw: -20.5609131
            Roll: -88.2553711
          }
          Scale {
            X: 1.00000024
            Y: 0.999999821
            Z: 0.794094145
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16360240435395724232
        Name: "Text 05: )"
        Transform {
          Location {
            X: -3.56456566
            Y: 12.4046574
            Z: 193.497345
          }
          Rotation {
            Pitch: -6.31384277
            Yaw: -19.3458557
            Roll: -87.2868042
          }
          Scale {
            X: 1.00000024
            Y: 1.00000072
            Z: 0.870276272
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18270968344714481855
        Name: "Text 05: )"
        Transform {
          Location {
            X: -0.353179932
            Y: -3.9846344
            Z: 46.1002808
          }
          Rotation {
            Pitch: 11.0717564
            Yaw: -21.2321472
            Roll: -90.6728821
          }
          Scale {
            X: 1.00000012
            Y: 1.00000083
            Z: 0.695677578
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6170397273391629610
        Name: "Text 05: )"
        Transform {
          Location {
            X: -8.074646
            Y: -95.8919525
            Z: 48.8502808
          }
          Rotation {
            Pitch: 14.8162575
            Yaw: 12.9694281
            Roll: 95.1847458
          }
          Scale {
            X: 1.06210637
            Y: 0.99999994
            Z: 0.751776576
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11057482084151897257
        Name: "Text 05: )"
        Transform {
          Location {
            X: -2.68022156
            Y: -95.8919525
            Z: 33.4718628
          }
          Rotation {
            Pitch: 14.8162575
            Yaw: 12.969471
            Roll: 95.1847458
          }
          Scale {
            X: 1.06210637
            Y: 0.99999994
            Z: 0.751776576
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1087673741530137964
        Name: "Text 05: )"
        Transform {
          Location {
            X: -3.74818325
            Y: 17.8689556
            Z: 216.84024
          }
          Rotation {
            Pitch: -6.31384277
            Yaw: -19.3458557
            Roll: -87.2867737
          }
          Scale {
            X: 1.00000024
            Y: 1.00000083
            Z: 0.789935946
          }
        }
        ParentId: 7410973712668636837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 204930950711123057
        Name: "Left Side"
        Transform {
          Location {
            X: 18.8939533
            Y: 26.839241
            Z: 788.843872
          }
          Rotation {
            Yaw: -171.230682
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5386595586622626889
        ChildIds: 406751906135362742
        ChildIds: 12875954180283846345
        ChildIds: 4493715273002881247
        ChildIds: 6674878592968957424
        ChildIds: 15195285538833452754
        ChildIds: 7678357953718867304
        ChildIds: 7256214855119961912
        ChildIds: 4996297672426527924
        ChildIds: 13705120540786657987
        ChildIds: 17118552968375329146
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left Side"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 406751906135362742
        Name: "Text 05: )"
        Transform {
          Location {
            X: -14.4326267
            Y: 9.2879591
            Z: 71.9026489
          }
          Rotation {
            Pitch: 5.79682922
            Yaw: -4.30981445
            Roll: -91.4887695
          }
          Scale {
            X: 1
            Y: 0.999999464
            Z: 0.783329308
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12875954180283846345
        Name: "Text 05: )"
        Transform {
          Location {
            X: -24.1562729
            Y: 9.61556721
            Z: 97.5839081
          }
          Rotation {
            Pitch: 1.0003016
            Yaw: 4.53662252
            Roll: -89.26297
          }
          Scale {
            X: 1.00000024
            Y: 1.00000119
            Z: 0.755726516
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4493715273002881247
        Name: "Text 05: )"
        Transform {
          Location {
            X: -21.1812382
            Y: 10.6718397
            Z: 122.431824
          }
          Rotation {
            Pitch: 1.0003016
            Yaw: 3.42491364
            Roll: -89.2626953
          }
          Scale {
            X: 1.00000024
            Y: 1.00000095
            Z: 0.768355846
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6674878592968957424
        Name: "Text 05: )"
        Transform {
          Location {
            X: -18.5050983
            Y: 10.4069395
            Z: 145.73114
          }
          Rotation {
            Pitch: -3.6902771
            Yaw: 1.18744993
            Roll: -88.5267944
          }
          Scale {
            X: 1.00000036
            Y: 0.99999994
            Z: 0.788921952
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15195285538833452754
        Name: "Text 05: )"
        Transform {
          Location {
            X: -13.8692579
            Y: 9.22389603
            Z: 170.399155
          }
          Rotation {
            Pitch: -2.8913269
            Yaw: 1.94342923
            Roll: -88.2555237
          }
          Scale {
            X: 1.00000012
            Y: 0.999999881
            Z: 0.810755253
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7678357953718867304
        Name: "Text 05: )"
        Transform {
          Location {
            X: -7.99848843
            Y: 10.0898895
            Z: 47.60783
          }
          Rotation {
            Pitch: 10.7682438
            Yaw: -3.64880371
            Roll: -94.0109863
          }
          Scale {
            X: 0.99999994
            Y: 1.00000012
            Z: 0.777853966
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7256214855119961912
        Name: "Text 05: )"
        Transform {
          Location {
            X: 3.99470758
            Y: 11.6382093
            Z: 25.6161842
          }
          Rotation {
            Pitch: 22.8832359
            Yaw: -8.60675049
            Roll: -96.1867676
          }
          Scale {
            X: 1.06210637
            Y: 1
            Z: 0.784525931
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4996297672426527924
        Name: "Text 05: )"
        Transform {
          Location {
            X: 16.2505779
            Y: 10.7744951
            Z: 6.44949436
          }
          Rotation {
            Pitch: 22.6602707
            Yaw: -12.3677673
            Roll: -98.6237183
          }
          Scale {
            X: 1.00000048
            Y: 1.00000203
            Z: 0.81347084
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13705120540786657987
        Name: "Text 05: )"
        Transform {
          Location {
            X: -12.5023289
            Y: 8.39054871
            Z: 192.73494
          }
          Rotation {
            Pitch: -2.8913269
            Yaw: 1.94341969
            Roll: -88.2555237
          }
          Scale {
            X: 1.00000024
            Y: 0.999999881
            Z: 0.856351197
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17118552968375329146
        Name: "Text 05: )"
        Transform {
          Location {
            X: -12.9860392
            Y: 7.65153837
            Z: 213.651901
          }
          Rotation {
            Pitch: -2.8913269
            Yaw: 1.94341218
            Roll: -88.2555237
          }
          Scale {
            X: 1.00000024
            Y: 1
            Z: 0.868528306
          }
        }
        ParentId: 204930950711123057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14351019149245585882
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15951479592733006930
        Name: "Suspenders"
        Transform {
          Location {
            X: 133.04245
            Y: 117.10524
            Z: 1121.72961
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5386595586622626889
        ChildIds: 14931840586225893538
        ChildIds: 2441941616673162614
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Suspenders"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14931840586225893538
        Name: "right suspenders"
        Transform {
          Location {
            X: 7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15951479592733006930
        ChildIds: 6936289510831710369
        ChildIds: 17554381883334659108
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6936289510831710369
        Name: "Text 05: O"
        Transform {
          Location {
            X: 2.45301819
            Y: -13.3550873
          }
          Rotation {
            Pitch: -22.7831879
            Yaw: 108.984299
            Roll: 157.207336
          }
          Scale {
            X: 1.13676286
            Y: 0.285843194
            Z: 0.999999881
          }
        }
        ParentId: 14931840586225893538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.279999971
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18197743661853222268
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17554381883334659108
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -2.45300293
            Y: 13.3550873
            Z: 5.20544434
          }
          Rotation {
            Pitch: -55.4996719
            Yaw: 142.455383
            Roll: 134.262604
          }
          Scale {
            X: 1.13676345
            Y: 0.285843283
            Z: 1.22127354
          }
        }
        ParentId: 14931840586225893538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.279999971
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 474004271024330466
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2441941616673162614
        Name: "left suspenders"
        Transform {
          Location {
            X: -60.1495438
            Y: -14.5748138
            Z: 55.7681885
          }
          Rotation {
            Pitch: 40.1758347
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15951479592733006930
        ChildIds: 8451761744548765348
        ChildIds: 16058029310467797326
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8451761744548765348
        Name: "Text 05: O"
        Transform {
          Location {
            X: -75.7233276
            Y: -15.3799362
            Z: 1.31518459
          }
          Rotation {
            Pitch: -20.3316345
            Yaw: 111.60318
            Roll: 150.08905
          }
          Scale {
            X: 1.13676298
            Y: 0.285843521
            Z: 0.837368608
          }
        }
        ParentId: 2441941616673162614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.279999971
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18197743661853222268
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16058029310467797326
        Name: "Text 05: 6"
        Transform {
          Location {
            X: -77.7907715
            Y: 13.3550873
            Z: 8.21814823
          }
          Rotation {
            Pitch: -54.5003357
            Yaw: 139.361145
            Roll: 136.40654
          }
          Scale {
            X: 1.13676345
            Y: 0.285843283
            Z: 1.22127354
          }
        }
        ParentId: 2441941616673162614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.279999971
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 474004271024330466
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18104933260391207687
        Name: "Leg Parts"
        Transform {
          Location {
            X: 8.3998909
            Y: -0.883512497
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13952961184048799355
        ChildIds: 258882963598312021
        ChildIds: 13231474709734790792
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 258882963598312021
        Name: "Equipment"
        Transform {
          Location {
            X: 16.7997818
            Y: -1.76702499
          }
          Rotation {
            Pitch: 18.6296806
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18104933260391207687
        ChildIds: 8957621189841321414
        ChildIds: 6055782847717455425
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
          SocketName: "right_knee"
          PickupTrigger {
            SubObjectId: 8957621189841321414
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8957621189841321414
        Name: "PickupTrigger"
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
        ParentId: 258882963598312021
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
        Id: 6055782847717455425
        Name: "Leg (right)"
        Transform {
          Location {
            X: 4.0932951
            Y: -0.932559967
            Z: -20.8530445
          }
          Rotation {
            Pitch: 7.79936504
            Yaw: -15.7950745
            Roll: 0.1336454
          }
          Scale {
            X: 0.298883349
            Y: 0.298883349
            Z: 0.298883349
          }
        }
        ParentId: 258882963598312021
        ChildIds: 10663204676591479096
        ChildIds: 10240739599204958552
        ChildIds: 5279982273624219045
        ChildIds: 13485871499108566080
        ChildIds: 17052602914306108132
        ChildIds: 10180467624682223497
        ChildIds: 3726392095483854785
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Leg (right)"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10663204676591479096
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -20.0278454
            Y: -4.04181814
            Z: 90.677681
          }
          Rotation {
            Pitch: -3.67730713
            Yaw: 0.531198144
            Roll: 179.982956
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 6055782847717455425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10240739599204958552
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -16.5174713
            Y: -2.97707653
            Z: 90.8312683
          }
          Rotation {
            Pitch: 0.0170071702
            Yaw: 90.5297165
            Roll: 176.322678
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 6055782847717455425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5279982273624219045
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -16.5174713
            Y: 0.747065425
            Z: 91.3684845
          }
          Rotation {
            Pitch: 3.67731905
            Yaw: -179.469284
            Roll: -179.982941
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 6055782847717455425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13485871499108566080
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -19.7857418
            Y: -2.97707653
            Z: 90.8312683
          }
          Rotation {
            Pitch: -0.016998291
            Yaw: -89.4700928
            Roll: -176.322601
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 6055782847717455425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17052602914306108132
        Name: "Cube"
        Transform {
          Location {
            X: 7.24366236
            Y: 1.11811733
            Z: -3.94700692e-06
          }
          Rotation {
            Pitch: -5.42520142
          }
          Scale {
            X: 0.0184381604
            Y: 0.325163305
            Z: 1.81591833
          }
        }
        ParentId: 6055782847717455425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10180467624682223497
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: 20.785759
            Y: 3.66085386
            Z: 80.0289459
          }
          Rotation {
            Pitch: 0.223429129
            Yaw: -27.2723694
            Roll: -179.77478
          }
          Scale {
            X: 0.739217
            Y: 0.883638442
            Z: 0.555902064
          }
        }
        ParentId: 6055782847717455425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3726392095483854785
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: 20.7855511
            Y: 3.66104913
            Z: 80.028717
          }
          Rotation {
            Pitch: 0.223415479
            Yaw: -27.2720947
            Roll: -179.774811
          }
          Scale {
            X: -0.738999903
            Y: 0.883827865
            Z: -0.555609882
          }
        }
        ParentId: 6055782847717455425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13231474709734790792
        Name: "Equipment"
        Transform {
          Location {
            X: -16.7997818
            Y: 1.76702499
            Z: 16.9247589
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18104933260391207687
        ChildIds: 15894717511058737480
        ChildIds: 11259191964303655416
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
          SocketName: "left_knee"
          PickupTrigger {
            SubObjectId: 15894717511058737480
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15894717511058737480
        Name: "PickupTrigger"
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
        ParentId: 13231474709734790792
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
        Id: 11259191964303655416
        Name: "Leg (left)"
        Transform {
          Location {
            X: 4.22350645
            Y: 1.29616356
            Z: -17.6679688
          }
          Rotation {
            Pitch: 2.77197075
            Yaw: -0.000183105469
            Roll: -5.06866455
          }
          Scale {
            X: 0.327708751
            Y: 0.327708751
            Z: 0.327708751
          }
        }
        ParentId: 13231474709734790792
        ChildIds: 7160138389965934400
        ChildIds: 8393241270790151259
        ChildIds: 2542971939428778133
        ChildIds: 1399224538514722509
        ChildIds: 12995452707073793382
        ChildIds: 15878416162745504545
        ChildIds: 14183211148312197083
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Leg (left)"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7160138389965934400
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -20.0278454
            Y: -4.04181814
            Z: 90.677681
          }
          Rotation {
            Pitch: -3.67730713
            Yaw: 0.531198144
            Roll: 179.982956
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 11259191964303655416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8393241270790151259
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -16.5174713
            Y: -2.97707653
            Z: 90.8312683
          }
          Rotation {
            Pitch: 0.0170071702
            Yaw: 90.5297165
            Roll: 176.322678
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 11259191964303655416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2542971939428778133
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -16.5174713
            Y: 0.747065425
            Z: 91.3684845
          }
          Rotation {
            Pitch: 3.67731905
            Yaw: -179.469284
            Roll: -179.982941
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 11259191964303655416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1399224538514722509
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            X: -19.7857418
            Y: -2.97707653
            Z: 90.8312683
          }
          Rotation {
            Pitch: -0.016998291
            Yaw: -89.4700928
            Roll: -176.322601
          }
          Scale {
            X: 0.630853891
            Y: 0.719249725
            Z: 2.09373045
          }
        }
        ParentId: 11259191964303655416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15561031738807212630
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12995452707073793382
        Name: "Cube"
        Transform {
          Location {
            X: 7.24366236
            Y: 1.11811733
            Z: -3.94700692e-06
          }
          Rotation {
            Pitch: -5.42520142
          }
          Scale {
            X: 0.0184381604
            Y: 0.325163305
            Z: 1.81591833
          }
        }
        ParentId: 11259191964303655416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15878416162745504545
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: 11.1118698
            Y: 0.370472461
            Z: 95.4475861
          }
          Rotation {
            Pitch: 0.223429129
            Yaw: -27.2723389
            Roll: -179.77478
          }
          Scale {
            X: 0.881427705
            Y: 0.884610653
            Z: 0.468443573
          }
        }
        ParentId: 11259191964303655416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14183211148312197083
        Name: "Pyramid - 4-Sided"
        Transform {
          Location {
            X: 11.1118698
            Y: 0.370472461
            Z: 95.4475861
          }
          Rotation {
            Pitch: -0.103027344
            Yaw: 32.8064156
            Roll: 0.424594551
          }
          Scale {
            X: 0.883966565
            Y: 0.901058435
            Z: 0.831906557
          }
        }
        ParentId: 11259191964303655416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9925646027824972493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8479529531342708985
        Name: "Shoulder Parts"
        Transform {
          Location {
            X: -8.3998909
            Y: -1.45362854
            Z: 14.878891
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13952961184048799355
        ChildIds: 994255753829464199
        ChildIds: 9180442094741726134
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 994255753829464199
        Name: "Equipment"
        Transform {
          Location {
            Y: 2.33714104
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8479529531342708985
        ChildIds: 9182269353674050312
        ChildIds: 4167435124352288730
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
          SocketName: "left_clavicle"
          PickupTrigger {
            SubObjectId: 9182269353674050312
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9182269353674050312
        Name: "PickupTrigger"
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
        ParentId: 994255753829464199
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
        Id: 4167435124352288730
        Name: "Shoulder Piece (left)"
        Transform {
          Location {
            X: 1.21408653
            Y: 5.68009377
            Z: -10.3781891
          }
          Rotation {
            Pitch: 9.41928768
            Yaw: 1.73088438e-06
            Roll: -77.4992065
          }
          Scale {
            X: 0.337989032
            Y: 0.337989032
            Z: 0.337989032
          }
        }
        ParentId: 994255753829464199
        ChildIds: 4515698607688522115
        ChildIds: 3158921313971743183
        ChildIds: 11969614011159660837
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4515698607688522115
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 0.171401978
            Y: 1.42233276
          }
          Rotation {
            Yaw: -4.99997234
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4167435124352288730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577697453907469397
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3158921313971743183
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 0.171401978
            Y: 1.42233276
          }
          Rotation {
            Yaw: 84.9999
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4167435124352288730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577697453907469397
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11969614011159660837
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -0.342819214
            Y: -2.84466553
            Z: 49.7641296
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 84.7518692
            Roll: 6.51377563e-12
          }
          Scale {
            X: 0.269304812
            Y: 0.692734838
            Z: 0.419124454
          }
        }
        ParentId: 4167435124352288730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5935598672704422390
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9180442094741726134
        Name: "Equipment"
        Transform {
          Location {
            Y: -2.33714104
            Z: 22.5148315
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8479529531342708985
        ChildIds: 15403162581867195893
        ChildIds: 15614356467296205873
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
          SocketName: "right_clavicle"
          PickupTrigger {
            SubObjectId: 15403162581867195893
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15403162581867195893
        Name: "PickupTrigger"
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
        ParentId: 9180442094741726134
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
        Id: 15614356467296205873
        Name: "Shoulder Piece (right)"
        Transform {
          Location {
            Y: -5.45433044
            Z: -8.67549133
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999954
            Roll: -69.682251
          }
          Scale {
            X: 0.337989032
            Y: 0.337989032
            Z: 0.337989032
          }
        }
        ParentId: 9180442094741726134
        ChildIds: 14487357966333622220
        ChildIds: 2900751124687364409
        ChildIds: 18169076437387176142
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14487357966333622220
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 0.171401978
            Y: 1.42233276
          }
          Rotation {
            Yaw: -4.99997234
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15614356467296205873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577697453907469397
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2900751124687364409
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 0.171401978
            Y: 1.42233276
          }
          Rotation {
            Yaw: 84.9999
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15614356467296205873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577697453907469397
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18169076437387176142
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -0.342819214
            Y: -2.84466553
            Z: 49.7641296
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 84.7518692
            Roll: 6.51377563e-12
          }
          Scale {
            X: 0.269304812
            Y: 0.692734838
            Z: 0.419124454
          }
        }
        ParentId: 15614356467296205873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5935598672704422390
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14326062057319482664
        Name: "Forearms Parts"
        Transform {
          Location {
            X: 3.38683319
            Y: 0.883512497
            Z: 0.583206177
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13952961184048799355
        ChildIds: 2915116694310760135
        ChildIds: 2827947688005231476
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2915116694310760135
        Name: "Equipment"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.76803637
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14326062057319482664
        ChildIds: 15226098440766227761
        ChildIds: 1935572666075647179
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
          SocketName: "right_elbow"
          PickupTrigger {
            SubObjectId: 15226098440766227761
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15226098440766227761
        Name: "PickupTrigger"
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
        ParentId: 2915116694310760135
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
        Id: 1935572666075647179
        Name: "forearm protection"
        Transform {
          Location {
            X: 6.73731375
            Y: -1.27060699
            Z: -23.7746582
          }
          Rotation {
            Pitch: -4.58081055
            Yaw: -66.2094421
            Roll: -11.5146484
          }
          Scale {
            X: 0.153893888
            Y: 0.153893888
            Z: 0.153893888
          }
        }
        ParentId: 2915116694310760135
        ChildIds: 6924410553769199946
        ChildIds: 1777610056254537377
        ChildIds: 3363098719389736535
        ChildIds: 16781050441614596854
        ChildIds: 13940387265635131853
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6924410553769199946
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.3575039
            Y: -40.4973412
            Z: 13.73
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.999999762
          }
        }
        ParentId: 1935572666075647179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1777610056254537377
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.306839
            Y: -32.4437485
            Z: 54.9969177
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 1.08938611
            Y: 1.08938611
            Z: 1.08938611
          }
        }
        ParentId: 1935572666075647179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3363098719389736535
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.2541142
            Y: -24.0614376
            Z: 97.9477768
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 1.17155111
            Y: 1.17155111
            Z: 1.17155111
          }
        }
        ParentId: 1935572666075647179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16781050441614596854
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.2049618
            Y: -16.242609
            Z: 138.011505
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 1.3188082
            Y: 1.3188082
            Z: 1.3188082
          }
        }
        ParentId: 1935572666075647179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13940387265635131853
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -25.3140335
            Y: -19.0111923
            Z: 134.198425
          }
          Rotation {
            Pitch: 8.42828178
            Yaw: 20.5202274
            Roll: -3.7645874
          }
          Scale {
            X: 1.24999988
            Y: 1.24999988
            Z: 2.25
          }
        }
        ParentId: 1935572666075647179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1954137589491725426
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2827947688005231476
        Name: "Equipment"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.76803637
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14326062057319482664
        ChildIds: 4804805497742020610
        ChildIds: 5972486890150392585
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
          SocketName: "left_elbow"
          PickupTrigger {
            SubObjectId: 4804805497742020610
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4804805497742020610
        Name: "PickupTrigger"
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
        ParentId: 2827947688005231476
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
        Id: 5972486890150392585
        Name: "forearm protection"
        Transform {
          Location {
            X: 6.73731375
            Y: -1.27060699
            Z: -23.7746582
          }
          Rotation {
            Pitch: 2.9997232
            Yaw: -66.6560059
            Roll: -8.21127319
          }
          Scale {
            X: 0.153893888
            Y: 0.153893888
            Z: 0.153893888
          }
        }
        ParentId: 2827947688005231476
        ChildIds: 5447280278052167911
        ChildIds: 2706883154383611729
        ChildIds: 10628645704574180230
        ChildIds: 164127164422319887
        ChildIds: 8932966509246357561
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5447280278052167911
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.3575039
            Y: -40.4973412
            Z: 13.73
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 0.999999762
            Y: 0.999999762
            Z: 0.999999762
          }
        }
        ParentId: 5972486890150392585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2706883154383611729
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.306839
            Y: -32.4437485
            Z: 54.9969177
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 1.08938611
            Y: 1.08938611
            Z: 1.08938611
          }
        }
        ParentId: 5972486890150392585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10628645704574180230
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.2541142
            Y: -24.0614376
            Z: 97.9477768
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 1.17155111
            Y: 1.17155111
            Z: 1.17155111
          }
        }
        ParentId: 5972486890150392585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 164127164422319887
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.2049618
            Y: -16.242609
            Z: 138.011505
          }
          Rotation {
            Pitch: -5.46881104
            Yaw: 18.4494038
            Roll: -175.819229
          }
          Scale {
            X: 1.3188082
            Y: 1.3188082
            Z: 1.3188082
          }
        }
        ParentId: 5972486890150392585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8059765338317854548
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8932966509246357561
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -25.3140335
            Y: -19.0111923
            Z: 134.198425
          }
          Rotation {
            Pitch: 8.42828178
            Yaw: 20.5202274
            Roll: -3.7645874
          }
          Scale {
            X: 1.24999988
            Y: 1.24999988
            Z: 2.25
          }
        }
        ParentId: 5972486890150392585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1954137589491725426
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 671332658430357600
        Name: "Equipment"
        Transform {
          Location {
            X: -8.3998909
            Y: 0.883512497
            Z: 13.5680542
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13952961184048799355
        ChildIds: 4915516190963045938
        ChildIds: 10340077836948475698
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
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 4915516190963045938
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4915516190963045938
        Name: "PickupTrigger"
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
        ParentId: 671332658430357600
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
        Id: 10340077836948475698
        Name: "Helmet"
        Transform {
          Location {
            X: 6.75500488
            Y: 3.23749352
            Z: -12.3047028
          }
          Rotation {
          }
          Scale {
            X: 1.07106328
            Y: 1.07106328
            Z: 1.07106328
          }
        }
        ParentId: 671332658430357600
        ChildIds: 18000138888503754918
        ChildIds: 205678571053037674
        ChildIds: 11634153711716505391
        ChildIds: 16328388253955229443
        ChildIds: 17033255884038485894
        ChildIds: 6398246417020323600
        ChildIds: 17786899000098119206
        ChildIds: 17218799018366748099
        ChildIds: 11101448699438630906
        ChildIds: 642785687242908490
        ChildIds: 4598340784470912923
        ChildIds: 648708650946789575
        ChildIds: 2975782604488013438
        ChildIds: 6103922313565557107
        ChildIds: 14038922890452580433
        ChildIds: 5238334242138296026
        ChildIds: 7550590186024667314
        ChildIds: 4317275976737961073
        ChildIds: 2987929324458346325
        ChildIds: 16552366516793652420
        ChildIds: 8977388209210693012
        ChildIds: 14851381015474448356
        ChildIds: 13321003930403604714
        ChildIds: 5063750975536445773
        ChildIds: 17122229915385885686
        ChildIds: 16926109298878751996
        ChildIds: 15742030691907175283
        ChildIds: 17106912580699091769
        ChildIds: 8059810612710302546
        ChildIds: 7774059821792869935
        ChildIds: 2591440630340359421
        ChildIds: 5018623908260945152
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18000138888503754918
        Name: "Sphere - Half"
        Transform {
          Location {
            X: -8.03030396
            Y: -2.63858986
            Z: 24.040802
          }
          Rotation {
          }
          Scale {
            X: 0.328441381
            Y: 0.233892322
            Z: 0.256624132
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6561465415879471394
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 205678571053037674
        Name: "Horn"
        Transform {
          Location {
            X: -10.4889278
            Y: 6.05647755
            Z: 24.0391235
          }
          Rotation {
            Pitch: -0.000491773593
            Yaw: 94.6539459
            Roll: -179.999954
          }
          Scale {
            X: 0.0417092666
            Y: 0.231458917
            Z: 0.0976135358
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7073139466612071261
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11634153711716505391
        Name: "Horn"
        Transform {
          Location {
            X: -10.5291195
            Y: -11.1558685
            Z: 24.0391235
          }
          Rotation {
            Pitch: -0.000491773593
            Yaw: 90.0503464
            Roll: -179.999954
          }
          Scale {
            X: 0.0417092666
            Y: 0.231458917
            Z: 0.0976135358
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7073139466612071261
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16328388253955229443
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289721
            Y: 0.212289721
            Z: 0.212289721
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17033255884038485894
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -13.3508377
            Y: -2.58957958
            Z: 24.0154114
          }
          Rotation {
            Roll: 179.999802
          }
          Scale {
            X: 0.214224279
            Y: 0.214224279
            Z: 0.267926961
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577697453907469397
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6398246417020323600
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -13.3508377
            Y: -2.58957958
            Z: 24.0154114
          }
          Rotation {
            Pitch: -0.00030735851
            Yaw: 89.999939
            Roll: 179.999634
          }
          Scale {
            X: 0.214224279
            Y: 0.214224279
            Z: 0.267926961
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4242576235936606524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.892857194
              B: 0.674489796
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17577697453907469397
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17786899000098119206
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -2.50876617
            Y: -2.27873707
          }
          Rotation {
            Yaw: 91.0573273
          }
          Scale {
            X: 0.170050129
            Y: 0.170050129
            Z: 0.18471922
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 347792388539171319
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12613829954758983789
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17218799018366748099
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -2.50876617
            Y: -2.27873707
          }
          Rotation {
            Yaw: -178.943481
          }
          Scale {
            X: 0.170050129
            Y: 0.170050129
            Z: 0.18471922
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 347792388539171319
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12613829954758983789
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11101448699438630906
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289721
            Y: 0.212289721
            Z: 0.212289721
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 642785687242908490
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212289795
            Z: 0.202498287
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4598340784470912923
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.21228981
            Z: 0.208770975
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 648708650946789575
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.21228984
            Z: 0.196084365
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2975782604488013438
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212289855
            Z: 0.18643339
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6103922313565557107
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212289885
            Z: 0.173709124
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14038922890452580433
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.21228987
            Z: 0.189446509
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5238334242138296026
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212289914
            Z: 0.178767681
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7550590186024667314
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290019
            Z: 0.159218609
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4317275976737961073
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290093
            Z: 0.14341329
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2987929324458346325
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290123
            Z: 0.129314527
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16552366516793652420
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290168
            Z: 0.115192652
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8977388209210693012
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290257
            Z: 0.0975809842
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14851381015474448356
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290287
            Z: 0.081790328
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13321003930403604714
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290272
            Z: 0.0923146531
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5063750975536445773
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290242
            Z: 0.104652554
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17122229915385885686
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290213
            Z: 0.118854761
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16926109298878751996
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290168
            Z: 0.13670738
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15742030691907175283
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290168
            Z: 0.149229333
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17106912580699091769
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289751
            Y: 0.212290153
            Z: 0.168573737
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8059810612710302546
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289721
            Y: 0.212290525
            Z: 0.0875337645
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7774059821792869935
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.40992165
            Y: 0.698988914
            Z: 44.5935059
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.212289721
            Y: 0.21229063
            Z: 0.0734886751
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2591440630340359421
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.5585165
            Y: 0.698988914
            Z: 45.140564
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.21228978
            Y: 0.212290496
            Z: 0.179630756
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5018623908260945152
        Name: "Text 05: C"
        Transform {
          Location {
            X: 2.7807169
            Y: 0.698988914
            Z: 45.140564
          }
          Rotation {
            Pitch: -90
            Yaw: -1.78991067
            Roll: -173.719604
          }
          Scale {
            X: 0.21228978
            Y: 0.212290496
            Z: 0.179630756
          }
        }
        ParentId: 10340077836948475698
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 29640914854971156
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 29640914854971156
            }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10551419015143973206
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 16306047693029887519
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 4242576235936606524
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 10911320922748526871
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 9925646027824972493
      Name: "Pyramid - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_001"
      }
    }
    Assets {
      Id: 14351019149245585882
      Name: "Text 05: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_046"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11288420954850959454
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 120068970214992318
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 18197743661853222268
      Name: "Text 05: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_014"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 474004271024330466
      Name: "Text 05: 6"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_032"
      }
    }
    Assets {
      Id: 15561031738807212630
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    Assets {
      Id: 17577697453907469397
      Name: "Sphere - Half Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 5935598672704422390
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 8059765338317854548
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 1954137589491725426
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 6561465415879471394
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 7073139466612071261
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 10551419015143973206
      Name: "Text 05: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_002"
      }
    }
    Assets {
      Id: 12613829954758983789
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a simple, basic female armor made of Equipments (I did this before finding out about costumes).\r\nPlease, feel free to modify, improve and republish it as your own! (It\'s quite a bit messy, but hey!)"
  }
  SerializationVersion: 105
  DirectlyPublished: true
}
