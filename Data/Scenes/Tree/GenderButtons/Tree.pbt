Name: "GenderButtons"
RootId: 11863232996044764122
Objects {
  Id: 14503708672416969410
  Name: "ChangeGenderButton_C"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11863232996044764122
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15451947882331090707
      value {
        Overrides {
          Name: "Name"
          String: "ChangeGenderButton_C"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1140.6709
            Y: -1304.37158
            Z: 100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -125.000053
          }
        }
      }
    }
    TemplateAsset {
      Id: 1801968809787109814
    }
  }
}
Objects {
  Id: 3493990222306988427
  Name: "ChangeGenderButton_C"
  Transform {
    Location {
      X: -2280.6709
      Y: -2609.37158
      Z: 200
    }
    Rotation {
      Yaw: -125.000053
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11863232996044764122
  TemplateInstance {
    ParameterOverrideMap {
      key: 6131367025017027622
      value {
        Overrides {
          Name: "cs:GenderKey"
          String: "masculine"
        }
      }
    }
    ParameterOverrideMap {
      key: 7360706017177733639
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 10081236574278643900
          }
        }
        Overrides {
          Name: "Width"
          Int: 40
        }
        Overrides {
          Name: "Height"
          Int: 40
        }
      }
    }
    ParameterOverrideMap {
      key: 15451947882331090707
      value {
        Overrides {
          Name: "Name"
          String: "ChangeGenderButton_C"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1140.6709
            Y: -1304.37158
            Z: 100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -125.000053
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
        Overrides {
          Name: "UIX"
          Float: -80
        }
      }
    }
    TemplateAsset {
      Id: 1801968809787109814
    }
  }
}
