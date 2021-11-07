Assets {
  Id: 9820911818448825683
  Name: "SpaceShip"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6927185217343186877
      Objects {
        Id: 6927185217343186877
        Name: "SpaceShip"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2067159115726410711
        ChildIds: 2015674140402925975
        ChildIds: 13295618023425217169
        ChildIds: 9239205423782070841
        ChildIds: 652806062669278705
        ChildIds: 14025072906028386985
        ChildIds: 3803262181020218723
        ChildIds: 15519887573926674021
        ChildIds: 8316987745431643080
        ChildIds: 998387664418643138
        ChildIds: 4106378854329011332
        ChildIds: 3921365714691058503
        ChildIds: 3961788560470942980
        ChildIds: 4762395587183663615
        ChildIds: 6024721690715651207
        ChildIds: 15556169818374994708
        ChildIds: 5506538332310546949
        ChildIds: 5111181915172970569
        ChildIds: 16318899360746227283
        ChildIds: 1090526539777892247
        ChildIds: 17699521433679360132
        ChildIds: 4752176259862935630
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
      }
      Objects {
        Id: 2067159115726410711
        Name: "Bunny Pod Space Fighter"
        Transform {
          Location {
            X: 261.660065
            Y: -397.169556
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 3.09322405
            Y: 3.09322405
            Z: 3.09322405
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 4563641853539909641
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
      }
      Objects {
        Id: 4563641853539909641
        Name: "Fuselage"
        Transform {
          Location {
            X: 0.714285731
            Y: 26.1020432
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2067159115726410711
        ChildIds: 11262257558713433242
        ChildIds: 8753890463037437540
        ChildIds: 3542395130200552457
        ChildIds: 11135052309978462280
        ChildIds: 6108994811047285487
        ChildIds: 17536763221986824765
        ChildIds: 8150487033092249063
        ChildIds: 6370904057807129298
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
      }
      Objects {
        Id: 11262257558713433242
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            Y: 18
            Z: 5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2
            Y: 2
            Z: 2.75
          }
        }
        ParentId: 4563641853539909641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12915061032669765145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8753890463037437540
        Name: "CockpitWindow"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 93.5540085
            Z: -54.1861572
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4563641853539909641
        ChildIds: 2241178763003699237
        ChildIds: 1076700130571952823
        ChildIds: 11905275444495870232
        ChildIds: 6596902543643680289
        ChildIds: 554713676525553713
        ChildIds: 9942570352643210955
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
      }
      Objects {
        Id: 2241178763003699237
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 2.74658214e-05
            Y: -65.5540085
            Z: 59.1861572
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: 89.9999466
            Roll: 89.9999619
          }
          Scale {
            X: 3.94502878
            Y: 3.94502878
            Z: 8.90159893
          }
        }
        ParentId: 8753890463037437540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1076700130571952823
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 85.0000305
            Y: -65.5540085
            Z: 59.1861572
          }
          Rotation {
            Pitch: -22.5000629
            Yaw: 89.9999542
            Roll: 89.9999619
          }
          Scale {
            X: 3.50000024
            Y: 3.50000024
            Z: 3.50000024
          }
        }
        ParentId: 8753890463037437540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15158676863887275374
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11905275444495870232
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -84.9999695
            Y: -65.5540085
            Z: 59.1861572
          }
          Rotation {
            Pitch: -22.5000629
            Yaw: 89.9999542
            Roll: 89.9999619
          }
          Scale {
            X: 3.50000024
            Y: 3.50000024
            Z: 3.50000024
          }
        }
        ParentId: 8753890463037437540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15158676863887275374
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6596902543643680289
        Name: "Cross Bar"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 5.47231293
            Z: 215.471191
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8753890463037437540
        ChildIds: 7551113682989190840
        ChildIds: 16686373055425411616
        ChildIds: 8182736632768555249
        ChildIds: 6271575888733075285
        ChildIds: 17758839014292911803
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
      }
      Objects {
        Id: 7551113682989190840
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -2.28881836e-05
            Z: 20.1104736
          }
          Rotation {
            Pitch: -90
            Roll: 3.93141162e-12
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 6596902543643680289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16686373055425411616
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9376717
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: -74.4121094
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 6596902543643680289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8182736632768555249
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 73.5576172
            Y: 3.05175781e-05
            Z: 0.38684082
          }
          Rotation {
            Pitch: -51.1102
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 6596902543643680289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6271575888733075285
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9379463
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: 74.4119186
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 6596902543643680289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17758839014292911803
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -73.557991
            Y: 3.05175781e-05
            Z: 0.387
          }
          Rotation {
            Pitch: 51.111
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 6596902543643680289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 554713676525553713
        Name: "Cross Bar"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 93.807579
          }
          Rotation {
            Roll: 103.790916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8753890463037437540
        ChildIds: 1599192901647781674
        ChildIds: 2549943110201693082
        ChildIds: 7638418179390850418
        ChildIds: 884813064949172416
        ChildIds: 1252293451581846485
        ChildIds: 2008246002231921139
        ChildIds: 16503383422160377183
        ChildIds: 11671763868653501155
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
      }
      Objects {
        Id: 1599192901647781674
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -2.28881836e-05
            Z: 20.1104736
          }
          Rotation {
            Pitch: -90
            Roll: 3.93141162e-12
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2549943110201693082
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9376717
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: -74.4121094
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7638418179390850418
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 73.5576172
            Y: 3.05175781e-05
            Z: 0.38684082
          }
          Rotation {
            Pitch: -51.1102
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 884813064949172416
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9379463
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: 74.4119186
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1252293451581846485
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -73.557991
            Y: 3.05175781e-05
            Z: 0.387
          }
          Rotation {
            Pitch: 51.111
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2008246002231921139
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -41.3831558
            Z: 22.0301323
          }
          Rotation {
            Pitch: -90
            Yaw: -160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16503383422160377183
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 35.78125
            Y: -20.9748192
            Z: 16.8562489
          }
          Rotation {
            Pitch: -65.1052246
            Yaw: -66.2381592
            Roll: 121.869896
          }
          Scale {
            X: 0.199999943
            Y: 0.170561269
            Z: 0.589897096
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11671763868653501155
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -35.781
            Y: -20.9748192
            Z: 16.8562489
          }
          Rotation {
            Pitch: -76.2904053
            Yaw: -69.5801392
            Roll: -164.081985
          }
          Scale {
            X: 0.199999943
            Y: 0.170561269
            Z: 0.589897096
          }
        }
        ParentId: 554713676525553713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9942570352643210955
        Name: "Cross Bar"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 97.3821335
            Z: 114.950317
          }
          Rotation {
            Roll: 82.9603119
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8753890463037437540
        ChildIds: 6340826088038810021
        ChildIds: 12634998485292265287
        ChildIds: 18114550906227626071
        ChildIds: 8348955006426429100
        ChildIds: 4754899997249189914
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
      }
      Objects {
        Id: 6340826088038810021
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -2.28881836e-05
            Z: 20.1104736
          }
          Rotation {
            Pitch: -90
            Roll: 3.93141162e-12
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 9942570352643210955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12634998485292265287
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9376717
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: -74.4121094
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 9942570352643210955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18114550906227626071
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 73.5576172
            Y: 3.05175781e-05
            Z: 0.38684082
          }
          Rotation {
            Pitch: -51.1102
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 9942570352643210955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8348955006426429100
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9379463
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: 74.4119186
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 9942570352643210955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4754899997249189914
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -73.557991
            Y: 3.05175781e-05
            Z: 0.387
          }
          Rotation {
            Pitch: 51.111
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 9942570352643210955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
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
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3542395130200552457
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 120
            Y: -62
            Z: 175
          }
          Rotation {
            Pitch: -33.75
            Yaw: -1.02682475e-06
            Roll: 33.7500229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4563641853539909641
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
      }
      Objects {
        Id: 11135052309978462280
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -140
            Y: -62
            Z: 160
          }
          Rotation {
            Pitch: 33.7499924
            Roll: 33.7500458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4563641853539909641
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
      }
      Objects {
        Id: 6108994811047285487
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 139.999878
            Y: -71.9999313
            Z: -110
          }
          Rotation {
            Pitch: -33.7499237
            Yaw: -179.999954
            Roll: -146.24968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4563641853539909641
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
      }
      Objects {
        Id: 17536763221986824765
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -120
            Y: -72
            Z: -120.000061
          }
          Rotation {
            Pitch: 33.7498589
            Yaw: -179.999954
            Roll: -157.499878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4563641853539909641
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
      }
      Objects {
        Id: 8150487033092249063
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -53.4598961
            Y: 27.9986057
            Z: 5.00000715
          }
          Rotation {
            Pitch: -90
            Roll: 7.37284e-05
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.20000017
          }
        }
        ParentId: 4563641853539909641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6370904057807129298
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 54.789032
            Y: 27.9976807
            Z: 4.99999094
          }
          Rotation {
            Pitch: -90
            Roll: 9.7624e-05
          }
          Scale {
            X: 1.60000026
            Y: 1.60000026
            Z: 1.20000029
          }
        }
        ParentId: 4563641853539909641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2015674140402925975
        Name: "Wing_L"
        Transform {
          Location {
            X: -573.461304
            Y: -536.692505
            Z: 80.3094482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 18274107770149672171
        ChildIds: 5885734489717836004
        ChildIds: 7999951958226138300
        ChildIds: 9539340054036677713
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
      }
      Objects {
        Id: 18274107770149672171
        Name: "Wing"
        Transform {
          Location {
            X: 191.014374
            Y: -199.474854
            Z: 324.751404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2015674140402925975
        ChildIds: 8381268140744273973
        ChildIds: 8441655243431163932
        ChildIds: 8345047150527102313
        ChildIds: 14801106500170736254
        ChildIds: 15636036874065820460
        ChildIds: 1072115067340191417
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
      }
      Objects {
        Id: 8381268140744273973
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 0.333251953
            Y: -426.529785
            Z: 281.671814
          }
          Rotation {
            Pitch: -8.07290745
            Yaw: -89.9999466
            Roll: 89.9995422
          }
          Scale {
            X: 9.86256
            Y: 9.8625927
            Z: 12.6310778
          }
        }
        ParentId: 18274107770149672171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8441655243431163932
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.333236694
            Y: -491.795898
            Z: 405.240723
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.30488634
            Y: 5.30488634
            Z: 2.16240358
          }
        }
        ParentId: 18274107770149672171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 8325558644750507619
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8345047150527102313
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: 0.333236694
            Y: -299.822754
            Z: 342.82373
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999771
            Roll: 180
          }
          Scale {
            X: 27.7491131
            Y: 31.3032532
            Z: 31.9823952
          }
        }
        ParentId: 18274107770149672171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13160975171927185374
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14099504197164969023
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14801106500170736254
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -96.9926758
            Y: -480.40332
            Z: 350.590393
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 11.890398
            Y: 16.9054928
            Z: 16.9054928
          }
        }
        ParentId: 18274107770149672171
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15636036874065820460
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 94.9931488
            Y: -480.40332
            Z: 350.590393
          }
          Rotation {
          }
          Scale {
            X: 11.890398
            Y: 16.9054928
            Z: 16.9054928
          }
        }
        ParentId: 18274107770149672171
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1072115067340191417
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 0.333251953
            Y: 197.803345
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 51.9644241
            Y: 47.7464523
            Z: 49.6276398
          }
        }
        ParentId: 18274107770149672171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 12625504480258485443
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5885734489717836004
        Name: "Jet"
        Transform {
          Location {
            X: -68.0649109
            Y: -255.71582
          }
          Rotation {
            Pitch: -50.9346313
            Yaw: -3.88314819
            Roll: -10.0306091
          }
          Scale {
            X: 0.926141441
            Y: 0.926141441
            Z: 0.926141441
          }
        }
        ParentId: 2015674140402925975
        ChildIds: 11170894394430732557
        ChildIds: 9010699353470945558
        ChildIds: 6349889284426855293
        ChildIds: 5629975193194629715
        ChildIds: 4727806768994209107
        ChildIds: 13216152034387617200
        ChildIds: 54404795707307743
        ChildIds: 7254910818633224596
        ChildIds: 13967894271123848033
        ChildIds: 10698203372415372030
        ChildIds: 5334862112898641033
        ChildIds: 6578105451763064010
        ChildIds: 8302700228370376395
        ChildIds: 2419643401052053101
        ChildIds: 6898132120288390697
        ChildIds: 2077798521792156692
        ChildIds: 9720775316711411687
        ChildIds: 15066539014682805197
        ChildIds: 481994565974101279
        ChildIds: 8692729780351536491
        ChildIds: 16305920529789760333
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
      }
      Objects {
        Id: 11170894394430732557
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.0075073
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9010699353470945558
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6349889284426855293
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.8940125
          }
          Rotation {
          }
          Scale {
            X: 3.09004736
            Y: 3.09004736
            Z: 6.17670631
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5629975193194629715
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4727806768994209107
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13216152034387617200
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 54404795707307743
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7254910818633224596
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13967894271123848033
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10698203372415372030
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5334862112898641033
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -44.9999962
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15615997502089423352
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6578105451763064010
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8302700228370376395
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2419643401052053101
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6898132120288390697
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2077798521792156692
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9720775316711411687
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15066539014682805197
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 481994565974101279
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8692729780351536491
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16305920529789760333
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 5885734489717836004
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7999951958226138300
        Name: "Jet"
        Transform {
          Location {
            X: -68.0649109
            Y: 68.9304199
          }
          Rotation {
            Pitch: -50.9346275
            Yaw: -3.88314939
            Roll: -10.0306225
          }
          Scale {
            X: 0.926141441
            Y: 0.926141441
            Z: 0.926141441
          }
        }
        ParentId: 2015674140402925975
        ChildIds: 14514690704716205955
        ChildIds: 15156678323789313827
        ChildIds: 529930733024199974
        ChildIds: 7019513513505954910
        ChildIds: 3506158021268043910
        ChildIds: 6564791645112240431
        ChildIds: 13078277725537195859
        ChildIds: 18107328050579107670
        ChildIds: 6461756502262520764
        ChildIds: 4432256142732250674
        ChildIds: 9853259217200960066
        ChildIds: 1459198588057368561
        ChildIds: 8258911273807366873
        ChildIds: 14574371322221119789
        ChildIds: 5936329125081867055
        ChildIds: 5472057233520167688
        ChildIds: 18347932539024369562
        ChildIds: 17713859895484872964
        ChildIds: 13398103231619574859
        ChildIds: 14676856218980689791
        ChildIds: 1443740289939154386
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
      }
      Objects {
        Id: 14514690704716205955
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.0075073
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15156678323789313827
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 529930733024199974
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.8940125
          }
          Rotation {
          }
          Scale {
            X: 3.09004736
            Y: 3.09004736
            Z: 6.17670631
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7019513513505954910
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3506158021268043910
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6564791645112240431
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13078277725537195859
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18107328050579107670
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6461756502262520764
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4432256142732250674
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9853259217200960066
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -44.9999962
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 7999951958226138300
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1459198588057368561
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8258911273807366873
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14574371322221119789
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5936329125081867055
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5472057233520167688
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18347932539024369562
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17713859895484872964
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13398103231619574859
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14676856218980689791
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1443740289939154386
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 7999951958226138300
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9539340054036677713
        Name: "Jet"
        Transform {
          Location {
            X: -54.8845215
            Y: 386.260559
            Z: 10.8912354
          }
          Rotation {
            Pitch: -50.9346275
            Yaw: -3.88314939
            Roll: -10.0306225
          }
          Scale {
            X: 0.926141441
            Y: 0.926141441
            Z: 0.926141441
          }
        }
        ParentId: 2015674140402925975
        ChildIds: 8112396418743986571
        ChildIds: 11711202533446046102
        ChildIds: 2568541878984531792
        ChildIds: 11620634022951521618
        ChildIds: 1963404516284165684
        ChildIds: 12019557818127591296
        ChildIds: 9237748467467722364
        ChildIds: 7571597800001432831
        ChildIds: 15069426492948954389
        ChildIds: 16720017182592148412
        ChildIds: 6838102658280010038
        ChildIds: 6025755293748736073
        ChildIds: 5926193218862550012
        ChildIds: 3148350652130001761
        ChildIds: 15294699781218418734
        ChildIds: 15659776935428307208
        ChildIds: 17185462602550917981
        ChildIds: 6024630927401117285
        ChildIds: 597527982167312757
        ChildIds: 250250612599800561
        ChildIds: 1422575946126944086
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
      }
      Objects {
        Id: 8112396418743986571
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.0075073
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11711202533446046102
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2568541878984531792
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.8940125
          }
          Rotation {
          }
          Scale {
            X: 3.09004736
            Y: 3.09004736
            Z: 6.17670631
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11620634022951521618
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1963404516284165684
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12019557818127591296
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9237748467467722364
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7571597800001432831
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15069426492948954389
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16720017182592148412
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6838102658280010038
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -44.9999962
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 9539340054036677713
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6025755293748736073
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5926193218862550012
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3148350652130001761
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15294699781218418734
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15659776935428307208
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17185462602550917981
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6024630927401117285
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 597527982167312757
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 250250612599800561
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1422575946126944086
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 9539340054036677713
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13295618023425217169
        Name: "Wing_R"
        Transform {
          Location {
            X: 697.841797
            Y: -536.692505
            Z: 80.3094482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 12512101215537312260
        ChildIds: 4667272866951391164
        ChildIds: 13666201619366405308
        ChildIds: 1452992544440588744
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
      }
      Objects {
        Id: 12512101215537312260
        Name: "Wing"
        Transform {
          Location {
            X: 191.014374
            Y: -199.474854
            Z: 324.751404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13295618023425217169
        ChildIds: 4416852670181871282
        ChildIds: 17418848492825952995
        ChildIds: 18243522607071536286
        ChildIds: 2126560598519281433
        ChildIds: 5076612874712268610
        ChildIds: 15593091771607584948
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
      }
      Objects {
        Id: 4416852670181871282
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 0.333251953
            Y: -426.529785
            Z: 281.671814
          }
          Rotation {
            Pitch: -8.07290745
            Yaw: -89.9999466
            Roll: 89.9995422
          }
          Scale {
            X: 9.86256
            Y: 9.8625927
            Z: 12.6310778
          }
        }
        ParentId: 12512101215537312260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17418848492825952995
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.333236694
            Y: -491.795898
            Z: 405.240723
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.30488634
            Y: 5.30488634
            Z: 2.16240358
          }
        }
        ParentId: 12512101215537312260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 8325558644750507619
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18243522607071536286
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: 0.333236694
            Y: -299.822754
            Z: 342.82373
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999771
            Roll: 180
          }
          Scale {
            X: 27.7491131
            Y: 31.3032532
            Z: 31.9823952
          }
        }
        ParentId: 12512101215537312260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13160975171927185374
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14099504197164969023
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2126560598519281433
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -96.9926758
            Y: -480.40332
            Z: 350.590393
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 11.890398
            Y: 16.9054928
            Z: 16.9054928
          }
        }
        ParentId: 12512101215537312260
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5076612874712268610
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 94.9931488
            Y: -480.40332
            Z: 350.590393
          }
          Rotation {
          }
          Scale {
            X: 11.890398
            Y: 16.9054928
            Z: 16.9054928
          }
        }
        ParentId: 12512101215537312260
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15593091771607584948
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 0.333251953
            Y: 197.803345
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 51.9644241
            Y: 47.7464523
            Z: 49.6276398
          }
        }
        ParentId: 12512101215537312260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 12625504480258485443
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4667272866951391164
        Name: "Jet"
        Transform {
          Location {
            X: 386.619629
            Y: -266.922
            Z: -72.0186768
          }
          Rotation {
            Pitch: 47.0082169
            Yaw: -3.5892334
            Roll: -15.6768799
          }
          Scale {
            X: 0.926141441
            Y: 0.926141441
            Z: 0.926141441
          }
        }
        ParentId: 13295618023425217169
        ChildIds: 13512758094074738224
        ChildIds: 15724220385982901180
        ChildIds: 14560692869656565687
        ChildIds: 16551798426882097182
        ChildIds: 2346505975652887432
        ChildIds: 8549110475241891464
        ChildIds: 18117365713439072150
        ChildIds: 14151734808376106788
        ChildIds: 11985517935304077240
        ChildIds: 17829308371057029366
        ChildIds: 13025020684383690936
        ChildIds: 10810964692185723055
        ChildIds: 11263886946799272174
        ChildIds: 11034326248766772345
        ChildIds: 6357080222892934524
        ChildIds: 8996083076572539380
        ChildIds: 13548551637974825170
        ChildIds: 16925343516848814660
        ChildIds: 5018492452575741778
        ChildIds: 14081820304302676373
        ChildIds: 18266825885288995886
        ChildIds: 16989332204946726621
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
      }
      Objects {
        Id: 13512758094074738224
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.0075073
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15724220385982901180
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14560692869656565687
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.8940125
          }
          Rotation {
          }
          Scale {
            X: 3.09004736
            Y: 3.09004736
            Z: 6.17670631
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16551798426882097182
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2346505975652887432
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8549110475241891464
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18117365713439072150
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14151734808376106788
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11985517935304077240
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17829308371057029366
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13025020684383690936
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -44.9999962
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4667272866951391164
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10810964692185723055
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11263886946799272174
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11034326248766772345
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6357080222892934524
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8996083076572539380
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13548551637974825170
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16925343516848814660
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5018492452575741778
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14081820304302676373
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18266825885288995886
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16989332204946726621
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 200.247726
          }
          Rotation {
          }
          Scale {
            X: 3.08191538
            Y: 3.08191538
            Z: 3.08191538
          }
        }
        ParentId: 4667272866951391164
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13666201619366405308
        Name: "Jet"
        Transform {
          Location {
            X: 386.619629
            Y: 50.555603
            Z: -72.0186768
          }
          Rotation {
            Pitch: 47.0082
            Yaw: -3.5892334
            Roll: -15.6769104
          }
          Scale {
            X: 0.926141441
            Y: 0.926141441
            Z: 0.926141441
          }
        }
        ParentId: 13295618023425217169
        ChildIds: 2786487258517575564
        ChildIds: 1283742206015900810
        ChildIds: 15444190548477426637
        ChildIds: 13492492376165532272
        ChildIds: 18297949806986838581
        ChildIds: 15242354246423529680
        ChildIds: 18387874496646167244
        ChildIds: 13781217247119041653
        ChildIds: 170932120128944178
        ChildIds: 7248266840719554726
        ChildIds: 18379449155440130928
        ChildIds: 2590866978632010999
        ChildIds: 3104863814718770557
        ChildIds: 15080546974520978183
        ChildIds: 3102653167720109681
        ChildIds: 11514534683759346620
        ChildIds: 1406651296397803367
        ChildIds: 10961604973005319329
        ChildIds: 1453595681907097284
        ChildIds: 8427368967291355977
        ChildIds: 1836678682650620955
        ChildIds: 2486200465843045459
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
      }
      Objects {
        Id: 2786487258517575564
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.0075073
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1283742206015900810
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15444190548477426637
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.8940125
          }
          Rotation {
          }
          Scale {
            X: 3.09004736
            Y: 3.09004736
            Z: 6.17670631
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13492492376165532272
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18297949806986838581
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15242354246423529680
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18387874496646167244
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13781217247119041653
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 170932120128944178
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7248266840719554726
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18379449155440130928
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -44.9999962
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 13666201619366405308
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2590866978632010999
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3104863814718770557
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15080546974520978183
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3102653167720109681
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11514534683759346620
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1406651296397803367
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10961604973005319329
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1453595681907097284
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8427368967291355977
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1836678682650620955
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2486200465843045459
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 200.247726
          }
          Rotation {
          }
          Scale {
            X: 3.08191538
            Y: 3.08191538
            Z: 3.08191538
          }
        }
        ParentId: 13666201619366405308
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1452992544440588744
        Name: "Jet"
        Transform {
          Location {
            X: 386.619629
            Y: 371.943481
            Z: -72.0186768
          }
          Rotation {
            Pitch: 47.0081825
            Yaw: -3.5892334
            Roll: -15.6769409
          }
          Scale {
            X: 0.926141441
            Y: 0.926141441
            Z: 0.926141441
          }
        }
        ParentId: 13295618023425217169
        ChildIds: 3035864316419848525
        ChildIds: 13228482872500376825
        ChildIds: 3607016352185201885
        ChildIds: 18035330205663424623
        ChildIds: 6479733205537067892
        ChildIds: 6349110704123499116
        ChildIds: 17375568195627629151
        ChildIds: 5152517542241164620
        ChildIds: 15338999419166444617
        ChildIds: 1295235091468896740
        ChildIds: 8973474233583109047
        ChildIds: 17588630842484770226
        ChildIds: 11991987305630253495
        ChildIds: 18207467827165706575
        ChildIds: 16758116183672803981
        ChildIds: 16625939146139848444
        ChildIds: 1501969815189973218
        ChildIds: 9168614610715527108
        ChildIds: 11806911841416688323
        ChildIds: 263569099355443986
        ChildIds: 5760709656136677082
        ChildIds: 16412061349183441760
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
      }
      Objects {
        Id: 3035864316419848525
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.0075073
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13228482872500376825
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3607016352185201885
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 51.8940125
          }
          Rotation {
          }
          Scale {
            X: 3.09004736
            Y: 3.09004736
            Z: 6.17670631
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18035330205663424623
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6479733205537067892
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6349110704123499116
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17375568195627629151
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5152517542241164620
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15338999419166444617
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1295235091468896740
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -44.9999962
            Roll: -6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8973474233583109047
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -44.9999962
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 1452992544440588744
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
              Id: 15615997502089423352
            }
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17588630842484770226
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11991987305630253495
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18207467827165706575
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16758116183672803981
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16625939146139848444
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1501969815189973218
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9168614610715527108
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11806911841416688323
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 263569099355443986
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5760709656136677082
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16412061349183441760
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 200.247726
          }
          Rotation {
          }
          Scale {
            X: 3.08191538
            Y: 3.08191538
            Z: 3.08191538
          }
        }
        ParentId: 1452992544440588744
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9239205423782070841
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 256.742554
            Y: -922.734375
            Z: 644.030884
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 25.0097046
            Y: 73.5898743
            Z: 73.5898743
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
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
            Id: 2817890560817570586
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 652806062669278705
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 256.742554
            Y: -539.760193
            Z: 644.030884
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 25.0097046
            Y: 73.5898743
            Z: 73.5898743
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
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
            Id: 2817890560817570586
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14025072906028386985
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: -129.455475
            Y: -349.904602
            Z: 268.872528
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 26.4806328
            Y: 26.4806328
            Z: 26.4806328
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
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
            Id: 16675755395069493308
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3803262181020218723
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 636.962891
            Y: -349.904602
            Z: 268.872528
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 26.4806328
            Y: 26.4806328
            Z: 26.4806328
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
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
            Id: 16675755395069493308
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15519887573926674021
        Name: "Hover"
        Transform {
          Location {
            X: -1358.51501
            Y: -11.6112747
            Z: 509.888
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 1968020383377410519
        ChildIds: 14686887685794231310
        ChildIds: 11486345925367442461
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
      }
      Objects {
        Id: 1968020383377410519
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.000244140625
            Y: -257.947266
            Z: 0.000122070312
          }
          Rotation {
            Yaw: 2.04905664e-05
            Roll: 89.9999924
          }
          Scale {
            X: 26.8448601
            Y: 32.1828537
            Z: 36.626049
          }
        }
        ParentId: 15519887573926674021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14686887685794231310
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: 256.075134
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 26.8448601
            Y: 32.1828537
            Z: 36.626049
          }
        }
        ParentId: 15519887573926674021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11486345925367442461
        Name: "Wing_Hover"
        Transform {
          Location {
            Y: 1.87213135
          }
          Rotation {
          }
          Scale {
            X: 0.703887224
            Y: 0.703887224
            Z: 0.703887224
          }
        }
        ParentId: 15519887573926674021
        ChildIds: 13039794389733084701
        ChildIds: 6839160369199995735
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
      }
      Objects {
        Id: 13039794389733084701
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: -343.15802
            Z: -43.83564
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 32.9852715
            Y: 13.028801
            Z: 36.626049
          }
        }
        ParentId: 11486345925367442461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.226965889
              B: 0.921582162
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6839160369199995735
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: 343.15802
            Z: -43.83564
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 32.9852715
            Y: 13.028801
            Z: 36.626049
          }
        }
        ParentId: 11486345925367442461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.226965889
              B: 0.921582162
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8316987745431643080
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 241.59848
            Y: -483.786804
            Z: 641.779663
          }
          Rotation {
            Pitch: 7.41389
            Yaw: 89.9997482
            Roll: -179.999954
          }
          Scale {
            X: 64.8992844
            Y: 63.4143028
            Z: 57.9132729
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 5983511132297259915
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 998387664418643138
        Name: "Jet"
        Transform {
          Location {
            X: -458.618195
            Y: 1199.93628
            Z: 402.303711
          }
          Rotation {
            Roll: -62.2770729
          }
          Scale {
            X: 1.28358424
            Y: 1.28358424
            Z: 1.28358424
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 10540483449948185820
        ChildIds: 524410848437397312
        ChildIds: 15022788753192830783
        ChildIds: 12390844436097627374
        ChildIds: 11718140829697785393
        ChildIds: 15219592628761010566
        ChildIds: 2270038514806021159
        ChildIds: 6640179815785098251
        ChildIds: 12523175664403335103
        ChildIds: 10633920235092857180
        ChildIds: 7441320111146938886
        ChildIds: 106232762118723848
        ChildIds: 1867531810170051325
        ChildIds: 4173408531168299145
        ChildIds: 14971602092623520551
        ChildIds: 10623231920422299124
        ChildIds: 10299287376996925595
        ChildIds: 8297476074913639570
        ChildIds: 10454620205839601507
        ChildIds: 10563358220981715007
        ChildIds: 5812607463828405203
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
      }
      Objects {
        Id: 10540483449948185820
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076225
            Y: -15.8526125
            Z: 45.1479912
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 524410848437397312
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15022788753192830783
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12390844436097627374
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11718140829697785393
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -10
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15219592628761010566
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2270038514806021159
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6640179815785098251
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -10
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12523175664403335103
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -10
            Yaw: -45
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10633920235092857180
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -45
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7441320111146938886
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 106232762118723848
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1867531810170051325
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4173408531168299145
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14971602092623520551
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10623231920422299124
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10299287376996925595
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8297476074913639570
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10454620205839601507
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10563358220981715007
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5812607463828405203
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 41.5855255
          }
          Rotation {
          }
          Scale {
            X: 3.01586
            Y: 3.01586
            Z: 4.85360622
          }
        }
        ParentId: 998387664418643138
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4106378854329011332
        Name: "Jet"
        Transform {
          Location {
            X: 812.447144
            Y: 1199.93628
            Z: 402.303711
          }
          Rotation {
            Roll: -62.2770729
          }
          Scale {
            X: 1.28358424
            Y: 1.28358424
            Z: 1.28358424
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 4742493400283425627
        ChildIds: 17432065478530210809
        ChildIds: 4871433891984234855
        ChildIds: 4323287759566449499
        ChildIds: 10535512388764568391
        ChildIds: 18203396440955854258
        ChildIds: 17241044986318306799
        ChildIds: 138481471888490108
        ChildIds: 11389542369880337116
        ChildIds: 11704730856686168051
        ChildIds: 13288433315861724143
        ChildIds: 3331953676198447704
        ChildIds: 16349725753640056926
        ChildIds: 972485232598264501
        ChildIds: 8028941299232865382
        ChildIds: 14483565806909231542
        ChildIds: 1872485003967731109
        ChildIds: 15618507017537807774
        ChildIds: 13707737587860204860
        ChildIds: 15457726812283721972
        ChildIds: 3550399602281206609
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
      }
      Objects {
        Id: 4742493400283425627
        Name: "Pipe"
        Transform {
          Location {
            X: 56.2076225
            Y: -15.8526421
            Z: 45.1479759
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17432065478530210809
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4871433891984234855
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4323287759566449499
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10535512388764568391
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -10
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18203396440955854258
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17241044986318306799
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017365
            Y: 103.9627
            Z: -0.942342281
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 138481471888490108
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -10
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11389542369880337116
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923
            Y: 103.192108
            Z: 5.875247
          }
          Rotation {
            Pitch: -10
            Yaw: -45
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11704730856686168051
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -45
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13288433315861724143
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3331953676198447704
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16349725753640056926
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 972485232598264501
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8028941299232865382
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14483565806909231542
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1872485003967731109
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15618507017537807774
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13707737587860204860
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15457726812283721972
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3550399602281206609
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 41.5855255
          }
          Rotation {
          }
          Scale {
            X: 3.01586
            Y: 3.01586
            Z: 4.85360622
          }
        }
        ParentId: 4106378854329011332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3921365714691058503
        Name: "Jet"
        Transform {
          Location {
            X: 220.825836
            Y: 1447.20459
            Z: 448.5896
          }
          Rotation {
            Pitch: -62.8433113
            Yaw: -45.9968185
            Roll: -40.6734924
          }
          Scale {
            X: 1.80006039
            Y: 1.80006039
            Z: 1.80006039
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 14477464321056859393
        ChildIds: 11622883211032341905
        ChildIds: 411719226674645141
        ChildIds: 16147699113819290311
        ChildIds: 3229749196507412342
        ChildIds: 15371085320770224093
        ChildIds: 16111904954443357238
        ChildIds: 2533117516046133861
        ChildIds: 9304572373489210403
        ChildIds: 13888334419402849979
        ChildIds: 8393308331559490908
        ChildIds: 7267056120816637560
        ChildIds: 6250789888484010097
        ChildIds: 14750980382371662862
        ChildIds: 12045409472100193593
        ChildIds: 6056977426141775281
        ChildIds: 9159245020038714594
        ChildIds: 12176128281262342002
        ChildIds: 11967924820557377430
        ChildIds: 3524030413962560055
        ChildIds: 13684653813148911126
        ChildIds: 10745003608807016802
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
      }
      Objects {
        Id: 14477464321056859393
        Name: "Pipe"
        Transform {
          Location {
            X: 64.1992874
            Y: -7.37458801
            Z: 47.8983
          }
          Rotation {
          }
          Scale {
            X: 3.10614276
            Y: 3.10614276
            Z: 1.4807694
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11373757939270473203
            }
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
            Id: 17466941294482281078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11622883211032341905
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 20.8669052
          }
          Rotation {
          }
          Scale {
            X: 2.77490807
            Y: 2.79026389
            Z: 1.40761471
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 13023833099080411984
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 411719226674645141
        Name: "Thorn"
        Transform {
          Location {
            X: -98.3538208
            Y: -4.70273685
            Z: 0.220607758
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16147699113819290311
        Name: "Thorn"
        Transform {
          Location {
            X: 212.949402
            Y: -4.70273685
            Z: 0.639511108
          }
          Rotation {
            Pitch: 9.99999714
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3229749196507412342
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: -161.568375
            Z: 0.594547272
          }
          Rotation {
            Pitch: -10
            Yaw: 90
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15371085320770224093
        Name: "Thorn"
        Transform {
          Location {
            X: 56.2076
            Y: 150.398132
            Z: 0.186447144
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 89.9999924
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16111904954443357238
        Name: "Thorn"
        Transform {
          Location {
            X: 167.017319
            Y: 106.894447
            Z: 0.598365784
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 44.9999962
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2533117516046133861
        Name: "Thorn"
        Transform {
          Location {
            X: -53.3116798
            Y: -113.434486
          }
          Rotation {
            Pitch: -10
            Yaw: 44.9999962
            Roll: 6.50208335e-07
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9304572373489210403
        Name: "Thorn"
        Transform {
          Location {
            X: -53.1923027
            Y: 106.119072
            Z: 0.305625916
          }
          Rotation {
            Pitch: -10
            Yaw: -45
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13888334419402849979
        Name: "Thorn"
        Transform {
          Location {
            X: 167.911575
            Y: -114.984734
            Z: 0.724243164
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: -45
            Roll: 4.11798555e-06
          }
          Scale {
            X: 0.605594873
            Y: 1.53654587
            Z: 1.48049128
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7544415354896353569
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
            Id: 17889702663189549746
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8393308331559490908
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 96.1723175
          }
          Rotation {
          }
          Scale {
            X: 2.19503856
            Y: 2.19503856
            Z: -0.188576683
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7267056120816637560
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 56.207592
            Y: -4.70273685
            Z: 98.0843811
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.28746843
            Y: 5.28746843
            Z: 5.28746843
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 1675643726309785239
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6250789888484010097
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 138.902695
            Y: -5.81213474
            Z: 97.7323837
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14750980382371662862
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -30.2010155
            Y: -5.81177807
            Z: 97.7323837
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12045409472100193593
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.962719
            Y: 78.9073334
            Z: 97.7323761
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6056977426141775281
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 55.9627495
            Y: -88.4085159
            Z: 97.7323761
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9159245020038714594
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.56848526
            Y: -63.2339783
            Z: 97.7323761
          }
          Rotation {
            Yaw: -135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12176128281262342002
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -2.585392
            Y: 54.0902672
            Z: 97.7323761
          }
          Rotation {
            Yaw: 135
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11967924820557377430
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 117.769058
            Y: 56.858696
            Z: 97.7323761
          }
          Rotation {
            Yaw: 44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3524030413962560055
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 116.430283
            Y: -61.4217033
            Z: 97.7323761
          }
          Rotation {
            Yaw: -44.9999733
            Roll: -179.999954
          }
          Scale {
            X: 7.5052104
            Y: 5.76635599
            Z: 4.23822117
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13684653813148911126
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 56.2076
            Y: -4.70273685
            Z: 200.247726
          }
          Rotation {
          }
          Scale {
            X: 3.08191538
            Y: 3.08191538
            Z: 3.08191538
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
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
            Id: 6028649410959009230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10745003608807016802
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 56.2076225
            Y: -4.70274925
            Z: 41.5855522
          }
          Rotation {
          }
          Scale {
            X: 3.01586
            Y: 3.01586
            Z: 4.85360622
          }
        }
        ParentId: 3921365714691058503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9744072207794406280
            }
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
            Id: 15702056315294655802
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3961788560470942980
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 256.742554
            Y: 458.501099
            Z: 455.311279
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 25.0097046
            Y: 73.5898743
            Z: 73.5898743
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
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
            Id: 2817890560817570586
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4762395587183663615
        Name: "Hover"
        Transform {
          Location {
            X: 1829.81848
            Y: -2.65363312
            Z: 509.888
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927185217343186877
        ChildIds: 13947526279820121591
        ChildIds: 7409855897366433408
        ChildIds: 3910880323075521589
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
      }
      Objects {
        Id: 13947526279820121591
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.000244140625
            Y: -257.947266
            Z: 0.000122070312
          }
          Rotation {
            Yaw: 2.04905664e-05
            Roll: 89.9999924
          }
          Scale {
            X: 26.8448601
            Y: 32.1828537
            Z: 36.626049
          }
        }
        ParentId: 4762395587183663615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7409855897366433408
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: 256.075134
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 26.8448601
            Y: 32.1828537
            Z: 36.626049
          }
        }
        ParentId: 4762395587183663615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
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
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3910880323075521589
        Name: "Wing_Hover"
        Transform {
          Location {
            Y: 1.87213135
          }
          Rotation {
          }
          Scale {
            X: 0.703887224
            Y: 0.703887224
            Z: 0.703887224
          }
        }
        ParentId: 4762395587183663615
        ChildIds: 9115001310615685782
        ChildIds: 13709399879719450543
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
      }
      Objects {
        Id: 9115001310615685782
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: -343.15802
            Z: -43.83564
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 32.9852715
            Y: 13.028801
            Z: 36.626049
          }
        }
        ParentId: 3910880323075521589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.226965889
              B: 0.921582162
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13709399879719450543
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: 343.15802
            Z: -43.83564
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 32.9852715
            Y: 13.028801
            Z: 36.626049
          }
        }
        ParentId: 3910880323075521589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5069357083329028810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.226965889
              B: 0.921582162
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15644944226445977530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6024721690715651207
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: 262.662811
            Y: -292.928253
            Z: 400.598572
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 35.9088707
            Y: 35.9088707
            Z: 35.9088707
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5425790257907528255
            }
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
            Id: 10995462393088122681
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15556169818374994708
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -374.163727
            Y: -308.797424
            Z: 1112.02832
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 41.0049477
            Y: 48.8660812
            Z: 41.0049477
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2990108060557480595
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5506538332310546949
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 893.023804
            Y: -308.797424
            Z: 1112.02832
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 41.0049477
            Y: 48.8660812
            Z: 41.0049477
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10536573064762719417
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.226965889
              B: 0.921582162
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2990108060557480595
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5111181915172970569
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: -395.883484
            Y: 1032.724
            Z: 785.354187
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 63.314476
            Y: 84.3100128
            Z: 58.8597
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10536573064762719417
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 5983511132297259915
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16318899360746227283
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 896.418579
            Y: 1037.80261
            Z: 786.227905
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 63.3144722
            Y: 82.2107773
            Z: 58.8597
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10536573064762719417
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14572067314488631681
            }
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
            Id: 5983511132297259915
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1090526539777892247
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -1552.29346
            Y: -883.509949
            Z: 439.046814
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927185217343186877
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
        Blueprint {
          BlueprintAsset {
            Id: 750797436670921346
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17699521433679360132
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -2117.33813
            Y: -282.534058
            Z: 466.883789
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999924
            Roll: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6927185217343186877
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
        Blueprint {
          BlueprintAsset {
            Id: 750797436670921346
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4752176259862935630
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: -563.759033
            Y: -168.627808
            Z: 958.836426
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998856
            Roll: 90.0001526
          }
          Scale {
            X: 1.00001514
            Y: 1.00001967
            Z: 8.40888
          }
        }
        ParentId: 6927185217343186877
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0940000042
              G: 0.0850956589
              B: 0.040608
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 750797436670921346
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12915061032669765145
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 476672877545614984
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 10793016913694732368
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 15158676863887275374
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
    Assets {
      Id: 15282631143921709625
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 9460578048477700985
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 8325558644750507619
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 14099504197164969023
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 5069357083329028810
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 1675643726309785239
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 12625504480258485443
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 17466941294482281078
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 13023833099080411984
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 6028649410959009230
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 17889702663189549746
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 15702056315294655802
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 2817890560817570586
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 16675755395069493308
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 15644944226445977530
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 5983511132297259915
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 10995462393088122681
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 2990108060557480595
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 750797436670921346
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Spaceship"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
