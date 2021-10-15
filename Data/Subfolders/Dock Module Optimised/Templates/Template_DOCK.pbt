Assets {
  Id: 741405541861433633
  Name: "Template_DOCK"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14410461217428975891
      Objects {
        Id: 14410461217428975891
        Name: "Template_DOCK"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5135220684001563847
        ChildIds: 13113477667672303507
        ChildIds: 7439914974341642358
        ChildIds: 6603207891881531034
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
      }
      Objects {
        Id: 5135220684001563847
        Name: "Fence"
        Transform {
          Location {
            X: -405
            Y: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14410461217428975891
        ChildIds: 2981696421963753122
        ChildIds: 6878427260759121645
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
        Id: 2981696421963753122
        Name: "Collision"
        Transform {
          Location {
            X: -20.4614258
            Y: -7.14532471
            Z: 85.7438812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5135220684001563847
        ChildIds: 16163670299556323994
        ChildIds: 12497413082805543362
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16163670299556323994
        Name: "Cube"
        Transform {
          Location {
            X: -55.3945312
          }
          Rotation {
          }
          Scale {
            X: 0.246806622
            Y: 0.229360372
            Z: 2.15116763
          }
        }
        ParentId: 2981696421963753122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
      }
      Objects {
        Id: 12497413082805543362
        Name: "Cube"
        Transform {
          Location {
            X: 55.3945312
            Z: 32.0603485
          }
          Rotation {
          }
          Scale {
            X: 2.28866339
            Y: 0.229360372
            Z: 1.03096843
          }
        }
        ParentId: 2981696421963753122
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
      }
      Objects {
        Id: 6878427260759121645
        Name: "Art"
        Transform {
          Location {
            X: 2.20898438
            Y: -1.79785156
            Z: -0.181274414
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5135220684001563847
        ChildIds: 890369036814072396
        ChildIds: 16766033465744372590
        ChildIds: 15789130838524598227
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
      }
      Objects {
        Id: 890369036814072396
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 33.6044922
            Y: -3.39892578
            Z: 157.982483
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 116.565
          }
          Scale {
            X: 0.209187657
            Y: 2.28777218
            Z: 0.081100516
          }
        }
        ParentId: 6878427260759121645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 16766033465744372590
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 33.6044922
            Y: -3.39892578
            Z: 88.0750122
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 179.999908
          }
          Scale {
            X: 0.209187657
            Y: 2.28777218
            Z: 0.081100516
          }
        }
        ParentId: 6878427260759121645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 15789130838524598227
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -67.2089844
            Y: 6.79785156
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.241632774
            Y: 0.418964386
            Z: 0.418964595
          }
        }
        ParentId: 6878427260759121645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.298039228
              G: 0.298039228
              B: 0.298039228
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
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
            Id: 6753202743794249042
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
      }
      Objects {
        Id: 13113477667672303507
        Name: "Small_Dock_LOW"
        Transform {
          Location {
            X: 510
            Y: -115
            Z: 164.66449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14410461217428975891
        ChildIds: 7503115656358827538
        ChildIds: 15685889430984519042
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
        Id: 7503115656358827538
        Name: "Art"
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
        ParentId: 13113477667672303507
        ChildIds: 10410012562034134748
        ChildIds: 11058521159839719244
        ChildIds: 1457740211640711011
        ChildIds: 13693597986473166634
        ChildIds: 8105052663055081293
        ChildIds: 14206346028589951740
        ChildIds: 17133848554844604848
        ChildIds: 4780696663020291482
        ChildIds: 1250595404366424159
        ChildIds: 11609655936422488751
        ChildIds: 12799588032854293812
        ChildIds: 13906025970158492276
        ChildIds: 8217014598802928020
        ChildIds: 13005964133445823144
        ChildIds: 4487787780534273252
        ChildIds: 14030287841332577458
        ChildIds: 8888382671686909072
        ChildIds: 14935228399720450943
        ChildIds: 2106723432422528614
        ChildIds: 10724409758023567533
        ChildIds: 17903176071196994453
        ChildIds: 5849031478630226976
        ChildIds: 13287660297350786819
        ChildIds: 10128961130022628149
        ChildIds: 11093104009402416596
        ChildIds: 17172421777341286951
        ChildIds: 18312119781871715325
        ChildIds: 7857159292140739385
        ChildIds: 13550107534479984105
        ChildIds: 7794022229200918863
        ChildIds: 7811921890852007321
        ChildIds: 10961935988432697355
        ChildIds: 14189287914583435422
        ChildIds: 9051308610579894137
        ChildIds: 5368399120370210897
        ChildIds: 12857870124680971043
        ChildIds: 7244773930883592429
        ChildIds: 14365859400017971311
        ChildIds: 16412567032991667760
        ChildIds: 16310398169438341696
        ChildIds: 3584514267778454042
        ChildIds: 13551653055115358219
        ChildIds: 16986200006530096822
        ChildIds: 11273377097830871237
        ChildIds: 3248639954609200095
        ChildIds: 13098062854234276771
        ChildIds: 10539378646644488904
        ChildIds: 12014909818809006751
        ChildIds: 698945591274988570
        ChildIds: 9645993404862302868
        ChildIds: 15441638748552863815
        ChildIds: 7552704598209634083
        ChildIds: 8640977633297881220
        ChildIds: 5300664650577521377
        ChildIds: 9576886322701583762
        ChildIds: 668331169994853684
        ChildIds: 17636102141705840599
        ChildIds: 17816153843343112417
        ChildIds: 1422338563610749126
        ChildIds: 781565095313802431
        ChildIds: 5097371270946541210
        ChildIds: 5731312158989455370
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
      }
      Objects {
        Id: 10410012562034134748
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.668701172
            Y: 175.798218
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968194
            Y: 5.27102518
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 11058521159839719244
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.668701172
            Y: 284.481934
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.755000055
              G: 0.755000055
              B: 0.755000055
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 1457740211640711011
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.668701172
            Y: 229.497223
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651
              G: 0.651
              B: 0.651
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 13693597986473166634
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 152.878418
            Y: 69.8645325
            Z: 320.540161
          }
          Rotation {
            Yaw: -90.0000076
            Roll: -4.24331808
          }
          Scale {
            X: 0.481967926
            Y: 2.19436383
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 8105052663055081293
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.668701172
            Y: 120.819664
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968403
            Y: 4.85034227
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 14206346028589951740
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -117.664917
            Y: 75
            Z: 315.33551
          }
          Rotation {
            Yaw: -90
            Roll: 2.08971429
          }
          Scale {
            X: 0.481967956
            Y: 3.09768653
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.390000015
              G: 0.390000015
              B: 0.390000015
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 17133848554844604848
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.668701172
            Y: 19.6098328
            Z: 321.593811
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968194
            Y: 5.27102518
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.426000029
              G: 0.426000029
              B: 0.426000029
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 4780696663020291482
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 6.49047852
            Y: -87.4332504
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968403
            Y: 4.85034227
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 1250595404366424159
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.191162109
            Y: -138.353577
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968403
            Y: 4.85034227
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.374
              G: 0.374
              B: 0.374
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 11609655936422488751
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.668701172
            Y: -192.28476
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.578
              G: 0.578
              B: 0.578
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 12799588032854293812
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.668701172
            Y: -245.64856
            Z: 326.011414
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.677000046
              G: 0.677000046
              B: 0.677000046
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 13906025970158492276
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 93.0256348
            Y: -34.3028488
            Z: 319.085083
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -2.29483056
          }
          Scale {
            X: 0.481968194
            Y: 2.84647632
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 8217014598802928020
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -159.135376
            Y: -34.0607
            Z: 317.779663
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 2.58502245
          }
          Scale {
            X: 0.481967747
            Y: 2.07212543
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 13005964133445823144
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 190.349365
            Y: 19.6098328
            Z: 327.756165
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.271895289
            Y: 5.78985786
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 4487787780534273252
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -188.182129
            Y: 19.6098328
            Z: 327.756165
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.271895289
            Y: 5.78985786
            Z: 0.186855525
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 14030287841332577458
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 192.675537
            Y: -196.369904
            Z: 9.45303345
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 8888382671686909072
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -191.285889
            Y: -196.369904
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 14935228399720450943
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.72070312
            Y: -196.369904
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 2106723432422528614
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 192.675537
            Y: 232.598236
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 10724409758023567533
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.72070312
            Y: 232.598236
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 17903176071196994453
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -191.285889
            Y: 232.598236
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 5849031478630226976
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 192.675537
            Y: 17.3954391
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 13287660297350786819
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -184.556763
            Y: 17.3954391
          }
          Rotation {
          }
          Scale {
            X: 0.258417189
            Y: 0.258417189
            Z: 6.52923822
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 10128961130022628149
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 86.071167
            Y: -212.534363
            Z: 249.880585
          }
          Rotation {
            Pitch: 89.0039673
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 11093104009402416596
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -87.0449219
            Y: -212.534363
            Z: 232.262665
          }
          Rotation {
            Pitch: 89.0027847
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 17172421777341286951
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 86.071167
            Y: -212.534363
            Z: 132.868439
          }
          Rotation {
            Pitch: 89.0029831
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 18312119781871715325
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -87.0449219
            Y: -212.534363
            Z: 115.250519
          }
          Rotation {
            Pitch: 89.0018
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 7857159292140739385
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 86.071167
            Y: -212.534363
            Z: 2.30059814
          }
          Rotation {
            Pitch: 89.0029831
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 13550107534479984105
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -87.0449219
            Y: -212.534363
            Z: -15.3173218
          }
          Rotation {
            Pitch: 89.0018
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 7794022229200918863
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 86.071167
            Y: 252.109283
            Z: 2.30059814
          }
          Rotation {
            Pitch: 89.0006256
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 7811921890852007321
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -87.0449219
            Y: 252.109283
            Z: -15.3173218
          }
          Rotation {
            Pitch: 88.9994507
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 10961935988432697355
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -87.0449219
            Y: 252.109283
            Z: 115.250519
          }
          Rotation {
            Pitch: 88.9994507
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 14189287914583435422
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 86.071167
            Y: 252.109283
            Z: 132.868439
          }
          Rotation {
            Pitch: 89.0006256
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 9051308610579894137
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 86.071167
            Y: 252.109283
            Z: 249.880585
          }
          Rotation {
            Pitch: 89.0029831
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 5368399120370210897
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -87.0449219
            Y: 252.109283
            Z: 232.262665
          }
          Rotation {
            Pitch: 89.0018
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.19049859
            Y: 0.190556452
            Z: 2.427917
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 12857870124680971043
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 205.145508
            Y: -83.1745377
            Z: 132.868439
          }
          Rotation {
            Pitch: 88.995163
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 7244773930883592429
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 205.145386
            Y: 126.907921
            Z: 115.250519
          }
          Rotation {
            Pitch: 88.9936066
            Yaw: 89.9976654
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 14365859400017971311
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 205.145386
            Y: 127.981071
            Z: 232.262665
          }
          Rotation {
            Pitch: 89
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 16412567032991667760
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 205.145508
            Y: -83.1745377
            Z: 249.880585
          }
          Rotation {
            Pitch: 89
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 16310398169438341696
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 205.145508
            Y: -83.1745377
            Z: 2.30059814
          }
          Rotation {
            Pitch: 88.995163
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 3584514267778454042
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 205.145386
            Y: 127.9244
            Z: -15.3173218
          }
          Rotation {
            Pitch: 88.9936066
            Yaw: 89.9976654
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 13551653055115358219
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -211.306641
            Y: 126.907921
            Z: 115.250519
          }
          Rotation {
            Pitch: 88.9924316
            Yaw: 89.9965
            Roll: -179.999893
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 16986200006530096822
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -211.306519
            Y: -83.1745377
            Z: 132.868439
          }
          Rotation {
            Pitch: 88.9930191
            Yaw: 89.9976654
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 11273377097830871237
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -211.306519
            Y: -83.1745377
            Z: 249.880585
          }
          Rotation {
            Pitch: 88.9990616
            Yaw: 89.9988251
            Roll: 179.999603
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 3248639954609200095
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -211.306641
            Y: 127.981071
            Z: 232.262665
          }
          Rotation {
            Pitch: 88.9990616
            Yaw: 89.9988251
            Roll: 179.999603
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 13098062854234276771
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -211.306641
            Y: 127.9244
            Z: -15.3173218
          }
          Rotation {
            Pitch: 88.9924316
            Yaw: 89.9965
            Roll: -179.999893
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 10539378646644488904
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -211.306519
            Y: -83.1745377
            Z: 2.30059814
          }
          Rotation {
            Pitch: 88.9930191
            Yaw: 89.9976654
            Roll: 180
          }
          Scale {
            X: 0.190498501
            Y: 0.190557033
            Z: 2.5929544
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 11557354590936902003
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
      }
      Objects {
        Id: 12014909818809006751
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 239.88
            Y: 249.177765
            Z: 426.106567
          }
          Rotation {
            Pitch: -25.3853455
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 698945591274988570
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 239.88
            Y: 249.177765
            Z: 403.683472
          }
          Rotation {
            Pitch: 14.7140436
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9645993404862302868
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 238.677124
            Y: 248.806915
            Z: -349.66449
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 15441638748552863815
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -231.744263
            Y: 247.856415
            Z: 426.106567
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: -132.063828
            Roll: 9.4502e-07
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7552704598209634083
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -231.744263
            Y: 247.856415
            Z: 361.434326
          }
          Rotation {
            Pitch: 14.7139893
            Yaw: -1.17434692
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8640977633297881220
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -231.322876
            Y: 248.806915
            Z: -349.66449
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 5300664650577521377
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -231.744263
            Y: -197.988922
            Z: 426.106567
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: -132.063828
            Roll: 9.4502e-07
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9576886322701583762
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -231.322876
            Y: -195.585785
            Z: -349.66449
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 668331169994853684
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -231.744263
            Y: -197.988922
            Z: 383.857422
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: -1.17437744
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17636102141705840599
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -231.744263
            Y: -197.988922
            Z: 361.434326
          }
          Rotation {
            Pitch: 14.7139893
            Yaw: -1.17434692
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17816153843343112417
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 238.791382
            Y: -193.4104
            Z: 426.106567
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: 110.438469
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1422338563610749126
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 238.791382
            Y: -193.4104
            Z: 403.683472
          }
          Rotation {
            Pitch: 14.7140436
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 781565095313802431
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 238.791382
            Y: -193.4104
            Z: 383.857422
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: -118.670502
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5097371270946541210
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 238.791382
            Y: -193.4104
            Z: 361.434326
          }
          Rotation {
            Pitch: 14.7139893
            Yaw: -118.670441
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5731312158989455370
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 238.677124
            Y: -195.585785
            Z: -349.66449
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7503115656358827538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 15685889430984519042
        Name: "Collision"
        Transform {
          Location {
            X: 4.37255859
            Y: 27.3105469
            Z: -69.2222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13113477667672303507
        ChildIds: 15972653765925380627
        ChildIds: 1927502218932720428
        ChildIds: 3692734206558964709
        ChildIds: 3250474911424788301
        ChildIds: 13526608495823525952
        ChildIds: 1385898809263486067
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15972653765925380627
        Name: "Cube"
        Transform {
          Location {
            X: -1.50073242
            Y: -6.36032104
            Z: 381.344086
          }
          Rotation {
          }
          Scale {
            X: 5.26232767
            Y: 5.82409477
            Z: 0.3670775
          }
        }
        ParentId: 15685889430984519042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3242945263921384276
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1927502218932720428
        Name: "Cube"
        Transform {
          Location {
            X: -1.50079346
            Y: -10.5620728
          }
          Rotation {
          }
          Scale {
            X: 5.26232767
            Y: 5.31163168
            Z: 7.67270517
          }
        }
        ParentId: 15685889430984519042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3242945263921384276
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3692734206558964709
        Name: "Cube"
        Transform {
          Location {
            X: 235.369629
            Y: -222.273926
            Z: 44.1745911
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 15685889430984519042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3242945263921384276
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3250474911424788301
        Name: "Cube"
        Transform {
          Location {
            X: 238.579224
            Y: 225.098831
            Z: 44.1745911
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 15685889430984519042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3242945263921384276
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13526608495823525952
        Name: "Cube"
        Transform {
          Location {
            X: -237.560242
            Y: -222.273926
            Z: 44.1745911
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 15685889430984519042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3242945263921384276
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1385898809263486067
        Name: "Cube"
        Transform {
          Location {
            X: -234.350647
            Y: 225.098831
            Z: 44.1745911
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 15685889430984519042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3242945263921384276
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7439914974341642358
        Name: "Big_Dock_LOW"
        Transform {
          Location {
            X: -280
            Y: -100
            Z: 164.664612
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14410461217428975891
        ChildIds: 12671490128972926580
        ChildIds: 9722460636221883652
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
        Id: 12671490128972926580
        Name: "Collision"
        Transform {
          Location {
            X: 4.37255669
            Y: 27.3105431
            Z: -69.2222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7439914974341642358
        ChildIds: 18303151593298441486
        ChildIds: 14166866686780864795
        ChildIds: 5372150245758683265
        ChildIds: 9442178920084712907
        ChildIds: 14918822799306603831
        ChildIds: 7296897436557659504
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18303151593298441486
        Name: "Cube"
        Transform {
          Location {
            X: -5.8659668
            Y: -8.77771
            Z: 387.790802
          }
          Rotation {
          }
          Scale {
            X: 6.61239195
            Y: 7.92676783
            Z: 0.3670775
          }
        }
        ParentId: 12671490128972926580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14900751230562986880
            }
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14166866686780864795
        Name: "Cube"
        Transform {
          Location {
            X: -1.50073242
            Y: 8.25402832
          }
          Rotation {
          }
          Scale {
            X: 7.522367
            Y: 6.59373283
            Z: 7.67270517
          }
        }
        ParentId: 12671490128972926580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14900751230562986880
            }
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5372150245758683265
        Name: "Cube"
        Transform {
          Location {
            X: 330.211182
            Y: -284.83606
            Z: 44.1746521
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 12671490128972926580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14900751230562986880
            }
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9442178920084712907
        Name: "Cube"
        Transform {
          Location {
            X: 329.84729
            Y: 302.081
            Z: 44.1745911
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 12671490128972926580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14900751230562986880
            }
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14918822799306603831
        Name: "Cube"
        Transform {
          Location {
            X: -338.300781
            Y: -290.902344
            Z: 44.1745911
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 12671490128972926580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14900751230562986880
            }
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7296897436557659504
        Name: "Cube"
        Transform {
          Location {
            X: -330.349854
            Y: 274.252
            Z: 44.1747131
          }
          Rotation {
          }
          Scale {
            X: 0.478789806
            Y: 0.433116406
            Z: 9.61681
          }
        }
        ParentId: 12671490128972926580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14900751230562986880
            }
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9722460636221883652
        Name: "Art"
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
        ParentId: 7439914974341642358
        ChildIds: 1660473840666806523
        ChildIds: 3570111905191621880
        ChildIds: 18192677355523257040
        ChildIds: 8076968131313060210
        ChildIds: 8095753566785939200
        ChildIds: 12382217435877707661
        ChildIds: 14574650107644221992
        ChildIds: 6747067287136385963
        ChildIds: 3031514290560679384
        ChildIds: 9730890226609699622
        ChildIds: 2710527539172832167
        ChildIds: 7163839234457696221
        ChildIds: 17410520403321682049
        ChildIds: 13053801848723960037
        ChildIds: 11085267126800099066
        ChildIds: 16746787269514991221
        ChildIds: 8069300691138952821
        ChildIds: 14501714978567190518
        ChildIds: 16611817572585146718
        ChildIds: 17906242250372158795
        ChildIds: 3623196755421748621
        ChildIds: 5574190263710993536
        ChildIds: 11750100551074414292
        ChildIds: 5664760278052414370
        ChildIds: 18440524721825789962
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
      }
      Objects {
        Id: 1660473840666806523
        Name: "Plank"
        Transform {
          Location {
            X: -1.50256348
            Y: 18.644043
            Z: 317.330505
          }
          Rotation {
          }
          Scale {
            X: 1.36314452
            Y: 1.36314452
            Z: 1.36314452
          }
        }
        ParentId: 9722460636221883652
        ChildIds: 17853022976665558242
        ChildIds: 11987937684450461083
        ChildIds: 15170582557944858615
        ChildIds: 6966304180170292408
        ChildIds: 4019060817025892045
        ChildIds: 4728792511955562473
        ChildIds: 12396780409744459495
        ChildIds: 16090490664637137742
        ChildIds: 4626274088715079007
        ChildIds: 4352496759104432887
        ChildIds: 15861988079684255451
        ChildIds: 8132163167360495583
        ChildIds: 15874560023355707582
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
      }
      Objects {
        Id: 17853022976665558242
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.17126465
            Y: 157.154175
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968194
            Y: 5.27102518
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 11987937684450461083
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.17126465
            Y: 265.837891
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 15170582557944858615
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.17126465
            Y: 210.853149
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 6966304180170292408
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 154.380981
            Y: 51.220459
            Z: 3.20965576
          }
          Rotation {
            Yaw: -90.0000076
            Roll: -4.24331713
          }
          Scale {
            X: 0.481967926
            Y: 2.19436383
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 4019060817025892045
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.17126465
            Y: 102.175598
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968403
            Y: 4.85034227
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 4728792511955562473
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -116.162354
            Y: 55.7414551
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 2.08971429
          }
          Scale {
            X: 0.481967956
            Y: 3.09768653
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 12396780409744459495
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.17126465
            Y: 0.965820312
            Z: 4.26330566
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968194
            Y: 5.27102518
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 16090490664637137742
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 7.99304199
            Y: -106.077271
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968403
            Y: 4.85034227
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 4626274088715079007
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.69372559
            Y: -156.997559
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968403
            Y: 4.85034227
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 4352496759104432887
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.17126465
            Y: -210.928833
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 15861988079684255451
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.17126465
            Y: -264.292603
            Z: 8.6809082
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.481968254
            Y: 4.55456
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 8132163167360495583
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 94.5282
            Y: -52.9469
            Z: 1.75457764
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -2.29483032
          }
          Scale {
            X: 0.481968194
            Y: 2.84647632
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 15874560023355707582
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -157.632812
            Y: -52.7047119
            Z: 0.449157715
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 2.58502245
          }
          Scale {
            X: 0.481967747
            Y: 2.07212543
            Z: 0.186855525
          }
        }
        ParentId: 1660473840666806523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 3570111905191621880
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 231.114868
            Y: 19.6098633
            Z: 340.088074
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.448048919
            Y: 7.85953665
            Z: 0.186855525
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 18192677355523257040
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 334.959229
            Y: 332.907776
            Z: 426.106567
          }
          Rotation {
            Pitch: -25.3853455
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8076968131313060210
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 334.959229
            Y: 332.907776
            Z: 403.683472
          }
          Rotation {
            Pitch: 14.7140436
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8095753566785939200
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 333.756348
            Y: 332.536926
            Z: -349.66449
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
              A: 1
            }
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 12382217435877707661
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -328.09314
            Y: 299.464233
            Z: 426.106689
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: -132.063828
            Roll: 9.4502e-07
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14574650107644221992
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -328.09314
            Y: 299.464233
            Z: 361.434448
          }
          Rotation {
            Pitch: 14.7139893
            Yaw: -1.17434692
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6747067287136385963
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: -327.671753
            Y: 300.414673
            Z: -349.664368
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
              A: 1
            }
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 3031514290560679384
        Name: "Poteau_1"
        Transform {
          Location {
            X: -334.013062
            Y: -262.721313
            Z: -349.66449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9722460636221883652
        ChildIds: 14578545130973935493
        ChildIds: 1953036155437948404
        ChildIds: 5008943796124562004
        ChildIds: 1064341959344193430
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
        Id: 14578545130973935493
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.10534668
            Y: -0.600708
            Z: 775.771057
          }
          Rotation {
            Pitch: -25.3853397
            Yaw: -132.063828
            Roll: 9.4502e-07
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 3031514290560679384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1953036155437948404
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 0.316040039
            Y: 1.80236816
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3031514290560679384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 5008943796124562004
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.10534668
            Y: -0.600708
            Z: 733.521912
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: -1.1743772
            Roll: -2.95318756e-08
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 3031514290560679384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1064341959344193430
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.10534668
            Y: -0.600708
            Z: 711.098816
          }
          Rotation {
            Pitch: 14.7139893
            Yaw: -1.17434669
            Roll: -1.37925289e-08
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 3031514290560679384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9730890226609699622
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 335.822021
            Y: -254.344116
            Z: 426.106567
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: 110.438469
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2710527539172832167
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 335.822021
            Y: -254.344116
            Z: 403.683472
          }
          Rotation {
            Pitch: 14.7140436
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7163839234457696221
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 335.822021
            Y: -254.344116
            Z: 383.857422
          }
          Rotation {
            Pitch: -25.3853455
            Yaw: -118.670502
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17410520403321682049
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 335.822021
            Y: -254.344116
            Z: 361.434326
          }
          Rotation {
            Pitch: 14.7139893
            Yaw: -118.670441
          }
          Scale {
            X: 0.644108713
            Y: 0.644108713
            Z: 0.644108713
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2984871138276994954
            }
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
            Id: 13372972268553014344
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13053801848723960037
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 335.707764
            Y: -256.519531
            Z: -349.66449
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
              A: 1
            }
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 11085267126800099066
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -255.112915
            Y: 19.6098633
            Z: 340.088074
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.448048919
            Y: 7.85953665
            Z: 0.186855525
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 16746787269514991221
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 364.669922
            Y: 35.43396
            Z: 290.33551
          }
          Rotation {
            Pitch: 90
            Yaw: 121.089287
            Roll: -58.9107056
          }
          Scale {
            X: 0.448051125
            Y: 6.34214163
            Z: 0.186855704
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 8069300691138952821
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 364.669922
            Y: 35.43396
            Z: 6.51422119
          }
          Rotation {
            Pitch: 90
            Yaw: 10.025013
            Roll: -169.974976
          }
          Scale {
            X: 0.448051125
            Y: 6.34214163
            Z: 0.186855704
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 14501714978567190518
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 373.375732
            Y: 35.43396
            Z: 145.165894
          }
          Rotation {
            Pitch: 118.471985
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.448051125
            Y: 6.34214163
            Z: 0.186855704
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 16611817572585146718
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -356.04187
            Y: 35.43396
            Z: 290.33551
          }
          Rotation {
            Pitch: 90
            Yaw: 10.025013
            Roll: -169.974976
          }
          Scale {
            X: 0.448051125
            Y: 6.34214163
            Z: 0.186855704
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 17906242250372158795
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -356.04187
            Y: 35.43396
            Z: 6.51422119
          }
          Rotation {
            Pitch: 90
            Yaw: 6.72138691
            Roll: -173.278595
          }
          Scale {
            X: 0.448051125
            Y: 6.34214163
            Z: 0.186855704
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 3623196755421748621
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -364.610229
            Y: 35.43396
            Z: 145.165894
          }
          Rotation {
            Pitch: 61.5279922
            Yaw: -89.9999695
            Roll: 89.9999619
          }
          Scale {
            X: 0.448051125
            Y: 6.34214163
            Z: 0.186855704
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 5574190263710993536
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -5.33007812
            Y: -286.258789
            Z: 290.33551
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.448050857
            Y: 7.11112356
            Z: 0.186855614
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 11750100551074414292
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -5.33007812
            Y: -286.258789
            Z: 6.51422119
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.448050857
            Y: 7.11112356
            Z: 0.186855614
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 5664760278052414370
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -5.33007812
            Y: 359.811279
            Z: 290.33551
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.448050857
            Y: 7.11112356
            Z: 0.186855614
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 18440524721825789962
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -5.33007812
            Y: 359.811279
            Z: 6.51422119
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.448050857
            Y: 7.11112356
            Z: 0.186855614
          }
        }
        ParentId: 9722460636221883652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9934981309150789878
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125905111
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
            Id: 6191981252760316359
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
      }
      Objects {
        Id: 6603207891881531034
        Name: "Lamp"
        Transform {
          Location {
            X: 175
            Y: -135
            Z: 25
          }
          Rotation {
            Yaw: -105.000038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14410461217428975891
        ChildIds: 2877579701300520915
        ChildIds: 15532380958608134130
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
        Id: 2877579701300520915
        Name: "Art"
        Transform {
          Location {
            X: 2.61579262e-05
            Y: 1.74386169e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6603207891881531034
        ChildIds: 18411971730328399684
        ChildIds: 11168711763216266085
        ChildIds: 11246870874004399503
        ChildIds: 1914825731015802965
        ChildIds: 9567997972410664059
        ChildIds: 10923349905197323264
        ChildIds: 4679870607572265263
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
      }
      Objects {
        Id: 18411971730328399684
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 3.71571064
            Y: -14.4415207
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.706263
            Y: 0.66340512
            Z: 0.66340512
          }
        }
        ParentId: 2877579701300520915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 11168711763216266085
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 3.71567154
            Y: 13.6408482
            Z: 460.879639
          }
          Rotation {
            Pitch: 90
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.6171875
            Y: 0.496627301
            Z: 0.496627331
          }
        }
        ParentId: 2877579701300520915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12064178822165329360
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6879004365669222746
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.654902
              G: 0.654902
              B: 0.654902
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
            Id: 17547859512381124
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
      }
      Objects {
        Id: 11246870874004399503
        Name: "Ring"
        Transform {
          Location {
            X: 3.06029892
            Y: -3.78161502
            Z: 537.533508
          }
          Rotation {
          }
          Scale {
            X: 0.430866241
            Y: 0.635268
            Z: 0.635268
          }
        }
        ParentId: 2877579701300520915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5007763478765238640
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7782991947388622790
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
      }
      Objects {
        Id: 1914825731015802965
        Name: "Ring"
        Transform {
          Location {
            X: 3.06029892
            Y: -3.78161502
            Z: 479.501099
          }
          Rotation {
          }
          Scale {
            X: 0.414485514
            Y: 0.635268
            Z: 0.635268
          }
        }
        ParentId: 2877579701300520915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5007763478765238640
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7782991947388622790
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
      }
      Objects {
        Id: 9567997972410664059
        Name: "Ring"
        Transform {
          Location {
            X: 3.06029892
            Y: -3.78161502
            Z: 508.875061
          }
          Rotation {
          }
          Scale {
            X: 0.414485514
            Y: 0.635268
            Z: 0.635268
          }
        }
        ParentId: 2877579701300520915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5007763478765238640
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7782991947388622790
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
      }
      Objects {
        Id: 10923349905197323264
        Name: "Ring"
        Transform {
          Location {
            X: 3.06029892
            Y: -3.78161502
            Z: 506.231934
          }
          Rotation {
            Roll: 32.1251717
          }
          Scale {
            X: 0.414485514
            Y: 0.758551121
            Z: 0.635270238
          }
        }
        ParentId: 2877579701300520915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5007763478765238640
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7782991947388622790
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
      }
      Objects {
        Id: 4679870607572265263
        Name: "Torch Metal"
        Transform {
          Location {
            X: -19.6728802
            Y: 15.928566
            Z: 822.565674
          }
          Rotation {
            Pitch: 12.3829136
            Yaw: 4.71368e-08
            Roll: 4.34505e-07
          }
          Scale {
            X: 0.720676422
            Y: 0.720676422
            Z: 0.720676422
          }
        }
        ParentId: 2877579701300520915
        ChildIds: 6320551441876664562
        ChildIds: 11220245047589408370
        ChildIds: 6347420277808466866
        ChildIds: 9684288998657000843
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 333179059323202191
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
      }
      Objects {
        Id: 6320551441876664562
        Name: "Dodecahedron"
        Transform {
          Location {
            X: 0.831246912
            Y: -0.874947727
            Z: 55.8167686
          }
          Rotation {
          }
          Scale {
            X: 0.375374734
            Y: 0.375374734
            Z: 0.375374734
          }
        }
        ParentId: 4679870607572265263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14422667341710216623
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8401739495246196796
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
      }
      Objects {
        Id: 11220245047589408370
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -4.60484552
            Y: -4.64007711
            Z: 53.7505531
          }
          Rotation {
          }
          Scale {
            X: 1.38758528
            Y: 1.38758528
            Z: 1.38758528
          }
        }
        ParentId: 4679870607572265263
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.385602564
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 50
            }
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
            Id: 4289976381631951280
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6347420277808466866
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: 19.7203789
            Y: -3.45617485
            Z: 11.1425638
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -12.3829327
          }
          Scale {
            X: 0.860468268
            Y: 0.860468268
            Z: 0.860468268
          }
        }
        ParentId: 4679870607572265263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4953973782681358595
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
      }
      Objects {
        Id: 9684288998657000843
        Name: "Point Light"
        Transform {
          Location {
            X: 7.89716673
            Z: 115.574211
          }
          Rotation {
            Pitch: 0.761463583
            Yaw: 93.4706039
            Roll: -12.3598614
          }
          Scale {
            X: 1.38758528
            Y: 1.38758528
            Z: 1.38758528
          }
        }
        ParentId: 4679870607572265263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 17.0573425
          Color {
            R: 0.85
            G: 0.388410598
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1546.58557
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15532380958608134130
        Name: "Collision"
        Transform {
          Location {
            X: 2.29391909
            Y: -1.29817939
            Z: 273.439087
          }
          Rotation {
            Yaw: 105.000053
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6603207891881531034
        ChildIds: 715796531358518688
        ChildIds: 16735259196416478482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 715796531358518688
        Name: "Cube"
        Transform {
          Location {
            X: -13.5825195
            Y: 2.06002808
          }
          Rotation {
          }
          Scale {
            X: 0.303476632
            Y: 0.319630772
            Z: 5.84979248
          }
        }
        ParentId: 15532380958608134130
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
      }
      Objects {
        Id: 16735259196416478482
        Name: "Cube"
        Transform {
          Location {
            X: 13.5830078
            Y: -2.06002808
            Z: 434.085938
          }
          Rotation {
          }
          Scale {
            X: 0.303476632
            Y: 0.319630772
            Z: 4.90916586
          }
        }
        ParentId: 15532380958608134130
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
      Id: 6191981252760316359
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 6753202743794249042
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 11557354590936902003
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 2984871138276994954
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 17547859512381124
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 3242945263921384276
      Name: "Wood Floor Weave Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_weave_light_001_uv"
      }
    }
    Assets {
      Id: 14900751230562986880
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 7782991947388622790
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 5007763478765238640
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    Assets {
      Id: 333179059323202191
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 8401739495246196796
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
      }
    }
    Assets {
      Id: 14422667341710216623
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 4289976381631951280
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 4953973782681358595
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Two dock module optimised with custom collision, Wood SFX when moving on it (One Large Dock and one small Dock)\r\n+Fence\r\n+Torche"
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
