Assets {
  Id: 11219844824286828183
  Name: "FrameworkVault_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11683714269302681208
      Objects {
        Id: 11683714269302681208
        Name: "FrameworkVault"
        Transform {
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 413991195585998862
        ChildIds: 16782290041448022303
        ChildIds: 7574950682651609072
        UnregisteredParameters {
          Overrides {
            Name: "cs:Interactable"
            ObjectReference {
              SubObjectId: 3654440386138804639
            }
          }
          Overrides {
            Name: "cs:Name"
            String: "Vault"
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 0
          }
          Overrides {
            Name: "cs:IsStash"
            Bool: true
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 17447823781948565161
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 3664521979752791860
            }
          }
          Overrides {
            Name: "cs:NO_PERSONAL"
            Bool: false
          }
          Overrides {
            Name: "cs:NO_MULTILOOTING"
            Bool: false
          }
          Overrides {
            Name: "cs:ID"
            String: "Bank"
          }
          Overrides {
            Name: "cs:BackpackSlotCount"
            Int: 44
          }
          Overrides {
            Name: "cs:MinimapIconTemplate"
            AssetReference {
              Id: 6468548784570621292
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
            Name: "cs:Name:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Name:ml"
            Bool: false
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
            Name: "cs:IsStash:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:IsStash:ml"
            Bool: false
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
            Name: "cs:SFX_ClosedSound:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SFX_ClosedSound:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:NO_PERSONAL:tooltip"
            String: "Currently not supported at this time."
          }
          Overrides {
            Name: "cs:NO_PERSONAL:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:NO_PERSONAL:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:NO_MULTILOOTING:tooltip"
            String: "Currently not supported at this time."
          }
          Overrides {
            Name: "cs:NO_MULTILOOTING:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:NO_MULTILOOTING:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ID:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ID:ml"
            Bool: false
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16782290041448022303
        Name: "Model"
        Transform {
          Location {
            X: 10
            Y: -70
            Z: 95
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11683714269302681208
        ChildIds: 8877597097336732376
        ChildIds: 11155257706341333776
        ChildIds: 941571202549459364
        ChildIds: 17586717734625298293
        ChildIds: 7126480670710061033
        ChildIds: 7978132466469290348
        ChildIds: 8930016743095571813
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
        Id: 8877597097336732376
        Name: "Body"
        Transform {
          Location {
            X: 25.0000019
            Y: 35.0000038
            Z: 1.08991362e-05
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16782290041448022303
        ChildIds: 4420378537898218374
        ChildIds: 13510937905611809665
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
        Id: 4420378537898218374
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2.00000024
            Y: 2.00000024
            Z: 2.00000024
          }
        }
        ParentId: 8877597097336732376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9505614427948565906
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13510937905611809665
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            Z: 197.857407
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2.00000024
            Y: 2.00000024
            Z: 2.00000024
          }
        }
        ParentId: 8877597097336732376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10246682155469033102
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11155257706341333776
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -75.0000076
            Y: 35.0000038
            Z: 1.08991362e-05
          }
          Rotation {
          }
          Scale {
            X: 0.200000063
            Y: 0.200000063
            Z: 1.00000012
          }
        }
        ParentId: 16782290041448022303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 941571202549459364
        Name: "LowerPanel"
        Transform {
          Location {
            X: 25.0000019
            Y: -65.0000076
            Z: 1.08991362e-05
          }
          Rotation {
          }
          Scale {
            X: 1.6000005
            Y: 1.60000074
            Z: 0.100000031
          }
        }
        ParentId: 16782290041448022303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17586717734625298293
        Name: "Back"
        Transform {
          Location {
            X: 27.0096283
            Y: -151.428589
            Z: 105.000076
          }
          Rotation {
            Yaw: -9.56226213e-05
          }
          Scale {
            X: 2.00000024
            Y: 0.200000703
            Z: 3.8000114
          }
        }
        ParentId: 16782290041448022303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7126480670710061033
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 32.8571472
            Y: 55.7142906
            Z: 226.428711
          }
          Rotation {
            Yaw: -9.15527417e-05
            Roll: 89.9999542
          }
          Scale {
            X: 0.142857209
            Y: 0.142857209
            Z: 0.142857209
          }
        }
        ParentId: 16782290041448022303
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
            Id: 16964117855639857004
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
        Id: 7978132466469290348
        Name: "Door"
        Transform {
          Location {
            X: 35.0000038
            Y: 60.0000076
            Z: 1.08991362e-05
          }
          Rotation {
            Yaw: -59.9999771
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16782290041448022303
        ChildIds: 9307158387165639643
        ChildIds: 8132144449269272498
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
        Id: 9307158387165639643
        Name: "Front"
        Transform {
          Location {
            X: 9.9999876
            Y: -14.9999857
            Z: 105.000008
          }
          Rotation {
            Yaw: 59.9999046
          }
          Scale {
            X: 2
            Y: 0.2
            Z: 3.80000019
          }
        }
        ParentId: 7978132466469290348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8132144449269272498
        Name: "Dial"
        Transform {
          Location {
            X: -14.3301315
            Y: 2.50000167
            Z: 112.142868
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7978132466469290348
        ChildIds: 13630948381016658563
        ChildIds: 15332356945133838874
        ChildIds: 14436162240159841783
        ChildIds: 10949703515784669760
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
        Id: 13630948381016658563
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -119.999886
            Roll: -89.9998779
          }
          Scale {
            X: 5.39999962
            Y: 5.39999962
            Z: 2.6
          }
        }
        ParentId: 8132144449269272498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4830307333936658455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15332356945133838874
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 44.999691
            Yaw: -119.999863
            Roll: -89.9995804
          }
          Scale {
            X: 5.39999962
            Y: 5.39999962
            Z: 2.6
          }
        }
        ParentId: 8132144449269272498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4830307333936658455
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14436162240159841783
        Name: "Fantasy Hammer Head 01"
        Transform {
          Location {
            X: -10
            Y: 5
          }
          Rotation {
            Yaw: 149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132144449269272498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4830307333936658455
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4830307333936658455
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8513700555094308874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10949703515784669760
        Name: "Fantasy Hammer Head 01"
        Transform {
          Location {
            X: 20
            Y: -10
          }
          Rotation {
            Yaw: 149.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132144449269272498
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4830307333936658455
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8513700555094308874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8930016743095571813
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -75.0000076
            Y: 35.0000038
            Z: 205.000748
          }
          Rotation {
          }
          Scale {
            X: 0.200000405
            Y: 0.200000405
            Z: 1.00000012
          }
        }
        ParentId: 16782290041448022303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7574950682651609072
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
        ParentId: 11683714269302681208
        ChildIds: 3654440386138804639
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
        Id: 3654440386138804639
        Name: "Interactable_C"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.4285717
            Y: 1.4285717
            Z: 1.4285717
          }
        }
        ParentId: 7574950682651609072
        ChildIds: 4515638770218563128
        ChildIds: 2179573772281131097
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11683714269302681208
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
        Id: 4515638770218563128
        Name: "Searchable_C"
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
        ParentId: 3654440386138804639
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11683714269302681208
            }
          }
          Overrides {
            Name: "cs:WalkableScript"
            ObjectReference {
              SubObjectId: 2179573772281131097
            }
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
            Id: 3760315661336668601
          }
        }
      }
      Objects {
        Id: 2179573772281131097
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
        ParentId: 3654440386138804639
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11683714269302681208
            }
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
      Id: 9505614427948565906
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
      }
    }
    Assets {
      Id: 4830307333936658455
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 10246682155469033102
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
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
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16964117855639857004
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    Assets {
      Id: 8513700555094308874
      Name: "Fantasy Hammer Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_hammer_001"
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
