Assets {
  Id: 10043769512881928615
  Name: "Dark Meteor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11943543141460051511
      Objects {
        Id: 11943543141460051511
        Name: "Dark Meteor"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2300746992645849922
        ChildIds: 14728170735667697602
        ChildIds: 5211807351303442057
        ChildIds: 18157756937318689294
        ChildIds: 3502289654680110160
        ChildIds: 4490267505203179605
        ChildIds: 7454805503000035394
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "unarmed_carry_object_low"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.6
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 170
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.4
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 13757607088750003874
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 17628612994348178146
            }
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 100
              Y: 600
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 750
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 3500
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 11853949758824651836
            }
          }
          Overrides {
            Name: "cs:BaseDamage"
            Float: 150
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 60
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 7775789756353732762
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
          Overrides {
            Name: "cs:EquipmentColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:EquipmentIcon"
            AssetReference {
              Id: 6644934068115574865
            }
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 3502289654680110160
          }
          Weapon {
            ProjectileAssetRef {
              Id: 10316570236689400489
            }
            MuzzleFlashAssetRef {
              Id: 11853949758824651836
            }
            TrailAssetRef {
              Id: 12771811095954703115
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                X: -800.001
                Z: 80000
              }
            }
            AnimationSet: "unarmed_carry_object_low"
            OutOfAmmoSfxAssetRef {
              Id: 12205304196419795025
            }
            ReloadSfxAssetRef {
              Id: 5896773416818847521
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 30
            BurstDuration: 7
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            AttackSfxAssetRef {
            }
            MaxAmmo: -1
            AmmoType: "Rockets"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileGravity: 0.45
            ProjectileLength: 50
            ProjectileRadius: 15
            ProjectileDrag: -0.5
            SpreadMax: 1.75
            SpreadDecreaseSpeed: 6
            DefaultAbility {
              SubObjectId: 4490267505203179605
            }
            ReloadAbility {
              SubObjectId: 7454805503000035394
            }
            Damage: 50
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2300746992645849922
        Name: "WeaponPickupTriggerServer"
        Transform {
          Location {
            X: -19.8046875
            Y: -388.513672
            Z: 44.4189453
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 11943543141460051511
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 5198281870715815952
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 2515800537173684001
              SubObjectId: 13218020939017182349
              InstanceId: 5778738088205759297
              TemplateId: 10857065637306238804
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
            Id: 3434853969585254055
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14728170735667697602
        Name: "WeaponProjectileExplosionServer"
        Transform {
          Location {
            X: 1.99117303
            Y: -282.84433
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 11943543141460051511
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
        Script {
          ScriptAsset {
            Id: 10562971440499377073
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5211807351303442057
        Name: "Server Context"
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
        ParentId: 11943543141460051511
        ChildIds: 14892685679542200543
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14892685679542200543
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 5211807351303442057
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
        Script {
          ScriptAsset {
            Id: 6479716565036367466
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18157756937318689294
        Name: "Client Context"
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
        ParentId: 11943543141460051511
        ChildIds: 63945284942052327
        ChildIds: 3730532113827564017
        ChildIds: 14303978362856346030
        UnregisteredParameters {
        }
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
        Id: 63945284942052327
        Name: "Scripts"
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
        ParentId: 18157756937318689294
        ChildIds: 17499467488019320619
        ChildIds: 536093186465202358
        ChildIds: 1273069525727500484
        ChildIds: 16782023689137152479
        ChildIds: 12921883900282510821
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
          IsFilePartition: true
          FilePartitionName: "Scripts_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17499467488019320619
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 63945284942052327
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
        Script {
          ScriptAsset {
            Id: 8600087034054167996
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 536093186465202358
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 63945284942052327
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
        Script {
          ScriptAsset {
            Id: 6686599978675780816
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1273069525727500484
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 63945284942052327
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
        Script {
          ScriptAsset {
            Id: 4735065535898633073
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16782023689137152479
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 63945284942052327
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
        Script {
          ScriptAsset {
            Id: 2264555025742419505
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12921883900282510821
        Name: "EquipmentSetIconClient"
        Transform {
          Location {
            X: -19.8046875
            Y: -388.513672
            Z: 44.4189453
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 63945284942052327
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 18168368813159837324
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
            Id: 12190853777673053645
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3730532113827564017
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 18157756937318689294
        ChildIds: 8093884249626652628
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8093884249626652628
        Name: "Fantasy Staff 007"
        Transform {
          Location {
            X: 1.40874028
            Y: -2.07421923
            Z: 91.2871094
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.53631258
            Y: 1.53631258
            Z: 1.53631258
          }
        }
        ParentId: 3730532113827564017
        ChildIds: 5397054797351015920
        ChildIds: 13818889582378454313
        ChildIds: 4039119283123955160
        ChildIds: 17108983196759917870
        ChildIds: 17231542886145489040
        ChildIds: 221224139116127904
        ChildIds: 7811353322378412666
        ChildIds: 4104160148546710564
        ChildIds: 10843127542164483613
        ChildIds: 13537713849048157315
        ChildIds: 2406328663724741169
        ChildIds: 17407525868720101249
        ChildIds: 12630993573144473283
        ChildIds: 3036097149531417764
        ChildIds: 14023891896889965314
        ChildIds: 8362180482409281334
        ChildIds: 17613646042663830665
        ChildIds: 11829086713572817346
        ChildIds: 5228211249390802671
        ChildIds: 17260692731580127429
        ChildIds: 17448037226327693436
        ChildIds: 12197386433281342279
        ChildIds: 5299609449876400254
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5397054797351015920
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: 0.244567677
            Y: -0.161217615
            Z: -54.0427551
          }
          Rotation {
          }
          Scale {
            X: 0.0407637917
            Y: 0.0407637917
            Z: 1.11831403
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 9223391083233434823
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13818889582378454313
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -9.82847404
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4039119283123955160
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -21.0594196
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17108983196759917870
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -68.0006
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17231542886145489040
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -56.7696762
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 221224139116127904
        Name: "Horn"
        Transform {
          Location {
            X: 3.90132332
            Y: 0.304160208
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 15821635148174802051
        ChildIds: 6732804660205175999
        ChildIds: 61137081498128049
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15821635148174802051
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 221224139116127904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6732804660205175999
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 221224139116127904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 61137081498128049
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 221224139116127904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7811353322378412666
        Name: "Horn"
        Transform {
          Location {
            X: 2.87188244
            Y: 2.86433411
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 44.9999771
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 15460551352467569159
        ChildIds: 7330462937612824560
        ChildIds: 12253924803211846854
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15460551352467569159
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 7811353322378412666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7330462937612824560
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 7811353322378412666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12253924803211846854
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 7811353322378412666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4104160148546710564
        Name: "Horn"
        Transform {
          Location {
            X: 0.0492631458
            Y: 3.69417977
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 89.9999542
            Roll: 1.7288047e-06
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 832918542213459360
        ChildIds: 9964863862530898645
        ChildIds: 3558259439270789892
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 832918542213459360
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 4104160148546710564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9964863862530898645
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 4104160148546710564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3558259439270789892
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 4104160148546710564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10843127542164483613
        Name: "Horn"
        Transform {
          Location {
            X: 0.0492631458
            Y: -3.64436054
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: -90.0000305
            Roll: 2.1610058e-06
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 6494338287499551334
        ChildIds: 14039461231321999579
        ChildIds: 13499786677056348779
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6494338287499551334
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 10843127542164483613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14039461231321999579
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 10843127542164483613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13499786677056348779
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 10843127542164483613
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13537713849048157315
        Name: "Horn"
        Transform {
          Location {
            X: 2.96913743
            Y: -2.73037
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: -45.0000305
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 13766695023387585307
        ChildIds: 4800757319212369411
        ChildIds: 2498818290370646717
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13766695023387585307
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 13537713849048157315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4800757319212369411
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 13537713849048157315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2498818290370646717
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 13537713849048157315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2406328663724741169
        Name: "Horn"
        Transform {
          Location {
            X: -4.17846823
            Y: -0.158118814
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 179.999954
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 6359114593856600676
        ChildIds: 13684259619665334033
        ChildIds: 17951251650835986592
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6359114593856600676
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 2406328663724741169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13684259619665334033
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 2406328663724741169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17951251650835986592
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 2406328663724741169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17407525868720101249
        Name: "Horn"
        Transform {
          Location {
            X: -3.24596453
            Y: 2.87601423
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 135
            Roll: 4.32201176e-07
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 9965920345391298414
        ChildIds: 14163945632336471791
        ChildIds: 14841720359490475430
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9965920345391298414
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 17407525868720101249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14163945632336471791
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 17407525868720101249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14841720359490475430
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 17407525868720101249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12630993573144473283
        Name: "Horn"
        Transform {
          Location {
            X: -3.14902735
            Y: -2.71861053
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: -135
            Roll: 1.2966035e-06
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 13134608656621889079
        ChildIds: 13325049633059792552
        ChildIds: 3263586814455766458
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13134608656621889079
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 12630993573144473283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13325049633059792552
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 12630993573144473283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3263586814455766458
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 12630993573144473283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3036097149531417764
        Name: "Group"
        Transform {
          Location {
            X: 6.73633814
            Z: -2.33997965
          }
          Rotation {
          }
          Scale {
            X: 0.759747505
            Y: 0.759747505
            Z: 0.759747505
          }
        }
        ParentId: 8093884249626652628
        ChildIds: 12942676455265987895
        ChildIds: 5467985615778935586
        ChildIds: 10542151951942510911
        ChildIds: 1433526290971802775
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12942676455265987895
        Name: "Horn"
        Transform {
          Location {
            X: -12.2582598
            Y: 0.304160208
            Z: 1.83666122
          }
          Rotation {
            Pitch: 8.99437523
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 3036097149531417764
        ChildIds: 1126777163450333732
        ChildIds: 15050684660320779190
        ChildIds: 12121719903324974202
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1126777163450333732
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 12942676455265987895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15050684660320779190
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 12942676455265987895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12121719903324974202
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 12942676455265987895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5467985615778935586
        Name: "Horn"
        Transform {
          Location {
            X: -8.40619946
            Y: 3.69417977
            Z: 1.83667111
          }
          Rotation {
            Pitch: 8.99424553
            Yaw: 90.0000763
            Roll: -179.999939
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 3036097149531417764
        ChildIds: 14981008270844649521
        ChildIds: 18005493183234631656
        ChildIds: 15685031529203562242
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14981008270844649521
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 5467985615778935586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18005493183234631656
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 5467985615778935586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15685031529203562242
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 5467985615778935586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10542151951942510911
        Name: "Horn"
        Transform {
          Location {
            X: -8.40619946
            Y: -3.64436054
            Z: 1.83667111
          }
          Rotation {
            Pitch: 8.9942522
            Yaw: -89.9999313
            Roll: 179.999954
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 3036097149531417764
        ChildIds: 1199028142079384826
        ChildIds: 15760684289198355244
        ChildIds: 10879205011816943941
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1199028142079384826
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 10542151951942510911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15760684289198355244
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 10542151951942510911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10879205011816943941
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 10542151951942510911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1433526290971802775
        Name: "Horn"
        Transform {
          Location {
            X: -4.17846823
            Y: -0.158118814
            Z: 1.83667111
          }
          Rotation {
            Pitch: 8.99428
            Yaw: 5.38248278e-05
            Roll: 179.999954
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 3036097149531417764
        ChildIds: 5490882300888818740
        ChildIds: 12155981196178596356
        ChildIds: 11935023813826436376
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5490882300888818740
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 1433526290971802775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12155981196178596356
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 1433526290971802775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11935023813826436376
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 1433526290971802775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14023891896889965314
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0772319
            Y: 0.0584006645
            Z: 8.82061577
          }
          Rotation {
          }
          Scale {
            X: 0.0636256486
            Y: 0.0636256486
            Z: 0.0636256486
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16607909878309355789
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8991245909321042927
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8362180482409281334
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0772319
            Y: 0.0584006645
            Z: 8.82061577
          }
          Rotation {
          }
          Scale {
            X: 0.0989820808
            Y: 0.0989820808
            Z: 0.0989820808
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7775023178172524925
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17613646042663830665
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0772319
            Y: 0.0584006645
            Z: 8.82061577
          }
          Rotation {
          }
          Scale {
            X: 0.0636256486
            Y: 0.0636256486
            Z: 0.0636256486
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16607909878309355789
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11829086713572817346
        Name: "Signal Flare"
        Transform {
          Location {
            X: 0.0305113681
            Y: -0.0570499
            Z: 8.72989655
          }
          Rotation {
          }
          Scale {
            X: 0.215444058
            Y: 0.215444058
            Z: 0.215444058
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Central Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Coronal Glow"
            Bool: true
          }
          Overrides {
            Name: "bp:Coronal Size Scale"
            Float: 1.97728
          }
          Overrides {
            Name: "bp:Coronal Pulse Frequency"
            Float: 1.00375879
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.112788036
              B: 0.270833343
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
            Id: 47247266198634702
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
        Id: 5228211249390802671
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: 0.00317837414
            Y: -0.612134278
            Z: 49.9812355
          }
          Rotation {
            Yaw: 1.00270181e-05
          }
          Scale {
            X: 2.77661204
            Y: 2.77661204
            Z: 2.77661228
          }
        }
        ParentId: 8093884249626652628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.436513394
              B: 0.979167
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
            Id: 12309417404639501175
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
        Id: 17260692731580127429
        Name: "Point Light"
        Transform {
          Location {
            X: -0.184975192
            Y: 0.190696
            Z: 8.71302128
          }
          Rotation {
            Yaw: 1.00270181e-05
          }
          Scale {
            X: 0.650909126
            Y: 0.650909126
            Z: 0.650909185
          }
        }
        ParentId: 8093884249626652628
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
          Intensity: 13.6945162
          Color {
            R: 0.42258215
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 457.368561
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17448037226327693436
        Name: "Magic Dark Beam Energy Loop 01 SFX"
        Transform {
          Location {
            X: 0.118231513
            Y: 0.234556168
            Z: 8.30664062
          }
          Rotation {
            Yaw: 1.00270172e-05
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909126
          }
        }
        ParentId: 8093884249626652628
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
            Id: 14221877079987477785
          }
          AutoPlay: true
          Repeat: true
          Pitch: -415.485962
          Volume: 0.512756
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12197386433281342279
        Name: "Ambient Firey Volcano Lava Burning Loop 01 SFX"
        Transform {
          Location {
            X: 0.315284133
            Y: -0.0114417076
            Z: 8.58203697
          }
          Rotation {
            Yaw: 1.00270172e-05
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909126
          }
        }
        ParentId: 8093884249626652628
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
            Id: 16167019629586710493
          }
          AutoPlay: true
          Repeat: true
          Pitch: -1334.30103
          Volume: 0.512756
          Falloff: 3000
          Radius: 700
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5299609449876400254
        Name: "Ambient Firey Volcano Lava Burning Loop 01 SFX"
        Transform {
          Location {
            X: 0.315284133
            Y: -0.0114417076
            Z: 8.58203697
          }
          Rotation {
            Yaw: 1.00270172e-05
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909126
          }
        }
        ParentId: 8093884249626652628
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
            Id: 16167019629586710493
          }
          AutoPlay: true
          Repeat: true
          Pitch: 299.147949
          Volume: 0.512756
          Falloff: 3000
          Radius: 700
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14303978362856346030
        Name: "Pickup Geo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18157756937318689294
        ChildIds: 6457404595795695527
        ChildIds: 11309797664786113884
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6457404595795695527
        Name: "WeaponPickupToggleGeoClient"
        Transform {
          Location {
            X: -19.8048267
            Y: -388.513672
            Z: 44.4189453
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 14303978362856346030
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
        Script {
          ScriptAsset {
            Id: 11503026129659678095
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11309797664786113884
        Name: "Geo"
        Transform {
          Location {
            X: -2.90722728
            Y: -2.20898342
            Z: -9.34985352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14303978362856346030
        ChildIds: 6708184890177805599
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6708184890177805599
        Name: "Fantasy Staff 007"
        Transform {
          Location {
            X: 4.51637268
            Y: -1.61518e-06
            Z: 100.963165
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.53631258
            Y: 1.53631258
            Z: 1.53631258
          }
        }
        ParentId: 11309797664786113884
        ChildIds: 337660184786509590
        ChildIds: 1182615312883079413
        ChildIds: 1956044704690975510
        ChildIds: 943063065586886901
        ChildIds: 7715671862248080369
        ChildIds: 3259397851188654548
        ChildIds: 2561190874293235348
        ChildIds: 11816335201703171522
        ChildIds: 9212350457588248900
        ChildIds: 2597336152545708931
        ChildIds: 11558818496045387701
        ChildIds: 7902313426602985676
        ChildIds: 11256272612480580265
        ChildIds: 2268187350141706057
        ChildIds: 5005499791131992608
        ChildIds: 12763103119567710447
        ChildIds: 2365590121513637064
        ChildIds: 582035909126235577
        ChildIds: 11436030032955210251
        ChildIds: 10482919926567305027
        ChildIds: 3652443051978644859
        ChildIds: 11867838549302723767
        ChildIds: 6088460218112283659
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 337660184786509590
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: 0.244567677
            Y: -0.161217615
            Z: -54.0427551
          }
          Rotation {
          }
          Scale {
            X: 0.0407637917
            Y: 0.0407637917
            Z: 1.11831403
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 9223391083233434823
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1182615312883079413
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -9.82847404
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1956044704690975510
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -21.0594196
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 943063065586886901
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -68.0006
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7715671862248080369
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.235986367
            Y: -0.134758547
            Z: -56.7696762
          }
          Rotation {
          }
          Scale {
            X: 0.0433911271
            Y: 0.0433911271
            Z: 0.447716087
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.195343852
              G: 0.165655553
              B: 0.25
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
            Id: 9217088275714087139
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3259397851188654548
        Name: "Horn"
        Transform {
          Location {
            X: 3.90132332
            Y: 0.304160208
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 2756200586760173626
        ChildIds: 4935015453487568363
        ChildIds: 18133056249413998026
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2756200586760173626
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 3259397851188654548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4935015453487568363
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 3259397851188654548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18133056249413998026
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 3259397851188654548
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2561190874293235348
        Name: "Horn"
        Transform {
          Location {
            X: 2.87188244
            Y: 2.86433411
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 44.9999771
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 12360691903291035595
        ChildIds: 1548753258425124892
        ChildIds: 5081783077179189010
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12360691903291035595
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 2561190874293235348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1548753258425124892
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 2561190874293235348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5081783077179189010
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 2561190874293235348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11816335201703171522
        Name: "Horn"
        Transform {
          Location {
            X: 0.0492631458
            Y: 3.69417977
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 89.9999542
            Roll: 1.7288047e-06
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 18167382667045288717
        ChildIds: 6031658774663328077
        ChildIds: 9167068957459954390
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18167382667045288717
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 11816335201703171522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6031658774663328077
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 11816335201703171522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9167068957459954390
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 11816335201703171522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9212350457588248900
        Name: "Horn"
        Transform {
          Location {
            X: 0.0492631458
            Y: -3.64436054
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: -90.0000305
            Roll: 2.1610058e-06
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 8470221372660441145
        ChildIds: 838494767708326978
        ChildIds: 2611346835111114177
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8470221372660441145
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 9212350457588248900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 838494767708326978
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 9212350457588248900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2611346835111114177
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 9212350457588248900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2597336152545708931
        Name: "Horn"
        Transform {
          Location {
            X: 2.96913743
            Y: -2.73037
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: -45.0000305
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 14491685693211939274
        ChildIds: 17244240193928399343
        ChildIds: 14985746282669551389
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14491685693211939274
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 2597336152545708931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17244240193928399343
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 2597336152545708931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14985746282669551389
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 2597336152545708931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11558818496045387701
        Name: "Horn"
        Transform {
          Location {
            X: -4.17846823
            Y: -0.158118814
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 179.999954
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 17783022633216029415
        ChildIds: 9175087661299664736
        ChildIds: 1169808451713578056
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17783022633216029415
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 11558818496045387701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9175087661299664736
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 11558818496045387701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1169808451713578056
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 11558818496045387701
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7902313426602985676
        Name: "Horn"
        Transform {
          Location {
            X: -3.24596453
            Y: 2.87601423
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: 135
            Roll: 4.32201176e-07
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 9631685206921898622
        ChildIds: 16994989952882280892
        ChildIds: 7541747527822487165
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9631685206921898622
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 7902313426602985676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16994989952882280892
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 7902313426602985676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7541747527822487165
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 7902313426602985676
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11256272612480580265
        Name: "Horn"
        Transform {
          Location {
            X: -3.14902735
            Y: -2.71861053
            Z: 1.83667111
          }
          Rotation {
            Pitch: -8.9942627
            Yaw: -135
            Roll: 1.2966035e-06
          }
          Scale {
            X: 0.305101812
            Y: 0.305101812
            Z: 0.305101812
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 10439544613826520378
        ChildIds: 8098452619353671210
        ChildIds: 12215943998965046549
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10439544613826520378
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 11256272612480580265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8098452619353671210
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 11256272612480580265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12215943998965046549
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 11256272612480580265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2268187350141706057
        Name: "Group"
        Transform {
          Location {
            X: 6.73633814
            Z: -2.33997965
          }
          Rotation {
          }
          Scale {
            X: 0.759747505
            Y: 0.759747505
            Z: 0.759747505
          }
        }
        ParentId: 6708184890177805599
        ChildIds: 16659327573399939901
        ChildIds: 529051639203425391
        ChildIds: 8033207562979223098
        ChildIds: 12940236907569004047
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16659327573399939901
        Name: "Horn"
        Transform {
          Location {
            X: -12.2582598
            Y: 0.304160208
            Z: 1.83666122
          }
          Rotation {
            Pitch: 8.99437523
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 2268187350141706057
        ChildIds: 5553235703299064905
        ChildIds: 1430554792458035945
        ChildIds: 17658659223393299518
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5553235703299064905
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 16659327573399939901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1430554792458035945
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 16659327573399939901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17658659223393299518
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 16659327573399939901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 529051639203425391
        Name: "Horn"
        Transform {
          Location {
            X: -8.40619946
            Y: 3.69417977
            Z: 1.83667111
          }
          Rotation {
            Pitch: 8.99424553
            Yaw: 90.0000763
            Roll: -179.999939
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 2268187350141706057
        ChildIds: 15580013344179980025
        ChildIds: 3888087537102169171
        ChildIds: 4858719647795032709
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15580013344179980025
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 529051639203425391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3888087537102169171
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 529051639203425391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4858719647795032709
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 529051639203425391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8033207562979223098
        Name: "Horn"
        Transform {
          Location {
            X: -8.40619946
            Y: -3.64436054
            Z: 1.83667111
          }
          Rotation {
            Pitch: 8.9942522
            Yaw: -89.9999313
            Roll: 179.999954
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 2268187350141706057
        ChildIds: 7102919390417711060
        ChildIds: 3239738573498627232
        ChildIds: 9208357213307631798
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7102919390417711060
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 8033207562979223098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3239738573498627232
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 8033207562979223098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9208357213307631798
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 8033207562979223098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12940236907569004047
        Name: "Horn"
        Transform {
          Location {
            X: -4.17846823
            Y: -0.158118814
            Z: 1.83667111
          }
          Rotation {
            Pitch: 8.99428
            Yaw: 5.38248278e-05
            Roll: 179.999954
          }
          Scale {
            X: 0.347857863
            Y: 0.347857863
            Z: 0.347857863
          }
        }
        ParentId: 2268187350141706057
        ChildIds: 11865961988546627882
        ChildIds: 16890306152009093459
        ChildIds: 1793669235964307860
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11865961988546627882
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9995499
            Roll: -24.4525242
          }
          Scale {
            X: 0.0714946836
            Y: 0.125706062
            Z: 0.125706106
          }
        }
        ParentId: 12940236907569004047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16890306152009093459
        Name: "Horn"
        Transform {
          Location {
            X: -0.260498047
            Y: 0.000122070312
          }
          Rotation {
            Pitch: 0.000409811328
            Yaw: -90.0022
            Roll: -156.173035
          }
          Scale {
            X: 0.0714955851
            Y: 0.125704572
            Z: 0.0271104127
          }
        }
        ParentId: 12940236907569004047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1793669235964307860
        Name: "Horn"
        Transform {
          Location {
            X: 0.520996094
            Z: 2.10635376
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 89.9980545
            Roll: 119.148056
          }
          Scale {
            X: 0.0656659529
            Y: 0.116436422
            Z: 0.0780924112
          }
        }
        ParentId: 12940236907569004047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7074573829751598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182291672
              G: 0.0302277468
              B: 0.070639737
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
            Id: 13418844219886533335
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5005499791131992608
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0772319
            Y: 0.0584006645
            Z: 8.82061577
          }
          Rotation {
          }
          Scale {
            X: 0.0636256486
            Y: 0.0636256486
            Z: 0.0636256486
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16607909878309355789
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8991245909321042927
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12763103119567710447
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0772319
            Y: 0.0584006645
            Z: 8.82061577
          }
          Rotation {
          }
          Scale {
            X: 0.0989820808
            Y: 0.0989820808
            Z: 0.0989820808
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7775023178172524925
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2365590121513637064
        Name: "Sphere"
        Transform {
          Location {
            X: -0.0772319
            Y: 0.0584006645
            Z: 8.82061577
          }
          Rotation {
          }
          Scale {
            X: 0.0636256486
            Y: 0.0636256486
            Z: 0.0636256486
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16607909878309355789
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 582035909126235577
        Name: "Signal Flare"
        Transform {
          Location {
            X: 0.0305113681
            Y: -0.0570499
            Z: 8.72989655
          }
          Rotation {
          }
          Scale {
            X: 0.215444058
            Y: 0.215444058
            Z: 0.215444058
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Sparks"
            Bool: true
          }
          Overrides {
            Name: "bp:Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Central Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Coronal Glow"
            Bool: true
          }
          Overrides {
            Name: "bp:Coronal Size Scale"
            Float: 1.97728
          }
          Overrides {
            Name: "bp:Coronal Pulse Frequency"
            Float: 1.00375879
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.112788036
              B: 0.270833343
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
            Id: 47247266198634702
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
        Id: 11436030032955210251
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: -0.127130628
            Y: -0.524414241
            Z: 49.7689285
          }
          Rotation {
            Yaw: 1.00270172e-05
          }
          Scale {
            X: 2.77661228
            Y: 2.77661228
            Z: 2.77661204
          }
        }
        ParentId: 6708184890177805599
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.436513394
              B: 0.979167
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
            Id: 12309417404639501175
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
        Id: 10482919926567305027
        Name: "Point Light"
        Transform {
          Location {
            X: -0.315284222
            Y: 0.278416187
            Z: 8.50071335
          }
          Rotation {
            Yaw: 1.00270172e-05
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909126
          }
        }
        ParentId: 6708184890177805599
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
          Intensity: 13.6945162
          Color {
            R: 0.42258215
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 457.368561
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3652443051978644859
        Name: "Magic Dark Beam Energy Loop 01 SFX"
        Transform {
          Location {
            X: -0.012077475
            Y: 0.322276354
            Z: 8.0943327
          }
          Rotation {
            Yaw: 1.00270181e-05
          }
          Scale {
            X: 0.650909245
            Y: 0.650909245
            Z: 0.650909185
          }
        }
        ParentId: 6708184890177805599
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
            Id: 14221877079987477785
          }
          AutoPlay: true
          Repeat: true
          Pitch: -415.485962
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11867838549302723767
        Name: "Ambient Firey Volcano Lava Burning Loop 01 SFX"
        Transform {
          Location {
            X: 0.184975162
            Y: 0.076278463
            Z: 8.36972904
          }
          Rotation {
            Yaw: 1.00270181e-05
          }
          Scale {
            X: 0.650909245
            Y: 0.650909245
            Z: 0.650909185
          }
        }
        ParentId: 6708184890177805599
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
            Id: 16167019629586710493
          }
          AutoPlay: true
          Repeat: true
          Pitch: -1334.30103
          Volume: 1
          Falloff: 3000
          Radius: 700
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6088460218112283659
        Name: "Ambient Firey Volcano Lava Burning Loop 01 SFX"
        Transform {
          Location {
            X: 0.184975162
            Y: 0.076278463
            Z: 8.36972904
          }
          Rotation {
            Yaw: 1.00270181e-05
          }
          Scale {
            X: 0.650909245
            Y: 0.650909245
            Z: 0.650909185
          }
        }
        ParentId: 6708184890177805599
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
            Id: 16167019629586710493
          }
          AutoPlay: true
          Repeat: true
          Pitch: 299.147949
          Volume: 1
          Falloff: 3000
          Radius: 700
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3502289654680110160
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 15.5546589
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 2.20000029
            Y: 1
            Z: 1
          }
        }
        ParentId: 11943543141460051511
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
          Interactable: true
          InteractionLabel: "Equip Orbital Yeet Cannon"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
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
        Id: 4490267505203179605
        Name: "Dream Crusher"
        ParentId: 11943543141460051511
        ChildIds: 17403124977968316872
        ChildIds: 9499810122301474405
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 10
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CanBePrevented: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17403124977968316872
        Name: "Casting Script"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4490267505203179605
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
              SelfId: 3854305290344161493
            }
          }
          Overrides {
            Name: "cs:CastingFXRed"
            AssetReference {
              Id: 5871372911594065564
            }
          }
          Overrides {
            Name: "cs:CastFXRed"
            AssetReference {
              Id: 15420451471618740424
            }
          }
          Overrides {
            Name: "cs:CastTime"
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
        Script {
          ScriptAsset {
            Id: 11880645066605875859
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9499810122301474405
        Name: "ClientContext"
        Transform {
          Location {
            X: 208.805664
            Y: 402.869141
            Z: -98.3463135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4490267505203179605
        ChildIds: 16555664891596486922
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
        Id: 16555664891596486922
        Name: "SetAbilityIconClient"
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
        ParentId: 9499810122301474405
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 2138329022898250242
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11406721084263744204
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
            Id: 592603072215735837
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7454805503000035394
        Name: "Reload"
        ParentId: 11943543141460051511
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 6644934068115574865
      Name: "Weapon Taser 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Taser_001"
      }
    }
    Assets {
      Id: 9223391083233434823
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 7074573829751598541
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 9217088275714087139
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
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
    Assets {
      Id: 13418844219886533335
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 8991245909321042927
      Name: "Sphere - Inverted"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_inverted_001"
      }
    }
    Assets {
      Id: 16607909878309355789
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 47247266198634702
      Name: "Signal Flare"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Signal_Flare"
      }
    }
    Assets {
      Id: 12309417404639501175
      Name: "Hand Cast VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_hands"
      }
    }
    Assets {
      Id: 14221877079987477785
      Name: "Magic Dark Beam Energy Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_beam_energy_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 16167019629586710493
      Name: "Ambient Fire Volcano Lava Burning Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_firey_volcano_lava_burning_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11406721084263744204
      Name: "Fantasy Ability Purple 022"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Purple_022"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This package includes the following:\r\n-Dark Meteor Staff\r\n-Healing Staff\r\n-Portal Staff\r\n-Fire Staff \r\n-Ward Staff\r\n-Hell Staff\r\n-Earth Staff\r\n-Gaia Ball Equipment\r\n-Energy Blast Equipment\r\n-MagicalBeamEyes Equipment"
  }
  SerializationVersion: 118
  DirectlyPublished: true
}
