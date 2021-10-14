Assets {
  Id: 7418825687696202566
  Name: "Resource Health - x40"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6735447378849081539
      Objects {
        Id: 6735447378849081539
        Name: "Resource Health - x40"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 13312304708914934772
        ChildIds: 1751850347240960612
        ChildIds: 13115380953478417617
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShouldModifyHealth"
            Bool: true
          }
          Overrides {
            Name: "cs:ModifyHealthAmount"
            Float: -40
          }
          Overrides {
            Name: "cs:ShouldModifyResource"
            Bool: false
          }
          Overrides {
            Name: "cs:ModifyResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ModifyResourceAmount"
            Int: 3
          }
          Overrides {
            Name: "cs:ShouldBroadcastEvent"
            Bool: false
          }
          Overrides {
            Name: "cs:BroadcastEventName"
            String: ""
          }
          Overrides {
            Name: "cs:PickupEffectsClient"
            AssetReference {
              Id: 13982727115059376156
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
            Name: "cs:ShouldBroadcastEvent:tooltip"
            String: "If true, broadcast an event (BroadcastEventName)"
          }
          Overrides {
            Name: "cs:BroadcastEventName:tooltip"
            String: "The name of the event to broadcast"
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
        Id: 13312304708914934772
        Name: "Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 6735447378849081539
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
        Id: 1751850347240960612
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
        ParentId: 6735447378849081539
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6735447378849081539
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13312304708914934772
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
        Id: 13115380953478417617
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
        ParentId: 6735447378849081539
        ChildIds: 8708275761063211182
        ChildIds: 6130646987991764206
        ChildIds: 14030323256302753470
        ChildIds: 7383790715271312385
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
        Id: 8708275761063211182
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
        ParentId: 13115380953478417617
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
              SubObjectId: 6735447378849081539
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5007474165246158362
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              G: 0.6
              B: 0.015894128
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
        Script {
          ScriptAsset {
            Id: 11285036035201827055
          }
        }
      }
      Objects {
        Id: 6130646987991764206
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
        ParentId: 13115380953478417617
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6735447378849081539
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13312304708914934772
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 811667484642331413
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
            Id: 8174383350852780836
          }
        }
      }
      Objects {
        Id: 14030323256302753470
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
        ParentId: 13115380953478417617
        ChildIds: 12055357780203967014
        ChildIds: 16260584786448675777
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
        Id: 12055357780203967014
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
        ParentId: 14030323256302753470
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Width"
            Float: 10
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.39
              G: 1
              B: 0.478874207
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.49
              G: 1
              B: 0.523774862
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.32
              G: 1
              B: 0.338013351
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
            Float: 5
          }
          Overrides {
            Name: "bp:Depth Fade"
            Float: 3.7
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 1.3
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
        Id: 16260584786448675777
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 5
            Y: 10
            Z: 119.706787
          }
          Rotation {
            Yaw: -0.0837586075
          }
          Scale {
            X: 0.900000036
            Y: 1.575
            Z: 2.625
          }
        }
        ParentId: 14030323256302753470
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 215
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.25
              B: 0.00165563822
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
            Id: 2573755989753762056
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
        Id: 7383790715271312385
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
        ParentId: 13115380953478417617
        ChildIds: 14224346144368817040
        ChildIds: 3576782725927711286
        ChildIds: 811667484642331413
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
        Id: 14224346144368817040
        Name: "Point Light"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
            Yaw: 0.000133188674
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7383790715271312385
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
          Intensity: 2
          Color {
            R: 0.250066102
            G: 1
            B: 0.24000001
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
      Objects {
        Id: 3576782725927711286
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 4.65625
            Y: 4.2109375
            Z: 6.77763367
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 1.30279565
            Y: 1.0830493
            Z: 1.0830493
          }
        }
        ParentId: 7383790715271312385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.473958343
              G: 0.473958343
              B: 0.473958343
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
            Id: 7881075625659496089
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 811667484642331413
        Name: "Health Crate"
        Transform {
          Location {
            X: 4.95068359
            Y: 6.04296875
            Z: 10.2229462
          }
          Rotation {
            Yaw: 39.9160919
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 7383790715271312385
        ChildIds: 7309710442743444340
        ChildIds: 3365226157051615365
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
        Id: 7309710442743444340
        Name: "Cross"
        Transform {
          Location {
            X: 3.43588495
            Y: 4.00445175
            Z: 79.7027435
          }
          Rotation {
            Yaw: -39.9160728
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 811667484642331413
        ChildIds: 12958095494630800050
        ChildIds: 10879064741997192535
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
        Id: 12958095494630800050
        Name: "Cube"
        Transform {
          Location {
            X: -1.70092773
            Y: -0.641113281
            Z: -1.29550171
          }
          Rotation {
            Yaw: 1.36603758e-05
          }
          Scale {
            X: 0.415376
            Y: 0.0929589719
            Z: 0.119669192
          }
        }
        ParentId: 7309710442743444340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2427640369549647114
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8
              B: 0.00499939919
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10879064741997192535
        Name: "Cube"
        Transform {
          Location {
            X: -1.70092773
            Y: -0.641113281
            Z: -1.29550171
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 0.415376
            Y: 0.0929589719
            Z: 0.119669192
          }
        }
        ParentId: 7309710442743444340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2427640369549647114
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8
              B: 0.00499939919
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3365226157051615365
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -0.502539
            Y: 0.0121395141
          }
          Rotation {
            Yaw: -39.9160156
          }
          Scale {
            X: 0.655143142
            Y: 0.76433444
            Z: 0.544667363
          }
        }
        ParentId: 811667484642331413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.4
              B: 1.3
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
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 5007474165246158362
      Name: "Icon Add"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Add"
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
      Id: 2573755989753762056
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 7881075625659496089
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 2427640369549647114
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
    Assets {
      Id: 12056825294615652422
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
