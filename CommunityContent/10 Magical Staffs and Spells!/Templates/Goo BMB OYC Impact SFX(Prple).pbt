Assets {
  Id: 11853949758824651836
  Name: "Goo BMB OYC Impact SFX(Prple)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2417096752167802549
      Objects {
        Id: 2417096752167802549
        Name: "Goo BMB OYC Impact SFX(Prple)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11211131484387806049
        UnregisteredParameters {
        }
        Lifespan: 10
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
        Id: 11211131484387806049
        Name: "Laser  Impact VFX"
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
        ParentId: 2417096752167802549
        ChildIds: 434414786468244899
        ChildIds: 2673210747412750029
        ChildIds: 17922964507259231377
        ChildIds: 5805870226352676325
        ChildIds: 1221766739929361651
        ChildIds: 17994187968371330318
        ChildIds: 1465962365136618320
        ChildIds: 9846547444434110040
        ChildIds: 3605778434960043896
        ChildIds: 3218407951451252090
        ChildIds: 15311905973268788713
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
        Id: 434414786468244899
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
          }
          Scale {
            X: 2.56006551
            Y: 2.56006551
            Z: 2.56006551
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.18358898
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Lightning Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Enable Impact Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Core"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              B: 1.47602654
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0186908767
              G: 0.00569731
              B: 0.0416666679
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
            Id: 73476933006660606
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
        Id: 2673210747412750029
        Name: "Electricity  Power Blast  Impact 01 SFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11211131484387806049
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
        AudioInstance {
          AudioAsset {
            Id: 12499585883061634764
          }
          AutoPlay: true
          Pitch: 1
          Volume: 3.22267461
          Falloff: 3600
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17922964507259231377
        Name: "Explosion Creation & Construction Kit 01 SFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:28"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:50"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 1"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:12"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 2"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:16"
            }
          }
          Overrides {
            Name: "bp:Sweetener Sub Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub:18"
            }
          }
          Overrides {
            Name: "bp:Sweetener Tail Type"
            Enum {
              Value: "mc:esfx_explosions_sw_tail:13"
            }
          }
          Overrides {
            Name: "bp:Sub Volume"
            Float: 100
          }
          Overrides {
            Name: "bp:Impact 1 Volume"
            Float: 30.4413738
          }
          Overrides {
            Name: "bp:Explosion 2 Volume"
            Float: 48.0911942
          }
          Overrides {
            Name: "bp:Explosion 2 Pitch"
            Float: -633.825195
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
            Id: 6970563607933101105
          }
          AudioBP {
            AutoPlay: true
            Pitch: 2400
            Volume: 1
            Falloff: 3600
            Radius: 3000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5805870226352676325
        Name: "Decal Bullet Damage Stone"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11302073280474298634
          }
          DecalBP {
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
        Id: 1221766739929361651
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
            Pitch: 90
            Yaw: 3.64276748e-05
            Roll: 8.72007076e-05
          }
          Scale {
            X: 2.31221199
            Y: 2.31221199
            Z: 2.31221199
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              B: 0.98217392
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Count"
            Int: 10
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2.95471334
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 1.52190125
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.777956963
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15220984439819301597
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
        Id: 17994187968371330318
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 3
            Y: 3
            Z: 5
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              B: 1.83398724
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.0186908767
              G: 0.00569731
              B: 0.0416666679
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 24.0455971
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0186908767
              G: 0.00569731
              B: 0.0416666679
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
            Id: 13363231009304132893
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
        Id: 1465962365136618320
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.63893557
            Y: 1.63893557
            Z: 1.63893557
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.166666672
              G: 0.166666672
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.016559314
              B: 0.0364583321
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
            Id: 4924647103844534241
          }
          DecalBP {
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
        Id: 9846547444434110040
        Name: "Ground Explosion VFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 4.8082242
            Y: 4.8082242
            Z: 55.4975128
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0186908767
              G: 0.00569731
              B: 0.0416666679
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.313072205
              G: 0.095429942
              B: 0.697916687
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
            Id: 16030266648543807055
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
        Id: 3605778434960043896
        Name: "Explosion Kit Spark Burst VFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.34022212
            Y: 1.34022212
            Z: 1.34022212
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Length Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.142517939
              G: 0.0434419885
              B: 0.317708343
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
            Id: 5554944195950506466
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
        Id: 3218407951451252090
        Name: "Explosion Kit Airwave VFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 4.26280355
            Y: 4.26280355
            Z: 4.26280355
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.84336662
          }
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1.44034767
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
            Id: 3151768763012702546
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
        Id: 15311905973268788713
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
            X: 165.692245
            Z: 0.000335693359
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 3.08150983
            Y: 3.08150983
            Z: 3.08150983
          }
        }
        ParentId: 11211131484387806049
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 6.97025299
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.099
              G: 0.0834425837
              B: 0.0639375
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
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 73476933006660606
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    Assets {
      Id: 12499585883061634764
      Name: "Electricity  Power Blast  Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_blast_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 11302073280474298634
      Name: "Decal Bullet Damage Stone"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_stone_001"
      }
    }
    Assets {
      Id: 15220984439819301597
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 13363231009304132893
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 4924647103844534241
      Name: "Decal Stone Garden Rings 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_rock_garden_001"
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
      Id: 5554944195950506466
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 3151768763012702546
      Name: "Explosion Kit Airwave VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_airwave"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
}
