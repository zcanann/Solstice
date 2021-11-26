Assets {
  Id: 6649119402205580146
  Name: "FrameworkOverworldSky_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12743596547252287504
      Objects {
        Id: 12743596547252287504
        Name: "OverworldSky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8418417691332516035
        ChildIds: 16595930964934683120
        ChildIds: 8090713207782208821
        ChildIds: 13563809447968731595
        ChildIds: 10944728540396908457
        ChildIds: 9026950365928682315
        ChildIds: 10290385445252436925
        ChildIds: 9809684566433867486
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
        Id: 16595930964934683120
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.0887536481
              G: 0.142362833
              B: 0.169999957
              A: 0.378000021
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0117730061
              G: 0.0387539864
              B: 0.161458328
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.9
              G: 0.196688741
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              G: 0.5793944
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              G: 0.340150744
              B: 0.671875
              A: 0.708
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.0500000119
              G: 0.188410223
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 5
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.110000014
              G: 0.487218499
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.490168959
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.0858036205
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.573257744
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.445854962
          }
          Overrides {
            Name: "bp:High Cloud Speed"
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 8090713207782208821
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -38.9736328
            Yaw: 8.812
            Roll: 11.689105
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.820000052
              G: 0.390993387
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.779602647
              B: 0.480000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.99
              G: 0.786754966
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 4.5
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 13563809447968731595
        Name: "NormalSky"
        Transform {
          Location {
            X: 249.999023
            Y: 299.998047
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:9"
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:1"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.993653417
              G: 0.989583313
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3.59443
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 10944728540396908457
        Name: "Star Dome"
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
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 0.95
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Color Gradient"
            Enum {
              Value: "mc:ecolorgradients:11"
            }
          }
          Overrides {
            Name: "bp:Star Color Cycle"
            Float: 0
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: true
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 0.7
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
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 9026950365928682315
        Name: "Moon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.8434448
            Yaw: -76.015625
            Roll: 4.72481697e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Int: 1
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: false
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1.5
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
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 10290385445252436925
        Name: "MassiveMoon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 25
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.909999967
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.3
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
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 9809684566433867486
        Name: "MagmaMoon"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -65
            Roll: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 3
              G: 2
              B: 1.12634695
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1.52513754
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.414569497
              B: 0.32
              A: 1
            }
          }
          Overrides {
            Name: "bp:Moon Rotation"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.3
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
            Id: 1353607577508895962
          }
        }
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 1353607577508895962
      Name: "Moon"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Moon"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sky_SciFi_01"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Sky"
}
