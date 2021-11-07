Assets {
  Id: 11270332208329448841
  Name: "FloatingPlatform_ENV"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14593928250848836816
      Objects {
        Id: 14593928250848836816
        Name: "FloatingPlatform"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10554054223300856063
        ChildIds: 5060360919446020513
        ChildIds: 506113281482262120
        ChildIds: 4431894733035709687
        ChildIds: 7259605607613845857
        ChildIds: 3316498757066654281
        ChildIds: 2888720575280517007
        ChildIds: 15425675708899744794
        ChildIds: 1586475914569486510
        ChildIds: 14291918571788278498
        ChildIds: 18428410291155540504
        ChildIds: 9355851093938018454
        ChildIds: 1565793943170723429
        ChildIds: 6538638220445131706
        ChildIds: 12431271651838777423
        ChildIds: 2728498073200957169
        ChildIds: 9019745452149407956
        ChildIds: 13830443539524046931
        ChildIds: 12914096071781969002
        ChildIds: 14944401463130274993
        ChildIds: 13710304854831049972
        ChildIds: 12561489196790774224
        ChildIds: 18069879511842812281
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
        Id: 5060360919446020513
        Name: "MasterPlatform"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 17
            Y: 17
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.98610353
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.98610353
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5359479061617105081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 506113281482262120
        Name: "Thrusters"
        Transform {
          Location {
            X: 540
            Y: -540
            Z: -170
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 15154359732435920401
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
        Id: 15154359732435920401
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 506113281482262120
        ChildIds: 17875940104724371426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17875940104724371426
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15154359732435920401
        ChildIds: 6542441831926409559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 50
              G: 50
              B: 50
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
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6542441831926409559
        Name: "Thruster Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17875940104724371426
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 4431894733035709687
        Name: "Thrusters"
        Transform {
          Location {
            Y: -770
            Z: -170
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
        ParentId: 14593928250848836816
        ChildIds: 9572068859217598843
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
        Id: 9572068859217598843
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 4431894733035709687
        ChildIds: 6769524668061969934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6769524668061969934
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9572068859217598843
        ChildIds: 8781697619904829469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8781697619904829469
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -5.96627955e-11
            Y: 0.000207160061
            Z: 4.65661294e-11
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.551224
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6769524668061969934
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 7259605607613845857
        Name: "Thrusters"
        Transform {
          Location {
            X: 770
            Z: -170
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 17223146384631835909
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
        Id: 17223146384631835909
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 7259605607613845857
        ChildIds: 13038932616360875222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13038932616360875222
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17223146384631835909
        ChildIds: 11951847756205849971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11951847756205849971
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: 9.76562733e-05
            Y: -0.000103580162
            Z: 0.000310740259
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9999695
            Roll: -179.999985
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 13038932616360875222
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 3316498757066654281
        Name: "Thrusters"
        Transform {
          Location {
            X: -770
            Z: -170
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 3940364515986508804
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
        Id: 3940364515986508804
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 3316498757066654281
        ChildIds: 3998057519080648169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3998057519080648169
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3940364515986508804
        ChildIds: 14694770338607521025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14694770338607521025
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -4.88265396e-05
            Y: 1.7263339e-05
            Z: 1.72633481e-05
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 7.18620868e-05
            Roll: -180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 3998057519080648169
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 2888720575280517007
        Name: "Thrusters"
        Transform {
          Location {
            X: -540
            Y: 540
            Z: -170
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 10280858905993921644
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
        Id: 10280858905993921644
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 2888720575280517007
        ChildIds: 6512314624225953554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6512314624225953554
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10280858905993921644
        ChildIds: 9752522862806819994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9752522862806819994
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: 0.000103580089
            Y: -2.44140592e-05
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6512314624225953554
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 15425675708899744794
        Name: "Thrusters"
        Transform {
          Location {
            X: 540
            Y: 540
            Z: -170
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 7778751780138398195
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
        Id: 7778751780138398195
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 15425675708899744794
        ChildIds: 14774991586370671646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14774991586370671646
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 7778751780138398195
        ChildIds: 17697853661305293854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17697853661305293854
        Name: "Thruster Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 14774991586370671646
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 1586475914569486510
        Name: "Thrusters"
        Transform {
          Location {
            X: -540
            Y: -540
            Z: -170
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 6555862257502273981
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
        Id: 6555862257502273981
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 1586475914569486510
        ChildIds: 9330302194323763862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9330302194323763862
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6555862257502273981
        ChildIds: 4801281395859786523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4801281395859786523
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -0.000379793724
            Y: -5.89407755e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9330302194323763862
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 14291918571788278498
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 17
            Y: 17
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.0916487
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.0652287
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
            Id: 5359479061617105081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18428410291155540504
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 21.5000038
            Y: 21.5000038
            Z: 1.25
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 624537112878943865
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0452980213
              B: 0.0900000334
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.94183588
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.74962711
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10048180257114270882
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9355851093938018454
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 21.5000057
            Y: 21.5000057
            Z: 16.5
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15990162480355386119
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
            Id: 2274313475061332555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1565793943170723429
        Name: "Ring"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 19.5
            Y: 19.5
            Z: 19.5
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7566058324420131542
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.691655517
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
            Id: 6691041943532701685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6538638220445131706
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 21
            Y: 21
            Z: 11.5
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8728220210900530054
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12431271651838777423
        Name: "Thrusters"
        Transform {
          Location {
            Y: 770
            Z: -170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 16859742744556180907
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
        Id: 16859742744556180907
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 12431271651838777423
        ChildIds: 7272729685652135132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14507858139917577882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4871448386712350861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7272729685652135132
        Name: "Pipe"
        Transform {
          Location {
            Y: 36
            Z: -36
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16859742744556180907
        ChildIds: 4941515207350935697
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17531041758213491814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4941515207350935697
        Name: "Thruster Flame VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7272729685652135132
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.740324
          }
          Overrides {
            Name: "bp:Z Height Brightness Multiplier"
            Float: 1.22640693
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.276356101
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.25
              G: 0.56788075
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.24000001
              G: 0.441324174
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.0423840322
              B: 0.64
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
            Id: 7255683135439810774
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
        Id: 2728498073200957169
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -20.5123901
          }
          Rotation {
          }
          Scale {
            X: 21.75
            Y: 21.75
            Z: 16.75
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12001608995679152357
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
            Id: 2274313475061332555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9019745452149407956
        Name: "OuterSupports"
        Transform {
          Location {
            X: -1134.86902
            Y: -4.52005
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: 5.33689786e-08
            Roll: 89.9999695
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 12337049416540417546
        ChildIds: 4232618113341041274
        ChildIds: 13677730784619325749
        ChildIds: 17518383696698814477
        ChildIds: 1450107663032980162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12337049416540417546
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9019745452149407956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4232618113341041274
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 9019745452149407956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13677730784619325749
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 9019745452149407956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17518383696698814477
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9019745452149407956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1450107663032980162
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 9019745452149407956
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13830443539524046931
        Name: "OuterSupports"
        Transform {
          Location {
            X: 1134.86865
            Y: -4.52005
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999994278
            Yaw: -179.999985
            Roll: 89.9999847
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 3863539900961998218
        ChildIds: 14207388606095420392
        ChildIds: 10921033575525353769
        ChildIds: 13059737516102696211
        ChildIds: 3407000062343455354
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3863539900961998218
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 13830443539524046931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14207388606095420392
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 13830443539524046931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10921033575525353769
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 13830443539524046931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13059737516102696211
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 13830443539524046931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3407000062343455354
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 13830443539524046931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12914096071781969002
        Name: "OuterSupports"
        Transform {
          Location {
            X: -4.52001953
            Y: -1134.86902
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: 89.9999924
            Roll: 89.9999695
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 14836544661181613118
        ChildIds: 11558381643974770512
        ChildIds: 3580385745827696265
        ChildIds: 13404625809820249038
        ChildIds: 2947340930337765501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14836544661181613118
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 12914096071781969002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11558381643974770512
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 12914096071781969002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3580385745827696265
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 12914096071781969002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13404625809820249038
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 12914096071781969002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2947340930337765501
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 12914096071781969002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14944401463130274993
        Name: "OuterSupports"
        Transform {
          Location {
            X: -4.52001953
            Y: 1134.86902
            Z: -697.698
          }
          Rotation {
            Pitch: 0.999987423
            Yaw: -89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 13.4946098
            Y: 13.4946098
            Z: 13.4946098
          }
        }
        ParentId: 14593928250848836816
        ChildIds: 5793865770965517453
        ChildIds: 9765349797632121972
        ChildIds: 14721780957898814341
        ChildIds: 2204145543096306728
        ChildIds: 8143159088566147361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7480196922221990993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5793865770965517453
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620937
            Y: -73.0296173
            Z: 1.52630746
          }
          Rotation {
            Yaw: 0.999999166
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 14944401463130274993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9765349797632121972
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00622177
            Y: -73.0292511
            Z: -1.80798638
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.230176777
            Y: 0.230176777
            Z: 0.230176777
          }
        }
        ParentId: 14944401463130274993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17177425172148499381
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14721780957898814341
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 49.6180954
            Y: 22.9006023
            Z: 0.0355479568
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 175.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.0370518304
            Y: 0.0370518304
            Z: 0.500199735
          }
        }
        ParentId: 14944401463130274993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393161008298538068
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14453571805074378241
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2204145543096306728
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 9.00620747
            Y: -73.0290909
            Z: -1.8080045
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -178.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 14944401463130274993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 12459940085877666695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8143159088566147361
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 9.00620651
            Y: -73.0294724
            Z: 1.52636623
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.999998569
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.238071546
            Y: 0.238071546
            Z: 0.238071546
          }
        }
        ParentId: 14944401463130274993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.21854329
              B: 5
              A: 1
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
            Id: 8776060189301486440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13710304854831049972
        Name: "Bottom Thruster"
        Transform {
          Location {
            Z: -579.823853
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 5.2512784
            Y: 5.2512784
            Z: 5.2512784
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.37
              G: 0.824768
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.170596
              B: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.6059351
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:ethrustermesh:0"
            }
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
            Id: 7255683135439810774
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
        Id: 12561489196790774224
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Z: -553.727051
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 9.29584503
            Y: 9.29585
            Z: 3.8331871
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17000753320705279156
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6642353821009004966
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18069879511842812281
        Name: "Ring"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 19.5
            Y: 19.5
            Z: 19.5
          }
        }
        ParentId: 14593928250848836816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4249863828060957366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0299999714
              G: 0.691655517
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
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
            Id: 6691041943532701685
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
      Id: 5359479061617105081
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 624537112878943865
      Name: "Metal Diamond Plates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_diamond-plate_001"
      }
    }
    Assets {
      Id: 4871448386712350861
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 14507858139917577882
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 17531041758213491814
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 11393161008298538068
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 7255683135439810774
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 10048180257114270882
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 2274313475061332555
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 15990162480355386119
      Name: "Metal Steel Triangle 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_tri_001"
      }
    }
    Assets {
      Id: 6691041943532701685
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 7566058324420131542
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 8728220210900530054
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 12001608995679152357
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 7480196922221990993
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 8776060189301486440
      Name: "Sci-fi Panel 1x3m Angled Left"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledL_001"
      }
    }
    Assets {
      Id: 17177425172148499381
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 12459940085877666695
      Name: "Sci-fi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 14453571805074378241
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 4249863828060957366
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
      }
    }
    Assets {
      Id: 6642353821009004966
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 17000753320705279156
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Base floating platform complete with thruster set."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
