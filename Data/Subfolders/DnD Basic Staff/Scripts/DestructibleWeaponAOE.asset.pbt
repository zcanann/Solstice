Assets {
  Id: 10479076004695796323
  Name: "DestructibleWeaponAOE"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 10242249499728636105
        }
      }
      Overrides {
        Name: "cs:AttackAbility"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:BlastImpactTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:BlastDamageRange"
        Vector2 {
          X: 46
          Y: 86
        }
      }
      Overrides {
        Name: "cs:BlastRadius"
        Float: 600
      }
      Overrides {
        Name: "cs:BlastKnockbackSpeed"
        Float: 0
      }
    }
  }
  SerializationVersion: 118
}
