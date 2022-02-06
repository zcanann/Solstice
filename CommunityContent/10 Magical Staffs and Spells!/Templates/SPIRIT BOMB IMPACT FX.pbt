Assets {
  Id: 7034064419337888866
  Name: "SPIRIT BOMB IMPACT FX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15205579115015722727
      Objects {
        Id: 15205579115015722727
        Name: "SPIRIT BOMB IMPACT FX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14125701236861785051
        ChildIds: 2420740688948914591
        ChildIds: 16170129447474237496
        ChildIds: 12120446824075595746
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14125701236861785051
        Name: "Simple Airburst Explosion VFX"
        Transform {
          Location {
            X: -18.1318359
            Y: 56.2111816
            Z: 0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 2.79511905
            Y: 2.79511905
            Z: 2.79511905
          }
        }
        ParentId: 15205579115015722727
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.306210279
              G: 1.8605665
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.315431833
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 5405105774590898118
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 2420740688948914591
        Name: "Ground Explosion VFX"
        Transform {
          Location {
            X: -18.1318359
            Y: 56.2111816
            Z: 0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 3.15424466
            Y: 3.15424466
            Z: 3.15424466
          }
        }
        ParentId: 15205579115015722727
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.615164757
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.615164757
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16030266648543807055
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 16170129447474237496
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
            X: -18.1318359
            Y: 56.2111816
            Z: 25.5273132
          }
          Rotation {
          }
          Scale {
            X: 1.87735021
            Y: 1.87735021
            Z: 1.87735021
          }
        }
        ParentId: 15205579115015722727
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 6.02724552
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -6.17636251
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 2.24131083
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 82.7798157
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.203125
              G: 0.203125
              B: 0.203125
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
            Id: 3696501152046771285
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 12120446824075595746
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
            X: 54.3959961
            Y: -168.633545
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15205579115015722727
        UnregisteredParameters {
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 2.67631245
          }
          Overrides {
            Name: "bp:Radius"
            Float: 73.6115341
          }
          Overrides {
            Name: "bp:Size"
            Float: 2.28762865
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.615164757
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
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
            Id: 5554944195950506466
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5405105774590898118
      Name: "Simple Airburst Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_simple_airburst"
      }
    }
    Assets {
      Id: 16030266648543807055
      Name: "Ground Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explosion_ground"
      }
    }
    Assets {
      Id: 3696501152046771285
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    Assets {
      Id: 5554944195950506466
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
