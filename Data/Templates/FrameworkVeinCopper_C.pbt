Assets {
  Id: 13401275499172607929
  Name: "FrameworkVeinCopper_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18361376657929626207
      Objects {
        Id: 18361376657929626207
        Name: "FrameworkVeinCopper"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17246289419149383775
        ChildIds: 14909532260286085420
        ChildIds: 3936958111886977860
        UnregisteredParameters {
          Overrides {
            Name: "cs:Interactable"
            ObjectReference {
              SubObjectId: 8775759031513830779
            }
          }
          Overrides {
            Name: "cs:Interactable:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Interactable:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Name"
            String: "Copper Vein"
          }
          Overrides {
            Name: "cs:Name:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Name:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 0
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:SecondsToSearch:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SecondsToSearch:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 17447823781948565161
            }
          }
          Overrides {
            Name: "cs:SFX_OpenSound:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_OpenSound:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 3664521979752791860
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_ClosedSound:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MinimapIconTemplate"
            AssetReference {
              Id: 6468548784570621292
            }
          }
          Overrides {
            Name: "cs:MinimapIconTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MinimapIconTemplate:ml"
            Bool: false
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14909532260286085420
        Name: "Model"
        Transform {
          Location {
            X: 4
            Y: 3
            Z: -18
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361376657929626207
        ChildIds: 8068096816496895139
        ChildIds: 12971064613990579146
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8068096816496895139
        Name: "Base"
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
        ParentId: 14909532260286085420
        ChildIds: 9681263259382482792
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Base"
        }
      }
      Objects {
        Id: 9681263259382482792
        Name: "Rock 01"
        Transform {
          Location {
            X: -6.0703125
            Y: -11.8427734
            Z: 62.9709167
          }
          Rotation {
          }
          Scale {
            X: 0.375051081
            Y: 0.591154575
            Z: 0.359318614
          }
        }
        ParentId: 8068096816496895139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.703125
              G: 0.471238822
              B: 0.362548828
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14041097035908655724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9686022029476961003
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
      Objects {
        Id: 12971064613990579146
        Name: "ClientContext"
        Transform {
          Location {
            X: 5
            Y: -5
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14909532260286085420
        ChildIds: 732550294682356828
        ChildIds: 3414290294168690133
        ChildIds: 2923406219769570689
        ChildIds: 12349232413866453133
        ChildIds: 5459181690442352136
        ChildIds: 5663368955927463604
        ChildIds: 17812603002443832847
        ChildIds: 9173146783906193299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 732550294682356828
        Name: "BaseHasResources"
        Transform {
          Location {
            X: -10
            Y: -8
            Z: -2
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12971064613990579146
        ChildIds: 5767286942157677749
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5767286942157677749
        Name: "Flare Billboard"
        Transform {
          Location {
            Y: 9.53674316e-06
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 732550294682356828
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.557291687
              G: 0.135576025
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.625
              G: 0.111713186
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.166666672
              G: 0.051505141
              B: 0.00951264333
              A: 1
            }
          }
          Overrides {
            Name: "bp:Height"
            Float: 7.32176638
          }
          Overrides {
            Name: "bp:Width"
            Float: 3.69954419
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: true
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 20
          }
          Overrides {
            Name: "bp:Camera Fade Offset"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.939460576
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
            Id: 6578593823313454603
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3414290294168690133
        Name: "BaseFullDepletion"
        Transform {
          Location {
            X: -10
            Y: -8
            Z: -2
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12971064613990579146
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2923406219769570689
        Name: "DepletableResource1"
        Transform {
          Location {
            X: 50
            Y: -3
            Z: 68
          }
          Rotation {
            Yaw: -120.000008
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 12971064613990579146
        ChildIds: 5572030960236168231
        ChildIds: 6120462905454711383
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5572030960236168231
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.411041677
            Y: 0.398932546
            Z: 0.612395048
          }
        }
        ParentId: 2923406219769570689
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 30
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6120462905454711383
        Name: "Rock 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -63.7444038
            Yaw: 78.3738785
            Roll: -9.36183262
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 2923406219769570689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9686022029476961003
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
      Objects {
        Id: 12349232413866453133
        Name: "DepletableResource2"
        Transform {
          Location {
            X: -55
            Y: -18
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12971064613990579146
        ChildIds: 9437473534312951497
        ChildIds: 4959258198606841406
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9437473534312951497
        Name: "Rock 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.54860187
            Yaw: 42.3491058
            Roll: 66.9151764
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 12349232413866453133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9686022029476961003
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
      Objects {
        Id: 4959258198606841406
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.592730284
            Y: 0.575268745
            Z: 0.883085907
          }
        }
        ParentId: 12349232413866453133
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 30
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5459181690442352136
        Name: "DepletableResource3"
        Transform {
          Location {
            X: 30
            Y: -53
            Z: 73
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12971064613990579146
        ChildIds: 1201030253163263792
        ChildIds: 3372472816544748956
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1201030253163263792
        Name: "Rock 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.2133179
            Yaw: 82.4576
            Roll: -14.2675171
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 5459181690442352136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9686022029476961003
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
      Objects {
        Id: 3372472816544748956
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.48653388
            Y: 0.472200781
            Z: 0.72486794
          }
        }
        ParentId: 5459181690442352136
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 30
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5663368955927463604
        Name: "DepletableResource4"
        Transform {
          Location {
            X: -45
            Y: 47
            Z: 85
          }
          Rotation {
            Yaw: -39.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12971064613990579146
        ChildIds: 11371393059381043173
        ChildIds: 18385269367558958277
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11371393059381043173
        Name: "Rock 01"
        Transform {
          Location {
            X: 3.92326401e-05
            Y: -4.67556456e-05
          }
          Rotation {
            Pitch: 1.54860187
            Yaw: 42.3491
            Roll: 66.9151688
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 5663368955927463604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9686022029476961003
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
      Objects {
        Id: 18385269367558958277
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 3.92326401e-05
            Y: -4.67556456e-05
          }
          Rotation {
          }
          Scale {
            X: 0.592730284
            Y: 0.575268745
            Z: 0.883085907
          }
        }
        ParentId: 5663368955927463604
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 30
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17812603002443832847
        Name: "DepletableResource5"
        Transform {
          Location {
            X: 15
            Y: 2
            Z: 148
          }
          Rotation {
            Yaw: 89.9999466
            Roll: 30.0000057
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 12971064613990579146
        ChildIds: 4274761284193652843
        ChildIds: 14993358111984231272
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4274761284193652843
        Name: "Rock 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.2133102
            Yaw: 82.4575882
            Roll: -14.2675362
          }
          Scale {
            X: 0.190529212
            Y: 0.236151949
            Z: 0.155923486
          }
        }
        ParentId: 17812603002443832847
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9686022029476961003
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
      Objects {
        Id: 14993358111984231272
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.48653391
            Y: 0.472200811
            Z: 0.724868
          }
        }
        ParentId: 17812603002443832847
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 30
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9173146783906193299
        Name: "DepletableResource6"
        Transform {
          Location {
            X: 20
            Y: 57
            Z: 88
          }
          Rotation {
            Yaw: -5.00000238
            Roll: 30.0000057
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 12971064613990579146
        ChildIds: 18147621054486319859
        ChildIds: 9101533933631841049
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18147621054486319859
        Name: "Rock 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.2133102
            Yaw: 82.4575882
            Roll: -14.2675362
          }
          Scale {
            X: 0.190529212
            Y: 0.236151949
            Z: 0.155923486
          }
        }
        ParentId: 9173146783906193299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.744791687
              G: 0.30119437
              B: 0.131890178
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9686022029476961003
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
      Objects {
        Id: 9101533933631841049
        Name: "Callout Sparkle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.48653391
            Y: 0.472200811
            Z: 0.724868
          }
        }
        ParentId: 9173146783906193299
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.380208343
              G: 0.130018935
              B: 0.0536168441
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 30
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Particle Rotation Rate High"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Rotation Rate Low"
            Float: -0.1
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
            Id: 11703155121820248699
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3936958111886977860
        Name: "Behavior"
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
        ParentId: 18361376657929626207
        ChildIds: 14124416398978196639
        ChildIds: 9283846334413927800
        ChildIds: 2480027046218775
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Behavior"
        }
      }
      Objects {
        Id: 14124416398978196639
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
        ParentId: 3936958111886977860
        ChildIds: 8775759031513830779
        ChildIds: 3247827138737285980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8775759031513830779
        Name: "Interactable_C"
        Transform {
          Location {
            X: -157
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14124416398978196639
        ChildIds: 9849424123738372637
        ChildIds: 17178747362843569272
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 18361376657929626207
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
            Id: 15316634444061490990
          }
        }
      }
      Objects {
        Id: 9849424123738372637
        Name: "Mineable_C"
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
        ParentId: 8775759031513830779
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 18361376657929626207
            }
          }
          Overrides {
            Name: "cs:WalkableScript"
            ObjectReference {
              SubObjectId: 17178747362843569272
            }
          }
          Overrides {
            Name: "cs:StopRadius"
            Float: 100
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
            Id: 14198657364326515833
          }
        }
      }
      Objects {
        Id: 17178747362843569272
        Name: "Walkable_C"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8775759031513830779
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 18361376657929626207
            }
          }
          Overrides {
            Name: "cs:Exact"
            Bool: false
          }
          Overrides {
            Name: "cs:StopRadius"
            Float: 0
          }
          Overrides {
            Name: "cs:Object:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Object:ml"
            Bool: false
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
            Id: 13256092117753200766
          }
        }
      }
      Objects {
        Id: 3247827138737285980
        Name: "ResourceDepletionVisuals_C"
        Transform {
          Location {
            X: -155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14124416398978196639
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 18361376657929626207
            }
          }
          Overrides {
            Name: "cs:BaseHasResources"
            ObjectReference {
              SubObjectId: 732550294682356828
            }
          }
          Overrides {
            Name: "cs:BaseFullDepletion"
            ObjectReference {
              SubObjectId: 3414290294168690133
            }
          }
          Overrides {
            Name: "cs:DepletableResource1"
            ObjectReference {
              SubObjectId: 2923406219769570689
            }
          }
          Overrides {
            Name: "cs:DepletableResource2"
            ObjectReference {
              SubObjectId: 12349232413866453133
            }
          }
          Overrides {
            Name: "cs:DepletableResource3"
            ObjectReference {
              SubObjectId: 5459181690442352136
            }
          }
          Overrides {
            Name: "cs:DepletableResource4"
            ObjectReference {
              SubObjectId: 5663368955927463604
            }
          }
          Overrides {
            Name: "cs:DepletableResource5"
            ObjectReference {
              SubObjectId: 17812603002443832847
            }
          }
          Overrides {
            Name: "cs:DepletableResource6"
            ObjectReference {
              SubObjectId: 9173146783906193299
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
            Id: 11102507718474275295
          }
        }
      }
      Objects {
        Id: 9283846334413927800
        Name: "ServerContext"
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
        ParentId: 3936958111886977860
        ChildIds: 15792647630309582845
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 15792647630309582845
        Name: "EngagementSessionResource_S"
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
        ParentId: 9283846334413927800
        UnregisteredParameters {
          Overrides {
            Name: "cs:SkillId"
            String: "mining"
          }
          Overrides {
            Name: "cs:Exp"
            Int: 18
          }
          Overrides {
            Name: "cs:MinResources"
            Int: 4
          }
          Overrides {
            Name: "cs:MaxResources"
            Int: 6
          }
          Overrides {
            Name: "cs:RequiredItemType"
            String: "pickaxe"
          }
          Overrides {
            Name: "cs:ResourceItem"
            String: "copper_ore"
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 18361376657929626207
            }
          }
          Overrides {
            Name: "cs:BaseDuration"
            Float: 3.2
          }
          Overrides {
            Name: "cs:ProximityNetworkedData"
            ObjectReference {
              SubObjectId: 2480027046218775
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
            Id: 15725608099489840980
          }
        }
      }
      Objects {
        Id: 2480027046218775
        Name: "ProximityNetworkedData"
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
        ParentId: 3936958111886977860
        ChildIds: 690291372462393968
        ChildIds: 14257457631817745291
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 690291372462393968
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
        ParentId: 2480027046218775
        ChildIds: 16062553653591830627
        ChildIds: 4857884477536662723
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16062553653591830627
        Name: "ProximityNetworkedData_C"
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
        ParentId: 690291372462393968
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 18361376657929626207
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
            Id: 16354275404604984241
          }
        }
      }
      Objects {
        Id: 4857884477536662723
        Name: "DiscardRange"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 23.4999981
            Y: 23.4999981
            Z: 23.4999981
          }
        }
        ParentId: 690291372462393968
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
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 14257457631817745291
        Name: "ServerContext"
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
        ParentId: 2480027046218775
        ChildIds: 6618064852117864268
        ChildIds: 17182861417840477833
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 6618064852117864268
        Name: "NetworkRange"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 18.3999977
            Y: 18.3999977
            Z: 18.3999977
          }
        }
        ParentId: 14257457631817745291
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
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 17182861417840477833
        Name: "ProximityNetworkedData_S"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 150
            Y: 150
            Z: 150
          }
        }
        ParentId: 14257457631817745291
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 18361376657929626207
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6618064852117864268
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
            Id: 5474629016980680411
          }
        }
      }
    }
    Assets {
      Id: 17447823781948565161
      Name: "Large Wooden Fortress Gate Door Shut Open Close 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_large_wooden_fortress_gate_door_shut_open_close_02_Cue_ref"
      }
    }
    Assets {
      Id: 3664521979752791860
      Name: "Large Wooden Door Shut Open Close Rattle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_large_wooden_door_shut_open_close_rattle_01_Cue_ref"
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
      Id: 6578593823313454603
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 11703155121820248699
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Interactables"
}
