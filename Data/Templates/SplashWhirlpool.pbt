Assets {
  Id: 12470239252969618909
  Name: "SplashWhirlpool"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1038137832297653988
      Objects {
        Id: 1038137832297653988
        Name: "SplashWhirlpool"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 10977237709173590976
        Lifespan: 4
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10977237709173590976
        Name: "ClientContext"
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
        ParentId: 1038137832297653988
        ChildIds: 10005139746061686267
        ChildIds: 905536961931476743
        ChildIds: 12943008033569353795
        ChildIds: 7929425878470364031
        ChildIds: 8749506312068280181
        ChildIds: 17301599836344477404
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10005139746061686267
        Name: "Watersplash Large VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 10977237709173590976
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
            Id: 6897922210794153262
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
        Id: 905536961931476743
        Name: "Watersplash Large VFX"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 10977237709173590976
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
            Id: 6897922210794153262
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
        Id: 12943008033569353795
        Name: "Nature Water Splash Large 01 SFX"
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
        ParentId: 10977237709173590976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8428090874237848681
          }
          AutoPlay: true
          Volume: 1
          Falloff: 5000
          Radius: 2000
        }
      }
      Objects {
        Id: 7929425878470364031
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -305
          }
          Rotation {
            Yaw: 4.43962126e-05
          }
          Scale {
            X: 2.89136553
            Y: 2.89136553
            Z: 0.480052471
          }
        }
        ParentId: 10977237709173590976
        ChildIds: 15554637920215756861
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.710000038
              G: 0.942384064
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.710000038
              G: 0.942384064
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.557812512
              G: 0.796875
              B: 0.692384124
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 1.15494955
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.529019
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.538195968
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 4.5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.11
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
            Id: 3349664407666476744
          }
        }
      }
      Objects {
        Id: 15554637920215756861
        Name: "MoveObjectDown"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.345857352
            Y: 0.345857352
            Z: 2.08310556
          }
        }
        ParentId: 7929425878470364031
        UnregisteredParameters {
          Overrides {
            Name: "cs:TornadoVFX"
            ObjectReference {
              SubObjectId: 7929425878470364031
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
        Script {
          ScriptAsset {
            Id: 1253977545047744469
          }
        }
      }
      Objects {
        Id: 8749506312068280181
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -305
          }
          Rotation {
            Yaw: 4.43962126e-05
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 0.332059145
          }
        }
        ParentId: 10977237709173590976
        ChildIds: 1300287922537354451
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.557812512
              G: 0.796875
              B: 0.692384124
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 1.15494955
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.529019
          }
          Overrides {
            Name: "bp:Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 2
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.11
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
            Id: 3349664407666476744
          }
        }
      }
      Objects {
        Id: 1300287922537354451
        Name: "MoveObjectDown"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.714285791
            Y: 0.714285791
            Z: 3.0115118
          }
        }
        ParentId: 8749506312068280181
        UnregisteredParameters {
          Overrides {
            Name: "cs:TornadoVFX_0"
            ObjectReference {
              SubObjectId: 8749506312068280181
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
        Script {
          ScriptAsset {
            Id: 1253977545047744469
          }
        }
      }
      Objects {
        Id: 17301599836344477404
        Name: "Resurrection VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 10977237709173590976
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
            Id: 10050912714769098665
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
    }
    Assets {
      Id: 6897922210794153262
      Name: "Watersplash Large VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_watersplash_larger"
      }
    }
    Assets {
      Id: 8428090874237848681
      Name: "Nature Water Splash Large 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_water_splash_large_01_Cue_ref"
      }
    }
    Assets {
      Id: 3349664407666476744
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 10050912714769098665
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
