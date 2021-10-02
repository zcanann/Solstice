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
        ChildIds: 8068096816496895139
        ChildIds: 17799544314165691135
        ChildIds: 16762382343666343478
        ChildIds: 4190433676094983961
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
        Id: 17799544314165691135
        Name: "Depletion1"
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
        ChildIds: 5572030960236168231
        ChildIds: 6120462905454711383
        ChildIds: 15097492360178856282
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
        }
      }
      Objects {
        Id: 5572030960236168231
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: 23.3915901
            Y: 45.6119308
            Z: 69.962822
          }
          Rotation {
          }
          Scale {
            X: 0.411041677
            Y: 0.398932546
            Z: 0.612395048
          }
        }
        ParentId: 17799544314165691135
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
            X: 21.440773
            Y: 38.0318298
            Z: 69.3851242
          }
          Rotation {
            Pitch: -63.7444229
            Yaw: 78.3738861
            Roll: -9.36180592
          }
          Scale {
            X: 0.148096547
            Y: 0.183558673
            Z: 0.121197857
          }
        }
        ParentId: 17799544314165691135
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
        Id: 15097492360178856282
        Name: "Flare Billboard"
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
        ParentId: 17799544314165691135
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
        Id: 16762382343666343478
        Name: "Depletion2"
        Transform {
          Location {
            X: -60
            Y: 5
            Z: 75
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
        ChildIds: 9437473534312951497
        ChildIds: 4959258198606841406
        ChildIds: 6708312812770295676
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
        }
      }
      Objects {
        Id: 9437473534312951497
        Name: "Rock 01"
        Transform {
          Location {
            X: 2.1171875
            Y: 2.12207031
            Z: -0.56918335
          }
          Rotation {
            Pitch: 1.54860187
            Yaw: 42.3490906
            Roll: 66.9151688
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 16762382343666343478
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
            X: 0.830078125
            Y: 1.97851562
            Z: 3.03842163
          }
          Rotation {
          }
          Scale {
            X: 0.592730284
            Y: 0.575268745
            Z: 0.883085907
          }
        }
        ParentId: 16762382343666343478
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
            X: 62
            Y: -7
            Z: -75.0722656
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 16762382343666343478
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
        Id: 4190433676094983961
        Name: "Depletion3"
        Transform {
          Location {
            X: 30
            Y: -50
            Z: 90
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
        ChildIds: 1201030253163263792
        ChildIds: 3372472816544748956
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 1201030253163263792
        Name: "Rock 01"
        Transform {
          Location {
            X: 4.20117188
            Y: 9.22265625
            Z: -0.806915283
          }
          Rotation {
            Pitch: -47.2133102
            Yaw: 82.4576
            Roll: -14.2675028
          }
          Scale {
            X: 0.190529183
            Y: 0.236151919
            Z: 0.155923471
          }
        }
        ParentId: 4190433676094983961
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
            X: -4.84472656
            Y: -13.2832031
            Z: 1.38067627
          }
          Rotation {
          }
          Scale {
            X: 0.48653388
            Y: 0.472200781
            Z: 0.72486794
          }
        }
        ParentId: 4190433676094983961
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
        Id: 14719045608155669283
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -28
            Y: 48
            Z: -90.0722656
          }
          Rotation {
          }
          Scale {
            X: 1.28652012
            Y: 1.28652012
            Z: 1.28652012
          }
        }
        ParentId: 4190433676094983961
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
    Assets {
      Id: 6578593823313454603
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
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
