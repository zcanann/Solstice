Assets {
  Id: 5049470299132475441
  Name: "Nameplate_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12411621271059381585
      Objects {
        Id: 12411621271059381585
        Name: "Nameplate_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16242324609952581552
        ChildIds: 666315683374029523
        ChildIds: 18018371900924901114
        ChildIds: 6811297547396028375
        ChildIds: 4907862976858644602
        ChildIds: 3489910825756026236
        ChildIds: 2946694147826181439
        UnregisteredParameters {
          Overrides {
            Name: "cs:NameplateControllerScript"
            ObjectReference {
              SubObjectId: 16242324609952581552
            }
          }
          Overrides {
            Name: "cs:BorderPiece"
            ObjectReference {
              SubObjectId: 666315683374029523
            }
          }
          Overrides {
            Name: "cs:BackgroundPiece"
            ObjectReference {
              SubObjectId: 18018371900924901114
            }
          }
          Overrides {
            Name: "cs:HealthPiece"
            ObjectReference {
              SubObjectId: 6811297547396028375
            }
          }
          Overrides {
            Name: "cs:HealthText"
            ObjectReference {
              SubObjectId: 2946694147826181439
            }
          }
          Overrides {
            Name: "cs:NameText"
            ObjectReference {
              SubObjectId: 9037971833558607173
            }
          }
          Overrides {
            Name: "cs:ChatText"
            ObjectReference {
              SubObjectId: 13486828417783845428
            }
          }
          Overrides {
            Name: "cs:BorderPiece:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:BorderPiece:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:BackgroundPiece:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:BackgroundPiece:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:HealthPiece:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:HealthPiece:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:HealthText:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:HealthText:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:NameText:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:NameText:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ChatText:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ChatText:ml"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16242324609952581552
        Name: "NameplateController_C"
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
        ParentId: 12411621271059381585
        UnregisteredParameters {
          Overrides {
            Name: "cs:Nameplate"
            ObjectReference {
              SubObjectId: 12411621271059381585
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
        Script {
          ScriptAsset {
            Id: 14278482860986951316
          }
        }
      }
      Objects {
        Id: 666315683374029523
        Name: "BorderPiece"
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
        ParentId: 12411621271059381585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 5109129970559468393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18018371900924901114
        Name: "BackgroundPiece"
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
        ParentId: 12411621271059381585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 5109129970559468393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6811297547396028375
        Name: "HealthPiece"
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
        ParentId: 12411621271059381585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 5109129970559468393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4907862976858644602
        Name: "ChatTextContainer"
        Transform {
          Location {
            Z: 56
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12411621271059381585
        ChildIds: 13486828417783845428
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13486828417783845428
        Name: "ChatText"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4907862976858644602
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
        Control {
          Width: 200
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "<chat>"
            Color {
              R: 0.9
              G: 0.75
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6382792620031146827
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 3
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3489910825756026236
        Name: "NameTextContainer"
        Transform {
          Location {
            Z: 24
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12411621271059381585
        ChildIds: 9037971833558607173
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9037971833558607173
        Name: "NameText"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3489910825756026236
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
        Control {
          Width: 200
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "<Username>"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 11918000404206027739
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 3
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2946694147826181439
        Name: "HealthText"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 12411621271059381585
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
        Text {
          Text: "HELLO WORLD"
          FontAsset {
            Id: 11918000404206027739
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 6382792620031146827
      Name: "Cabin"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinRegular_ref"
      }
    }
    Assets {
      Id: 11918000404206027739
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "UI"
}
