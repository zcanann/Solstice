Assets {
  Id: 2737941999677835024
  Name: "FrameworkGraveyardGate_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7558457377090043733
      Objects {
        Id: 7558457377090043733
        Name: "FrameworkGraveyardGate_A"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16479159577220641451
        ChildIds: 8460289151670867393
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8460289151670867393
        Name: "Double Door - Castle"
        Transform {
          Location {
            X: 220
            Y: 6.10351562e-05
            Z: 35
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7558457377090043733
        ChildIds: 14772503391611765321
        ChildIds: 13924617961904166356
        ChildIds: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: true
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14772503391611765321
        Name: "SkullGate_Right"
        Transform {
          Location {
            X: -0.307872891
            Y: 1.52279639
            Z: 75.321228
          }
          Rotation {
            Yaw: -2.56132025e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8460289151670867393
        ChildIds: 14081387579186698952
        ChildIds: 2634701779845698150
        ChildIds: 16670308318008887926
        ChildIds: 12596811360779690175
        ChildIds: 7108454035290477532
        ChildIds: 6992532223541288028
        ChildIds: 9928593974206629145
        ChildIds: 310559540776160746
        ChildIds: 4481275164991251373
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14081387579186698952
        Name: "Fence_Arrow"
        Transform {
          Location {
            X: 0.00988769531
            Y: 58.1079102
            Z: 52.2524872
          }
          Rotation {
          }
          Scale {
            X: 1.718104
            Y: 1.718104
            Z: 1.718104
          }
        }
        ParentId: 14772503391611765321
        ChildIds: 55198032132242610
        ChildIds: 2632531609958135095
        ChildIds: 9934842379627439233
        ChildIds: 5637305952502423503
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 55198032132242610
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228763
            Y: 0.211968318
            Z: 32.171
          }
          Rotation {
          }
          Scale {
            X: 0.00820955727
            Y: 0.00375704491
            Z: 0.207369372
          }
        }
        ParentId: 14081387579186698952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6507936026144450687
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2632531609958135095
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0325002782
            Y: -0.211968318
            Z: 147.494064
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.128347203
            Y: 0.186389
            Z: 0.441189826
          }
        }
        ParentId: 14081387579186698952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16603169258570166808
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9934842379627439233
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 135.285736
          }
          Rotation {
          }
          Scale {
            X: 0.125467584
            Y: 0.125467584
            Z: 0.176672131
          }
        }
        ParentId: 14081387579186698952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5637305952502423503
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 132.302704
          }
          Rotation {
          }
          Scale {
            X: 0.108692765
            Y: 0.108692765
            Z: 0.153051347
          }
        }
        ParentId: 14081387579186698952
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2634701779845698150
        Name: "Fence_Arrow"
        Transform {
          Location {
            X: 0.00988769531
            Y: 106.593506
            Z: 61.0633545
          }
          Rotation {
          }
          Scale {
            X: 1.8522824
            Y: 1.8522824
            Z: 1.8522824
          }
        }
        ParentId: 14772503391611765321
        ChildIds: 3277178931077569546
        ChildIds: 11538495051247277215
        ChildIds: 6082043495337022124
        ChildIds: 15720635853696533820
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3277178931077569546
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228763
            Y: 0.211968318
            Z: 32.171
          }
          Rotation {
          }
          Scale {
            X: 0.00820955727
            Y: 0.00375704491
            Z: 0.207369372
          }
        }
        ParentId: 2634701779845698150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6507936026144450687
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11538495051247277215
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0325002782
            Y: -0.211968318
            Z: 147.494064
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.128347203
            Y: 0.186389
            Z: 0.441189826
          }
        }
        ParentId: 2634701779845698150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16603169258570166808
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6082043495337022124
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 135.285736
          }
          Rotation {
          }
          Scale {
            X: 0.125467584
            Y: 0.125467584
            Z: 0.176672131
          }
        }
        ParentId: 2634701779845698150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15720635853696533820
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 132.302704
          }
          Rotation {
          }
          Scale {
            X: 0.108692765
            Y: 0.108692765
            Z: 0.153051347
          }
        }
        ParentId: 2634701779845698150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16670308318008887926
        Name: "Fence_Arrow"
        Transform {
          Location {
            X: 0.00988769531
            Y: 150.457886
            Z: 72.3675842
          }
          Rotation {
          }
          Scale {
            X: 2.00427938
            Y: 2.00427938
            Z: 2.00427938
          }
        }
        ParentId: 14772503391611765321
        ChildIds: 11167800542395348887
        ChildIds: 9326744062261843967
        ChildIds: 344723458480578258
        ChildIds: 15010641646011105728
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11167800542395348887
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228763
            Y: 0.211968318
            Z: 32.171
          }
          Rotation {
          }
          Scale {
            X: 0.00820955727
            Y: 0.00375704491
            Z: 0.207369372
          }
        }
        ParentId: 16670308318008887926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6507936026144450687
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9326744062261843967
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0325002782
            Y: -0.211968318
            Z: 147.494064
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.128347203
            Y: 0.186389
            Z: 0.441189826
          }
        }
        ParentId: 16670308318008887926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16603169258570166808
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 344723458480578258
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 135.285736
          }
          Rotation {
          }
          Scale {
            X: 0.125467584
            Y: 0.125467584
            Z: 0.176672131
          }
        }
        ParentId: 16670308318008887926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15010641646011105728
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 132.302704
          }
          Rotation {
          }
          Scale {
            X: 0.108692765
            Y: 0.108692765
            Z: 0.153051347
          }
        }
        ParentId: 16670308318008887926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12596811360779690175
        Name: "Door_Skull"
        Transform {
          Location {
            X: -5.76123047
            Y: 183.682373
            Z: 109.587631
          }
          Rotation {
          }
          Scale {
            X: 1.18662488
            Y: 1.18662488
            Z: 1.18662488
          }
        }
        ParentId: 14772503391611765321
        ChildIds: 16706139614205488740
        ChildIds: 9787643671736176733
        ChildIds: 4398826482199745083
        ChildIds: 9178604930887510998
        ChildIds: 5094946178008009205
        ChildIds: 9633150510338733036
        ChildIds: 1553199384293162663
        ChildIds: 9945458295357020727
        ChildIds: 12337797875925438134
        ChildIds: 8194820014920548063
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16706139614205488740
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.10766602
            Y: -0.145690918
            Z: 51.9149933
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.999999881
            Y: 1
            Z: 0.0396534763
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8808834341763196015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.296666622
              B: 0.18467997
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9787643671736176733
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.84484863
            Y: -0.145690918
            Z: 51.9149933
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.09794915
            Y: 1.09794927
            Z: 0.0859624147
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5055429345916703247
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4398826482199745083
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.67956543
            Y: -0.145690918
            Z: 51.9149933
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.735259831
            Y: 0.735259891
            Z: 0.158091173
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9178604930887510998
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1.92382812
            Y: 0.602661133
            Z: 39.1521454
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.04712987
            Y: 1.13262022
            Z: 2.04712939
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14666400940068389238
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5094946178008009205
        Name: "Sphere"
        Transform {
          Location {
            X: -8.73718262
            Y: -8.92578125
            Z: 51.4096222
          }
          Rotation {
          }
          Scale {
            X: 0.183321863
            Y: 0.183321863
            Z: 0.183321863
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8808834341763196015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.296666622
              B: 0.18467997
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4391949135577878762
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9633150510338733036
        Name: "Sphere"
        Transform {
          Location {
            X: -8.73718262
            Y: 10.3421631
            Z: 51.4096222
          }
          Rotation {
          }
          Scale {
            X: 0.183321863
            Y: 0.183321863
            Z: 0.183321863
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8808834341763196015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.296666622
              B: 0.18467997
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4391949135577878762
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1553199384293162663
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: -12.9375
            Z: 100.52948
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9945458295357020727
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: 12.8547363
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999924
            Roll: 180
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12337797875925438134
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: -49.8577881
            Z: 36.5633698
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8194820014920548063
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: 50.152832
            Z: 61.7013702
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 12596811360779690175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7108454035290477532
        Name: "Door_Skull"
        Transform {
          Location {
            X: 6.84216309
            Y: 183.682373
            Z: 109.587631
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.18662488
            Y: 1.18662488
            Z: 1.18662488
          }
        }
        ParentId: 14772503391611765321
        ChildIds: 3282862260111571452
        ChildIds: 573946831759627894
        ChildIds: 18221734996621517243
        ChildIds: 12778040957457752014
        ChildIds: 9025011368878423602
        ChildIds: 11884522119956892367
        ChildIds: 7028253891575143888
        ChildIds: 14907177534084507523
        ChildIds: 16424587265647097214
        ChildIds: 9372169375393882280
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3282862260111571452
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.10766602
            Y: -0.145690918
            Z: 51.9149933
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.999999881
            Y: 1
            Z: 0.0396534763
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8808834341763196015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.296666622
              B: 0.18467997
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 573946831759627894
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.84484863
            Y: -0.145690918
            Z: 51.9149933
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.09794915
            Y: 1.09794927
            Z: 0.0859624147
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5055429345916703247
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18221734996621517243
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.67956543
            Y: -0.145690918
            Z: 51.9149933
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.735259831
            Y: 0.735259891
            Z: 0.158091173
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12778040957457752014
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 1.92382812
            Y: 0.602661133
            Z: 39.1521454
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.04712987
            Y: 1.13262022
            Z: 2.04712939
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14666400940068389238
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9025011368878423602
        Name: "Sphere"
        Transform {
          Location {
            X: -8.73718262
            Y: -8.92578125
            Z: 51.4096222
          }
          Rotation {
          }
          Scale {
            X: 0.183321863
            Y: 0.183321863
            Z: 0.183321863
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8808834341763196015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.296666622
              B: 0.18467997
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4391949135577878762
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11884522119956892367
        Name: "Sphere"
        Transform {
          Location {
            X: -8.73718262
            Y: 10.3421631
            Z: 51.4096222
          }
          Rotation {
          }
          Scale {
            X: 0.183321863
            Y: 0.183321863
            Z: 0.183321863
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8808834341763196015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.296666622
              B: 0.18467997
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4391949135577878762
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7028253891575143888
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: -12.9375
            Z: 100.52948
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14907177534084507523
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: 12.8547363
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999924
            Roll: 180
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16424587265647097214
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: -49.8577881
            Z: 36.5633698
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9372169375393882280
        Name: "Whitebox Wall 01 Triangle Top"
        Transform {
          Location {
            X: -2.5526123
            Y: 50.152832
            Z: 61.7013702
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 0.0322856195
            Y: 0.0782537162
            Z: 0.14313966
          }
        }
        ParentId: 7108454035290477532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11322234039277738363
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6992532223541288028
        Name: "Cube"
        Transform {
          Location {
            X: -0.277832031
            Y: 82.6588135
            Z: 222.799759
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.0530907772
            Y: 0.185580358
            Z: 1.73106802
          }
        }
        ParentId: 14772503391611765321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9928593974206629145
        Name: "Cube"
        Transform {
          Location {
            X: -0.277832031
            Y: 87.3024292
            Z: 113.645905
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.0530907772
            Y: 0.185580626
            Z: 1.69655395
          }
        }
        ParentId: 14772503391611765321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 310559540776160746
        Name: "Cube"
        Transform {
          Location {
            X: -0.277832031
            Y: 84.5805054
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.0530907772
            Y: 0.185580656
            Z: 1.70410144
          }
        }
        ParentId: 14772503391611765321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4481275164991251373
        Name: "Cube"
        Transform {
          Location {
            X: -0.277832031
            Y: 85.1785889
            Z: 55.012207
          }
          Rotation {
            Yaw: -179.999985
            Roll: 126.408295
          }
          Scale {
            X: -0.0523535572
            Y: 0.185580596
            Z: 2.08694196
          }
        }
        ParentId: 14772503391611765321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13924617961904166356
        Name: "SkullGate_Left"
        Transform {
          Location {
            X: -0.461227417
            Y: 343.155029
            Z: 75.321228
          }
          Rotation {
            Yaw: -3.41509294e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8460289151670867393
        ChildIds: 13955964675712838944
        ChildIds: 17186622784657931033
        ChildIds: 6701508139748999903
        ChildIds: 5832409369833398508
        ChildIds: 11248149801688479472
        ChildIds: 2591334126544548203
        ChildIds: 4550915408028897830
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13955964675712838944
        Name: "Fence_Arrow"
        Transform {
          Location {
            X: 0.164428711
            Y: -37.5657959
            Z: 52.2524872
          }
          Rotation {
          }
          Scale {
            X: 1.718104
            Y: 1.718104
            Z: 1.718104
          }
        }
        ParentId: 13924617961904166356
        ChildIds: 8880327222745954164
        ChildIds: 12847557646895759114
        ChildIds: 3831443853650116020
        ChildIds: 12361165085826747961
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8880327222745954164
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228763
            Y: 0.211968318
            Z: 32.171
          }
          Rotation {
          }
          Scale {
            X: 0.00820955727
            Y: 0.00375704491
            Z: 0.207369372
          }
        }
        ParentId: 13955964675712838944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6507936026144450687
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12847557646895759114
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0325002782
            Y: -0.211968318
            Z: 147.494064
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.128347203
            Y: 0.186389
            Z: 0.441189826
          }
        }
        ParentId: 13955964675712838944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16603169258570166808
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3831443853650116020
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 135.285736
          }
          Rotation {
          }
          Scale {
            X: 0.125467584
            Y: 0.125467584
            Z: 0.176672131
          }
        }
        ParentId: 13955964675712838944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12361165085826747961
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 132.302704
          }
          Rotation {
          }
          Scale {
            X: 0.108692765
            Y: 0.108692765
            Z: 0.153051347
          }
        }
        ParentId: 13955964675712838944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17186622784657931033
        Name: "Fence_Arrow"
        Transform {
          Location {
            X: 0.164428711
            Y: -90.4591675
            Z: 61.0633545
          }
          Rotation {
          }
          Scale {
            X: 1.8522824
            Y: 1.8522824
            Z: 1.8522824
          }
        }
        ParentId: 13924617961904166356
        ChildIds: 13639744100849154533
        ChildIds: 827036364319238975
        ChildIds: 373671858181240924
        ChildIds: 9537855337813303074
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13639744100849154533
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228763
            Y: 0.211968318
            Z: 32.171
          }
          Rotation {
          }
          Scale {
            X: 0.00820955727
            Y: 0.00375704491
            Z: 0.207369372
          }
        }
        ParentId: 17186622784657931033
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6507936026144450687
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 827036364319238975
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0325002782
            Y: -0.211968318
            Z: 147.494064
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.128347203
            Y: 0.186389
            Z: 0.441189826
          }
        }
        ParentId: 17186622784657931033
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16603169258570166808
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 373671858181240924
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 135.285736
          }
          Rotation {
          }
          Scale {
            X: 0.125467584
            Y: 0.125467584
            Z: 0.176672131
          }
        }
        ParentId: 17186622784657931033
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9537855337813303074
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 132.302704
          }
          Rotation {
          }
          Scale {
            X: 0.108692765
            Y: 0.108692765
            Z: 0.153051347
          }
        }
        ParentId: 17186622784657931033
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6701508139748999903
        Name: "Fence_Arrow"
        Transform {
          Location {
            X: 0.164428711
            Y: -142.184509
            Z: 72.3675842
          }
          Rotation {
          }
          Scale {
            X: 2.00427938
            Y: 2.00427938
            Z: 2.00427938
          }
        }
        ParentId: 13924617961904166356
        ChildIds: 8146108726878154837
        ChildIds: 6436219429884280585
        ChildIds: 9086593989171535213
        ChildIds: 9428510249685943675
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8146108726878154837
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228763
            Y: 0.211968318
            Z: 32.171
          }
          Rotation {
          }
          Scale {
            X: 0.00820955727
            Y: 0.00375704491
            Z: 0.207369372
          }
        }
        ParentId: 6701508139748999903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6507936026144450687
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6436219429884280585
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -0.0325002782
            Y: -0.211968318
            Z: 147.494064
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.128347203
            Y: 0.186389
            Z: 0.441189826
          }
        }
        ParentId: 6701508139748999903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 16603169258570166808
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9086593989171535213
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 135.285736
          }
          Rotation {
          }
          Scale {
            X: 0.125467584
            Y: 0.125467584
            Z: 0.176672131
          }
        }
        ParentId: 6701508139748999903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9428510249685943675
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 0.228705674
            Y: 0.211968318
            Z: 132.302704
          }
          Rotation {
          }
          Scale {
            X: 0.108692765
            Y: 0.108692765
            Z: 0.153051347
          }
        }
        ParentId: 6701508139748999903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10126871160743796714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5832409369833398508
        Name: "Cube"
        Transform {
          Location {
            X: -0.123291016
            Y: -84.9084473
            Z: 222.799759
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0530907772
            Y: 0.185580522
            Z: 1.72830307
          }
        }
        ParentId: 13924617961904166356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11248149801688479472
        Name: "Cube"
        Transform {
          Location {
            X: -0.123291016
            Y: -84.9084473
            Z: 113.645905
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.0530907772
            Y: 0.185580522
            Z: 1.72830307
          }
        }
        ParentId: 13924617961904166356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2591334126544548203
        Name: "Cube"
        Transform {
          Location {
            X: -0.123291016
            Y: -84.9084473
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.0530907772
            Y: 0.185580522
            Z: 1.72830307
          }
        }
        ParentId: 13924617961904166356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4550915408028897830
        Name: "Cube"
        Transform {
          Location {
            X: -0.123291016
            Y: -68.9297485
            Z: 55.012207
          }
          Rotation {
            Roll: 126.408295
          }
          Scale {
            X: -0.0523535572
            Y: 0.185580596
            Z: 2.08694196
          }
        }
        ParentId: 13924617961904166356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 212507210725256925
        Name: "SkullGate_Base"
        Transform {
          Location {
            X: -3.7733655
            Y: 172.723511
            Z: -7.93075562
          }
          Rotation {
            Yaw: -2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8460289151670867393
        ChildIds: 11307224048435122380
        ChildIds: 18175697939704953085
        ChildIds: 15861339326988835745
        ChildIds: 2052128994862167391
        ChildIds: 15476892389469636679
        ChildIds: 12240194642058581926
        ChildIds: 4963579804838870498
        ChildIds: 10532283826975859309
        ChildIds: 3161584238705417075
        ChildIds: 15889522610886509642
        ChildIds: 697719780585230217
        ChildIds: 3547789948603870840
        ChildIds: 6758653342728638593
        ChildIds: 9311608669252435503
        ChildIds: 11204439451127397322
        ChildIds: 117076226410227530
        ChildIds: 8762905495092909097
        ChildIds: 11569886239038878352
        ChildIds: 10974193301922337260
        ChildIds: 12951497018642902648
        ChildIds: 13851584793709875195
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11307224048435122380
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: -1.49694824
            Y: 212.628204
            Z: 49.4445038
          }
          Rotation {
          }
          Scale {
            X: 1.24487698
            Y: 1.24487698
            Z: 1.24487698
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12176604258406575266
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18175697939704953085
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -6.43347168
            Y: 215.852722
            Z: 26.2516937
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.63400626
            Y: 1.63400626
            Z: 1.63400626
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15360732096429776628
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15861339326988835745
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -2.81481934
            Y: 215.399414
            Z: 149.813202
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.25760269
            Z: 1
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11005430609157038328
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2052128994862167391
        Name: "Stone Block Big Broken"
        Transform {
          Location {
            X: -0.748046875
            Y: 217.755493
            Z: 246.205215
          }
          Rotation {
          }
          Scale {
            X: 0.95503664
            Y: 1.15182495
            Z: 1
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 600783518907834944
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15476892389469636679
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -2.8215332
            Y: 213.995422
            Z: 300.782654
          }
          Rotation {
          }
          Scale {
            X: 1.47224534
            Y: 1.71104741
            Z: 1.2647233
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5266883616876969657
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12240194642058581926
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -0.614501953
            Y: 218.910522
            Z: 96.1973495
          }
          Rotation {
          }
          Scale {
            X: 1.28968823
            Y: 1.41549313
            Z: 1.52247119
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15360732096429776628
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4963579804838870498
        Name: "Stone Block Big Broken"
        Transform {
          Location {
            X: -0.748046875
            Y: 217.755493
            Z: 337.14502
          }
          Rotation {
          }
          Scale {
            X: 0.95503664
            Y: 1.15182495
            Z: 1
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 600783518907834944
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10532283826975859309
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -0.540893555
            Y: 213.995422
            Z: 396.399963
          }
          Rotation {
          }
          Scale {
            X: 1.7009387
            Y: 2.29895329
            Z: 1.41203439
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5266883616876969657
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3161584238705417075
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 0.415405273
            Y: -207.451477
            Z: 49.4445038
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.24487698
            Y: 1.24487698
            Z: 1.24487698
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12176604258406575266
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15889522610886509642
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 5.35180664
            Y: -208.653076
            Z: 26.2516937
          }
          Rotation {
          }
          Scale {
            X: 1.63400626
            Y: 1.63400626
            Z: 1.63400626
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15360732096429776628
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 697719780585230217
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 1.7331543
            Y: -210.222534
            Z: 149.813202
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1.25760269
            Z: 1
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11005430609157038328
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3547789948603870840
        Name: "Stone Block Big Broken"
        Transform {
          Location {
            X: -0.333862305
            Y: -212.578796
            Z: 246.205215
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.95503664
            Y: 1.15182495
            Z: 1
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 600783518907834944
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6758653342728638593
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 1.73974609
            Y: -208.81842
            Z: 300.782654
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.47224534
            Y: 1.71104741
            Z: 1.2647233
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5266883616876969657
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9311608669252435503
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -0.467163086
            Y: -213.733337
            Z: 96.1973419
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.28968823
            Y: 1.41549313
            Z: 1.52247119
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15360732096429776628
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11204439451127397322
        Name: "Stone Block Big Broken"
        Transform {
          Location {
            X: -0.333862305
            Y: -212.578796
            Z: 337.14502
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.95503664
            Y: 1.15182495
            Z: 1
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 600783518907834944
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 117076226410227530
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -0.540893555
            Y: -208.818604
            Z: 396.399963
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.7009387
            Y: 2.29895329
            Z: 1.41203439
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5266883616876969657
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8762905495092909097
        Name: "Stone Railing 8m"
        Transform {
          Location {
            X: 2.17370605
            Y: -221.00061
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.552327931
            Y: 0.776308596
            Z: 0.776308656
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4790700422201627792
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11569886239038878352
        Name: "Cube"
        Transform {
          Location {
            X: 6.48034668
            Y: 177.563904
            Z: 179.571
          }
          Rotation {
          }
          Scale {
            X: 0.197128862
            Y: 0.185581014
            Z: 3.89521551
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10974193301922337260
        Name: "Cube"
        Transform {
          Location {
            X: 6.48034668
            Y: -171.095764
            Z: 179.571
          }
          Rotation {
          }
          Scale {
            X: 0.197128862
            Y: 0.185581014
            Z: 3.89521551
          }
        }
        ParentId: 212507210725256925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.455
              G: 0.538258
              B: 0.7
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12218428319538790314
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12951497018642902648
        Name: "CryptSpike"
        Transform {
          Location {
            X: -2.92247248
            Y: 215.275452
            Z: 409.343445
          }
          Rotation {
            Yaw: -3.41509394e-06
          }
          Scale {
            X: 0.851773918
            Y: 0.851773918
            Z: 0.851773918
          }
        }
        ParentId: 212507210725256925
        ChildIds: 7216422114805224109
        ChildIds: 8611524538438863336
        ChildIds: 15467932066958517577
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7216422114805224109
        Name: "Kunai Blade"
        Transform {
          Location {
            X: -0.553955078
            Y: -0.462402344
            Z: 68.7948
          }
          Rotation {
          }
          Scale {
            X: 6.73287153
            Y: 6.73287153
            Z: 6.73287153
          }
        }
        ParentId: 12951497018642902648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17581722089548443612
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8611524538438863336
        Name: "Kunai Blade"
        Transform {
          Location {
            X: -0.553955078
            Y: -0.462402344
            Z: 68.7948
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 6.73287153
            Y: 6.73287153
            Z: 6.73287153
          }
        }
        ParentId: 12951497018642902648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17581722089548443612
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15467932066958517577
        Name: "Japanese Stone Lantern Roof Medium 01"
        Transform {
          Location {
            X: 1.1081543
            Y: 0.924926758
          }
          Rotation {
          }
          Scale {
            X: 1.91626906
            Y: 1.91626906
            Z: 1.91626906
          }
        }
        ParentId: 12951497018642902648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14875586818065257626
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13851584793709875195
        Name: "CryptSpike"
        Transform {
          Location {
            X: -2.92249799
            Y: -210.574829
            Z: 409.343445
          }
          Rotation {
            Yaw: -3.41509394e-06
          }
          Scale {
            X: 0.851773918
            Y: 0.851773918
            Z: 0.851773918
          }
        }
        ParentId: 212507210725256925
        ChildIds: 9462953049946722959
        ChildIds: 793540699988623610
        ChildIds: 7237273018648989825
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9462953049946722959
        Name: "Kunai Blade"
        Transform {
          Location {
            X: -0.553955078
            Y: -0.462402344
            Z: 68.7948
          }
          Rotation {
          }
          Scale {
            X: 6.73287153
            Y: 6.73287153
            Z: 6.73287153
          }
        }
        ParentId: 13851584793709875195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17581722089548443612
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 793540699988623610
        Name: "Kunai Blade"
        Transform {
          Location {
            X: -0.553955078
            Y: -0.462402344
            Z: 68.7948
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 6.73287153
            Y: 6.73287153
            Z: 6.73287153
          }
        }
        ParentId: 13851584793709875195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17581722089548443612
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7237273018648989825
        Name: "Japanese Stone Lantern Roof Medium 01"
        Transform {
          Location {
            X: 1.1081543
            Y: 0.924926758
          }
          Rotation {
          }
          Scale {
            X: 1.91626906
            Y: 1.91626906
            Z: 1.91626906
          }
        }
        ParentId: 13851584793709875195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3621853077327244646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.307450056
              G: 0.363708556
              B: 0.47300002
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14875586818065257626
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6507936026144450687
      Name: "Cylinder Chamfered Small - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_lg_rnd_001_ref"
      }
    }
    Assets {
      Id: 6954370053071083141
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 16603169258570166808
      Name: "Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_001"
      }
    }
    Assets {
      Id: 10126871160743796714
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
      Id: 5055429345916703247
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 14666400940068389238
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 4391949135577878762
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11322234039277738363
      Name: "Whitebox Wall 01 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_triTop"
      }
    }
    Assets {
      Id: 12218428319538790314
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 12176604258406575266
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 3621853077327244646
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 15360732096429776628
      Name: "Stone Block Standard Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_01"
      }
    }
    Assets {
      Id: 11005430609157038328
      Name: "Stone Block BIg"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_04"
      }
    }
    Assets {
      Id: 600783518907834944
      Name: "Stone Block Big Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_04"
      }
    }
    Assets {
      Id: 5266883616876969657
      Name: "Stone Block Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_02"
      }
    }
    Assets {
      Id: 4790700422201627792
      Name: "Stone Railing 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_railing_6m_001"
      }
    }
    Assets {
      Id: 17581722089548443612
      Name: "Kunai Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_kunai_blade_001"
      }
    }
    Assets {
      Id: 14875586818065257626
      Name: "Japanese Stone Lantern Roof Medium 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_lantern_stone_medium_roof_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Environment_Graveyard"
  VirtualFolderPath: "PropsStatic"
}
