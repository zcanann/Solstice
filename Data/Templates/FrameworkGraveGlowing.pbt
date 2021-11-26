Assets {
  Id: 12567248150923504473
  Name: "FrameworkGraveGlowing"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11500131605843445848
      Objects {
        Id: 11500131605843445848
        Name: "FrameworkGraveGlowing"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 13812881826426423788
        ChildIds: 17863600546931222704
        ChildIds: 10642741012516944178
        ChildIds: 12789054018077036016
        ChildIds: 16205650331366711982
        ChildIds: 2733001847918445698
        ChildIds: 8710835293597386764
        ChildIds: 1617107855092538271
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
        Id: 17863600546931222704
        Name: "body_gravestone"
        Transform {
          Location {
            X: 0.287958324
            Y: -0.0143876513
            Z: -0.0672035217
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11500131605843445848
        ChildIds: 2842136268969892945
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
        Id: 2842136268969892945
        Name: "gravestone_base"
        Transform {
          Location {
            X: -4.76749516
            Y: -0.397696763
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17863600546931222704
        ChildIds: 2086251983742721705
        ChildIds: 12328153977378320401
        ChildIds: 17383736628542145794
        ChildIds: 17551162970157824787
        ChildIds: 13256375798355464347
        ChildIds: 14886339281659554956
        ChildIds: 14331601240313550816
        ChildIds: 17059401430695164538
        ChildIds: 14344074879697084479
        ChildIds: 14453827046277363101
        ChildIds: 17618112023791128986
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
        Id: 2086251983742721705
        Name: "Cube"
        Transform {
          Location {
            X: 4.33746338
            Y: -0.355255127
            Z: 68.5782
          }
          Rotation {
          }
          Scale {
            X: 0.825731218
            Y: 0.189349428
            Z: 1.13909984
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.508028209
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.02492428
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
      }
      Objects {
        Id: 12328153977378320401
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: 56.2747192
            Y: -11.850647
            Z: 136.67865
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 0.231159136
            Y: 0.30000028
            Z: 0.100830697
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8426417112884222871
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9174265621281954790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17383736628542145794
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 4.32202148
            Y: -0.179382324
            Z: 136.985596
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1.04042828
            Y: 0.234604597
            Z: 0.519616604
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8426417112884222871
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5925760244733190919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17551162970157824787
        Name: "Wedge - Corner-Aligned"
        Transform {
          Location {
            X: -47.6504517
            Y: 11.6512756
            Z: 136.67865
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.235371202
            Y: 0.30000028
            Z: 0.100830697
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8426417112884222871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.599247754
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9174265621281954790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13256375798355464347
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 4.83227539
            Y: 11.5010681
            Z: 145.219772
          }
          Rotation {
            Yaw: -0.16500856
            Roll: -89.9998856
          }
          Scale {
            X: 0.936948717
            Y: 0.304065287
            Z: 0.227544576
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8426417112884222871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.350365192
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.38052246
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 351226155776870312
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14886339281659554956
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 44.7479858
            Y: -0.179382324
            Z: 0.899303436
          }
          Rotation {
            Pitch: 1.40169132
            Yaw: 1.50368487e-05
            Roll: 1.06911966e-05
          }
          Scale {
            X: 0.797490895
            Y: 0.441721171
            Z: 0.371368408
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.624505281
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.153436229
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.467
              B: 0.467
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
            Id: 5925760244733190919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14331601240313550816
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 46.7173462
            Y: -0.292755127
            Z: 0.0672035217
          }
          Rotation {
          }
          Scale {
            X: 0.089
            Y: 0.225507259
            Z: 1.38010013
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8426417112884222871
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15598754549692757518
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17059401430695164538
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -37.867981
            Y: -0.292755127
            Z: 0.0672035217
          }
          Rotation {
          }
          Scale {
            X: 0.0888758078
            Y: 0.225507259
            Z: 1.38010013
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8426417112884222871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.309550792
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.75298154
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15598754549692757518
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14344074879697084479
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -33.1531372
            Y: 0.289001465
          }
          Rotation {
            Pitch: 1.40169132
            Yaw: 1.50368423e-05
            Roll: 1.06911966e-05
          }
          Scale {
            X: 0.797490895
            Y: 0.441721171
            Z: 0.371368408
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.624505281
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.153436229
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.467
              B: 0.467
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
            Id: 5925760244733190919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14453827046277363101
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 5.21179199
            Y: 0.37701416
            Z: 0.899303436
          }
          Rotation {
            Pitch: 1.40169132
            Yaw: 1.50368378e-05
            Roll: 1.06911966e-05
          }
          Scale {
            X: 0.797490895
            Y: 0.441721171
            Z: 0.371368408
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.624505281
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.153436229
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.467
              G: 0.467
              B: 0.467
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
            Id: 5925760244733190919
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17618112023791128986
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -47.7717896
            Y: -10.6680908
            Z: 122.786499
          }
          Rotation {
          }
          Scale {
            X: 0.259254307
            Y: 0.100892559
            Z: 0.100892559
          }
        }
        ParentId: 2842136268969892945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.508028209
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.02492428
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15006496020989047202
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10642741012516944178
        Name: "grave_text_runes"
        Transform {
          Location {
            X: 0.130981445
            Y: -11.7483826
            Z: 43.8893738
          }
          Rotation {
          }
          Scale {
            X: 0.893409908
            Y: 0.893409908
            Z: 0.893409908
          }
        }
        ParentId: 11500131605843445848
        ChildIds: 15879763067080193773
        ChildIds: 14517142709806480461
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
        Id: 15879763067080193773
        Name: "gravestone_text"
        Transform {
          Location {
            X: 17.5552979
            Z: 34.8615532
          }
          Rotation {
          }
          Scale {
            X: 0.708289266
            Y: 0.708289266
            Z: 0.708289266
          }
        }
        ParentId: 10642741012516944178
        ChildIds: 4413588287375586324
        ChildIds: 16960561192848743525
        ChildIds: 8087667800936598273
        ChildIds: 15514304643168515900
        ChildIds: 14969366970397898492
        ChildIds: 15109170589581527524
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
        Id: 4413588287375586324
        Name: "Text 03: M"
        Transform {
          Location {
            X: 19.6633911
            Y: -0.6746521
            Z: -0.191070557
          }
          Rotation {
            Pitch: 90
            Yaw: -5.05523682
            Roll: -5.06735229
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 15879763067080193773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16960561192848743525
        Name: "Text 03: E"
        Transform {
          Location {
            X: 9.55108643
            Y: -0.00326538086
          }
          Rotation {
            Pitch: 89.1860199
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 15879763067080193773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8087667800936598273
        Name: "Text 03: K"
        Transform {
          Location {
            X: -14.4473877
            Y: 0.0799255371
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 15879763067080193773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15514304643168515900
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.3353271
            Y: 0.597991943
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 15879763067080193773
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14969366970397898492
        Name: "gravestone_text"
        Transform {
          Location {
            X: -2.78686523
            Y: 1.95834351
            Z: -11.5012283
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879763067080193773
        ChildIds: 12260374828794338267
        ChildIds: 5961742588438900112
        ChildIds: 7365426846881989545
        ChildIds: 43937740861734243
        ChildIds: 7100685183938274616
        ChildIds: 5911952922325812791
        ChildIds: 10427196533813363866
        ChildIds: 5932464166321263198
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
        Id: 12260374828794338267
        Name: "Text 03: M"
        Transform {
          Location {
            X: 20.2316895
            Y: -0.6746521
            Z: 0.687912
          }
          Rotation {
            Pitch: 90
            Yaw: 5.04367828
            Roll: 5.03156328
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5961742588438900112
        Name: "Text 03: E"
        Transform {
          Location {
            X: 9.55108261
            Y: -0.911288559
          }
          Rotation {
            Pitch: 89.1686554
            Yaw: 7.6659e-11
            Roll: 8.24164e-11
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7365426846881989545
        Name: "Text 03: K"
        Transform {
          Location {
            X: -14.4473877
            Y: 0.0799255371
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 43937740861734243
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.1066856
            Y: 0.597997129
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7100685183938274616
        Name: "Text 03: K"
        Transform {
          Location {
            X: 10.4201012
            Y: 0.079921782
            Z: -2.45938873
          }
          Rotation {
            Pitch: -90
            Roll: 2.27672881e-05
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5911952922325812791
        Name: "Text 03: K"
        Transform {
          Location {
            X: -3.02361965
            Y: 0.0799265876
            Z: -11.9259033
          }
          Rotation {
            Pitch: 90
            Yaw: -6.10351562e-05
            Roll: 1.27872918e-05
          }
          Scale {
            X: 0.117010638
            Y: 0.117010638
            Z: 0.117010638
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10427196533813363866
        Name: "Text 03: M"
        Transform {
          Location {
            X: -25.1136398
            Y: -0.674642861
            Z: -3.08947754
          }
          Rotation {
            Pitch: -90
            Roll: -0.0120849609
          }
          Scale {
            X: 0.101083539
            Y: 0.101083539
            Z: 0.101083539
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5932464166321263198
        Name: "Text 03: F"
        Transform {
          Location {
            X: 7.11133146
            Y: 4.93126917
            Z: -12.264267
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.11209888
            Y: 0.11209888
            Z: 0.11209888
          }
        }
        ParentId: 14969366970397898492
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              B: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
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
            Id: 6301286986461940826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15109170589581527524
        Name: "gravestone_text"
        Transform {
          Location {
            X: -1.2925415
            Z: -49.4833527
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879763067080193773
        ChildIds: 16604489467960484088
        ChildIds: 8272909801645383524
        ChildIds: 8356488407381715859
        ChildIds: 10235382039436558439
        ChildIds: 5019915863984550830
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
        Id: 16604489467960484088
        Name: "Text 03: M"
        Transform {
          Location {
            X: 20.8137817
            Y: -0.674637079
            Z: -0.191071033
          }
          Rotation {
            Pitch: 90
            Yaw: -14.8561096
            Roll: -14.8682251
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 15109170589581527524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8272909801645383524
        Name: "Text 03: E"
        Transform {
          Location {
            X: 11.5264282
            Y: -0.00325713656
            Z: -2.32968578e-09
          }
          Rotation {
            Pitch: 89.1860199
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 15109170589581527524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8356488407381715859
        Name: "Text 03: K"
        Transform {
          Location {
            X: -13.0581055
            Y: 0.0799400508
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 15109170589581527524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10235382039436558439
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.1838379
            Y: 0.598004878
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 15109170589581527524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5019915863984550830
        Name: "gravestone_text"
        Transform {
          Location {
            X: -2.78686523
            Y: 1.95834351
            Z: -11.5012283
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15109170589581527524
        ChildIds: 7601051073524365252
        ChildIds: 8358211821783413484
        ChildIds: 946075443785566489
        ChildIds: 4505288471449943708
        ChildIds: 3646230449075274221
        ChildIds: 7496799009629380425
        ChildIds: 4106597174044068299
        ChildIds: 5149470461972587548
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
        Id: 7601051073524365252
        Name: "Text 03: M"
        Transform {
          Location {
            X: 20.2316895
            Y: -0.6746521
            Z: 0.687912
          }
          Rotation {
            Pitch: 90
            Yaw: 5.04367828
            Roll: 5.03156328
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8358211821783413484
        Name: "Text 03: E"
        Transform {
          Location {
            X: 9.55108261
            Y: -0.911288559
          }
          Rotation {
            Pitch: 89.1686554
            Yaw: 7.6659e-11
            Roll: 8.24164e-11
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 946075443785566489
        Name: "Text 03: K"
        Transform {
          Location {
            X: -14.4473877
            Y: 0.0799255371
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4505288471449943708
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.1066856
            Y: 0.597997129
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3646230449075274221
        Name: "Text 03: K"
        Transform {
          Location {
            X: 10.4201012
            Y: 0.079921782
            Z: -2.45938873
          }
          Rotation {
            Pitch: -90
            Roll: 2.27672881e-05
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7496799009629380425
        Name: "Text 03: K"
        Transform {
          Location {
            X: -3.02361965
            Y: 0.0799265876
            Z: -11.9259033
          }
          Rotation {
            Pitch: 90
            Yaw: -6.10351562e-05
            Roll: 1.27872918e-05
          }
          Scale {
            X: 0.117010638
            Y: 0.117010638
            Z: 0.117010638
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4106597174044068299
        Name: "Text 03: M"
        Transform {
          Location {
            X: -25.1136398
            Y: -0.674642861
            Z: -3.08947754
          }
          Rotation {
            Pitch: -90
            Roll: -0.0120849609
          }
          Scale {
            X: 0.101083539
            Y: 0.101083539
            Z: 0.101083539
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5149470461972587548
        Name: "Text 03: F"
        Transform {
          Location {
            X: 7.11133146
            Y: 4.93126917
            Z: -12.264267
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.11209888
            Y: 0.11209888
            Z: 0.11209888
          }
        }
        ParentId: 5019915863984550830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              B: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
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
            Id: 6301286986461940826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14517142709806480461
        Name: "gravestone_text"
        Transform {
          Location {
            X: -17.5552368
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.708289266
            Y: 0.708289266
            Z: 0.708289266
          }
        }
        ParentId: 10642741012516944178
        ChildIds: 14951265982388990798
        ChildIds: 3056142653592361768
        ChildIds: 6349959520236293430
        ChildIds: 5734135447095924956
        ChildIds: 7958181240896371837
        ChildIds: 11841146893465754991
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
        Id: 14951265982388990798
        Name: "Text 03: M"
        Transform {
          Location {
            X: 19.6633911
            Y: -0.6746521
            Z: -0.191070557
          }
          Rotation {
            Pitch: 90
            Yaw: -5.05523682
            Roll: -5.06735229
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 14517142709806480461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3056142653592361768
        Name: "Text 03: E"
        Transform {
          Location {
            X: 9.55108643
            Y: -0.00326538086
          }
          Rotation {
            Pitch: 89.1860199
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 14517142709806480461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6349959520236293430
        Name: "Text 03: K"
        Transform {
          Location {
            X: -14.4473877
            Y: 0.0799255371
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 14517142709806480461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5734135447095924956
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.3353271
            Y: 0.597991943
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 14517142709806480461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7958181240896371837
        Name: "gravestone_text"
        Transform {
          Location {
            X: -2.78686523
            Y: 1.95834351
            Z: -11.5012283
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14517142709806480461
        ChildIds: 10632278638920687522
        ChildIds: 1726432723731190582
        ChildIds: 7222205298826992522
        ChildIds: 3921770805152217866
        ChildIds: 13840335651301151005
        ChildIds: 13608352646905861503
        ChildIds: 3055184515447628914
        ChildIds: 10583112223851443879
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
        Id: 10632278638920687522
        Name: "Text 03: M"
        Transform {
          Location {
            X: 20.2316895
            Y: -0.6746521
            Z: 0.687912
          }
          Rotation {
            Pitch: 90
            Yaw: 5.04367828
            Roll: 5.03156328
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1726432723731190582
        Name: "Text 03: E"
        Transform {
          Location {
            X: 9.55108261
            Y: -0.911288559
          }
          Rotation {
            Pitch: 89.1686554
            Yaw: 7.6659e-11
            Roll: 8.24164e-11
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7222205298826992522
        Name: "Text 03: K"
        Transform {
          Location {
            X: -14.4473877
            Y: 0.0799255371
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3921770805152217866
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.1066856
            Y: 0.597997129
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13840335651301151005
        Name: "Text 03: K"
        Transform {
          Location {
            X: 10.4201012
            Y: 0.079921782
            Z: -2.45938873
          }
          Rotation {
            Pitch: -90
            Roll: 2.27672881e-05
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13608352646905861503
        Name: "Text 03: K"
        Transform {
          Location {
            X: -3.02361965
            Y: 0.0799265876
            Z: -11.9259033
          }
          Rotation {
            Pitch: 90
            Yaw: -6.10351562e-05
            Roll: 1.27872918e-05
          }
          Scale {
            X: 0.117010638
            Y: 0.117010638
            Z: 0.117010638
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3055184515447628914
        Name: "Text 03: M"
        Transform {
          Location {
            X: -25.1136398
            Y: -0.674642861
            Z: -3.08947754
          }
          Rotation {
            Pitch: -90
            Roll: -0.0120849609
          }
          Scale {
            X: 0.101083539
            Y: 0.101083539
            Z: 0.101083539
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10583112223851443879
        Name: "Text 03: F"
        Transform {
          Location {
            X: 7.11133146
            Y: 4.93126917
            Z: -12.264267
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.11209888
            Y: 0.11209888
            Z: 0.11209888
          }
        }
        ParentId: 7958181240896371837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              B: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
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
            Id: 6301286986461940826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11841146893465754991
        Name: "gravestone_text"
        Transform {
          Location {
            X: -1.2925415
            Z: -49.4833527
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14517142709806480461
        ChildIds: 9595226671227996252
        ChildIds: 12699569218535589667
        ChildIds: 8021224596726533428
        ChildIds: 14505936788022669231
        ChildIds: 1833531848402602405
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
        Id: 9595226671227996252
        Name: "Text 03: M"
        Transform {
          Location {
            X: 20.8137817
            Y: -0.674637079
            Z: -0.191071033
          }
          Rotation {
            Pitch: 90
            Yaw: -14.8561096
            Roll: -14.8682251
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 11841146893465754991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12699569218535589667
        Name: "Text 03: E"
        Transform {
          Location {
            X: 11.5264282
            Y: -0.00325713656
            Z: -2.32968578e-09
          }
          Rotation {
            Pitch: 89.1860199
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 11841146893465754991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8021224596726533428
        Name: "Text 03: K"
        Transform {
          Location {
            X: -13.0581055
            Y: 0.0799400508
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 11841146893465754991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14505936788022669231
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.1838379
            Y: 0.598004878
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 11841146893465754991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1833531848402602405
        Name: "gravestone_text"
        Transform {
          Location {
            X: -2.78686523
            Y: 1.95834351
            Z: -11.5012283
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11841146893465754991
        ChildIds: 10294052527826363567
        ChildIds: 14368615900847467881
        ChildIds: 2499360894681580437
        ChildIds: 8052709207776392597
        ChildIds: 6442845680048160569
        ChildIds: 15835972288631915070
        ChildIds: 10767837458309936094
        ChildIds: 5977047794629631764
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
        Id: 10294052527826363567
        Name: "Text 03: M"
        Transform {
          Location {
            X: 20.2316895
            Y: -0.6746521
            Z: 0.687912
          }
          Rotation {
            Pitch: 90
            Yaw: 5.04367828
            Roll: 5.03156328
          }
          Scale {
            X: 0.0929153413
            Y: 0.0929153413
            Z: 0.0929153413
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14368615900847467881
        Name: "Text 03: E"
        Transform {
          Location {
            X: 9.55108261
            Y: -0.911288559
          }
          Rotation {
            Pitch: 89.1686554
            Yaw: 7.6659e-11
            Roll: 8.24164e-11
          }
          Scale {
            X: 0.133603603
            Y: 0.133603603
            Z: 0.133603603
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5290717196666717393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2499360894681580437
        Name: "Text 03: K"
        Transform {
          Location {
            X: -14.4473877
            Y: 0.0799255371
            Z: 9.31790924
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8052709207776392597
        Name: "Text 03: Y"
        Transform {
          Location {
            X: -15.1066856
            Y: 0.597997129
            Z: 9.42819214
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0999208689
            Y: 0.0999208689
            Z: 0.0999208689
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9995303624029560693
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6442845680048160569
        Name: "Text 03: K"
        Transform {
          Location {
            X: 10.4201012
            Y: 0.079921782
            Z: -2.45938873
          }
          Rotation {
            Pitch: -90
            Roll: 2.27672881e-05
          }
          Scale {
            X: 0.114718013
            Y: 0.114718013
            Z: 0.114718013
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15835972288631915070
        Name: "Text 03: K"
        Transform {
          Location {
            X: -3.02361965
            Y: 0.0799265876
            Z: -11.9259033
          }
          Rotation {
            Pitch: 90
            Yaw: -6.10351562e-05
            Roll: 1.27872918e-05
          }
          Scale {
            X: 0.117010638
            Y: 0.117010638
            Z: 0.117010638
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732655152079701357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10767837458309936094
        Name: "Text 03: M"
        Transform {
          Location {
            X: -25.1136398
            Y: -0.674642861
            Z: -3.08947754
          }
          Rotation {
            Pitch: -90
            Roll: -0.0120849609
          }
          Scale {
            X: 0.101083539
            Y: 0.101083539
            Z: 0.101083539
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.943697035
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4869986910713669969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5977047794629631764
        Name: "Text 03: F"
        Transform {
          Location {
            X: 7.11133146
            Y: 4.93126917
            Z: -12.264267
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.11209888
            Y: 0.11209888
            Z: 0.11209888
          }
        }
        ParentId: 1833531848402602405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13322352380840886187
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.78
              G: 0.0619867668
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              B: 0.005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.78
              G: 0.0619867668
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
            Id: 6301286986461940826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12789054018077036016
        Name: "sarcophacase_base"
        Transform {
          Location {
            X: 195
            Y: -65.355835
            Z: -46.2692719
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11500131605843445848
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
        Id: 16205650331366711982
        Name: "skeleton_parts_gravestone"
        Transform {
          Location {
            X: -52.8885498
            Y: -9.33706665
            Z: 52.4597893
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11500131605843445848
        ChildIds: 2974591363194625197
        ChildIds: 12552322208629252126
        ChildIds: 2085748104890956076
        ChildIds: 13938770920433809976
        ChildIds: 10602866271564702750
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
        Id: 2974591363194625197
        Name: "arm"
        Transform {
          Location {
            X: 4.06901054e-05
            Y: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16205650331366711982
        ChildIds: 9269164013817479958
        ChildIds: 6407356499957338815
        ChildIds: 6473547090653516503
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
        Id: 9269164013817479958
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 2.43505859
            Y: 4.54946899
            Z: 20.4134865
          }
          Rotation {
            Pitch: -18.7159061
          }
          Scale {
            X: 0.647270083
            Y: 0.647270083
            Z: 0.647270083
          }
        }
        ParentId: 2974591363194625197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5865452260797397443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6407356499957338815
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -2.35290527
            Y: -3.26846313
          }
          Rotation {
            Pitch: -11.8894663
            Yaw: 21.321106
            Roll: 40.8270416
          }
          Scale {
            X: 0.2656
            Y: 0.466761261
            Z: 0.466761082
          }
        }
        ParentId: 2974591363194625197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
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
            Id: 5865452260797397443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6473547090653516503
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -0.08203125
            Y: -1.28100586
            Z: 1.16765976
          }
          Rotation {
            Pitch: -18.8160095
            Yaw: 161.317673
            Roll: 137.103546
          }
          Scale {
            X: 0.265601486
            Y: 0.466761023
            Z: 0.365437448
          }
        }
        ParentId: 2974591363194625197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
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
            Id: 5865452260797397443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12552322208629252126
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -1.57250977
            Y: -9.91629
            Z: -7.10956192
          }
          Rotation {
            Pitch: 80.2996445
            Yaw: 117.623146
            Roll: -22.4405422
          }
          Scale {
            X: 0.817575395
            Y: 0.817575395
            Z: 0.817575395
          }
        }
        ParentId: 16205650331366711982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
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
            Id: 16021944118941881831
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2085748104890956076
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 105.586426
            Y: -7.52041626
            Z: -6.52906418
          }
          Rotation {
            Pitch: -85.1330261
            Yaw: -157.087723
            Roll: -162.712799
          }
          Scale {
            X: -0.817039371
            Y: -0.817039371
            Z: -0.817039371
          }
        }
        ParentId: 16205650331366711982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
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
            Id: 16021944118941881831
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13938770920433809976
        Name: "skeleton_head_gems_grave"
        Transform {
          Location {
            X: 52.869751
            Y: -2.42358398
            Z: 41.7136803
          }
          Rotation {
          }
          Scale {
            X: 1.26335406
            Y: 1.26335406
            Z: 1.26335406
          }
        }
        ParentId: 16205650331366711982
        ChildIds: 165006989298758203
        ChildIds: 15330960634703075723
        ChildIds: 11959157296625464833
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
        Id: 165006989298758203
        Name: "Gem - Diamond 8-Sided Polished"
        Transform {
          Location {
            X: 6.14770508
            Y: -2.52749634
            Z: 7.08615875
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0577859245
            Y: 0.0577859245
            Z: 0.0577859245
          }
        }
        ParentId: 13938770920433809976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1829401780432841105
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.334370881
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
            Id: 8975528343977610860
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15330960634703075723
        Name: "Gem - Diamond 8-Sided Polished"
        Transform {
          Location {
            X: -6.35760498
            Y: -2.52749634
            Z: 7.08615875
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.0577859245
            Y: 0.0577859245
            Z: 0.0577859245
          }
        }
        ParentId: 13938770920433809976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1829401780432841105
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.334370881
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
            Id: 8975528343977610860
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11959157296625464833
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 0.209838867
            Y: 5.05499268
          }
          Rotation {
            Yaw: 176.225571
          }
          Scale {
            X: 1.20691741
            Y: 0.441462278
            Z: 1.20691693
          }
        }
        ParentId: 13938770920433809976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.736638963
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.34037209
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9077795533097890780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10602866271564702750
        Name: "arm"
        Transform {
          Location {
            X: 104.780151
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: -0.774675965
            Y: -0.774675965
            Z: -0.774675965
          }
        }
        ParentId: 16205650331366711982
        ChildIds: 6119769511850865692
        ChildIds: 9987171966764180095
        ChildIds: 11101414766398141876
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
        Id: 6119769511850865692
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 2.43505859
            Y: 4.54946899
            Z: 20.4134865
          }
          Rotation {
            Pitch: -18.7159061
          }
          Scale {
            X: 0.647270083
            Y: 0.647270083
            Z: 0.647270083
          }
        }
        ParentId: 10602866271564702750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5865452260797397443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9987171966764180095
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -2.35290527
            Y: -3.26846313
          }
          Rotation {
            Pitch: -11.8894663
            Yaw: 21.321106
            Roll: 40.8270416
          }
          Scale {
            X: 0.2656
            Y: 0.466761261
            Z: 0.466761082
          }
        }
        ParentId: 10602866271564702750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
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
            Id: 5865452260797397443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11101414766398141876
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -0.08203125
            Y: -1.28100586
            Z: 1.16765976
          }
          Rotation {
            Pitch: -18.8160095
            Yaw: 161.317673
            Roll: 137.103546
          }
          Scale {
            X: 0.265601486
            Y: 0.466761023
            Z: 0.365437448
          }
        }
        ParentId: 10602866271564702750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21875
              G: 0.212412044
              B: 0.194824219
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
            Id: 5865452260797397443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2733001847918445698
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: 51.7871704
            Y: 3.53649902
            Z: 122.719284
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.259254307
            Y: 0.443564147
            Z: 0.100892559
          }
        }
        ParentId: 11500131605843445848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.508028209
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.02492428
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15006496020989047202
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8710835293597386764
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -52.2513428
            Y: -0.0102539062
            Z: 122.719284
          }
          Rotation {
          }
          Scale {
            X: 0.259254307
            Y: 0.443564147
            Z: 0.100892559
          }
        }
        ParentId: 11500131605843445848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.508028209
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.02492428
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15006496020989047202
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1617107855092538271
        Name: "Tomb_V002"
        Transform {
          Location {
            X: -10
            Y: -110
            Z: -40
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11500131605843445848
        ChildIds: 9036099658664219244
        ChildIds: 11381197465336311595
        ChildIds: 6356848009367281728
        ChildIds: 2134045670184822809
        ChildIds: 9890920766745810817
        ChildIds: 10241723564349563862
        ChildIds: 14975770172526158841
        ChildIds: 5606519747269208523
        ChildIds: 15825499997535522357
        ChildIds: 12691152756627296119
        ChildIds: 13423832517181587768
        ChildIds: 13910423727343392301
        ChildIds: 9108778914162194743
        ChildIds: 7518175930558071057
        ChildIds: 17127323256966844704
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
        Id: 9036099658664219244
        Name: "Cube"
        Transform {
          Location {
            X: 67.902771
            Y: 12.3650885
            Z: 45
          }
          Rotation {
            Pitch: -15.9450073
            Yaw: 20
          }
          Scale {
            X: 1
            Y: 4
            Z: 1
          }
        }
        ParentId: 1617107855092538271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5568151219253966937
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14585115278136566691
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
        Id: 11381197465336311595
        Name: "Container - Rectangle"
        Transform {
          Location {
            X: -14.920517
            Y: 7.38617134
            Z: 0.0171356201
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.470743656
          }
        }
        ParentId: 1617107855092538271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2906776099345387114
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
        Id: 6356848009367281728
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -15.7537308
            Y: -64.9999695
            Z: 5
          }
          Rotation {
            Roll: -84.588562
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7358079627798353884
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
        Id: 2134045670184822809
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -16.4086895
            Y: -24.9999809
            Z: 10
          }
          Rotation {
            Yaw: 180
            Roll: 65
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6053343078335566482
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
        Id: 9890920766745810817
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -16.40868
            Y: 14.9999962
            Z: 16.5332108
          }
          Rotation {
            Roll: -85
          }
          Scale {
            X: 0.849162817
            Y: 0.849162817
            Z: 0.849162817
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8862136610131911150
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
        Id: 10241723564349563862
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 5.00031281
            Y: 39.9999847
            Z: 20
          }
          Rotation {
            Pitch: 4.52242517
            Yaw: -163.923798
            Roll: 66.881485
          }
          Scale {
            X: 0.656740546
            Y: 0.656740546
            Z: 0.656740546
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8406463304856800769
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
        Id: 14975770172526158841
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -45.8486023
            Y: -29.0973644
            Z: 31.4111366
          }
          Rotation {
            Pitch: 5.14488745
            Yaw: 176.580933
            Roll: 142.829071
          }
          Scale {
            X: 0.656740546
            Y: 0.656740546
            Z: 0.656740546
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8406463304856800769
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
        Id: 5606519747269208523
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -43.7814522
            Y: -17.7494946
            Z: 47.3877296
          }
          Rotation {
            Pitch: 6.76831388
            Yaw: -129.404922
            Roll: -84.9646912
          }
          Scale {
            X: 0.695530891
            Y: 0.695530891
            Z: 0.695530891
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2027999639971947151
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
        Id: 15825499997535522357
        Name: "Bone Human Foot 01"
        Transform {
          Location {
            X: 3.9238112
            Y: 64.9999695
            Z: 20
          }
          Rotation {
            Yaw: 56.7137337
            Roll: -24.3582458
          }
          Scale {
            X: 0.793294251
            Y: 0.793294251
            Z: 0.793294251
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17076123493715271626
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
        Id: 12691152756627296119
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -31.306654
            Y: 8.08533096
            Z: 15
          }
          Rotation {
            Pitch: 21.1647205
            Yaw: 31.1921539
            Roll: -107.143387
          }
          Scale {
            X: 0.673185408
            Y: 0.673185408
            Z: 0.673185408
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17636451187442300607
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
        Id: 13423832517181587768
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -28.3280659
            Y: 52.6598892
            Z: 20
          }
          Rotation {
            Pitch: 12.9289465
            Yaw: -39.6425171
            Roll: -94.0133057
          }
          Scale {
            X: 0.673185408
            Y: 0.673185408
            Z: 0.673185408
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17636451187442300607
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
        Id: 13910423727343392301
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -14.9999876
            Y: 19.9999962
            Z: 15
          }
          Rotation {
            Pitch: -3.7350769
            Yaw: 37.064209
            Roll: -69.4708862
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1271802712005788862
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
        Id: 9108778914162194743
        Name: "Fantasy Candle Lit - 04 (Prop)"
        Transform {
          Location {
            X: -58.4886627
            Y: 101.838623
            Z: 47.0915
          }
          Rotation {
          }
          Scale {
            X: 0.472062618
            Y: 0.472062618
            Z: 0.472062618
          }
        }
        ParentId: 1617107855092538271
        ChildIds: 5655629177715578036
        ChildIds: 15964329601876881806
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
        Id: 5655629177715578036
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.04512596
            Y: 1.15266275
            Z: 42.2127762
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9108778914162194743
        ChildIds: 11763357506190704896
        ChildIds: 13581184303133930424
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
        }
      }
      Objects {
        Id: 11763357506190704896
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 5655629177715578036
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13581184303133930424
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5655629177715578036
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
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 80
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 80
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15964329601876881806
        Name: "Candle 02"
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
        ParentId: 9108778914162194743
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8946705668394899138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7518175930558071057
        Name: "Fantasy Candle Lit - 04 (Prop)"
        Transform {
          Location {
            X: -58.4886627
            Y: -86.7324524
            Z: 47.0915
          }
          Rotation {
          }
          Scale {
            X: 0.472062618
            Y: 0.472062618
            Z: 0.472062618
          }
        }
        ParentId: 1617107855092538271
        ChildIds: 14822089801784201184
        ChildIds: 4894769391079037462
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
        Id: 14822089801784201184
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.04512596
            Y: 1.15266275
            Z: 42.2127762
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7518175930558071057
        ChildIds: 2506078029282812780
        ChildIds: 8454097225884726233
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
        }
      }
      Objects {
        Id: 2506078029282812780
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 14822089801784201184
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8454097225884726233
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14822089801784201184
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
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 80
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 80
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 4894769391079037462
        Name: "Candle 02"
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
        ParentId: 7518175930558071057
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8946705668394899138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17127323256966844704
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 20.0001717
            Y: -17.7495098
            Z: 20
          }
          Rotation {
            Pitch: 0.221421063
            Yaw: -121.701813
            Roll: -76.8149109
          }
          Scale {
            X: 0.695530891
            Y: 0.695530891
            Z: 0.695530891
          }
        }
        ParentId: 1617107855092538271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17614449576216094260
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
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 9174265621281954790
      Name: "Wedge - Corner-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_002"
      }
    }
    Assets {
      Id: 8426417112884222871
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 5925760244733190919
      Name: "Pyramid - 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 351226155776870312
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 15598754549692757518
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 15006496020989047202
      Name: "Trim Crenellated 4m 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_003"
      }
    }
    Assets {
      Id: 4869986910713669969
      Name: "Text 03: M"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_012"
      }
    }
    Assets {
      Id: 13322352380840886187
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 5290717196666717393
      Name: "Text 03: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_004"
      }
    }
    Assets {
      Id: 15732655152079701357
      Name: "Text 03: K"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_010"
      }
    }
    Assets {
      Id: 9995303624029560693
      Name: "Text 03: Y"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_024"
      }
    }
    Assets {
      Id: 6301286986461940826
      Name: "Text 03: F"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_005"
      }
    }
    Assets {
      Id: 5865452260797397443
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 16021944118941881831
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    Assets {
      Id: 8975528343977610860
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 9077795533097890780
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 14585115278136566691
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    Assets {
      Id: 5568151219253966937
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    Assets {
      Id: 2906776099345387114
      Name: "Container - Rectangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_ref"
      }
    }
    Assets {
      Id: 7358079627798353884
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 6053343078335566482
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 8862136610131911150
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 8406463304856800769
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 2027999639971947151
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    Assets {
      Id: 17076123493715271626
      Name: "Bone Human Foot 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_foot_01_ref"
      }
    }
    Assets {
      Id: 17636451187442300607
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 1271802712005788862
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 8946705668394899138
      Name: "Candle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_004"
      }
    }
    Assets {
      Id: 17614449576216094260
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Props"
}
