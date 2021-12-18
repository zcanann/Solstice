Name: "EffectsScript_8"
RootId: 11278997017391422228
Objects {
  Id: 157164609918693807
  Name: "GauntletLowAmmoEffectClient"
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
  ParentId: 11278997017391422228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 5109162311099618132
      }
    }
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 10529256164609303731
      }
    }
    Overrides {
      Name: "cs:ReloadAbility"
      ObjectReference {
        SelfId: 11600657688808065497
      }
    }
    Overrides {
      Name: "cs:Tag"
      String: "Ammo Effect"
    }
    Overrides {
      Name: "cs:EmptyColor"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:FullColor"
      Color {
        G: 0.087417081
        B: 0.330000043
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
      Id: 9021880344284969437
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9680638968853909156
  Name: "Play Effects On Zap"
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
  ParentId: 11278997017391422228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10529256164609303731
      }
    }
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 5109162311099618132
      }
    }
    Overrides {
      Name: "cs:Tag"
      String: "Zap Effect"
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
      Id: 1707170786773346553
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7019390067676995179
  Name: "DisableOnEmptyAmmo"
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
  ParentId: 11278997017391422228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 5217164055586676991
      }
    }
    Overrides {
      Name: "cs:ObjectToTrigger"
      ObjectReference {
        SelfId: 8119664672560445488
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
      Id: 4918906567454953764
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9887347452248235287
  Name: "DisableOnEmptyAmmo"
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
  ParentId: 11278997017391422228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 5217164055586676991
      }
    }
    Overrides {
      Name: "cs:ObjectToTrigger"
      ObjectReference {
        SelfId: 1423314946577265343
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
      Id: 4918906567454953764
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
