Assets {
  Id: 911771187203361691
  Name: "FrameworkWorldMapBirdFlock_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6177489861006888298
      Objects {
        Id: 6177489861006888298
        Name: "FrameworkWorldMapBirdFlock_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4858899331223937822
        ChildIds: 5480782037124145646
        ChildIds: 7146618133488993301
        ChildIds: 5705144174670206474
        ChildIds: 18408718470376890471
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
        Id: 5480782037124145646
        Name: "BirdFlockRotate"
        Transform {
          Location {
            Y: 2561.83594
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6177489861006888298
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17683243760225325483
          }
        }
      }
      Objects {
        Id: 7146618133488993301
        Name: "Bird"
        Transform {
          Location {
            X: 4.8671875
            Y: -743.210938
          }
          Rotation {
            Yaw: 178.980453
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6177489861006888298
        ChildIds: 6105372428549688176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6105372428549688176
        Name: "Group"
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
        ParentId: 7146618133488993301
        ChildIds: 3832942826249763240
        ChildIds: 8572597847389434511
        ChildIds: 10221646573843062277
        ChildIds: 2746433028579312660
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
      }
      Objects {
        Id: 3832942826249763240
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 0.287841797
            Y: 2.98242188
            Z: 0.787231445
          }
          Rotation {
          }
          Scale {
            X: 0.0743659437
            Y: 0.0340203904
            Z: 0.0188274719
          }
        }
        ParentId: 6105372428549688176
        ChildIds: 15518100938906613779
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 7339770280588748186
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
        Id: 15518100938906613779
        Name: "BirdFlap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.4470158
            Y: 29.3941364
            Z: 53.1138763
          }
        }
        ParentId: 3832942826249763240
        UnregisteredParameters {
          Overrides {
            Name: "cs:ZRot"
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
        Script {
          ScriptAsset {
            Id: 9312851826791274750
          }
        }
      }
      Objects {
        Id: 8572597847389434511
        Name: "Thorn"
        Transform {
          Location {
            X: -0.575439453
            Y: 0.49609375
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: 5.91008575e-06
          }
          Scale {
            X: 0.0964357108
            Y: 0.0677762479
            Z: 0.135354131
          }
        }
        ParentId: 6105372428549688176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 8077442363858551299
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
        Id: 10221646573843062277
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 0.287841797
            Y: -2.59179688
            Z: 0.787231445
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.0743659437
            Y: 0.0340203904
            Z: 0.0188274719
          }
        }
        ParentId: 6105372428549688176
        ChildIds: 3523511345954098741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 7339770280588748186
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
        Id: 3523511345954098741
        Name: "BirdFlap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.4470158
            Y: 29.3941364
            Z: 53.1138763
          }
        }
        ParentId: 10221646573843062277
        UnregisteredParameters {
          Overrides {
            Name: "cs:ZRot"
            Float: 180
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
        Script {
          ScriptAsset {
            Id: 9312851826791274750
          }
        }
      }
      Objects {
        Id: 2746433028579312660
        Name: "Thorn"
        Transform {
          Location {
            X: -4.15844727
            Y: 0.49609375
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00491773617
            Roll: -0.0048828125
          }
          Scale {
            X: 0.0964356437
            Y: 0.0964285731
            Z: 0.0585377365
          }
        }
        ParentId: 6105372428549688176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 8077442363858551299
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
        Id: 5705144174670206474
        Name: "Bird"
        Transform {
          Location {
            X: -34.3359375
            Y: -855.671875
          }
          Rotation {
            Yaw: 178.980453
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6177489861006888298
        ChildIds: 6663499081238229092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6663499081238229092
        Name: "Group"
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
        ParentId: 5705144174670206474
        ChildIds: 16980835067912070356
        ChildIds: 1279688392214510585
        ChildIds: 7572593438478681510
        ChildIds: 4215799596779018932
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
      }
      Objects {
        Id: 16980835067912070356
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 0.287841797
            Y: 2.98242188
            Z: 0.787231445
          }
          Rotation {
          }
          Scale {
            X: 0.0743659437
            Y: 0.0340203904
            Z: 0.0188274719
          }
        }
        ParentId: 6663499081238229092
        ChildIds: 7419357946714702686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 7339770280588748186
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
        Id: 7419357946714702686
        Name: "BirdFlap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.4470158
            Y: 29.3941364
            Z: 53.1138763
          }
        }
        ParentId: 16980835067912070356
        UnregisteredParameters {
          Overrides {
            Name: "cs:ZRot"
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
        Script {
          ScriptAsset {
            Id: 9312851826791274750
          }
        }
      }
      Objects {
        Id: 1279688392214510585
        Name: "Thorn"
        Transform {
          Location {
            X: -0.575439453
            Y: 0.49609375
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: 5.91008575e-06
          }
          Scale {
            X: 0.0964357108
            Y: 0.0677762479
            Z: 0.135354131
          }
        }
        ParentId: 6663499081238229092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 8077442363858551299
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
        Id: 7572593438478681510
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 0.287841797
            Y: -2.59179688
            Z: 0.787231445
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.0743659437
            Y: 0.0340203904
            Z: 0.0188274719
          }
        }
        ParentId: 6663499081238229092
        ChildIds: 6799002080120063402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 7339770280588748186
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
        Id: 6799002080120063402
        Name: "BirdFlap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.4470158
            Y: 29.3941364
            Z: 53.1138763
          }
        }
        ParentId: 7572593438478681510
        UnregisteredParameters {
          Overrides {
            Name: "cs:ZRot"
            Float: 180
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
        Script {
          ScriptAsset {
            Id: 9312851826791274750
          }
        }
      }
      Objects {
        Id: 4215799596779018932
        Name: "Thorn"
        Transform {
          Location {
            X: -4.15844727
            Y: 0.49609375
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00491773617
            Roll: -0.0048828125
          }
          Scale {
            X: 0.0964356437
            Y: 0.0964285731
            Z: 0.0585377365
          }
        }
        ParentId: 6663499081238229092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 8077442363858551299
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
        Id: 18408718470376890471
        Name: "Bird"
        Transform {
          Location {
            X: 25.3554688
            Y: -960
            Z: 33.0126953
          }
          Rotation {
            Yaw: 178.980453
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6177489861006888298
        ChildIds: 2723255408413711315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2723255408413711315
        Name: "Group"
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
        ParentId: 18408718470376890471
        ChildIds: 17543058877490209278
        ChildIds: 6632827076400847952
        ChildIds: 345041970877061004
        ChildIds: 13815425450513958176
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
      }
      Objects {
        Id: 17543058877490209278
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 0.287841797
            Y: 2.98242188
            Z: 0.787231445
          }
          Rotation {
          }
          Scale {
            X: 0.0743659437
            Y: 0.0340203904
            Z: 0.0188274719
          }
        }
        ParentId: 2723255408413711315
        ChildIds: 3975279041364137948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 7339770280588748186
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
        Id: 3975279041364137948
        Name: "BirdFlap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.4470158
            Y: 29.3941364
            Z: 53.1138763
          }
        }
        ParentId: 17543058877490209278
        UnregisteredParameters {
          Overrides {
            Name: "cs:ZRot"
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
        Script {
          ScriptAsset {
            Id: 9312851826791274750
          }
        }
      }
      Objects {
        Id: 6632827076400847952
        Name: "Thorn"
        Transform {
          Location {
            X: -0.575439453
            Y: 0.49609375
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: 5.91008575e-06
          }
          Scale {
            X: 0.0964357108
            Y: 0.0677762479
            Z: 0.135354131
          }
        }
        ParentId: 2723255408413711315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 8077442363858551299
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
        Id: 345041970877061004
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 0.287841797
            Y: -2.59179688
            Z: 0.787231445
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.0743659437
            Y: 0.0340203904
            Z: 0.0188274719
          }
        }
        ParentId: 2723255408413711315
        ChildIds: 3073010752224771071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 7339770280588748186
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
        Id: 3073010752224771071
        Name: "BirdFlap"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 13.4470158
            Y: 29.3941364
            Z: 53.1138763
          }
        }
        ParentId: 345041970877061004
        UnregisteredParameters {
          Overrides {
            Name: "cs:ZRot"
            Float: 180
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
        Script {
          ScriptAsset {
            Id: 9312851826791274750
          }
        }
      }
      Objects {
        Id: 13815425450513958176
        Name: "Thorn"
        Transform {
          Location {
            X: -4.15844727
            Y: 0.49609375
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00491773617
            Roll: -0.0048828125
          }
          Scale {
            X: 0.0964356437
            Y: 0.0964285731
            Z: 0.0585377365
          }
        }
        ParentId: 2723255408413711315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
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
            Id: 8077442363858551299
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
    }
    Assets {
      Id: 7339770280588748186
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 1786012215428710319
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 8077442363858551299
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "WorldMap"
}
