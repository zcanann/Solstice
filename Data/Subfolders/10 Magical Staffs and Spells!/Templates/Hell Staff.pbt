Assets {
  Id: 3877929230312057272
  Name: "Hell Staff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15074653649882526890
      Objects {
        Id: 15074653649882526890
        Name: "Hell Staff"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3188138195968500371
        ChildIds: 10196773127962790787
        ChildIds: 5224765243582144213
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
        Equipment {
          SocketName: "left_prop"
          PickupTrigger {
            SubObjectId: 5224765243582144213
          }
          Weapon {
            ProjectileAssetRef {
              Id: 9111825177864723284
            }
            MuzzleFlashAssetRef {
              Id: 5356876882244346275
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
                Z: 75
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 17857586067092174335
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 10000
            ImpactPlayerAssetRef {
              Id: 17857586067092174335
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            AttackSfxAssetRef {
            }
            MaxAmmo: -1
            AmmoType: "resource"
            MultiShot: 1
            ProjectileSpeed: 7000
            ProjectileLifeSpan: 20
            ProjectileLength: 25
            ProjectileRadius: 25
            ProjectileDrag: 0.5
            SpreadMin: 0.2
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            DefaultAbility {
              SubObjectId: 10335881558160187113
            }
            ReloadAbility {
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3188138195968500371
        Name: "Group"
        Transform {
          Location {
            Z: 76.458313
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15074653649882526890
        ChildIds: 4311004207223381246
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
        Id: 4311004207223381246
        Name: "Abilities"
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
        ParentId: 3188138195968500371
        ChildIds: 10335881558160187113
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
          IsFilePartition: true
          FilePartitionName: "Abilities"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10335881558160187113
        Name: "Fireball"
        Transform {
          Location {
            X: 33.7285767
            Y: 434.420959
            Z: -175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4311004207223381246
        ChildIds: 4179232155110342074
        ChildIds: 7049994554609674501
        ChildIds: 11583515811661477604
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
            Duration: 0.3
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
            Duration: 0.33
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_melee_slash_vertical"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4179232155110342074
        Name: "Casting Script"
        Transform {
          Location {
            X: 165.983154
            Y: -111.227295
            Z: 92.1312256
          }
          Rotation {
          }
          Scale {
            X: 6.39844656
            Y: 6.39844656
            Z: 6.39844656
          }
        }
        ParentId: 10335881558160187113
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ball"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:CastingFXRed"
            AssetReference {
              Id: 14484971680626030245
            }
          }
          Overrides {
            Name: "cs:CastFXRed"
            AssetReference {
              Id: 12697985122004914292
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
            Id: 5164822337704630005
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7049994554609674501
        Name: "WeaponProjectileAttackServer"
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
        ParentId: 10335881558160187113
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 15074653649882526890
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 10335881558160187113
            }
          }
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 5218810320412050592
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 35
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
            Id: 15953783344212570049
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11583515811661477604
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
        ParentId: 10335881558160187113
        ChildIds: 4951543635462613905
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
        Id: 4951543635462613905
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
        ParentId: 11583515811661477604
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
              Id: 15328783323500019567
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
        Id: 10196773127962790787
        Name: "Client Art"
        Transform {
          Location {
            Z: -5.23013306
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15074653649882526890
        ChildIds: 15380987386662856558
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
        Id: 15380987386662856558
        Name: "Fantasy Staff 004"
        Transform {
          Location {
            Z: 100.804077
          }
          Rotation {
          }
          Scale {
            X: 1.53631258
            Y: 1.53631258
            Z: 1.53631258
          }
        }
        ParentId: 10196773127962790787
        ChildIds: 465856012286949783
        ChildIds: 15434303382919737483
        ChildIds: 11611020273268539985
        ChildIds: 14071496487366107692
        ChildIds: 15232782040146263962
        ChildIds: 5553455181554549147
        ChildIds: 17365142704823189010
        ChildIds: 6681822287841587824
        ChildIds: 9149005662780652897
        ChildIds: 6826756096054882489
        ChildIds: 4155871080262234123
        ChildIds: 2173887027555560931
        ChildIds: 6865187936341621280
        ChildIds: 12896353342826414088
        ChildIds: 16545549539282047619
        ChildIds: 5585087540545692116
        ChildIds: 9385465003553544851
        ChildIds: 16344262028516434993
        ChildIds: 11555543597193051153
        ChildIds: 4046310858149887220
        ChildIds: 5876727603221497123
        ChildIds: 15312967600566455784
        ChildIds: 3486983840781109233
        ChildIds: 10191896127699680715
        ChildIds: 2029106490248164504
        ChildIds: 14952900032855073439
        ChildIds: 9307523793311025825
        ChildIds: 4057597317378068709
        ChildIds: 12517893911025837003
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
        Id: 465856012286949783
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -4.43191528
          }
          Rotation {
          }
          Scale {
            X: 0.0156086991
            Y: 0.0156087773
            Z: 0.0902818888
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 15434303382919737483
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -19.161974
          }
          Rotation {
            Yaw: -107.540649
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 11611020273268539985
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -13.1568851
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -78.3358078
            Roll: 179.999954
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 14071496487366107692
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -27.9108
          }
          Rotation {
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 15232782040146263962
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -42.6408577
          }
          Rotation {
            Yaw: -107.540649
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 5553455181554549147
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -36.6357689
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -78.3357468
            Roll: 179.999954
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 17365142704823189010
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -51.3228416
          }
          Rotation {
            Yaw: -22.2068939
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 6681822287841587824
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -66.0529
          }
          Rotation {
            Yaw: -129.747009
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 9149005662780652897
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -60.0478134
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -100.542358
            Roll: 179.999954
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 6826756096054882489
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -74.5751
          }
          Rotation {
            Yaw: -38.0098686
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 4155871080262234123
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -89.3051682
          }
          Rotation {
            Yaw: -145.550278
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 2173887027555560931
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.478806
            Y: -0.0966987908
            Z: -83.3000793
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -116.344971
            Roll: 179.999954
          }
          Scale {
            X: 0.0144394031
            Y: 0.0144394804
            Z: 0.0835186
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 997024424790594410
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.299999952
              G: 1.43051125e-07
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 6865187936341621280
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 0.154940546
            Y: -0.17901592
            Z: -11.8232441
          }
          Rotation {
          }
          Scale {
            X: 0.149846524
            Y: 0.149846524
            Z: 0.224458009
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.0404682904
              B: 0.010874413
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 12896353342826414088
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 0.154940546
            Y: -0.17901592
            Z: -13.6934462
          }
          Rotation {
            Yaw: 162.810303
          }
          Scale {
            X: 0.163552955
            Y: 0.163552955
            Z: 0.244989142
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.0404682904
              B: 0.010874413
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 16545549539282047619
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 0.154940546
            Y: -0.17901592
            Z: -19.0532761
          }
          Rotation {
            Yaw: 162.810272
          }
          Scale {
            X: 0.158075035
            Y: 0.158075035
            Z: 0.236783683
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.0404682904
              B: 0.010874413
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 5585087540545692116
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 0.154940546
            Y: -0.17901592
            Z: -21.5510769
          }
          Rotation {
            Yaw: 162.810272
          }
          Scale {
            X: 0.149973884
            Y: 0.149973884
            Z: 0.224648893
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.0404682904
              B: 0.010874413
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 9385465003553544851
        Name: "Rock"
        Transform {
          Location {
            X: -0.0158913378
            Y: -0.113940887
            Z: 7.42343
          }
          Rotation {
          }
          Scale {
            X: 0.650909185
            Y: 0.650909185
            Z: 0.650909185
          }
        }
        ParentId: 15380987386662856558
        ChildIds: 9658666165652322332
        ChildIds: 560896970289676092
        ChildIds: 685554519189401221
        ChildIds: 6860695113509982366
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
        Id: 9658666165652322332
        Name: "Gem - Pear Polished"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.177410975
            Y: 0.240077808
            Z: 0.491832137
          }
        }
        ParentId: 9385465003553544851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2895250116225866729
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
        Id: 560896970289676092
        Name: "Gem - Pear Polished"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.177410975
            Y: 0.240077808
            Z: 0.491832137
          }
        }
        ParentId: 9385465003553544851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2895250116225866729
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
        Id: 685554519189401221
        Name: "Gem - Pear Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -44.9999924
            Roll: 89.9999313
          }
          Scale {
            X: 0.177410975
            Y: 0.240077808
            Z: 0.491832137
          }
        }
        ParentId: 9385465003553544851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2895250116225866729
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
        Id: 6860695113509982366
        Name: "Gem - Pear Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 44.9999733
            Roll: 89.9999237
          }
          Scale {
            X: 0.177410975
            Y: 0.240077808
            Z: 0.491832137
          }
        }
        ParentId: 9385465003553544851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2895250116225866729
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
        Id: 16344262028516434993
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 5.29451704
            Y: -5.64214
            Z: 1.66035676
          }
          Rotation {
            Pitch: -78.3766251
            Yaw: 134.999466
            Roll: 179.998398
          }
          Scale {
            X: 0.00447896449
            Y: 0.00448003411
            Z: 0.0108084558
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7554885950972287265
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
        Id: 11555543597193051153
        Name: "Rock 02"
        Transform {
          Location {
            X: -5.17898703
            Y: -4.15510798
            Z: 5.84363222
          }
          Rotation {
            Pitch: -63.6549911
            Yaw: -161.379974
            Roll: 174.84201
          }
          Scale {
            X: 0.00651266892
            Y: 0.00651266892
            Z: 0.00651266892
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12467523517518383990
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
        Id: 4046310858149887220
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.26379621
            Y: 6.20358086
            Z: 8.40064812
          }
          Rotation {
            Roll: -12.7227983
          }
          Scale {
            X: 0.0049124388
            Y: 0.0049124388
            Z: 0.00912476
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 5876727603221497123
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.18930769
            Y: 5.52923203
            Z: -1.45212066
          }
          Rotation {
            Roll: 19.2518921
          }
          Scale {
            X: 0.00562042603
            Y: 0.00562042603
            Z: 0.0133487955
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 15312967600566455784
        Name: "Rock 03"
        Transform {
          Location {
            X: -0.804260612
            Y: -6.10791492
            Z: 10.5316763
          }
          Rotation {
            Roll: 0.998682439
          }
          Scale {
            X: 0.00562042603
            Y: 0.00562042603
            Z: 0.0133487955
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14004673687546079379
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14508897462786803029
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
        Id: 3486983840781109233
        Name: "Urban Pipe Coupling 05"
        Transform {
          Location {
            X: 0.154940546
            Y: -0.17901592
            Z: -16.3969097
          }
          Rotation {
            Yaw: 162.810272
          }
          Scale {
            X: 0.158075035
            Y: 0.158075035
            Z: 0.236783683
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.09375
              G: 0.0404682904
              B: 0.010874413
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
        Id: 10191896127699680715
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
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15656406777517615535
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 2029106490248164504
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00444957428
            Y: -0.224703506
            Z: -0.604466736
          }
          Rotation {
          }
          Scale {
            X: 0.057878416
            Y: 0.057878416
            Z: 0.0363549
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15656406777517615535
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 14952900032855073439
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00444957428
            Y: -0.224703506
            Z: 3.10541558
          }
          Rotation {
          }
          Scale {
            X: 0.0754123703
            Y: 0.0754123703
            Z: 0.0474233143
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15656406777517615535
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 9307523793311025825
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00444957428
            Y: -0.224624053
            Z: 1.55742061
          }
          Rotation {
          }
          Scale {
            X: 0.0499653034
            Y: 0.0499653034
            Z: 0.252613783
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15656406777517615535
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 4057597317378068709
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00444957428
            Y: -0.224624053
            Z: -1.44059944
          }
          Rotation {
          }
          Scale {
            X: 0.0625663847
            Y: 0.0625663847
            Z: 0.06068106
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15656406777517615535
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 12517893911025837003
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.00444957428
            Y: -0.224624053
            Z: -2.1748786
          }
          Rotation {
          }
          Scale {
            X: 0.057878416
            Y: 0.057878416
            Z: 0.0363548957
          }
        }
        ParentId: 15380987386662856558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15656406777517615535
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.010416667
              G: 5.58793545e-09
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 5224765243582144213
        Name: "Trigger"
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
        ParentId: 15074653649882526890
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 15328783323500019567
      Name: "Fantasy Ability Yellow 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_012"
      }
    }
    Assets {
      Id: 14508897462786803029
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 997024424790594410
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 2895250116225866729
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 7554885950972287265
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 12467523517518383990
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
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
      Id: 2135057267605939120
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This package includes the following:\r\n-Dark Meteor Staff\r\n-Healing Staff\r\n-Portal Staff\r\n-Fire Staff \r\n-Ward Staff\r\n-Hell Staff\r\n-Earth Staff\r\n-Gaia Ball Equipment\r\n-Energy Blast Equipment\r\n-MagicalBeamEyes Equipment"
  }
  SerializationVersion: 105
  DirectlyPublished: true
}
