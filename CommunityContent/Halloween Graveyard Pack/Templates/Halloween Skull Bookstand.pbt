Assets {
  Id: 1518116691337622846
  Name: "Halloween Skull Bookstand"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8782798938680308090
      Objects {
        Id: 8782798938680308090
        Name: "Halloween Skull Bookstand"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8529458912362624628
        ChildIds: 4707320915517208595
        ChildIds: 4317779429767058346
        ChildIds: 17283244058928331871
        ChildIds: 1571969406560461735
        ChildIds: 2567673962765945649
        ChildIds: 12929208930362638438
        ChildIds: 10891007348464788908
        ChildIds: 11706882653109169596
        ChildIds: 1714990132800885
        ChildIds: 4198763939966597564
        ChildIds: 6906713061146472445
        ChildIds: 6334244215828074025
        ChildIds: 6105945697252188332
        ChildIds: 1025906700564036794
        ChildIds: 584948569732227065
        ChildIds: 14294436083597258464
        ChildIds: 9462096618952876217
        ChildIds: 8768527450550134415
        ChildIds: 16293902284447236033
        ChildIds: 3238144684711719726
        ChildIds: 14278486162574881258
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
      }
      Objects {
        Id: 8529458912362624628
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
            X: -5.03320312
            Y: 7.01855469
            Z: 223.028473
          }
          Rotation {
            Yaw: -90
            Roll: 46.5664711
          }
          Scale {
            X: 1.4672395
            Y: 1.4672395
            Z: 1.4672395
          }
        }
        ParentId: 8782798938680308090
        ChildIds: 14508444428490869683
        ChildIds: 3582007834392315840
        ChildIds: 14855445150819797313
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14508444428490869683
        Name: "MovingPlatform"
        Transform {
          Location {
            X: 1.90688646
            Y: 112.433701
            Z: -101.854919
          }
          Rotation {
            Pitch: 46.5664749
            Yaw: 90
            Roll: 7.45097941e-06
          }
          Scale {
            X: 0.681552
            Y: 0.681552
            Z: 0.681552
          }
        }
        ParentId: 8529458912362624628
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
            Name: "cs:Offset:tooltip"
            String: "How far away from its initial position this platform will move towards, wait, and then return."
          }
          Overrides {
            Name: "cs:Delay:tooltip"
            String: "The length of time the platform will pause at each end of its trip before resuming."
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
            Id: 9645831472920608690
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3582007834392315840
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
        ParentId: 8529458912362624628
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
      }
      Objects {
        Id: 14855445150819797313
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
        ParentId: 8529458912362624628
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
      }
      Objects {
        Id: 4707320915517208595
        Name: "Bell - Soft 01"
        Transform {
          Location {
            X: 6.03649902
            Y: 1.35235596
          }
          Rotation {
          }
          Scale {
            X: 1.38649964
            Y: 1.38649964
            Z: 1.38649964
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4317779429767058346
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -53.7560425
            Y: 1.06665039
            Z: 29.5042572
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17283244058928331871
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -21.2351685
            Y: 52.7035522
            Z: 29.5042572
          }
          Rotation {
            Yaw: -64.0468903
            Roll: 90
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1571969406560461735
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 43.6677856
            Y: 46.2043457
            Z: 29.5042419
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -128.58551
            Roll: 89.9999924
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2567673962765945649
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 61.6201782
            Y: -15.3036499
            Z: 29.5042419
          }
          Rotation {
            Yaw: 166.242966
            Roll: 90.0000076
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12929208930362638438
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 19.2133789
            Y: -59.40625
            Z: 29.5042725
          }
          Rotation {
            Yaw: 102.17543
            Roll: 89.9999924
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.72932911
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10891007348464788908
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -32.6433716
            Y: -47.0280151
            Z: 29.5042725
          }
          Rotation {
            Yaw: 49.9600754
            Roll: 90
          }
          Scale {
            X: 1.72932911
            Y: 1.72932911
            Z: 1.38333356
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11706882653109169596
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 17.7459106
            Y: 0.701049805
            Z: 84.3548279
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 3.08638215
            Y: 3.08638215
            Z: 3.20887399
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1714990132800885
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -8.12695312
            Y: 0.701049805
            Z: 88.067337
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 3.188519
            Y: 3.188519
            Z: 3.31506419
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4198763939966597564
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 1.77093506
            Y: -22.5730591
            Z: 153.1492
          }
          Rotation {
            Roll: -26.5213432
          }
          Scale {
            X: 1.17470896
            Y: 1.17470896
            Z: 1.17470896
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6906713061146472445
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 0.760803223
            Y: -38.4628
            Z: 182.549942
          }
          Rotation {
            Pitch: 15.4561434
            Yaw: -179.999985
            Roll: 73.659
          }
          Scale {
            X: 2.51753569
            Y: 2.51753569
            Z: 2.51753569
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6334244215828074025
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 4.25817871
            Y: 42.6782837
            Z: 184.851639
          }
          Rotation {
            Pitch: -35.9965172
            Roll: 73.6587
          }
          Scale {
            X: 2.51753569
            Y: 2.51753569
            Z: 2.51753569
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6105945697252188332
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 1.77093506
            Y: 21.3823242
            Z: 153.1492
          }
          Rotation {
            Yaw: -179.999985
            Roll: -26.5213089
          }
          Scale {
            X: 1.17470896
            Y: 1.17470896
            Z: 1.17470896
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1025906700564036794
        Name: "Bone Human Skull Pile 02"
        Transform {
          Location {
            X: 18.7830811
            Y: 9.3536377
            Z: 34.3046494
          }
          Rotation {
            Yaw: -30.4867039
          }
          Scale {
            X: 1.42992759
            Y: 1.42992759
            Z: 1.42992759
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 584948569732227065
        Name: "Bone Human Skull Pile 01"
        Transform {
          Location {
            X: -38.6856079
            Y: 5.99163818
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
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14294436083597258464
        Name: "Bone Human Skull Pile 01"
        Transform {
          Location {
            X: 3.27618408
            Y: -34.5371704
            Z: 48.6481
          }
          Rotation {
            Yaw: -66.731163
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9462096618952876217
        Name: "Bone Human Skull Pile 01"
        Transform {
          Location {
            X: -4.45861816
            Y: 28.446106
            Z: 51.4824
          }
          Rotation {
            Yaw: 51.2574425
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8768527450550134415
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -25.211731
            Y: 18.1391
            Z: 132.426773
          }
          Rotation {
            Pitch: 35.4581108
            Yaw: -1.04816684e-06
            Roll: -49.0274696
          }
          Scale {
            X: 0.374316096
            Y: 0.374316096
            Z: 0.374316096
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16293902284447236033
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -25.211731
            Y: -15.519104
            Z: 132.426773
          }
          Rotation {
            Pitch: -38.5204659
            Yaw: -179.999985
            Roll: -49.0274506
          }
          Scale {
            X: 0.374316096
            Y: 0.374316096
            Z: 0.374316096
          }
        }
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3238144684711719726
        Name: "Sphere"
        Transform {
          Location {
            X: -21.8922729
            Y: 14.1786499
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
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14278486162574881258
        Name: "Sphere"
        Transform {
          Location {
            X: -21.8922729
            Y: -11.6539307
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
        ParentId: 8782798938680308090
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
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
  Marketplace {
    Description: "Halloween Pack contains 27 Assets (28 including Demo Scene) to help you build your  own Halloween scenery . It was mainly created for Graveyard or Crypt type of environment, but can be used anywhere you want. \"Boooooo\"\r\n\r\nCredits: WaveParadigm - Moving Platform"
  }
  SerializationVersion: 103
  DirectlyPublished: true
}
