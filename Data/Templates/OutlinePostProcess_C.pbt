Assets {
  Id: 8506115467045146122
  Name: "OutlinePostProcess_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8201504432508678736
      Objects {
        Id: 8201504432508678736
        Name: "OutlinePostProcess"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Color"
            Color {
              R: 0.00500000035
            }
          }
          Overrides {
            Name: "bp:Crease Line Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Contour Line Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlight Line Color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
            }
          }
          Overrides {
            Name: "bp:Line Fade End"
            Float: 256
          }
          Overrides {
            Name: "bp:Ambient Occlusion Color"
            Color {
            }
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 5769497048988614934
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5769497048988614934
      Name: "Simple Sketch Line Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_sketchline_simple"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
  VirtualFolderPath: "Rendering"
}
