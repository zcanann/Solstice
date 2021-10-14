Assets {
  Id: 13865770453871644622
  Name: "Ship Left Cannon 3 Shots Upgraded"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13257398094331326472
      Objects {
        Id: 13257398094331326472
        Name: "Ship Left Cannon 3 Shots Upgraded"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 6727462284250094966
        ChildIds: 4339173033280247386
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
            SelfId: 9774327152762667874
          }
          Weapon {
            ProjectileAssetRef {
              Id: 18167282756391468885
            }
            MuzzleFlashAssetRef {
              Id: 17012125913074677909
            }
            TrailAssetRef {
              Id: 396967637323687387
            }
            ImpactAssetRef {
              Id: 6870160667744695080
            }
            Muzzle {
              Location {
              }
              Rotation {
                Pitch: 5
                Yaw: -90
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 3
            BurstDuration: 2.5
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 14416435799863575136
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 1350
            ProjectileLifeSpan: 20
            ProjectileGravity: 0.6
            ProjectileLength: 10
            ProjectileRadius: 10
            SpreadMin: 0.2
            SpreadMax: 1
            DefaultAbility {
              SubObjectId: 6727462284250094966
            }
            ReloadAbility {
              SelfId: 16366192097022852314
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:custom"
            }
          }
        }
      }
      Objects {
        Id: 6727462284250094966
        Name: "AttackAbility"
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
        ParentId: 13257398094331326472
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
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
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
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 4339173033280247386
        Name: "CanonDamageServer"
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
        ParentId: 13257398094331326472
        UnregisteredParameters {
          Overrides {
            Name: "cs:AFT"
            AssetReference {
              Id: 3523220997400421554
            }
          }
          Overrides {
            Name: "cs:AR"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:ABGS"
            AssetReference {
              Id: 11974742996071064388
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
            Id: 3730799586692681023
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
