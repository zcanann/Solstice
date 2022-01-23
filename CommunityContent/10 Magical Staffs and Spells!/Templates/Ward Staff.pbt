Assets {
  Id: 14753149135436443964
  Name: "Ward Staff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14405830008303818792
      Objects {
        Id: 14405830008303818792
        Name: "Ward Staff"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16241201922538071920
        ChildIds: 11189912789298710195
        ChildIds: 11947905538989500660
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeployShieldAbility"
            ObjectReference {
              SubObjectId: 11947905538989500660
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
        Equipment {
          SocketName: "right_elbow"
          PickupTrigger {
            SubObjectId: 16241201922538071920
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16241201922538071920
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
        ParentId: 14405830008303818792
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
        Id: 11189912789298710195
        Name: "right_elbow"
        Transform {
          Location {
            X: -11.706543
            Y: -1.63769531
            Z: 0.552490234
          }
          Rotation {
            Pitch: 25.7767906
            Yaw: 0.355393797
            Roll: -4.19937134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14405830008303818792
        ChildIds: 10588397917496127316
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
        Id: 10588397917496127316
        Name: "Geo"
        Transform {
          Location {
            X: -21.3491421
            Y: -3.30147934
            Z: -44.0841942
          }
          Rotation {
            Pitch: -116.093597
            Yaw: 8.62246704
            Roll: -9.93914795
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 11189912789298710195
        ChildIds: 2331349423627186249
        ChildIds: 13826159058492196229
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
        Id: 2331349423627186249
        Name: "PortalClientController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.24999988
            Y: 1.24999988
            Z: 1.24999988
          }
        }
        ParentId: 10588397917496127316
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
            Id: 8690633184558614944
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13826159058492196229
        Name: "Fantasy Staff 009"
        Transform {
          Location {
            X: -8.08288574
            Y: 0.730819702
            Z: 91.0353699
          }
          Rotation {
          }
          Scale {
            X: 1.92039073
            Y: 1.92039073
            Z: 1.92039073
          }
        }
        ParentId: 10588397917496127316
        ChildIds: 3216855436274621927
        ChildIds: 12222935356252081830
        ChildIds: 6847858534201868815
        ChildIds: 9170842503891102710
        ChildIds: 13473679382371233215
        ChildIds: 8472382197615276076
        ChildIds: 9320877879500465709
        ChildIds: 17719481358885204372
        ChildIds: 11283888666512226747
        ChildIds: 17624198360338093312
        ChildIds: 11104787578896627407
        ChildIds: 7173354436395597213
        ChildIds: 6997321214143618570
        ChildIds: 5580130794574582186
        ChildIds: 161410787039404036
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
        Id: 3216855436274621927
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: 0.244567677
            Y: -0.161217615
            Z: -54.0427551
          }
          Rotation {
          }
          Scale {
            X: 0.0407637917
            Y: 0.0407637917
            Z: 1.11831403
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
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
            Id: 2135057267605939120
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12222935356252081830
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00446198974
            Y: -0.249017149
            Z: 2.62626195
          }
          Rotation {
          }
          Scale {
            X: 0.0632970184
            Y: 0.0568271913
            Z: 0.0632972866
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6847858534201868815
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00443374505
            Y: -0.24901709
            Z: 3.76030755
          }
          Rotation {
            Roll: 4.90531063
          }
          Scale {
            X: 0.0697810501
            Y: 0.0626484677
            Z: 0.069781363
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9170842503891102710
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00464356039
            Y: 0.116483718
            Z: 4.58921909
          }
          Rotation {
            Roll: 0.0901294872
          }
          Scale {
            X: 0.0773423091
            Y: 0.0603826158
            Z: 0.0773425177
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13473679382371233215
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00448557828
            Y: 0.334353983
            Z: 5.3224659
          }
          Rotation {
            Roll: -5.12213135
          }
          Scale {
            X: 0.0666741431
            Y: 0.0502669215
            Z: 0.0666741431
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8472382197615276076
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.799291432
            Y: 0.0290804394
            Z: 5.98263025
          }
          Rotation {
            Pitch: -13.7430115
            Yaw: 3.02134453e-07
            Roll: 2.51152086
          }
          Scale {
            X: 0.0843414813
            Y: 0.0581114963
            Z: 0.0843404904
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9320877879500465709
        Name: "Rock 01"
        Transform {
          Location {
            X: 0.300981939
            Y: 0.800843954
            Z: 14.9203072
          }
          Rotation {
            Pitch: 8.01866245
            Yaw: -118.755859
            Roll: 7.9753836e-06
          }
          Scale {
            X: 0.0201345719
            Y: 0.0271871332
            Z: 0.0277823862
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17853068409579443165
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9686022029476961003
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17719481358885204372
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 0.361051202
            Y: -0.287951022
            Z: 12.5652313
          }
          Rotation {
          }
          Scale {
            X: 0.0857670382
            Y: 0.0857670382
            Z: 0.215500548
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17853068409579443165
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16670625436285355397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11283888666512226747
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.632793069
            Y: 0.256327271
            Z: 6.1398468
          }
          Rotation {
            Yaw: -6.24261475
            Roll: -179.999954
          }
          Scale {
            X: 0.0192196835
            Y: 0.0231794044
            Z: 0.0355127417
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17853068409579443165
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9686022029476961003
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17624198360338093312
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00451180525
            Y: -0.22454448
            Z: 2.57411861
          }
          Rotation {
          }
          Scale {
            X: 0.0632970184
            Y: 0.0632970184
            Z: 0.0632970184
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11104787578896627407
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00447083544
            Y: -0.224544525
            Z: 1.51128602
          }
          Rotation {
          }
          Scale {
            X: 0.059830498
            Y: 0.059830498
            Z: 0.059830498
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7173354436395597213
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00455917651
            Y: -0.224703491
            Z: 0.513409436
          }
          Rotation {
          }
          Scale {
            X: 0.0585250109
            Y: 0.0585250109
            Z: 0.0585250109
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 3595452028632495999
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6997321214143618570
        Name: "Point Light"
        Transform {
          Location {
            X: -6.64512157
            Y: 0.470026046
            Z: 11.3671331
          }
          Rotation {
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909185
          }
        }
        ParentId: 13826159058492196229
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
          Intensity: 16.530365
          Color {
            G: 0.946365595
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 457.368561
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5580130794574582186
        Name: "Signal Flare"
        Transform {
          Location {
            X: 0.0397283435
            Y: -0.238568708
            Z: 10.9073868
          }
          Rotation {
          }
          Scale {
            X: 0.215444058
            Y: 0.215444058
            Z: 0.215444058
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Central Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Coronal Glow"
            Bool: true
          }
          Overrides {
            Name: "bp:Coronal Size Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Coronal Pulse Frequency"
            Float: 1.00375879
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.112788036
              B: 0.270833343
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.983816385
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.1
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
            Id: 47247266198634702
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 161410787039404036
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            X: 4.96604298e-05
            Y: -5.25051973e-06
            Z: -106.305328
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.712970436
            Y: 0.712970436
            Z: 0.712970436
          }
        }
        ParentId: 13826159058492196229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1768907166564551322
            }
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
            Id: 4094133437936316750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11947905538989500660
        Name: "Deploy Shield"
        Transform {
          Location {
            X: -6.3433466
            Y: -8.23584461
            Z: 1.87226653
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 39.7674408
            Roll: 26.7983227
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14405830008303818792
        ChildIds: 7765264582864499939
        ChildIds: 16836230655789607001
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_use"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7765264582864499939
        Name: "ShieldAbility"
        Transform {
          Location {
            Z: 2050
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11947905538989500660
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 14405830008303818792
            }
          }
          Overrides {
            Name: "cs:EnergyShield"
            AssetReference {
              Id: 8454489943603048882
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
            Id: 7157116318184322151
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16836230655789607001
        Name: "Casting Script"
        Transform {
          Location {
            X: 203.496155
            Y: 76.8718338
            Z: -114.526863
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.36603776e-05
            Roll: 2.19846679e-05
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 6.39844656
          }
        }
        ParentId: 11947905538989500660
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:CastingFXRed"
            AssetReference {
              Id: 11972561045580455884
            }
          }
          Overrides {
            Name: "cs:CastFXRed"
            AssetReference {
              Id: 1634470764520088891
            }
          }
          Overrides {
            Name: "cs:CastTime"
            Int: 1
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
            Id: 11880645066605875859
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 2135057267605939120
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 7074573829751598541
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 3595452028632495999
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 6664939228418531134
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 17853068409579443165
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 16670625436285355397
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    Assets {
      Id: 47247266198634702
      Name: "Signal Flare"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Signal_Flare"
      }
    }
    Assets {
      Id: 4094133437936316750
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 1768907166564551322
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This package includes the following:\r\n-Dark Meteor Staff\r\n-Healing Staff\r\n-Portal Staff\r\n-Fire Staff \r\n-Ward Staff\r\n-Hell Staff\r\n-Earth Staff\r\n-Gaia Ball Equipment\r\n-Energy Blast Equipment\r\n-MagicalBeamEyes Equipment"
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
