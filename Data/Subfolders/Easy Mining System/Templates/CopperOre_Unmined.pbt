Assets {
  Id: 3249602351169084145
  Name: "CopperOre_Unmined"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10011209189838391000
      Objects {
        Id: 10011209189838391000
        Name: "CopperOre_Unmined"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12988948433914615663
        ChildIds: 10848051625094018052
        ChildIds: 6196322299792701340
        ChildIds: 4712160537561689438
        ChildIds: 13279476185010176223
        ChildIds: 7208995659759410164
        ChildIds: 8643507713754801706
        ChildIds: 8794200002687829058
        ChildIds: 9775870133191378023
        ChildIds: 5980753373984032049
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
        Id: 12988948433914615663
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -4441.48828
            Y: -806.258728
            Z: -7.25047684
          }
          Rotation {
            Pitch: 0.440103203
            Yaw: 42.5877495
            Roll: -4.1479516
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.557291687
              G: 0.135576025
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.625
              G: 0.111713186
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.166666672
              G: 0.051505141
              B: 0.00951264333
              A: 1
            }
          }
          Overrides {
            Name: "bp:Height"
            Float: 7.32176638
          }
          Overrides {
            Name: "bp:Width"
            Float: 3.69954419
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 20
          }
          Overrides {
            Name: "bp:Camera Fade Offset"
            Float: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
            Id: 6578593823313454603
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10848051625094018052
        Name: "Rock 01"
        Transform {
          Location {
            X: -4438.05225
            Y: -822.628052
            Z: 54.8517952
          }
          Rotation {
            Pitch: 0.440103203
            Yaw: 42.5877495
            Roll: -4.1479516
          }
          Scale {
            X: 0.375051081
            Y: 0.591154575
            Z: 0.359318614
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.703125
              G: 0.471238822
              B: 0.362548828
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14041097035908655724
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
            Id: 9686022029476961003
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
      }
      Objects {
        Id: 6196322299792701340
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -4455.06494
            Y: -748.086365
            Z: 86.9952087
          }
          Rotation {
            Pitch: 0.440103203
            Yaw: 42.5877495
            Roll: -4.1479516
          }
          Scale {
            X: 0.528813362
            Y: 0.513234735
            Z: 0.787858486
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 40
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
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
        Id: 4712160537561689438
        Name: "Rock 01"
        Transform {
          Location {
            X: -4450.35889
            Y: -756.898621
            Z: 85.5293121
          }
          Rotation {
            Pitch: -59.5903702
            Yaw: 121.680771
            Roll: -10.1601248
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9686022029476961003
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
      }
      Objects {
        Id: 13279476185010176223
        Name: "Rock 01"
        Transform {
          Location {
            X: -4387.72705
            Y: -818.144897
            Z: 79.221
          }
          Rotation {
            Pitch: -43.0434036
            Yaw: 125.165779
            Roll: -14.4148197
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9686022029476961003
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
      }
      Objects {
        Id: 7208995659759410164
        Name: "Rock 01"
        Transform {
          Location {
            X: -4488.50928
            Y: -844.440125
            Z: 67.2550812
          }
          Rotation {
            Pitch: 4.66531944
            Yaw: 84.8021393
            Roll: 64.1385574
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9686022029476961003
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
      }
      Objects {
        Id: 8643507713754801706
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -4379.09277
            Y: -840.912
            Z: 79.7054672
          }
          Rotation {
            Pitch: 0.440103203
            Yaw: 42.5877495
            Roll: -4.1479516
          }
          Scale {
            X: 0.48653388
            Y: 0.472200781
            Z: 0.72486794
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 40
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
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
        Id: 8794200002687829058
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -4489.2041
            Y: -845.627319
            Z: 70.8328705
          }
          Rotation {
            Pitch: 0.440103203
            Yaw: 42.5877495
            Roll: -4.1479516
          }
          Scale {
            X: 0.592730284
            Y: 0.575268745
            Z: 0.883085907
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 40
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
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
        Id: 9775870133191378023
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -4441.48828
            Y: -806.258728
            Z: -7.25047684
          }
          Rotation {
            Pitch: 0.440103203
            Yaw: 42.5877495
            Roll: -4.1479516
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.557291687
              G: 0.135576025
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.625
              G: 0.111713186
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.166666672
              G: 0.051505141
              B: 0.00951264333
              A: 1
            }
          }
          Overrides {
            Name: "bp:Height"
            Float: 7.32176638
          }
          Overrides {
            Name: "bp:Width"
            Float: 3.69954419
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: true
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 20
          }
          Overrides {
            Name: "bp:Camera Fade Offset"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: -5.04147339
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6578593823313454603
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5980753373984032049
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -4441.48828
            Y: -806.258728
            Z: -7.25047684
          }
          Rotation {
            Pitch: 0.440103203
            Yaw: 42.5877495
            Roll: -4.1479516
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 10011209189838391000
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.557291687
              G: 0.135576025
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.625
              G: 0.111713186
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.166666672
              G: 0.051505141
              B: 0.00951264333
              A: 1
            }
          }
          Overrides {
            Name: "bp:Height"
            Float: 7.32176638
          }
          Overrides {
            Name: "bp:Width"
            Float: 3.69954419
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: true
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 20
          }
          Overrides {
            Name: "bp:Camera Fade Offset"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.939460576
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
            Id: 6578593823313454603
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 6578593823313454603
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
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
      Id: 11703155121820248699
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
