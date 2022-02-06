Name: "Abilities"
RootId: 13400386989077665230
Objects {
  Id: 4965466462210640843
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
  ParentId: 13400386989077665230
  ChildIds: 16366201455900617349
  ChildIds: 9030007017081784482
  ChildIds: 8865974778429401156
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
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 8
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
    Animation: "unarmed_magic_up"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8865974778429401156
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
  ParentId: 4965466462210640843
  ChildIds: 6034200664065705694
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
  NetworkContext {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6034200664065705694
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
  ParentId: 8865974778429401156
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
        Id: 8481356308040914206
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
  Id: 9030007017081784482
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
  ParentId: 4965466462210640843
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 13572432838819100482
      }
    }
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 4965466462210640843
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
  Id: 16366201455900617349
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
  ParentId: 4965466462210640843
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ball"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:CastingFXRed"
      AssetReference {
        Id: 436424290573809115
      }
    }
    Overrides {
      Name: "cs:CastFXRed"
      AssetReference {
        Id: 12697985122004914292
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
      Id: 5164822337704630005
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
