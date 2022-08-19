Assets {
  Id: 17050814158323529135
  Name: "Energy Shield"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1434902589577453322
      Objects {
        Id: 1434902589577453322
        Name: "Energy Shield"
        Transform {
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 121686733415843607
        ChildIds: 2722499044609558315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7471904053006609808
            }
          }
        }
        Lifespan: 9
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
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 121686733415843607
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
        ParentId: 1434902589577453322
        ChildIds: 4443930409068074409
        ChildIds: 15078510434672181103
        ChildIds: 9854134755740530167
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
        Id: 4443930409068074409
        Name: "VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 121686733415843607
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evfxshieldpanels:4"
            }
          }
          Overrides {
            Name: "bp:Base Shield Color"
            Color {
              R: 0.0199999809
              G: 1
              B: 0.92211926
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.314767957
              B: 0.49
              A: 1
            }
          }
          Overrides {
            Name: "bp:Crack Edge Color"
            Color {
              R: 0.0482121818
              B: 0.909999967
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
          }
          Overrides {
            Name: "bp:Overall Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Pattern Blend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Invert Texture"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Circle Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Detail Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Circular Pulse"
            Bool: false
          }
          Overrides {
            Name: "bp:Change Linear Pulse Axis"
            Bool: false
          }
          Overrides {
            Name: "bp:Pulse Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Pulse Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Edge Noise"
            Bool: true
          }
          Overrides {
            Name: "bp: Invert Crack Direction"
            Bool: false
          }
          Overrides {
            Name: "bp: Enable Filled In Cracks"
            Bool: true
          }
          Overrides {
            Name: "bp:Damage"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape Erosion"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4020545220962390676
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15078510434672181103
        Name: "Expander"
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
        ParentId: 121686733415843607
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 4443930409068074409
            }
          }
          Overrides {
            Name: "cs:EnergyShield2"
            ObjectReference {
              SubObjectId: 9854134755740530167
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
        Script {
          ScriptAsset {
            Id: 3135334516347155531
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9854134755740530167
        Name: "Energy Shield2"
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
        ParentId: 121686733415843607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17807525145969780484
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2722499044609558315
        Name: "Trigger"
        Transform {
          Location {
            X: 2.05317378
            Y: -0.385888666
            Z: 1.44497454
          }
          Rotation {
          }
          Scale {
            X: 1.0800004
            Y: 1.0800004
            Z: 1.0800004
          }
        }
        ParentId: 1434902589577453322
        ChildIds: 9249337137903492480
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9249337137903492480
        Name: "Bullet Destroyeranator"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0901165754
            Y: 0.0901165754
            Z: 0.0901165754
          }
        }
        ParentId: 2722499044609558315
        UnregisteredParameters {
          Overrides {
            Name: "cs:BulletAbsorbFX"
            AssetReference {
              Id: 5326414057652731261
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
        Script {
          ScriptAsset {
            Id: 1703779648393215210
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 7471904053006609808
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 4020545220962390676
      Name: "Energy Shield Panel"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_forceField"
      }
    }
    Assets {
      Id: 17807525145969780484
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
