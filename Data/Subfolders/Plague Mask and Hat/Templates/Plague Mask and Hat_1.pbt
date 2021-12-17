Assets {
  Id: 2427345065071205510
  Name: "Plague Mask and Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15357249076142943576
      Objects {
        Id: 15357249076142943576
        Name: "Plague Mask"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1067140111840697153
        ChildIds: 5723717050902554821
        ChildIds: 4357243808188331626
        ChildIds: 1682716927276224940
        UnregisteredParameters {
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
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 4357243808188331626
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1067140111840697153
        Name: "SubEquipment"
        Transform {
          Location {
            X: 248.466797
            Y: 330.368774
            Z: -139.018936
          }
          Rotation {
            Pitch: -11.8094034
            Yaw: 179.999954
            Roll: 8.65638413e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15357249076142943576
        UnregisteredParameters {
          Overrides {
            Name: "cs:OtherEquipment"
            ObjectReference {
              SubObjectId: 5723717050902554821
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3356775288263559514
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5723717050902554821
        Name: "Plague Hat"
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
        ParentId: 15357249076142943576
        ChildIds: 11523294731506108461
        UnregisteredParameters {
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
          SocketName: "head"
          PickupTrigger {
            SelfId: 10825882031820698924
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11523294731506108461
        Name: "GeometryClientcontext"
        Transform {
          Location {
            X: 4.89897346
            Y: -3.48253911e-06
            Z: 0.356265068
          }
          Rotation {
            Pitch: 15.3513756
            Roll: 1.15641274e-10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5723717050902554821
        ChildIds: 15399650014179637154
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
        Id: 15399650014179637154
        Name: "Hat"
        Transform {
          Location {
            X: -1.02339518
            Y: -0.501127899
            Z: 13.6245441
          }
          Rotation {
            Pitch: 0.205301821
            Yaw: -2.30921273e-08
            Roll: 1.54113911e-06
          }
          Scale {
            X: 0.301488817
            Y: 0.301488817
            Z: 0.301488817
          }
        }
        ParentId: 11523294731506108461
        ChildIds: 325596076071761717
        ChildIds: 13684848819277882105
        ChildIds: 15122308828202494971
        ChildIds: 15112281146721121660
        ChildIds: 3277659490686849402
        ChildIds: 7547338078778334342
        ChildIds: 12181929287526931652
        ChildIds: 18044635058982614980
        ChildIds: 11477834509790401921
        ChildIds: 16923324772696903503
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
        Id: 325596076071761717
        Name: "Lense - Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -4.47822092e-11
            Roll: -2.27982459e-11
          }
          Scale {
            X: 1.33320355
            Y: 1.33320355
            Z: 0.459967375
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3882195504706868795
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
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13684848819277882105
        Name: "Lense - Half"
        Transform {
          Location {
            Z: 54.3830109
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -3.05175781e-05
            Roll: 3.41508894e-05
          }
          Scale {
            X: 0.955129683
            Y: 0.9551301
            Z: 0.161072016
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.530000031
              G: 0.530000031
              B: 0.530000031
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
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15122308828202494971
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 1.38390706e-05
            Y: 9.33689e-07
            Z: 50.752964
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -149.426529
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.3
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3923635833182489773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.9
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15987275399918933785
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15112281146721121660
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.05609049e-05
            Y: 8.78494518e-07
            Z: 47.7530365
          }
          Rotation {
            Yaw: 177.015289
            Roll: -179.999863
          }
          Scale {
            X: 0.950000048
            Y: 0.950000048
            Z: 0.45
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3923635833182489773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.9
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15987275399918933785
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3277659490686849402
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 2.03632044e-05
            Y: 8.12475889e-07
            Z: 44.1644516
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 150.013016
            Roll: -179.999939
          }
          Scale {
            X: 0.876924
            Y: 0.876924
            Z: 0.584616065
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3923635833182489773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.9
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15987275399918933785
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7547338078778334342
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 7.62939453e-06
            Z: 42.0963364
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.822755218
            Y: 0.822755218
            Z: 0.725960493
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.530000031
              G: 0.530000031
              B: 0.530000031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.9
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15987275399918933785
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12181929287526931652
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: 51.8752365
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1.005
            Y: 1.005
            Z: 1.005
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.530000031
              G: 0.530000031
              B: 0.530000031
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18044635058982614980
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -0.000477299676
            Y: -2.16827072e-08
            Z: -1.19612527
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999954
            Roll: -179.999985
          }
          Scale {
            X: 1.35491502
            Y: 1.35491562
            Z: 0.642444491
          }
        }
        ParentId: 15399650014179637154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.530000031
              G: 0.530000031
              B: 0.530000031
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11477834509790401921
        Name: "Belt"
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
        ParentId: 15399650014179637154
        ChildIds: 5999714003612202204
        ChildIds: 12898362659563572004
        ChildIds: 86306314051240015
        ChildIds: 1724720148522436408
        ChildIds: 5486999637298287521
        ChildIds: 11254021586092476455
        ChildIds: 16843001836122806737
        ChildIds: 2550630664653631108
        ChildIds: 18021633357110041805
        ChildIds: 2858074223144493208
        ChildIds: 7573949800305909728
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
        Id: 5999714003612202204
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            Z: 18.6867599
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.777611256
            Y: 0.777611554
            Z: 0.119640842
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12420599291557574387
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12898362659563572004
        Name: "Text 03: ("
        Transform {
          Location {
            X: 34.5913277
            Y: 8.14580059
            Z: 8.61262512
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.228521615
            Y: 0.17458114
            Z: 0.112396926
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16369748727353593321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 86306314051240015
        Name: "Text 03: ("
        Transform {
          Location {
            X: 34.5913239
            Y: -3.88443637
            Z: 8.61262512
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.228521615
            Y: 0.17458114
            Z: 0.112396926
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14894093134023411519
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1724720148522436408
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 37.0199432
            Y: 2.20656057e-06
            Z: 18.7799072
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.0386338122
            Y: 0.142333403
            Z: 0.00693493849
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3555083525931093615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5486999637298287521
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 37.0199432
            Y: -8.82624499e-06
            Z: 6.96224594
          }
          Rotation {
            Yaw: -3.05175508e-05
          }
          Scale {
            X: 0.0386338122
            Y: 0.142333403
            Z: 0.00632611243
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3555083525931093615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11254021586092476455
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 37.6150208
            Y: 6.91524
            Z: 12.8484154
          }
          Rotation {
            Yaw: 10.4879341
          }
          Scale {
            X: 0.0385600738
            Y: 0.0885163844
            Z: 0.0769242048
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16843001836122806737
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 32.8146248
            Y: 19.884201
            Z: 12.6997948
          }
          Rotation {
            Pitch: -54.9098206
            Yaw: -40.6520882
            Roll: 89.9992752
          }
          Scale {
            X: 0.0153156333
            Y: 0.0153156333
            Z: 0.0153156333
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11302073280474298634
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2550630664653631108
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 36.5526924
            Y: 12.4843588
            Z: 12.6997948
          }
          Rotation {
            Yaw: -69.712532
            Roll: 89.999855
          }
          Scale {
            X: 0.0153156333
            Y: 0.0153156333
            Z: 0.0153156333
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11302073280474298634
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18021633357110041805
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 38.85466
            Y: 3.41774392
            Z: 12.6997948
          }
          Rotation {
            Pitch: -59.4876671
            Yaw: -88.4766541
            Roll: 89.9997101
          }
          Scale {
            X: 0.0153156333
            Y: 0.0153156333
            Z: 0.0153156333
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11302073280474298634
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2858074223144493208
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 38.85466
            Y: -3.80777717
            Z: 12.6997948
          }
          Rotation {
            Pitch: -10.5633516
            Yaw: -88.4769821
            Roll: 89.9995804
          }
          Scale {
            X: 0.0153156333
            Y: 0.0153156333
            Z: 0.0153156333
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11302073280474298634
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7573949800305909728
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 36.0691948
            Y: -14.1382151
            Z: 12.4797554
          }
          Rotation {
            Yaw: 168.787537
          }
          Scale {
            X: 0.0139997154
            Y: 0.152440503
            Z: 0.12145175
          }
        }
        ParentId: 11477834509790401921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4706700669089266280
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16923324772696903503
        Name: "Decals"
        Transform {
          Location {
            X: 15.4632626
            Y: 26.6463776
            Z: 25.4890213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15399650014179637154
        ChildIds: 4307205668138624223
        ChildIds: 2064078194532969265
        ChildIds: 6663867559397830982
        ChildIds: 7084803561283561029
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
        Id: 4307205668138624223
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: -15.4632406
            Y: -26.6463737
            Z: 33.4589615
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999619
            Roll: 6.83023609e-06
          }
          Scale {
            X: 0.0739756599
            Y: 0.0739756599
            Z: 0.0211990625
          }
        }
        ParentId: 16923324772696903503
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 0.624
            }
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
            Id: 16964117855639857004
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2064078194532969265
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 5.91460419
            Y: 8.44012
            Z: 7.34893036
          }
          Rotation {
            Pitch: 19.9816284
            Yaw: -28.7452698
            Roll: 114.259117
          }
          Scale {
            X: 0.252831876
            Y: 0.0389207713
            Z: 0.135978982
          }
        }
        ParentId: 16923324772696903503
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.290000021
              G: 0.4075495
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 415448283905168706
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6663867559397830982
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 3.87927365
            Y: 13.4554968
            Z: 13.8945389
          }
          Rotation {
            Pitch: 23.4596081
            Yaw: -27.0333881
            Roll: 114.892761
          }
          Scale {
            X: 0.252831876
            Y: 0.0389207713
            Z: 0.135978982
          }
        }
        ParentId: 16923324772696903503
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.290000021
              G: 0.4075495
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 415448283905168706
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7084803561283561029
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 5.6693716
            Y: 4.75079
          }
          Rotation {
            Pitch: 15.1681347
            Yaw: -30.9840832
            Roll: 113.581787
          }
          Scale {
            X: 0.197945654
            Y: 0.038920857
            Z: 0.135978818
          }
        }
        ParentId: 16923324772696903503
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.290000021
              G: 0.4075495
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 415448283905168706
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4357243808188331626
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 19.8701096
          }
          Rotation {
          }
          Scale {
            X: 0.291352212
            Y: 0.291352212
            Z: 0.291352212
          }
        }
        ParentId: 15357249076142943576
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
          Interactable: true
          InteractionLabel: "Equip Plague Mask"
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
        Id: 1682716927276224940
        Name: "GeometryClientcontext"
        Transform {
          Location {
            X: 6.29715633
            Y: -4.25092458e-06
            Z: -1.06717479
          }
          Rotation {
            Pitch: 19.1208191
            Roll: 3.62303126e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15357249076142943576
        ChildIds: 14537782578195705087
        ChildIds: 9033919510080772116
        ChildIds: 6925677656987288934
        ChildIds: 5736255134202682541
        ChildIds: 8811737386126661512
        ChildIds: 14808784805381333655
        ChildIds: 13907608863814447820
        ChildIds: 290009440639987772
        ChildIds: 958838375258250688
        ChildIds: 109031679103674796
        ChildIds: 7058097597186274234
        ChildIds: 11171401827884211278
        ChildIds: 12160615321465213071
        ChildIds: 3210084198815754713
        ChildIds: 17744807571731976081
        ChildIds: 1152008369067654681
        ChildIds: 7373937508118264632
        ChildIds: 4556466045284972538
        ChildIds: 9871127444763785350
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
        Id: 14537782578195705087
        Name: "Base"
        Transform {
          Location {
            X: 4.86857414
            Y: 2.87764342e-05
            Z: -0.0100708008
          }
          Rotation {
            Pitch: -17.9417591
            Yaw: 2.05283632e-05
            Roll: 5.00000286
          }
          Scale {
            X: 1.01923013
            Y: 1.01923013
            Z: 1.01923013
          }
        }
        ParentId: 1682716927276224940
        ChildIds: 12971483919109732445
        ChildIds: 12262904631064760590
        ChildIds: 12891660264167831183
        ChildIds: 2762832783408295806
        ChildIds: 9587485169909400879
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
        Id: 12971483919109732445
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.04781973
            Y: -1.13686838e-13
            Z: 4.53819847
          }
          Rotation {
            Pitch: -86.2989807
            Yaw: -6.10351562e-05
            Roll: 0.000125940758
          }
          Scale {
            X: 0.219943374
            Y: 0.14388144
            Z: 0.0988448933
          }
        }
        ParentId: 14537782578195705087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12262904631064760590
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.04781783
            Y: -0.395530671
            Z: 4.52093172
          }
          Rotation {
            Pitch: -83.7819519
            Yaw: 53.4179802
            Roll: -53.5795784
          }
          Scale {
            X: 0.219943374
            Y: 0.14388144
            Z: 0.0988448933
          }
        }
        ParentId: 14537782578195705087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12891660264167831183
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.04781067
            Y: -0.78805095
            Z: 4.46924877
          }
          Rotation {
            Pitch: -79.3435211
            Yaw: 69.5693
            Roll: -69.8931274
          }
          Scale {
            X: 0.219943374
            Y: 0.14388144
            Z: 0.0988448933
          }
        }
        ParentId: 14537782578195705087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2762832783408295806
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.04782486
            Y: -1.17456102
            Z: 4.38356924
          }
          Rotation {
            Pitch: -74.560257
            Yaw: 75.9677811
            Roll: -76.4551392
          }
          Scale {
            X: 0.219943374
            Y: 0.14388144
            Z: 0.0988448933
          }
        }
        ParentId: 14537782578195705087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9587485169909400879
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.04782379
            Y: 0.395517051
            Z: 4.5209341
          }
          Rotation {
            Pitch: -83.7818527
            Yaw: -53.4179039
            Roll: 53.5796204
          }
          Scale {
            X: 0.219943374
            Y: 0.14388144
            Z: 0.0988448933
          }
        }
        ParentId: 14537782578195705087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9033919510080772116
        Name: "Trims"
        Transform {
          Location {
            X: 3.01159573
            Y: 0.156584561
            Z: 3.27606201
          }
          Rotation {
            Pitch: 74.1046829
            Yaw: -1.55990541
            Roll: -0.00841755886
          }
          Scale {
            X: 1.01923013
            Y: 1.01923013
            Z: 1.01923013
          }
        }
        ParentId: 1682716927276224940
        ChildIds: 1517213318591369887
        ChildIds: 12027119584312760974
        ChildIds: 2968093585506008102
        ChildIds: 17920004434580520537
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
        Id: 1517213318591369887
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 5.96220922
            Y: 0.0125167295
            Z: -1.46909881
          }
          Rotation {
            Pitch: 0.000553245307
            Yaw: 13.0784645
            Roll: 0.000154372523
          }
          Scale {
            X: 0.154575944
            Y: 0.171152428
            Z: 0.28616944
          }
        }
        ParentId: 9033919510080772116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13952980983583304407
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12027119584312760974
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.35223341
            Y: 5.1407547
            Z: -1.39157712
          }
          Rotation {
            Pitch: 0.219071478
            Yaw: -67.1719437
            Roll: -2.13131857
          }
          Scale {
            X: 0.286169231
            Y: 0.286169231
            Z: 0.286169231
          }
        }
        ParentId: 9033919510080772116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13952980983583304407
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2968093585506008102
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 3.43045759
            Y: -5.31796646
            Z: -1.66391253
          }
          Rotation {
            Pitch: 1.79446137
            Yaw: 67.9753265
            Roll: -178.872955
          }
          Scale {
            X: 0.286169231
            Y: 0.286169231
            Z: 0.286169231
          }
        }
        ParentId: 9033919510080772116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13952980983583304407
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17920004434580520537
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 5.96198273
            Y: -0.123093255
            Z: -1.49270082
          }
          Rotation {
            Pitch: -0.207596764
            Yaw: -13.0874014
            Roll: 179.335373
          }
          Scale {
            X: 0.154575944
            Y: 0.171152428
            Z: 0.28616944
          }
        }
        ParentId: 9033919510080772116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13952980983583304407
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6925677656987288934
        Name: "Eye"
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
        ParentId: 1682716927276224940
        ChildIds: 5041464807408407737
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
        Id: 5041464807408407737
        Name: "Lense - Half"
        Transform {
          Location {
            X: 9.67197609
            Y: -4.51684713
            Z: 6.03781128
          }
          Rotation {
            Pitch: 80.2171555
            Yaw: 8.57831573
            Roll: -145.398911
          }
          Scale {
            X: 0.0713461116
            Y: 0.0713461116
            Z: 0.0713461116
          }
        }
        ParentId: 6925677656987288934
        ChildIds: 1633724430763693529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4288430474801995896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1633724430763693529
        Name: "Ring"
        Transform {
          Location {
            Z: -0.784591675
          }
          Rotation {
          }
          Scale {
            X: 1.12484789
            Y: 1.12484789
            Z: 1.12484789
          }
        }
        ParentId: 5041464807408407737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5736255134202682541
        Name: "Eye"
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
        ParentId: 1682716927276224940
        ChildIds: 4437384320530659653
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
        Id: 4437384320530659653
        Name: "Lense - Half"
        Transform {
          Location {
            X: 9.67201
            Y: 4.51684046
            Z: 6.03781128
          }
          Rotation {
            Pitch: 80.2171783
            Yaw: -8.57835197
            Roll: 145.399292
          }
          Scale {
            X: 0.0713461116
            Y: 0.0713461116
            Z: 0.0713461116
          }
        }
        ParentId: 5736255134202682541
        ChildIds: 10731285259234170834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4288430474801995896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4768974327810390069
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10731285259234170834
        Name: "Ring"
        Transform {
          Location {
            Z: -0.784591675
          }
          Rotation {
          }
          Scale {
            X: 1.12484789
            Y: 1.12484789
            Z: 1.12484789
          }
        }
        ParentId: 4437384320530659653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8811737386126661512
        Name: "Strap"
        Transform {
          Location {
            X: 5.73887157
            Y: -7.84417725
            Z: 8.10630798
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1682716927276224940
        ChildIds: 6714242559244013908
        ChildIds: 15074137631222390993
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
        Id: 6714242559244013908
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 15.724556
            Yaw: -168.320709
            Roll: -95.3311157
          }
          Scale {
            X: 0.103520609
            Y: 0.0939284787
            Z: 0.00519162789
          }
        }
        ParentId: 8811737386126661512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
            Id: 18444090978187379217
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15074137631222390993
        Name: "Computer Stand"
        Transform {
          Location {
            X: -5.26313639
            Y: -0.666806936
            Z: 1.41711426
          }
          Rotation {
            Pitch: 73.6307907
            Yaw: 31.1013699
            Roll: -73.8914719
          }
          Scale {
            X: 0.0761942044
            Y: 0.0857850537
            Z: 0.0857850537
          }
        }
        ParentId: 8811737386126661512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
            Id: 16612786956001738962
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14808784805381333655
        Name: "Strap"
        Transform {
          Location {
            X: 5.7388773
            Y: 7.54800034
            Z: 8.10630798
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1682716927276224940
        ChildIds: 17270348093827649196
        ChildIds: 22365482896449601
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
        Id: 17270348093827649196
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 15.3361921
            Yaw: 166.528931
            Roll: -86.4157486
          }
          Scale {
            X: 0.103520609
            Y: 0.0939284787
            Z: 0.00519162789
          }
        }
        ParentId: 14808784805381333655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
            Id: 18444090978187379217
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 22365482896449601
        Name: "Computer Stand"
        Transform {
          Location {
            X: -5.20403814
            Y: 0.850129783
            Z: 1.40815735
          }
          Rotation {
            Pitch: -74.5322495
            Yaw: 151.180618
            Roll: -77.6980057
          }
          Scale {
            X: 0.0761942044
            Y: 0.0857850537
            Z: 0.0857850537
          }
        }
        ParentId: 14808784805381333655
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
            Id: 16612786956001738962
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13907608863814447820
        Name: "Strap"
        Transform {
          Location {
            X: 7.65324211
            Y: 0.07290373
            Z: 15.5765839
          }
          Rotation {
            Pitch: -25.4313965
            Yaw: -14.5846252
            Roll: -76.057251
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1682716927276224940
        ChildIds: 8009170115437988764
        ChildIds: 5138362464588563920
        ChildIds: 10272147543936528546
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
        Id: 8009170115437988764
        Name: "Computer Stand"
        Transform {
          Location {
            X: -7.61901855
            Y: 0.408325911
            Z: 1.84644175
          }
          Rotation {
            Pitch: -73.3781433
            Yaw: 140.040359
            Roll: -55.615387
          }
          Scale {
            X: 0.0761942044
            Y: 0.0857850537
            Z: 0.0857850537
          }
        }
        ParentId: 13907608863814447820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
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
            Id: 16612786956001738962
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5138362464588563920
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -0.368980885
            Y: -3.4157362
            Z: -2.48100019
          }
          Rotation {
            Pitch: -66.3105774
            Yaw: 120.424164
            Roll: 53.0527039
          }
          Scale {
            X: 0.0876084194
            Y: 0.0876084194
            Z: 0.0876084194
          }
        }
        ParentId: 13907608863814447820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8179815287244603749
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10272147543936528546
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 0.435699463
            Y: -3.96810532
            Z: 1.49649048
          }
          Rotation {
            Pitch: 74.166008
            Yaw: 32.8519974
            Roll: 33.9520607
          }
          Scale {
            X: 0.0876084194
            Y: -0.088
            Z: 0.0876084194
          }
        }
        ParentId: 13907608863814447820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8179815287244603749
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5949268049384519735
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 290009440639987772
        Name: "Horn"
        Transform {
          Location {
            X: 6.05383682
            Y: -0.0407453
            Z: -0.16091615
          }
          Rotation {
            Pitch: -1.74432373
            Yaw: -90.1083374
            Roll: 107.916016
          }
          Scale {
            X: 0.0972939804
            Y: 0.113166735
            Z: 0.119825929
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 958838375258250688
        Name: "Horn"
        Transform {
          Location {
            X: 6.0537343
            Y: 0.627376
            Z: -0.162606701
          }
          Rotation {
            Pitch: 1.33952296
            Yaw: -89.9173584
            Roll: 107.91539
          }
          Scale {
            X: 0.0972939804
            Y: 0.113166735
            Z: 0.119825929
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3896877871505505520
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17204133586249156534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 109031679103674796
        Name: "Rings - Right"
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
        ParentId: 1682716927276224940
        ChildIds: 5098815725399066487
        ChildIds: 735293031378013470
        ChildIds: 16302092051845089150
        ChildIds: 17306030953780829619
        ChildIds: 7739902270811280069
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
        Id: 5098815725399066487
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 7.92906857
            Y: 4.06008339
            Z: -3.9000144
          }
          Rotation {
            Pitch: 0.993983686
            Yaw: 174.700272
            Roll: -118.70417
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 109031679103674796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 735293031378013470
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 10.5715799
            Y: 3.55284882
            Z: -4.48962593
          }
          Rotation {
            Pitch: 0.993983686
            Yaw: 174.700272
            Roll: -118.704117
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 109031679103674796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16302092051845089150
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 13.0553246
            Y: 3.04454565
            Z: -5.38574934
          }
          Rotation {
            Pitch: 2.29706073
            Yaw: 177.083954
            Roll: -118.635612
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 109031679103674796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17306030953780829619
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 15.4756432
            Y: 2.57054496
            Z: -6.56435204
          }
          Rotation {
            Pitch: 5.04498911
            Yaw: -177.842651
            Roll: -118.310371
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 109031679103674796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7739902270811280069
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 17.7144566
            Y: 2.04927254
            Z: -8.03309155
          }
          Rotation {
            Pitch: 8.77817917
            Yaw: -170.417465
            Roll: -118.246933
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 109031679103674796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7058097597186274234
        Name: "Rings - Left"
        Transform {
          Location {
            X: 4.36467758e-07
            Y: 0.611038864
            Z: -2.61146536e-08
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.27917e-08
            Roll: 1.41094625e-09
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1682716927276224940
        ChildIds: 3703541262492408086
        ChildIds: 397076348219144936
        ChildIds: 5291846675714164364
        ChildIds: 2005789797940175992
        ChildIds: 15669952002117689672
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
        Id: 3703541262492408086
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 7.92916
            Y: -4.0268
            Z: -3.87942624
          }
          Rotation {
            Pitch: 1.50359094
            Yaw: -176.237457
            Roll: -56.4337463
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 7058097597186274234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 397076348219144936
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 10.5715742
            Y: -3.55298615
            Z: -4.4896245
          }
          Rotation {
            Pitch: 5.85096502
            Yaw: -176.716415
            Roll: -62.8661804
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 7058097597186274234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5291846675714164364
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 13.0553207
            Y: -3.04499197
            Z: -5.38574743
          }
          Rotation {
            Pitch: 8.56629944
            Yaw: -175.75885
            Roll: -57.8671265
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 7058097597186274234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2005789797940175992
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 15.4756393
            Y: -2.57099462
            Z: -6.56436491
          }
          Rotation {
            Pitch: 6.65410662
            Yaw: 179.787201
            Roll: -59.0889893
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 7058097597186274234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15669952002117689672
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 17.7144527
            Y: -2.04899359
            Z: -8.03307438
          }
          Rotation {
            Pitch: 14.4097385
            Yaw: -178.482376
            Roll: -56.8420715
          }
          Scale {
            X: 0.0110028572
            Y: 0.0110028572
            Z: 0.0110028572
          }
        }
        ParentId: 7058097597186274234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11171401827884211278
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 9.54734
            Y: 0.0360045359
            Z: 14.250288
          }
          Rotation {
            Pitch: 56.7643318
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.00990957301
            Y: 0.00990964565
            Z: 0.00524189696
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12160615321465213071
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 10.1206903
            Y: 0.940361798
            Z: 13.103591
          }
          Rotation {
            Pitch: 67.6281815
            Yaw: 179.999893
            Roll: 179.999893
          }
          Scale {
            X: 0.00990957301
            Y: 0.00990964565
            Z: 0.00524189696
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3210084198815754713
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 10.1694422
            Y: -0.838049948
            Z: 13.1097612
          }
          Rotation {
            Pitch: 66.7137146
            Yaw: 179.999954
            Roll: 179.999939
          }
          Scale {
            X: 0.00990957301
            Y: 0.00990964565
            Z: 0.00524189696
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17744807571731976081
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 7.32132339
            Y: -7.74924135
            Z: 8.42775822
          }
          Rotation {
            Pitch: 76.9190063
            Yaw: 29.0747719
            Roll: 97.9661331
          }
          Scale {
            X: 0.00990957301
            Y: 0.00990964565
            Z: 0.00524189696
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1152008369067654681
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 6.76577091
            Y: -8.03867245
            Z: 6.27078056
          }
          Rotation {
            Pitch: 76.9189529
            Yaw: 29.0748329
            Roll: 97.9663
          }
          Scale {
            X: 0.00990957301
            Y: 0.00990964565
            Z: 0.00524189696
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7373937508118264632
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 6.94689178
            Y: 7.93532848
            Z: 6.20843172
          }
          Rotation {
            Pitch: 72.999321
            Yaw: -13.8857117
            Roll: 98.8064423
          }
          Scale {
            X: 0.00990957301
            Y: 0.00990964565
            Z: 0.00524189696
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4556466045284972538
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 7.47911739
            Y: 7.71199942
            Z: 8.39828587
          }
          Rotation {
            Pitch: 70.4056244
            Yaw: -35.5358582
            Roll: 74.3379135
          }
          Scale {
            X: 0.00990957301
            Y: 0.00990964565
            Z: 0.00524189696
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9871127444763785350
        Name: "Fantasy Pommel 05"
        Transform {
          Location {
            X: 20.5535774
            Y: 0.318893701
            Z: -8.44074631
          }
          Rotation {
            Pitch: 16.937851
            Yaw: -8.03117218e-05
            Roll: 5.20633785e-06
          }
          Scale {
            X: 0.986861348
            Y: 0.927041471
            Z: 0.927042186
          }
        }
        ParentId: 1682716927276224940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3644289738889657506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10542250655788089163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
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
      Id: 4768974327810390069
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 15987275399918933785
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 9217088275714087139
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 12420599291557574387
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 16369748727353593321
      Name: "Text 03: ["
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_053"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 14894093134023411519
      Name: "Text 03: ]"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_054"
      }
    }
    Assets {
      Id: 3555083525931093615
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
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
      Id: 11302073280474298634
      Name: "Decal Bullet Damage Stone"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_stone_001"
      }
    }
    Assets {
      Id: 4706700669089266280
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 16964117855639857004
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    Assets {
      Id: 415448283905168706
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 13952980983583304407
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 18444090978187379217
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 16612786956001738962
      Name: "Computer Stand"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-stand_001"
      }
    }
    Assets {
      Id: 5949268049384519735
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 17204133586249156534
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 13828127444655325311
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 10542250655788089163
      Name: "Fantasy Pommel 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Cosmetic equipment that comes in two pieces: Mask and Hat."
  }
  SerializationVersion: 103
  DirectlyPublished: true
}
