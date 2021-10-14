Assets {
  Id: 11048779620593369939
  Name: "Resource Gold - x10"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14075615727694512998
      Objects {
        Id: 14075615727694512998
        Name: "Resource Gold - x10"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 16954558032036062031
        ChildIds: 4558302320724376608
        ChildIds: 1987110347223427064
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShouldModifyHealth"
            Bool: false
          }
          Overrides {
            Name: "cs:ModifyHealthAmount"
            Float: 0
          }
          Overrides {
            Name: "cs:ShouldModifyResource"
            Bool: true
          }
          Overrides {
            Name: "cs:ModifyResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ModifyResourceAmount"
            Int: 10
          }
          Overrides {
            Name: "cs:PickupEffectsClient"
            AssetReference {
              Id: 5873889430787165973
            }
          }
          Overrides {
            Name: "cs:ModifyHealthAmount:tooltip"
            String: "The amount to add or subtract from a player\'s health"
          }
          Overrides {
            Name: "cs:ModifyResourceAmount:tooltip"
            String: "The amount to add or subtract from the resource"
          }
          Overrides {
            Name: "cs:ShouldModifyHealth:tooltip"
            String: "If true, modify the health of overlapping players by an amount (ModifyHealthAmount)"
          }
          Overrides {
            Name: "cs:ShouldModifyResource:tooltip"
            String: "If true, modify a resource (ModifyResourceName) of overlapping players by an amount (ModifyResourceAmount)"
          }
          Overrides {
            Name: "cs:ModifyResourceName:tooltip"
            String: "The resource to modify"
          }
          Overrides {
            Name: "cs:PickupEffectsClient:tooltip"
            String: "On pick up, spawns this template on all clients at the location of the Pickup root object"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16954558032036062031
        Name: "Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 6.5
            Y: 6.5
            Z: 6.5
          }
        }
        ParentId: 14075615727694512998
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 4558302320724376608
        Name: "PickupServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14075615727694512998
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14075615727694512998
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16954558032036062031
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
            Id: 13354166457702308892
          }
        }
      }
      Objects {
        Id: 1987110347223427064
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
        ParentId: 14075615727694512998
        ChildIds: 13705324865838473370
        ChildIds: 13799058549079080571
        ChildIds: 17217542142903598898
        ChildIds: 1984969240101176839
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13705324865838473370
        Name: "MapObjectClient"
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
        ParentId: 1987110347223427064
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1494603928173027170
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14075615727694512998
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17387787898398217301
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.590000033
              G: 0.504039824
              A: 1
            }
          }
          Overrides {
            Name: "cs:Size"
            Float: 50
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
            Id: 11285036035201827055
          }
        }
      }
      Objects {
        Id: 13799058549079080571
        Name: "PickupClient"
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
        ParentId: 1987110347223427064
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14075615727694512998
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16954558032036062031
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 1984969240101176839
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
            Id: 4715708091899850249
          }
        }
      }
      Objects {
        Id: 17217542142903598898
        Name: "Effects"
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
        ParentId: 1987110347223427064
        ChildIds: 18247919925135789880
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
        Id: 18247919925135789880
        Name: "Flare Ray VFX"
        Transform {
          Location {
            Z: -50
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 16.25
            Y: 16.25
            Z: 16.25
          }
        }
        ParentId: 17217542142903598898
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Width"
            Float: 10
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 5
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.65
              G: 0.568211913
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.49
              G: 0.408874214
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.919933856
              B: 0.0699999928
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 8
          }
          Overrides {
            Name: "bp:Depth Fade"
            Float: 3.7
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
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
            Id: 16979114478504720608
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
        Id: 1984969240101176839
        Name: "Visuals"
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
        ParentId: 1987110347223427064
        ChildIds: 13850677476083841883
        ChildIds: 12623854347415505918
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
        Id: 13850677476083841883
        Name: "Chest Small Opened"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 110
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1984969240101176839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.15
              G: 0.15
              B: 0.15
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4696035616650318793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12623854347415505918
        Name: "Point Light"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1984969240101176839
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
        Light {
          Intensity: 10.5582018
          Color {
            R: 0.9
            G: 0.393377483
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
    }
    Assets {
      Id: 17387787898398217301
      Name: "Icon Gold"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Gold"
      }
    }
    Assets {
      Id: 16979114478504720608
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
      }
    }
    Assets {
      Id: 4696035616650318793
      Name: "Chest Small Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_002"
      }
    }
    Assets {
      Id: 8601819018764791109
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
