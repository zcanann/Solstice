Assets {
  Id: 14321614973158147380
  Name: "FrameworkSkullBookstand_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9680610308904814649
      Objects {
        Id: 9680610308904814649
        Name: "FrameworkSkullBookstand_A"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16479159577220641451
        ChildIds: 17537095190992365144
        ChildIds: 3263102656094740855
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17537095190992365144
        Name: "FloatingBook"
        Transform {
          Location {
            X: -5
            Y: 7
            Z: 223
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9680610308904814649
        ChildIds: 9936087982054297399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9936087982054297399
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
            X: -0.03286485
            Y: 0.0180976484
            Z: 0.0284729
          }
          Rotation {
            Yaw: -90
            Roll: 46.5664635
          }
          Scale {
            X: 1.4672395
            Y: 1.4672395
            Z: 1.4672395
          }
        }
        ParentId: 17537095190992365144
        ChildIds: 2405541713503951289
        ChildIds: 14848213994470702723
        ChildIds: 3572355579443671042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.150463611
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.710000038
              G: 0.150463611
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4893472852421442926
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2405541713503951289
        Name: "MovingPlatform_A"
        Transform {
          Location {
            X: 1.9068501
            Y: 112.432968
            Z: -101.855644
          }
          Rotation {
            Pitch: 46.5664558
            Yaw: 89.9999695
            Roll: 2.48365927e-06
          }
          Scale {
            X: 0.681552
            Y: 0.681552
            Z: 0.681552
          }
        }
        ParentId: 9936087982054297399
        UnregisteredParameters {
          Overrides {
            Name: "cs:TimeToTravel"
            Float: 3
          }
          Overrides {
            Name: "cs:Offset"
            Vector {
              Z: 15
            }
          }
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 0
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:TimeToTravel:tooltip"
            String: "The length of time it takes the platform to move to its offset."
          }
          Overrides {
            Name: "cs:TimeToTravel:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeToTravel:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Offset:tooltip"
            String: "How far away from its initial position this platform will move towards, wait, and then return."
          }
          Overrides {
            Name: "cs:Offset:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Offset:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationRate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationRate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationMultiplier:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationMultiplier:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Delay:tooltip"
            String: "The length of time the platform will pause at each end of its trip before resuming."
          }
          Overrides {
            Name: "cs:Delay:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Delay:ml"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 12922521232124428597
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14848213994470702723
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 19.8726635
            Y: 3.1697917
            Z: 18.1668339
          }
          Rotation {
            Pitch: 11.0962219
            Yaw: 28.8100567
            Roll: 3.95177102
          }
          Scale {
            X: 0.145502046
            Y: 0.145502046
            Z: 0.145502046
          }
        }
        ParentId: 9936087982054297399
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.823333263
              G: 0.218101546
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.31299
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 15886051117132934538
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3572355579443671042
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -16.9526081
            Y: 3.16978979
            Z: 18.166832
          }
          Rotation {
            Pitch: 11.0961475
            Yaw: 28.8099613
            Roll: 3.95183
          }
          Scale {
            X: 0.145502046
            Y: 0.145502046
            Z: 0.145502046
          }
        }
        ParentId: 9936087982054297399
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.823333263
              G: 0.218101546
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.31299
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
        Blueprint {
          BlueprintAsset {
            Id: 15886051117132934538
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3263102656094740855
        Name: "StaticModel"
        Transform {
          Location {
            X: -4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9680610308904814649
        ChildIds: 13756642803488473424
        ChildIds: 14146227899530160873
        ChildIds: 1180154442616112412
        ChildIds: 16891431036341672676
        ChildIds: 15859600968776233586
        ChildIds: 5537015032361318693
        ChildIds: 7538475651802569967
        ChildIds: 6759227320377480447
        ChildIds: 18427811680019715126
        ChildIds: 14267310566486540543
        ChildIds: 11557142913504351934
        ChildIds: 12131971018448664426
        ChildIds: 12323545754403379695
        ChildIds: 17403714795218781689
        ChildIds: 17844542994665252538
        ChildIds: 4168823843812612003
        ChildIds: 9001205193247447546
        ChildIds: 9658738590409777100
        ChildIds: 2136178591104304770
        ChildIds: 15225150540082678381
        ChildIds: 4151744170289858729
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13756642803488473424
        Name: "Bell - Soft 01"
        Transform {
          Location {
            X: 10.0357523
            Y: 1.35160136
          }
          Rotation {
          }
          Scale {
            X: 1.38649964
            Y: 1.38649964
            Z: 1.38649964
          }
        }
        ParentId: 3263102656094740855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4373460616525874057
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.314
              G: 0.314
              B: 0.314
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12743157919694986131
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14146227899530160873
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -49.7576447
            Y: 1.06504786
            Z: 29.5042572
          }
          Rotation {
            Yaw: 1.20741834e-06
            Roll: 90
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 3263102656094740855
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
            Id: 14560745158732253930
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1180154442616112412
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -17.2345676
            Y: 52.7035446
            Z: 29.5042572
          }
          Rotation {
            Yaw: -64.0469
            Roll: 89.9999847
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 3263102656094740855
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
            Id: 14560745158732253930
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16891431036341672676
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 47.6694946
            Y: 46.2047501
            Z: 29.5042419
          }
          Rotation {
            Yaw: -128.585495
            Roll: 90
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 3263102656094740855
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
            Id: 14560745158732253930
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15859600968776233586
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 65.621521
            Y: -15.3047009
            Z: 29.5042419
          }
          Rotation {
            Yaw: 166.24295
            Roll: 90
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 3263102656094740855
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
            Id: 14560745158732253930
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5537015032361318693
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 23.2118397
            Y: -59.406868
            Z: 29.5042725
          }
          Rotation {
            Yaw: 102.175446
            Roll: 89.9999771
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 3263102656094740855
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
            Id: 14560745158732253930
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7538475651802569967
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -28.6438389
            Y: -47.0297165
            Z: 29.5042725
          }
          Rotation {
            Yaw: 49.9600716
            Roll: 89.9999847
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.38333356
          }
        }
        ParentId: 3263102656094740855
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
            Id: 14560745158732253930
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6759227320377480447
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 21.7462578
            Y: 0.701496601
            Z: 84.3548279
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 3.08638215
            Y: 3.08638215
            Z: 3.20887399
          }
        }
        ParentId: 3263102656094740855
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
            Id: 14666400940068389238
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18427811680019715126
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -4.12534475
            Y: 0.701241136
            Z: 88.067337
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 3.188519
            Y: 3.188519
            Z: 3.31506419
          }
        }
        ParentId: 3263102656094740855
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
            Id: 7609999000222987024
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14267310566486540543
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 5.76963663
            Y: -22.5749226
            Z: 153.1492
          }
          Rotation {
            Roll: -26.5213242
          }
          Scale {
            X: 1.17470896
            Y: 1.17470896
            Z: 1.17470896
          }
        }
        ParentId: 3263102656094740855
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
            Id: 12421179769712543429
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11557142913504351934
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 4.76133
            Y: -38.4631691
            Z: 182.549942
          }
          Rotation {
            Pitch: 15.4561367
            Yaw: -179.999969
            Roll: 73.6589737
          }
          Scale {
            X: 2.51753569
            Y: 2.51753569
            Z: 2.51753569
          }
        }
        ParentId: 3263102656094740855
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
            Id: 8458604121995015507
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12131971018448664426
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 8.25728321
            Y: 42.6781311
            Z: 184.851639
          }
          Rotation {
            Pitch: -35.9965057
            Roll: 73.6586685
          }
          Scale {
            X: 2.51753569
            Y: 2.51753569
            Z: 2.51753569
          }
        }
        ParentId: 3263102656094740855
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
            Id: 8458604121995015507
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12323545754403379695
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 5.77266455
            Y: 21.3816
            Z: 153.1492
          }
          Rotation {
            Yaw: -179.999985
            Roll: -26.5212917
          }
          Scale {
            X: 1.17470896
            Y: 1.17470896
            Z: 1.17470896
          }
        }
        ParentId: 3263102656094740855
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
            Id: 12421179769712543429
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17403714795218781689
        Name: "Bone Human Skull Pile 02"
        Transform {
          Location {
            X: 22.7840424
            Y: 9.35289097
            Z: 34.3046494
          }
          Rotation {
            Yaw: -30.4867115
          }
          Scale {
            X: 1.42992759
            Y: 1.42992759
            Z: 1.42992759
          }
        }
        ParentId: 3263102656094740855
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
            Id: 6882819549270084093
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17844542994665252538
        Name: "Bone Human Skull Pile 01"
        Transform {
          Location {
            X: -34.6867599
            Y: 5.99055767
            Z: 30.322319
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3263102656094740855
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
            Id: 2529228826343701035
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4168823843812612003
        Name: "Bone Human Skull Pile 01"
        Transform {
          Location {
            X: 7.27495575
            Y: -34.5384369
            Z: 48.6481
          }
          Rotation {
            Yaw: -66.7311783
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3263102656094740855
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
            Id: 2529228826343701035
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9001205193247447546
        Name: "Bone Human Skull Pile 01"
        Transform {
          Location {
            X: -0.459266663
            Y: 28.4445343
            Z: 51.4824
          }
          Rotation {
            Yaw: 51.2574577
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3263102656094740855
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
            Id: 2529228826343701035
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9658738590409777100
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -21.2120972
            Y: 18.1381721
            Z: 132.426773
          }
          Rotation {
            Pitch: 35.458107
            Yaw: -4.19266644e-06
            Roll: -49.0274696
          }
          Scale {
            X: 0.374316096
            Y: 0.374316096
            Z: 0.374316096
          }
        }
        ParentId: 3263102656094740855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4373460616525874057
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9345464479377348482
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2136178591104304770
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -21.2108536
            Y: -15.5190554
            Z: 132.426773
          }
          Rotation {
            Pitch: -38.5204506
            Yaw: -179.999985
            Roll: -49.0274315
          }
          Scale {
            X: 0.374316096
            Y: 0.374316096
            Z: 0.374316096
          }
        }
        ParentId: 3263102656094740855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4373460616525874057
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9345464479377348482
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15225150540082678381
        Name: "Sphere"
        Transform {
          Location {
            X: -17.8928528
            Y: 14.1771917
            Z: 103.489922
          }
          Rotation {
          }
          Scale {
            X: 0.270680755
            Y: 0.270680755
            Z: 0.270680755
          }
        }
        ParentId: 3263102656094740855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8919871824294249785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.150463611
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4391949135577878762
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4151744170289858729
        Name: "Sphere"
        Transform {
          Location {
            X: -17.8941669
            Y: -11.6548929
            Z: 103.489922
          }
          Rotation {
          }
          Scale {
            X: 0.270680755
            Y: 0.270680755
            Z: 0.270680755
          }
        }
        ParentId: 3263102656094740855
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8919871824294249785
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              G: 0.150463611
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4391949135577878762
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 4893472852421442926
      Name: "Fantasy Book Open 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_book_open_001_ref"
      }
    }
    Assets {
      Id: 15886051117132934538
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 12743157919694986131
      Name: "Bell - Soft 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_bell_rounded_001_ref"
      }
    }
    Assets {
      Id: 4373460616525874057
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 14560745158732253930
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 14666400940068389238
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 7609999000222987024
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 12421179769712543429
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 8458604121995015507
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
      }
    }
    Assets {
      Id: 6882819549270084093
      Name: "Bone Human Skull Pile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_pile_02_ref"
      }
    }
    Assets {
      Id: 2529228826343701035
      Name: "Bone Human Skull Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_pile_01_ref"
      }
    }
    Assets {
      Id: 9345464479377348482
      Name: "Horn Curved Double - Horizontal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_horn_h_curved_double_001_ref"
      }
    }
    Assets {
      Id: 4391949135577878762
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 8919871824294249785
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Environment_Graveyard"
  VirtualFolderPath: "PropsStatic"
}
