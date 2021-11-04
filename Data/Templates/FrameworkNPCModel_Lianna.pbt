Assets {
  Id: 14331216442300634809
  Name: "FrameworkNPCModel_Lianna"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13004815537659078908
      Objects {
        Id: 13004815537659078908
        Name: "FrameworkNPCModel_Lianna"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15592529068169239875
        ChildIds: 8070133278325138949
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.035
              G: 0.0104304645
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              G: 0.122284859
              B: 0.082499966
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 18285745980965235686
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:color"
            Color {
              R: 0.676000059
              G: 0.676000059
              B: 0.676000059
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14485633609086049584
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 13822615372482203236
            }
            SkinnedMeshes {
              Id: 10643089342797101619
            }
            SkinnedMeshes {
              Id: 3884392704585919077
            }
            SkinnedMeshes {
              Id: 14195391552681776723
            }
          }
        }
      }
      Objects {
        Id: 8070133278325138949
        Name: "Decals"
        Transform {
          Location {
            Z: 88
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13004815537659078908
        ChildIds: 3796830542875186295
        ChildIds: 11624635531437394695
        ChildIds: 16937588428484796192
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
        Id: 3796830542875186295
        Name: "DecalAttachment_C"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -10.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8070133278325138949
        ChildIds: 1157872144808958135
        UnregisteredParameters {
          Overrides {
            Name: "cs:Decal"
            ObjectReference {
              SubObjectId: 1157872144808958135
            }
          }
          Overrides {
            Name: "cs:Rig"
            ObjectReference {
              SubObjectId: 13004815537659078908
            }
          }
          Overrides {
            Name: "cs:Slot"
            String: "head"
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
            Id: 6046099596165086452
          }
        }
      }
      Objects {
        Id: 1157872144808958135
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 7.29569149
            Y: 1.25668573
            Z: 1
          }
          Rotation {
            Pitch: 15
            Yaw: 95
            Roll: 90
          }
          Scale {
            X: 0.095
            Y: 0.085
            Z: 0.075
          }
        }
        ParentId: 3796830542875186295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
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
            Id: 1888019611885169735
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11624635531437394695
        Name: "DecalAttachment_C"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -10.0000877
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8070133278325138949
        ChildIds: 4504324455583863193
        UnregisteredParameters {
          Overrides {
            Name: "cs:Decal"
            ObjectReference {
              SubObjectId: 4504324455583863193
            }
          }
          Overrides {
            Name: "cs:Rig"
            ObjectReference {
              SubObjectId: 13004815537659078908
            }
          }
          Overrides {
            Name: "cs:Slot"
            String: "left_wrist"
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
            Id: 6046099596165086452
          }
        }
      }
      Objects {
        Id: 4504324455583863193
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -16.2634888
            Y: 31.819788
            Z: -92
          }
          Rotation {
            Yaw: 180
            Roll: 89.9999771
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.075
          }
        }
        ParentId: 11624635531437394695
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.771854281
              G: 1
              B: 0.350000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
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
            Id: 1888019611885169735
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16937588428484796192
        Name: "DecalAttachment_C"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -10.0000982
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8070133278325138949
        ChildIds: 4497976278942613290
        UnregisteredParameters {
          Overrides {
            Name: "cs:Decal"
            ObjectReference {
              SubObjectId: 4497976278942613290
            }
          }
          Overrides {
            Name: "cs:Rig"
            ObjectReference {
              SubObjectId: 13004815537659078908
            }
          }
          Overrides {
            Name: "cs:Slot"
            String: "left_wrist"
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
            Id: 6046099596165086452
          }
        }
      }
      Objects {
        Id: 4497976278942613290
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 9.89954
            Y: -39.5979691
            Z: -88
          }
          Rotation {
            Yaw: -135
            Roll: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.075
          }
        }
        ParentId: 16937588428484796192
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.771854281
              G: 1
              B: 0.350000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
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
            Id: 1888019611885169735
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 14485633609086049584
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 13822615372482203236
      Name: "Humanoid 1 Aparna"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_008_ref"
      }
    }
    Assets {
      Id: 10643089342797101619
      Name: "Humanoid 1 Peasant Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_fantasy_000_ref"
      }
    }
    Assets {
      Id: 3884392704585919077
      Name: "Humanoid 1 Peasant Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_fantasy_000_ref"
      }
    }
    Assets {
      Id: 14195391552681776723
      Name: "Humanoid 1 Eva Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hair_basic_006_ref"
      }
    }
    Assets {
      Id: 1888019611885169735
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "NPCs"
}
