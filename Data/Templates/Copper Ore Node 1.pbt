Assets {
  Id: 13401275499172607929
  Name: "Copper Ore Node 1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18361376657929626207
      Objects {
        Id: 18361376657929626207
        Name: "Copper Ore Node 1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15097492360178856282
        ChildIds: 9681263259382482792
        ChildIds: 5572030960236168231
        ChildIds: 6120462905454711383
        ChildIds: 1201030253163263792
        ChildIds: 9437473534312951497
        ChildIds: 3372472816544748956
        ChildIds: 4959258198606841406
        ChildIds: 6708312812770295676
        ChildIds: 14719045608155669283
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
      }
      Objects {
        Id: 15097492360178856282
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 8.0703125
            Y: 9.84277344
            Z: -18.0722656
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 18361376657929626207
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
        Id: 9681263259382482792
        Name: "Rock 01"
        Transform {
          Location {
            Z: 44.9709167
          }
          Rotation {
          }
          Scale {
            X: 0.375051081
            Y: 0.591154575
            Z: 0.359318614
          }
        }
        ParentId: 18361376657929626207
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
        Id: 5572030960236168231
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 38.1640625
            Y: 68.5234375
            Z: 71.9363098
          }
          Rotation {
          }
          Scale {
            X: 0.528813362
            Y: 0.513234735
            Z: 0.787858486
          }
        }
        ParentId: 18361376657929626207
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
        Id: 6120462905454711383
        Name: "Rock 01"
        Transform {
          Location {
            X: 35.6542969
            Y: 58.7714844
            Z: 71.1930847
          }
          Rotation {
            Pitch: -63.7444458
            Yaw: 78.3739319
            Roll: -9.36178589
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 18361376657929626207
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
        Id: 1201030253163263792
        Name: "Rock 01"
        Transform {
          Location {
            X: 40.2714844
            Y: -28.9345703
            Z: 71.1930847
          }
          Rotation {
            Pitch: -47.2133179
            Yaw: 82.4576111
            Roll: -14.2674561
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 18361376657929626207
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
        Id: 9437473534312951497
        Name: "Rock 01"
        Transform {
          Location {
            X: -51.8125
            Y: 18.9648438
            Z: 56.4308167
          }
          Rotation {
            Pitch: 1.54861557
            Yaw: 42.3490639
            Roll: 66.9151688
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 18361376657929626207
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
        Id: 3372472816544748956
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 31.2255859
            Y: -51.4404297
            Z: 73.3806763
          }
          Rotation {
          }
          Scale {
            X: 0.48653388
            Y: 0.472200781
            Z: 0.72486794
          }
        }
        ParentId: 18361376657929626207
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
        Id: 4959258198606841406
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -53.0996094
            Y: 18.8212891
            Z: 60.0384216
          }
          Rotation {
          }
          Scale {
            X: 0.592730284
            Y: 0.575268745
            Z: 0.883085907
          }
        }
        ParentId: 18361376657929626207
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
        Id: 6708312812770295676
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 8.0703125
            Y: 9.84277344
            Z: -18.0722656
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 18361376657929626207
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
        Id: 14719045608155669283
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 8.0703125
            Y: 9.84277344
            Z: -18.0722656
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 18361376657929626207
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
  VirtualFolderPath: "Jordan"
}
