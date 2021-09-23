Name: "Ground"
RootId: 15393860705899249997
Objects {
  Id: 1773317721841401853
  Name: "FrameworkFloor1Unit"
  Transform {
    Location {
      X: -4800
      Y: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15393860705899249997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11388968418236521737
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkFloor4Units"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5200
            Y: 1200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3576211393829573545
    }
  }
}
Objects {
  Id: 2114680725780479742
  Name: "FrameworkFloor1Unit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15393860705899249997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11388968418236521737
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkFloor4Units"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4800
            Y: 1600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3576211393829573545
    }
  }
}
Objects {
  Id: 410198395465740467
  Name: "FrameworkFloor8Units"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15393860705899249997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2806421928153611805
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkFloor8Units"
        }
      }
    }
    ParameterOverrideMap {
      key: 13324398373553912236
      value {
        Overrides {
          Name: "ma:Building_Ceiling:id"
          AssetReference {
            Id: 14031147348977058477
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 14031147348977058477
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.48627454
            G: 0.694117665
            B: 0.905882418
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.48627454
            G: 0.694117665
            B: 0.905882418
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3731727043121398885
    }
  }
}
Objects {
  Id: 7259212857067914466
  Name: "FrameworkFloor8Units"
  Transform {
    Location {
      X: -400
      Y: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15393860705899249997
  UnregisteredParameters {
    Overrides {
      Name: "cs:MinimapColor"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.48627454
        G: 0.694117665
        B: 0.905882418
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.48627454
        G: 0.694117665
        B: 0.905882418
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "cs:WorldSize"
      Vector {
        X: 800
        Y: 800
        Z: 25
      }
    }
    Overrides {
      Name: "cs:Anchor"
      Vector {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17546982558755096284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
