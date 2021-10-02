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
        ChildIds: 14124416398978196639
        ChildIds: 9283846334413927800
        ChildIds: 14909532260286085420
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
        ParentId: 18361376657929626207
        ChildIds: 8775759031513830779
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
        Name: "C_Interactable"
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
        Name: "C_Mineable"
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
        Name: "C_Walkable"
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
        ParentId: 18361376657929626207
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
        Name: "ResourceEngagementSession_S"
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
        ChildIds: 15097492360178856282
        ChildIds: 9681263259382482792
        ChildIds: 5572030960236168231
        ChildIds: 6120462905454711383
        ChildIds: 1201030253163263792
        ChildIds: 9437473534312951497
        ChildIds: 3372472816544748956
        ChildIds: 4959258198606841406
        ChildIds: 6708312812770295676
        ChildIds: 14719045608155669283
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
        Id: 15097492360178856282
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 2
            Y: -2
            Z: -0.072265625
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 14909532260286085420
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
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
            Bool: false
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
            Name: "bp:Emissive Boost"
            Float: 0
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
        ParentId: 14909532260286085420
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
        Id: 5572030960236168231
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 32.09375
            Y: 56.6806641
            Z: 89.9363098
          }
          Rotation {
          }
          Scale {
            X: 0.528813362
            Y: 0.513234735
            Z: 0.787858486
          }
        }
        ParentId: 14909532260286085420
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
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 40
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
            Float: 1
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6120462905454711383
        Name: "Rock 01"
        Transform {
          Location {
            X: 29.5839844
            Y: 46.9287109
            Z: 89.1930847
          }
          Rotation {
            Pitch: -63.7444229
            Yaw: 78.3738937
            Roll: -9.36179352
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 14909532260286085420
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
        Id: 1201030253163263792
        Name: "Rock 01"
        Transform {
          Location {
            X: 34.2011719
            Y: -40.7773438
            Z: 89.1930847
          }
          Rotation {
            Pitch: -47.2133102
            Yaw: 82.4576
            Roll: -14.2674799
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 14909532260286085420
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
        Id: 9437473534312951497
        Name: "Rock 01"
        Transform {
          Location {
            X: -57.8828125
            Y: 7.12207031
            Z: 74.4308167
          }
          Rotation {
            Pitch: 1.54860866
            Yaw: 42.3490791
            Roll: 66.9151688
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 14909532260286085420
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
            X: 25.1552734
            Y: -63.2832031
            Z: 91.3806763
          }
          Rotation {
          }
          Scale {
            X: 0.48653388
            Y: 0.472200781
            Z: 0.72486794
          }
        }
        ParentId: 14909532260286085420
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
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 40
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
            Float: 1
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4959258198606841406
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -59.1699219
            Y: 6.97851562
            Z: 78.0384216
          }
          Rotation {
          }
          Scale {
            X: 0.592730284
            Y: 0.575268745
            Z: 0.883085907
          }
        }
        ParentId: 14909532260286085420
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
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 40
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
            Float: 1
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
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6708312812770295676
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 2
            Y: -2
            Z: -0.072265625
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 14909532260286085420
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
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
            Float: -5.04147339
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
        Id: 14719045608155669283
        Name: "Flare Billboard"
        Transform {
          Location {
            X: 2
            Y: -2
            Z: -0.072265625
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 14909532260286085420
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
      Id: 6578593823313454603
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
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
