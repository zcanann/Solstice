Assets {
  Id: 8101231596028083636
  Name: "Rusted Mine Hoist"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6862001806233845791
      Objects {
        Id: 6862001806233845791
        Name: "Rusted Mine Hoist"
        Transform {
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6148828047104846932
        ChildIds: 17435598821915886707
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
      }
      Objects {
        Id: 6148828047104846932
        Name: "ReadMe_1"
        Transform {
          Location {
            X: -495.382874
            Y: -1906.59766
            Z: 178.698
          }
          Rotation {
            Yaw: 37.810318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6862001806233845791
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
            Id: 2356067709150354562
          }
        }
      }
      Objects {
        Id: 17435598821915886707
        Name: "Mine Hoist_functional"
        Transform {
          Location {
            X: 216.908386
            Y: 39.078125
            Z: 52.8848877
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6862001806233845791
        ChildIds: 9605805947626766630
        ChildIds: 7238277449212767174
        ChildIds: 15722869338289093577
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
      }
      Objects {
        Id: 9605805947626766630
        Name: "Frame"
        Transform {
          Location {
            X: 85.404213
            Y: 7.11680603
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17435598821915886707
        ChildIds: 17986691024740076197
        ChildIds: 13985828262910272474
        ChildIds: 702452380536584584
        ChildIds: 17400446901031954186
        ChildIds: 10785962414931387939
        ChildIds: 15114881038527966420
        ChildIds: 11910169006163168485
        ChildIds: 1335282414734337380
        ChildIds: 11512265580017877880
        ChildIds: 11250386349707331580
        ChildIds: 11427055261163440190
        ChildIds: 14911601745279040786
        ChildIds: 15014515411820276942
        ChildIds: 663174973672638888
        ChildIds: 5566884886555468921
        ChildIds: 5922289183803480135
        ChildIds: 5781089738680009128
        ChildIds: 9272295026738658806
        ChildIds: 4455101129565926539
        ChildIds: 15243485441993600855
        ChildIds: 8174824895298389531
        ChildIds: 6947546033657469589
        ChildIds: 921482172590124407
        ChildIds: 10979449444087586770
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
      }
      Objects {
        Id: 17986691024740076197
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8632669
            Y: 150.806442
            Z: 574.01123
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 12.383872
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13985828262910272474
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8632669
            Y: -149.193558
            Z: 574.01123
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 12.383872
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 702452380536584584
        Name: "Cylinder"
        Transform {
          Location {
            X: -285.136719
            Y: -149.193558
            Z: 574.01123
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 12.383872
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17400446901031954186
        Name: "Cylinder"
        Transform {
          Location {
            X: -285.136719
            Y: 150.806442
            Z: 574.01123
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 12.383872
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10785962414931387939
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8632669
            Y: 0.806442261
            Z: 205.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15114881038527966420
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8632669
            Y: 0.806442261
            Z: 455.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11910169006163168485
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8632669
            Y: 0.806442261
            Z: 705.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1335282414734337380
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8632669
            Y: 0.806442261
            Z: 955.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11512265580017877880
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8632669
            Y: 0.806442261
            Z: 1155.33008
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11250386349707331580
        Name: "Cylinder"
        Transform {
          Location {
            X: -285.136719
            Y: 0.806442261
            Z: 1155.33008
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11427055261163440190
        Name: "Cylinder"
        Transform {
          Location {
            X: -285.136719
            Y: 0.806442261
            Z: 955.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14911601745279040786
        Name: "Cylinder"
        Transform {
          Location {
            X: -285.136719
            Y: 0.806442261
            Z: 705.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15014515411820276942
        Name: "Cylinder"
        Transform {
          Location {
            X: -285.136719
            Y: 0.806442261
            Z: 455.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 663174973672638888
        Name: "Cylinder"
        Transform {
          Location {
            X: -285.136719
            Y: 0.806442261
            Z: 205.330078
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5566884886555468921
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: 150.806442
            Z: 205.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5922289183803480135
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: 150.806442
            Z: 455.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5781089738680009128
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: 150.806442
            Z: 705.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9272295026738658806
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: 150.806442
            Z: 955.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4455101129565926539
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: 150.806442
            Z: 1155.33008
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15243485441993600855
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: -149.193558
            Z: 1155.33008
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8174824895298389531
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: -149.193558
            Z: 955.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6947546033657469589
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: -149.193558
            Z: 705.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 921482172590124407
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: -149.193558
            Z: 455.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10979449444087586770
        Name: "Cylinder"
        Transform {
          Location {
            X: -140.136734
            Y: -149.193558
            Z: 205.330078
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 9605805947626766630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7238277449212767174
        Name: "Hoist"
        Transform {
          Location {
            X: -49.5461502
            Y: 6.71775818
            Z: 390.830078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17435598821915886707
        ChildIds: 8529966596442218844
        ChildIds: 4845671380430394466
        ChildIds: 806881894418456932
        ChildIds: 2635717296690222009
        ChildIds: 9468401634791376479
        ChildIds: 11561727428358768346
        ChildIds: 15103954513935519394
        ChildIds: 7767522136159513473
        ChildIds: 13737026839643231892
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
      }
      Objects {
        Id: 8529966596442218844
        Name: "Hoist Top"
        Transform {
          Location {
            X: -0.18637085
            Y: -1.29205322
            Z: 891.728271
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7238277449212767174
        ChildIds: 1842713041481368733
        ChildIds: 15131250993689148590
        ChildIds: 6139920099503963426
        ChildIds: 2035079549481455775
        ChildIds: 7033543031340737276
        ChildIds: 10282311054057141183
        ChildIds: 15371247625585064086
        ChildIds: 2648002847571323478
        ChildIds: 8014701861070815075
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
      }
      Objects {
        Id: 1842713041481368733
        Name: "Cylinder"
        Transform {
          Location {
            X: 69.1712341
            Y: -147.502457
            Z: -67.2282715
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9998932
            Roll: -134.999863
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 1.75
          }
        }
        ParentId: 8529966596442218844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15131250993689148590
        Name: "Cylinder"
        Transform {
          Location {
            Y: 2.49754333
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999878
            Roll: -89.9998
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 3.25000024
          }
        }
        ParentId: 8529966596442218844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6139920099503963426
        Name: "Wire Spiral"
        Transform {
          Location {
            Y: -0.360458374
          }
          Rotation {
          }
          Scale {
            X: 0.158607394
            Y: 0.158607394
            Z: 0.158607394
          }
        }
        ParentId: 8529966596442218844
        ChildIds: 12043717762615650495
        ChildIds: 507769048819695713
        ChildIds: 15614216721021713289
        ChildIds: 7670845884218847629
        ChildIds: 14664659628471254218
        ChildIds: 2405526148208522704
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
      }
      Objects {
        Id: 12043717762615650495
        Name: "Spiral"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6139920099503963426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 507769048819695713
        Name: "Spiral"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6139920099503963426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15614216721021713289
        Name: "Spiral"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6139920099503963426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7670845884218847629
        Name: "Spiral"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6139920099503963426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14664659628471254218
        Name: "Spiral"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6139920099503963426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2405526148208522704
        Name: "Spiral"
        Transform {
          Location {
            Y: -50.0000267
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6139920099503963426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2035079549481455775
        Name: "Wire Spiral"
        Transform {
          Location {
            Y: -39.9328
          }
          Rotation {
          }
          Scale {
            X: 0.158607394
            Y: 0.158607394
            Z: 0.158607394
          }
        }
        ParentId: 8529966596442218844
        ChildIds: 7527753908288875894
        ChildIds: 8643410311524713088
        ChildIds: 3309986520487109010
        ChildIds: 14326924447505792896
        ChildIds: 5262212992882108703
        ChildIds: 7316574084679191052
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
      }
      Objects {
        Id: 7527753908288875894
        Name: "Spiral"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2035079549481455775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8643410311524713088
        Name: "Spiral"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2035079549481455775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3309986520487109010
        Name: "Spiral"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2035079549481455775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14326924447505792896
        Name: "Spiral"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2035079549481455775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5262212992882108703
        Name: "Spiral"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2035079549481455775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7316574084679191052
        Name: "Spiral"
        Transform {
          Location {
            Y: -50.0000267
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2035079549481455775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7033543031340737276
        Name: "Wire Spiral"
        Transform {
          Location {
            Y: -79.5932617
          }
          Rotation {
          }
          Scale {
            X: 0.158607394
            Y: 0.158607394
            Z: 0.158607394
          }
        }
        ParentId: 8529966596442218844
        ChildIds: 12394990331649763527
        ChildIds: 8935173889248816868
        ChildIds: 18331805137598303414
        ChildIds: 11185732900307905798
        ChildIds: 5293671656048054736
        ChildIds: 17315726184648149935
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
      }
      Objects {
        Id: 12394990331649763527
        Name: "Spiral"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7033543031340737276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8935173889248816868
        Name: "Spiral"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7033543031340737276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18331805137598303414
        Name: "Spiral"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7033543031340737276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11185732900307905798
        Name: "Spiral"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7033543031340737276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5293671656048054736
        Name: "Spiral"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7033543031340737276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17315726184648149935
        Name: "Spiral"
        Transform {
          Location {
            Y: -50.0000267
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7033543031340737276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10282311054057141183
        Name: "Wire Spiral"
        Transform {
          Location {
            Y: -119.274368
          }
          Rotation {
          }
          Scale {
            X: 0.158607394
            Y: 0.158607394
            Z: 0.158607394
          }
        }
        ParentId: 8529966596442218844
        ChildIds: 8140665682025362118
        ChildIds: 17923612869011935888
        ChildIds: 13892995443882632186
        ChildIds: 8165081051739913006
        ChildIds: 12170987455589226085
        ChildIds: 8454895003103362596
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
      }
      Objects {
        Id: 8140665682025362118
        Name: "Spiral"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10282311054057141183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17923612869011935888
        Name: "Spiral"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10282311054057141183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13892995443882632186
        Name: "Spiral"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10282311054057141183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8165081051739913006
        Name: "Spiral"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10282311054057141183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12170987455589226085
        Name: "Spiral"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10282311054057141183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8454895003103362596
        Name: "Spiral"
        Transform {
          Location {
            Y: -50.0000267
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10282311054057141183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15371247625585064086
        Name: "Wire Spiral"
        Transform {
          Location {
            Y: 118.55513
          }
          Rotation {
          }
          Scale {
            X: 0.158607394
            Y: 0.158607394
            Z: 0.158607394
          }
        }
        ParentId: 8529966596442218844
        ChildIds: 11103806746683558540
        ChildIds: 3029306412105466126
        ChildIds: 5903053433218436861
        ChildIds: 7779091689600083650
        ChildIds: 12034833549113334550
        ChildIds: 18273555458492221684
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
      }
      Objects {
        Id: 11103806746683558540
        Name: "Spiral"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15371247625585064086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3029306412105466126
        Name: "Spiral"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15371247625585064086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5903053433218436861
        Name: "Spiral"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15371247625585064086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7779091689600083650
        Name: "Spiral"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15371247625585064086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12034833549113334550
        Name: "Spiral"
        Transform {
          Location {
            Y: -50.0000267
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15371247625585064086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18273555458492221684
        Name: "Spiral"
        Transform {
          Location {
            Y: 75.217514
            Z: 0.0009765625
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: -1
            Y: -1
            Z: 1
          }
        }
        ParentId: 15371247625585064086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2648002847571323478
        Name: "Wire Spiral"
        Transform {
          Location {
            Y: 78.8946686
          }
          Rotation {
          }
          Scale {
            X: 0.158607394
            Y: 0.158607394
            Z: 0.158607394
          }
        }
        ParentId: 8529966596442218844
        ChildIds: 3482449997290438476
        ChildIds: 15672696863243624039
        ChildIds: 12768354580399648293
        ChildIds: 12477994241631923589
        ChildIds: 10138734938910558465
        ChildIds: 16795816720755284975
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
      }
      Objects {
        Id: 3482449997290438476
        Name: "Spiral"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2648002847571323478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15672696863243624039
        Name: "Spiral"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2648002847571323478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12768354580399648293
        Name: "Spiral"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2648002847571323478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12477994241631923589
        Name: "Spiral"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2648002847571323478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10138734938910558465
        Name: "Spiral"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2648002847571323478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16795816720755284975
        Name: "Spiral"
        Transform {
          Location {
            Y: -50.0000267
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2648002847571323478
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8014701861070815075
        Name: "Wire Spiral"
        Transform {
          Location {
            Y: 39.2135773
          }
          Rotation {
          }
          Scale {
            X: 0.158607394
            Y: 0.158607394
            Z: 0.158607394
          }
        }
        ParentId: 8529966596442218844
        ChildIds: 888138261855207358
        ChildIds: 12431734901274998051
        ChildIds: 10530461218244160882
        ChildIds: 15497029108172880266
        ChildIds: 4909539926621869256
        ChildIds: 11621120765600665597
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
      }
      Objects {
        Id: 888138261855207358
        Name: "Spiral"
        Transform {
          Location {
            Y: -50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8014701861070815075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12431734901274998051
        Name: "Spiral"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8014701861070815075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10530461218244160882
        Name: "Spiral"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8014701861070815075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15497029108172880266
        Name: "Spiral"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8014701861070815075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4909539926621869256
        Name: "Spiral"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8014701861070815075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11621120765600665597
        Name: "Spiral"
        Transform {
          Location {
            Y: -50.0000267
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8014701861070815075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11230284263789056270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4845671380430394466
        Name: "Cable3"
        Transform {
          Location {
            X: 14.2364464
            Y: -136.524704
            Z: 392
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 10
          }
        }
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 806881894418456932
        Name: "Cable4"
        Transform {
          Location {
            X: -14.1439095
            Y: 137.169846
            Z: 392
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 10
          }
        }
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2635717296690222009
        Name: "Cylinder"
        Transform {
          Location {
            X: -68.7541504
            Y: 151.20549
            Z: 824.5
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -90.0001221
            Roll: -134.999847
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 1.75
          }
        }
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9468401634791376479
        Name: "Cylinder"
        Transform {
          Location {
            X: 68.9848633
            Y: 151.20549
            Z: 824.5
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9999161
            Roll: -134.999863
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 1.75
          }
        }
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11561727428358768346
        Name: "Cylinder"
        Transform {
          Location {
            X: -68.7541504
            Y: -148.79451
            Z: 824.5
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -90.0001221
            Roll: -134.999847
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 1.75
          }
        }
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15103954513935519394
        Name: "CageActivate"
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
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "cs:TriggerDOWN"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Cagemoving"
            ObjectReference {
              SubObjectId: 13737026839643231892
            }
          }
          Overrides {
            Name: "cs:Cageshrink"
            ObjectReference {
              SubObjectId: 7767522136159513473
            }
          }
          Overrides {
            Name: "cs:TriggerUP"
            ObjectReference {
              SelfId: 841534158063459245
            }
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
            Id: 15901603404747326271
          }
        }
      }
      Objects {
        Id: 7767522136159513473
        Name: "Cageshrink"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905664e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cable1"
            ObjectReference {
              SubObjectId: 17475743777782200349
            }
          }
          Overrides {
            Name: "cs:Cable2"
            ObjectReference {
              SubObjectId: 15775340649495871060
            }
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
            Id: 16908294445674725074
          }
        }
      }
      Objects {
        Id: 13737026839643231892
        Name: "Cagemoving"
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
        ParentId: 7238277449212767174
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cage"
            ObjectReference {
              SubObjectId: 15722869338289093577
            }
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
            Id: 12275159485519530366
          }
        }
      }
      Objects {
        Id: 15722869338289093577
        Name: "Moving Cage"
        Transform {
          Location {
            X: -35.8580399
            Y: -13.8345184
            Z: 90.5830078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17435598821915886707
        ChildIds: 9518966791382411768
        ChildIds: 309555823552917808
        ChildIds: 5888988535090511182
        ChildIds: 4561387951018410131
        ChildIds: 16465670429941219290
        ChildIds: 8517028123864749055
        ChildIds: 11770923789682786227
        ChildIds: 15054984553209120848
        ChildIds: 175783610334405350
        ChildIds: 82552956543727767
        ChildIds: 9375807656756537074
        ChildIds: 2294683157944715439
        ChildIds: 12574617962241961214
        ChildIds: 9359427819914489721
        ChildIds: 9914831891062772475
        ChildIds: 1320534015260323886
        ChildIds: 1817997575077173121
        ChildIds: 8222063026630093836
        ChildIds: 281883638573887510
        ChildIds: 15135040924989542247
        ChildIds: 9456545702873408299
        ChildIds: 8076194455992054596
        ChildIds: 17415071107905684293
        ChildIds: 13588722806089962879
        ChildIds: 6043819970128967683
        ChildIds: 15423375647351371788
        ChildIds: 7916698265333942552
        ChildIds: 3646547440573754382
        ChildIds: 8917126315322289393
        ChildIds: 7331236103980765895
        ChildIds: 11293970164522794766
        ChildIds: 15086126255774992021
        ChildIds: 8015915293156789385
        ChildIds: 17475743777782200349
        ChildIds: 15775340649495871060
        ChildIds: 15782828981163704862
        ChildIds: 12393718530385861213
        UnregisteredParameters {
          Overrides {
            Name: "cs:CageMoving"
            ObjectReference {
              SubObjectId: 13737026839643231892
            }
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
      }
      Objects {
        Id: 9518966791382411768
        Name: "Cylinder"
        Transform {
          Location {
            X: -27.9200592
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 309555823552917808
        Name: "Cable Hook"
        Transform {
          Location {
            X: -27.9568024
            Y: 157.720108
            Z: 0.0624694824
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.055
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5443986383273254869
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5888988535090511182
        Name: "Cable Hook"
        Transform {
          Location {
            X: 0.58013916
            Y: -116.030136
            Z: 0.0624694824
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.055
            Y: 0.055
            Z: 0.055
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5443986383273254869
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4561387951018410131
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.548522949
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16465670429941219290
        Name: "Cylinder"
        Transform {
          Location {
            X: -23.733139
            Y: 157.719223
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8517028123864749055
        Name: "Cylinder"
        Transform {
          Location {
            X: -23.733139
            Y: -116.077988
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11770923789682786227
        Name: "Cylinder"
        Transform {
          Location {
            X: -27.9200592
            Y: 56.7577667
            Z: 99.7470398
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15054984553209120848
        Name: "Cylinder"
        Transform {
          Location {
            X: -27.9200592
            Y: -15.1269226
            Z: 100.281357
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 175783610334405350
        Name: "Cylinder"
        Transform {
          Location {
            X: 43.2450256
            Y: 20.7134399
            Z: 100.281357
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999939
            Roll: -89.9999084
          }
          Scale {
            X: 0.0299997889
            Y: 0.0300004762
            Z: 0.779547632
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 82552956543727767
        Name: "Cylinder"
        Transform {
          Location {
            X: -100.590225
            Y: 20.7134399
            Z: 100.281357
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999939
            Roll: -89.9999084
          }
          Scale {
            X: 0.0299997889
            Y: 0.0300004762
            Z: 0.779547632
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9375807656756537074
        Name: "Cylinder"
        Transform {
          Location {
            X: -18.8744812
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2294683157944715439
        Name: "Cylinder"
        Transform {
          Location {
            X: 21.1255188
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12574617962241961214
        Name: "Cylinder"
        Transform {
          Location {
            X: -38.8744812
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9359427819914489721
        Name: "Cylinder"
        Transform {
          Location {
            X: -58.8744812
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9914831891062772475
        Name: "Cylinder"
        Transform {
          Location {
            X: -78.8744812
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1320534015260323886
        Name: "Cylinder"
        Transform {
          Location {
            X: 41.1255188
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1817997575077173121
        Name: "Cylinder"
        Transform {
          Location {
            X: -93.8744812
            Y: -65.4833832
            Z: 50.1078339
          }
          Rotation {
            Roll: -134.999863
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8222063026630093836
        Name: "Cylinder"
        Transform {
          Location {
            X: -8.8744812
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 281883638573887510
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.1255188
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15135040924989542247
        Name: "Cylinder"
        Transform {
          Location {
            X: 31.1255188
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9456545702873408299
        Name: "Cylinder"
        Transform {
          Location {
            X: 43.0537643
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8076194455992054596
        Name: "Cylinder"
        Transform {
          Location {
            X: -48.8744812
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17415071107905684293
        Name: "Cylinder"
        Transform {
          Location {
            X: -68.8744812
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13588722806089962879
        Name: "Cylinder"
        Transform {
          Location {
            X: -88.8744812
            Y: 106.757767
            Z: 49.7470398
          }
          Rotation {
            Roll: -44.9999084
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6043819970128967683
        Name: "Cylinder"
        Transform {
          Location {
            X: -23.733139
            Y: 157.719223
            Z: -15.2529602
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15423375647351371788
        Name: "Cylinder"
        Transform {
          Location {
            X: -23.733139
            Y: -116.077988
            Z: -15.2529602
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.03
            Y: 0.0300005712
            Z: 1.43734884
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7916698265333942552
        Name: "Cylinder"
        Transform {
          Location {
            X: 47.2322769
            Y: -116.077988
            Z: -65.7262802
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: 0.000129193737
          }
          Scale {
            X: 0.0500000231
            Y: 0.0499999933
            Z: 1.37569
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3646547440573754382
        Name: "Cylinder"
        Transform {
          Location {
            X: -96.9230042
            Y: -116.077988
            Z: -65.7262802
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: 0.000129193737
          }
          Scale {
            X: 0.0500000231
            Y: 0.0499999933
            Z: 1.37569
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8917126315322289393
        Name: "Cylinder"
        Transform {
          Location {
            X: -96.9230042
            Y: 157.66861
            Z: -65.7262802
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: 0.000129193737
          }
          Scale {
            X: 0.0500000231
            Y: 0.0499999933
            Z: 1.37569
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7331236103980765895
        Name: "Cylinder"
        Transform {
          Location {
            X: 47.2322693
            Y: 157.66861
            Z: -65.7262802
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: 0.000129193737
          }
          Scale {
            X: 0.0500000231
            Y: 0.0499999933
            Z: 1.37569
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18288902963625799520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11293970164522794766
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -23.75914
            Y: 21.5388184
            Z: -132.718353
          }
          Rotation {
          }
          Scale {
            X: 1.53074563
            Y: 2.82601762
            Z: 0.0338893533
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3902767697519824467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15086126255774992021
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -25.2247314
            Y: 157.307968
            Z: -80.0491486
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.43317425
            Y: 0.600984693
            Z: 0.0174084175
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3902767697519824467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8015915293156789385
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -25.2247314
            Y: -116.034927
            Z: -80.0491486
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1.43317425
            Y: 0.600984693
            Z: 0.0174084175
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3902767697519824467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17475743777782200349
        Name: "Cable1"
        Transform {
          Location {
            X: -27.831543
            Y: 157.722763
            Z: 300.24707
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 5.946
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15775340649495871060
        Name: "Cable2"
        Transform {
          Location {
            X: 0.548522949
            Y: -115.972244
            Z: 300.24707
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 5.946
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15782828981163704862
        Name: "CableShrink2"
        Transform {
          Location {
            X: 0.548330307
            Y: -115.972435
            Z: 570.24707
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 11.35
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12393718530385861213
        Name: "CableShrink1"
        Transform {
          Location {
            X: -27.8319798
            Y: 157.722137
            Z: 570.24707
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 11.35
          }
        }
        ParentId: 15722869338289093577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11823146932655294303
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 11230284263789056270
      Name: "Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_001"
      }
    }
    Assets {
      Id: 18288902963625799520
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 5443986383273254869
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 3902767697519824467
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Updated the remplate, made the mine hoist/elevator able to lower and raise a player.\r\n\r\nread the readme file in template for further instructions\r\n\r\nThanks to Pedersen for doing the main scripts, i simply just modified it to make it work with\r\nthe mine hoist."
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
