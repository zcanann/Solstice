Assets {
  Id: 18360704554860261684
  Name: "Portal Staff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14028671530565552881
      Objects {
        Id: 14028671530565552881
        Name: "Portal Staff"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7379024617688419498
        ChildIds: 412742117114950572
        ChildIds: 784642551510983471
        ChildIds: 14811151326093715381
        ChildIds: 18034849932702132317
        ChildIds: 13030943518048904757
        ChildIds: 9579433619747179690
        UnregisteredParameters {
          Overrides {
            Name: "cs:OnlyTeam90"
            Bool: false
          }
          Overrides {
            Name: "cs:OnlyTeam90:tooltip"
            String: "If this is enabled, only static meshes with the Team property set to 90 will be able to have portals placed on them. Use this along with the Portal Wall Community Content Asset to ensure only specific surfaces can have portals."
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
            SubObjectId: 18034849932702132317
          }
          Weapon {
            ProjectileAssetRef {
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 80
                Z: 15
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 9921416090575306245
            }
            ReloadSfxAssetRef {
              Id: 3963132476920623429
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            AttackSfxAssetRef {
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 80
            ProjectileRadius: 4
            SpreadDecreaseSpeed: 7
            SpreadIncreasePerShot: 1.3
            DefaultAbility {
              SubObjectId: 412742117114950572
            }
            ReloadAbility {
              SubObjectId: 9579433619747179690
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7379024617688419498
        Name: "PortalGunController"
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
        ParentId: 14028671530565552881
        UnregisteredParameters {
          Overrides {
            Name: "cs:BlueAbility"
            String: "Shoot"
          }
          Overrides {
            Name: "cs:OrangeAbility"
            String: "ShootSecondary"
          }
          Overrides {
            Name: "cs:BluePortal"
            AssetReference {
              Id: 8661992101876802245
            }
          }
          Overrides {
            Name: "cs:OrangePortal"
            AssetReference {
              Id: 5997256112166383424
            }
          }
          Overrides {
            Name: "cs:ShootSFX"
            AssetReference {
              Id: 13319322530153306376
            }
          }
          Overrides {
            Name: "cs:PortalSFX"
            AssetReference {
              Id: 16147944649674831957
            }
          }
          Overrides {
            Name: "cs:VFXAnchor"
            ObjectReference {
              SubObjectId: 14811151326093715381
            }
          }
          Overrides {
            Name: "cs:BlueVFX"
            AssetReference {
              Id: 17002808189470123476
            }
          }
          Overrides {
            Name: "cs:OrangeVFX"
            AssetReference {
              Id: 14621281409856680706
            }
          }
          Overrides {
            Name: "cs:BluePortal:tooltip"
            String: "The Asset Template Blue Portal to spawn."
          }
          Overrides {
            Name: "cs:OrangePortal:tooltip"
            String: "The Asset Template Orange Portal to spawn."
          }
          Overrides {
            Name: "cs:BlueAbility:tooltip"
            String: "The name of the ability which will spawn Blue Portals."
          }
          Overrides {
            Name: "cs:OrangeAbility:tooltip"
            String: "The Name of the ability which will spawn Orange Portals."
          }
          Overrides {
            Name: "cs:ShootSFX:tooltip"
            String: "The SFX object to spawn when the gun shoots, regardless if a portal is placed successfully."
          }
          Overrides {
            Name: "cs:PortalSFX:tooltip"
            String: "The sound object to spawn when a portal is opened successfully."
          }
          Overrides {
            Name: "cs:VFXAnchor:tooltip"
            String: "The object which will be the parent of any shot effects at the tip of the gun."
          }
          Overrides {
            Name: "cs:BlueVFX:tooltip"
            String: "The VFX to spawn at VFX Anchor when a blue portal is shot."
          }
          Overrides {
            Name: "cs:OrangeVFX:tooltip"
            String: "The VFX to spawn at VFX Anchor when an Orange portal is shot."
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
            Id: 12123907076874815370
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 412742117114950572
        Name: "Shoot"
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
        ParentId: 14028671530565552881
        ChildIds: 14281251115598517515
        ChildIds: 20568758040618763
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 3
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
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14281251115598517515
        Name: "Casting Script"
        Transform {
          Location {
            X: -33.2036133
            Y: 85.2731934
            Z: -6.41046143
          }
          Rotation {
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 6.39844656
          }
        }
        ParentId: 412742117114950572
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
              SelfId: 1369413935155981155
            }
          }
          Overrides {
            Name: "cs:CastingFXRed"
            AssetReference {
              Id: 18038856430335989743
            }
          }
          Overrides {
            Name: "cs:CastFXRed"
            AssetReference {
              Id: 6049375575466351389
            }
          }
          Overrides {
            Name: "cs:CastTime"
            Int: 3
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
            Id: 5164822337704630005
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 20568758040618763
        Name: "ClientContext"
        Transform {
          Location {
            X: 10.4462891
            Y: 291.704102
            Z: -101.585938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 412742117114950572
        ChildIds: 13870504211352578916
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13870504211352578916
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
        ParentId: 20568758040618763
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 12441547760879419635
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17075898096114733254
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
            Id: 9633242010704134348
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 784642551510983471
        Name: "ShootSecondary"
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
        ParentId: 14028671530565552881
        ChildIds: 7239797703262427626
        ChildIds: 8610443699786957571
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 3
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
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7239797703262427626
        Name: "Casting Script"
        Transform {
          Location {
            X: 94.574707
            Y: 70.2109375
            Z: -6.41046143
          }
          Rotation {
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 6.39844656
          }
        }
        ParentId: 784642551510983471
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
              Id: 3121041399182127539
            }
          }
          Overrides {
            Name: "cs:CastFXRed"
            AssetReference {
              Id: 16853491071396397477
            }
          }
          Overrides {
            Name: "cs:CastTime"
            Int: 3
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
            Id: 5164822337704630005
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8610443699786957571
        Name: "ClientContext"
        Transform {
          Location {
            X: 10.4462891
            Y: 291.704102
            Z: -101.585938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 784642551510983471
        ChildIds: 1085809673357639123
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1085809673357639123
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
        ParentId: 8610443699786957571
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 12441547760879419635
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 4033676801703259448
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
            Id: 9633242010704134348
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14811151326093715381
        Name: "EffectSpawn"
        Transform {
          Location {
            X: 91.0354
            Z: 15.2608337
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14028671530565552881
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18034849932702132317
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 36.1711121
          }
          Rotation {
          }
          Scale {
            X: 1.63968229
            Y: 1
            Z: 1
          }
        }
        ParentId: 14028671530565552881
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
          InteractionLabel: "Equip Portal Gun"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13030943518048904757
        Name: "Client Art"
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
        ParentId: 14028671530565552881
        ChildIds: 18221041782886676423
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18221041782886676423
        Name: "Geo"
        Transform {
          Location {
            X: 5.93566895
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 13030943518048904757
        ChildIds: 13737061354194916859
        ChildIds: 11705592158949083713
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
        Id: 13737061354194916859
        Name: "PortalClientController"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.24999988
            Y: 1.24999988
            Z: 1.24999988
          }
        }
        ParentId: 18221041782886676423
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
            Id: 6513621836899047586
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11705592158949083713
        Name: "Fantasy Staff 009"
        Transform {
          Location {
            X: -8.08288574
            Y: 0.730819702
            Z: 91.0353699
          }
          Rotation {
          }
          Scale {
            X: 1.92039073
            Y: 1.92039073
            Z: 1.92039073
          }
        }
        ParentId: 18221041782886676423
        ChildIds: 5996460140843852019
        ChildIds: 15975980164048815047
        ChildIds: 11947099477194782048
        ChildIds: 2749815519079261625
        ChildIds: 15842928654464295078
        ChildIds: 17938129834511376095
        ChildIds: 5723656823782010958
        ChildIds: 12907358551629664635
        ChildIds: 3740165873624306886
        ChildIds: 2988351998380955163
        ChildIds: 11724662889554348692
        ChildIds: 4249696606822170342
        ChildIds: 14233832384701989633
        ChildIds: 7988890095515582425
        ChildIds: 5569459978763257899
        ChildIds: 11519069321915514206
        ChildIds: 17299618932903176368
        ChildIds: 140074530176473424
        ChildIds: 173153952642605980
        ChildIds: 1234535323011123012
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
        Id: 5996460140843852019
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
        ParentId: 11705592158949083713
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
            Id: 2135057267605939120
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15975980164048815047
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00443964265
            Y: -0.248933464
            Z: -7.68362331
          }
          Rotation {
          }
          Scale {
            X: 0.0632970184
            Y: 0.056827195
            Z: 0.0632972866
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11947099477194782048
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.0044172178
            Y: -0.248924151
            Z: -6.54955769
          }
          Rotation {
            Roll: 4.90531063
          }
          Scale {
            X: 0.0697810501
            Y: 0.0626484677
            Z: 0.069781363
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2749815519079261625
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.0046303696
            Y: 0.11647854
            Z: -5.72064495
          }
          Rotation {
            Roll: 0.0901294872
          }
          Scale {
            X: 0.0773423165
            Y: 0.0603826232
            Z: 0.0773425251
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15842928654464295078
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00447262
            Y: 0.334428847
            Z: -4.98741102
          }
          Rotation {
            Roll: -5.12213135
          }
          Scale {
            X: 0.0666741431
            Y: 0.0502669215
            Z: 0.0666741431
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17938129834511376095
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.799292207
            Y: 0.0292431656
            Z: -4.32723188
          }
          Rotation {
            Pitch: -13.7430115
            Yaw: 3.02134453e-07
            Roll: 2.51152086
          }
          Scale {
            X: 0.0843414813
            Y: 0.0581114963
            Z: 0.0843404904
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5723656823782010958
        Name: "Rock 01"
        Transform {
          Location {
            X: 0.300981939
            Y: 0.800843954
            Z: 14.9203072
          }
          Rotation {
            Pitch: 8.01866245
            Yaw: -118.755859
            Roll: 7.9753836e-06
          }
          Scale {
            X: 0.0201345719
            Y: 0.0271871332
            Z: 0.0277823862
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17853068409579443165
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
            Id: 9686022029476961003
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12907358551629664635
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 0.361051202
            Y: -0.287951022
            Z: 12.5652313
          }
          Rotation {
          }
          Scale {
            X: 0.0857670382
            Y: 0.0857670382
            Z: 0.215500548
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17853068409579443165
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
            Id: 16670625436285355397
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3740165873624306886
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.632793069
            Y: 0.256327271
            Z: 6.1398468
          }
          Rotation {
            Yaw: -6.24261475
            Roll: -179.999954
          }
          Scale {
            X: 0.0192196835
            Y: 0.0231794044
            Z: 0.0355127417
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17853068409579443165
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
            Id: 9686022029476961003
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2988351998380955163
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00451281387
            Y: -0.224697307
            Z: -7.73572445
          }
          Rotation {
          }
          Scale {
            X: 0.0632970184
            Y: 0.0632970184
            Z: 0.0632970184
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11724662889554348692
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00447347341
            Y: -0.22468923
            Z: -8.79856396
          }
          Rotation {
          }
          Scale {
            X: 0.0598305054
            Y: 0.0598305054
            Z: 0.0598305054
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4249696606822170342
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00455649942
            Y: -0.22468178
            Z: -9.79644
          }
          Rotation {
          }
          Scale {
            X: 0.0585250109
            Y: 0.0585250109
            Z: 0.0585250109
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6664939228418531134
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3595452028632495999
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14233832384701989633
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: 0.307656288
            Y: -0.0719083
            Z: -99.4904404
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: 8.19623601e-05
            Roll: 179.999786
          }
          Scale {
            X: 0.297194362
            Y: 0.297194362
            Z: 1.56027055
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17853068409579443165
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10495790769690617632
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.26631242
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
            Id: 1920010878601219178
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7988890095515582425
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: 0.307656288
            Y: -0.0719083
            Z: -99.4904404
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.297194362
            Y: 0.297194362
            Z: 1.56027055
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17853068409579443165
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10495790769690617632
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.26631242
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
            Id: 1920010878601219178
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5569459978763257899
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: 0.321334
            Y: -0.277935773
            Z: -18.2880898
          }
          Rotation {
            Pitch: 1.24746573
          }
          Scale {
            X: 0.49393943
            Y: 0.493942618
            Z: 2.44169593
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17853068409579443165
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10495790769690617632
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
            Id: 1920010878601219178
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11519069321915514206
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: -0.0621165074
            Y: -0.277945697
            Z: -18.2965736
          }
          Rotation {
            Yaw: 90.0028305
            Roll: 0.62357986
          }
          Scale {
            X: 0.321511388
            Y: 0.321502447
            Z: 2.58275652
          }
        }
        ParentId: 11705592158949083713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17853068409579443165
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10495790769690617632
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
            Id: 1920010878601219178
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17299618932903176368
        Name: "Point Light"
        Transform {
          Location {
            X: -6.64512157
            Y: 0.470026046
            Z: 11.3671331
          }
          Rotation {
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909185
          }
        }
        ParentId: 11705592158949083713
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
          Intensity: 16.530365
          Color {
            G: 0.946365595
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 140074530176473424
        Name: "Point Light"
        Transform {
          Location {
            X: -6.64512157
            Y: 0.470026046
            Z: -115.519913
          }
          Rotation {
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909185
          }
        }
        ParentId: 11705592158949083713
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
          Intensity: 16.530365
          Color {
            R: 1
            G: 0.311502814
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 173153952642605980
        Name: "Signal Flare"
        Transform {
          Location {
            X: 0.0397283435
            Y: -0.238568708
            Z: 10.9073868
          }
          Rotation {
          }
          Scale {
            X: 0.215444058
            Y: 0.215444058
            Z: 0.215444058
          }
        }
        ParentId: 11705592158949083713
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
            Float: 0.5
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
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.983816385
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.1
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
      }
      Objects {
        Id: 1234535323011123012
        Name: "Signal Flare"
        Transform {
          Location {
            X: 0.430337429
            Y: -0.238568708
            Z: -116.737984
          }
          Rotation {
          }
          Scale {
            X: 0.139544085
            Y: 0.139544085
            Z: 0.139544085
          }
        }
        ParentId: 11705592158949083713
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
            Float: 0.5
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
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.399914622
              A: 1
            }
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.1
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
      }
      Objects {
        Id: 9579433619747179690
        Name: "Reload"
        Transform {
          Location {
            Y: -205.743896
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 14028671530565552881
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
      }
    }
    Assets {
      Id: 17075898096114733254
      Name: "Sci-fi Ability Blue 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Blue_008"
      }
    }
    Assets {
      Id: 4033676801703259448
      Name: "Fantasy Ability Yellow 025"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_025"
      }
    }
    Assets {
      Id: 2135057267605939120
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
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
      Id: 3595452028632495999
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 6664939228418531134
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
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
      Id: 17853068409579443165
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 16670625436285355397
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 10495790769690617632
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This package includes the following:\r\n-Dark Meteor Staff\r\n-Healing Staff\r\n-Portal Staff\r\n-Fire Staff \r\n-Ward Staff\r\n-Hell Staff\r\n-Earth Staff\r\n-Gaia Ball Equipment\r\n-Energy Blast Equipment\r\n-MagicalBeamEyes Equipment"
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
