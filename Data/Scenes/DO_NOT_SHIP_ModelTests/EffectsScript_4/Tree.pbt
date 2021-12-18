Name: "EffectsScript_4"
RootId: 1155294277829855094
Objects {
  Id: 16035544578042931572
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
  ParentId: 1155294277829855094
  UnregisteredParameters {
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 6514106190734071962
      }
    }
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 14877444491425952720
      }
    }
    Overrides {
      Name: "cs:ReloadAbility"
      ObjectReference {
        SelfId: 10756423814775006683
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
  Id: 2035006424923461885
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
  ParentId: 1155294277829855094
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 14877444491425952720
      }
    }
    Overrides {
      Name: "cs:Parent"
      ObjectReference {
        SelfId: 6514106190734071962
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
  Id: 12748588377553316926
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
  ParentId: 1155294277829855094
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 11619863386172498625
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
  Id: 15453586050706547732
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
  ParentId: 1155294277829855094
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 11619863386172498625
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
