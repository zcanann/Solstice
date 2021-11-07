Name: "right_elbow_1"
RootId: 12581720275194337979
Objects {
  Id: 1568080398192573624
  Name: "right_elbow"
  Transform {
    Location {
      X: 2.3020525
      Y: -7.29538679
      Z: 1.61309814
    }
    Rotation {
      Pitch: 18.0199909
      Yaw: -10.9751
      Roll: -32.2570038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12581720275194337979
  ChildIds: 10320479117676687973
  ChildIds: 2197858236629402971
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
  NetworkContext {
  }
}
Objects {
  Id: 2197858236629402971
  Name: "Arm_R_Grp"
  Transform {
    Location {
      X: -4.51693678
      Y: -5.54403973
      Z: -36.124054
    }
    Rotation {
      Pitch: 28.3041172
      Yaw: -78.1338196
      Roll: 24.0228596
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1568080398192573624
  ChildIds: 14322824520672604449
  ChildIds: 15335422505811257481
  ChildIds: 13290113786788656645
  ChildIds: 16016119010889053840
  ChildIds: 6443179892686307799
  ChildIds: 983817530670220968
  ChildIds: 11688916705091913016
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11688916705091913016
  Name: "Thruster Flame VFX"
  Transform {
    Location {
      X: 0.00940200407
      Y: 0.480570912
      Z: 15.6513062
    }
    Rotation {
      Pitch: -26.6432762
      Yaw: -4.9192844e-05
      Roll: 162.647247
    }
    Scale {
      X: 0.0998795
      Y: 0.0998782292
      Z: 0.258248508
    }
  }
  ParentId: 2197858236629402971
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.204910815
        B: 0.0851699114
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.796875
        G: 0.108126856
        B: 0.0287050847
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.242535055
        B: 0.102653861
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
  Blueprint {
    BlueprintAsset {
      Id: 2723942157548670437
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
  Id: 983817530670220968
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 0.333862305
      Y: -0.141540527
      Z: 15.4939346
    }
    Rotation {
      Pitch: -56.5359535
      Yaw: 144.420502
      Roll: 59.6285248
    }
    Scale {
      X: 0.612004519
      Y: 0.65283072
      Z: 0.652829885
    }
  }
  ParentId: 2197858236629402971
  UnregisteredParameters {
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
      Id: 10683176448025448022
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
  Id: 6443179892686307799
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 10.6629686
      Y: -7.50503826
      Z: 34.5033607
    }
    Rotation {
      Pitch: -56.535553
      Yaw: 144.42041
      Roll: 99.0248718
    }
    Scale {
      X: 0.291502774
      Y: 1.4581
      Z: 1.45809793
    }
  }
  ParentId: 2197858236629402971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.179866493
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.41648865
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.391572565
        B: 0.783538043
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
  CoreMesh {
    MeshAsset {
      Id: 4890228817861540284
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
  Id: 16016119010889053840
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 2.99377608
      Y: -2.01841784
      Z: 20.2370014
    }
    Rotation {
      Pitch: 54.2506905
      Yaw: -34.7598267
      Roll: -34.2397156
    }
    Scale {
      X: 0.64299655
      Y: 0.559287727
      Z: 0.556096792
    }
  }
  ParentId: 2197858236629402971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.391572565
        B: 0.783538043
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 0.981109619
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
      Id: 6372435798250680870
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
  Id: 13290113786788656645
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 1.58117783
      Y: -2.3022759
      Z: 1.46236698e-06
    }
    Rotation {
      Pitch: -56.5339966
      Yaw: 144.419647
      Roll: 175.276215
    }
    Scale {
      X: 0.651043236
      Y: 0.651043236
      Z: 0.651043236
    }
  }
  ParentId: 2197858236629402971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.55143553
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.40410304
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.391572565
        B: 0.783538043
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.088655591
        G: 0.088655591
        B: 0.088655591
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
  CoreMesh {
    MeshAsset {
      Id: 2658496821752563493
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
  Id: 15335422505811257481
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -13.3946524
      Y: -1.07565379
      Z: 8.70341587
    }
    Rotation {
      Pitch: -56.53479
      Yaw: 144.419647
      Roll: 59.627533
    }
    Scale {
      X: 0.651043236
      Y: 0.651043236
      Z: 0.651043236
    }
  }
  ParentId: 2197858236629402971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.55143553
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.40410304
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.391572565
        B: 0.783538043
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.088655591
        G: 0.088655591
        B: 0.088655591
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
  CoreMesh {
    MeshAsset {
      Id: 2658496821752563493
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
  Id: 14322824520672604449
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -2.17774034
      Y: 13.0426674
      Z: 8.10294247
    }
    Rotation {
      Pitch: -56.5355225
      Yaw: 144.420197
      Roll: -65.1911
    }
    Scale {
      X: 0.651043236
      Y: 0.651043236
      Z: 0.651043236
    }
  }
  ParentId: 2197858236629402971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
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
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.55143553
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.40410304
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 0.391572565
        B: 0.783538043
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.088655591
        G: 0.088655591
        B: 0.088655591
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
  CoreMesh {
    MeshAsset {
      Id: 2658496821752563493
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
  Id: 10320479117676687973
  Name: "Elbow_R_Grp"
  Transform {
    Location {
      X: 0.754798651
      Y: 3.08790874
      Z: -6.88436031
    }
    Rotation {
      Pitch: 28.3040428
      Yaw: -78.1334229
      Roll: 24.0224762
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1568080398192573624
  ChildIds: 4596894372282348935
  ChildIds: 17804851442990434852
  ChildIds: 14147146330942283688
  ChildIds: 977007391801561661
  ChildIds: 8837033811188172893
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8837033811188172893
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 2.76233029
      Y: -2.14257455
      Z: 3.50454855
    }
    Rotation {
      Pitch: -28.1859131
      Yaw: 0.537335157
      Roll: -28.844635
    }
    Scale {
      X: 0.147459283
      Y: 0.170487314
      Z: 0.0235697832
    }
  }
  ParentId: 10320479117676687973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.25502062
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.281558186
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 13240265146227226822
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
  Id: 977007391801561661
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 2.76233029
      Y: -2.14257455
      Z: 3.50454855
    }
    Rotation {
      Pitch: -28.1859131
      Yaw: 0.537328899
      Roll: -14.8704834
    }
    Scale {
      X: 0.147459283
      Y: 0.170487314
      Z: 0.0235697832
    }
  }
  ParentId: 10320479117676687973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.25502062
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.281558186
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.194617867
        B: 0.0865004659
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
  CoreMesh {
    MeshAsset {
      Id: 13240265146227226822
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
  Id: 14147146330942283688
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 2.76233029
      Y: -2.14257455
      Z: 3.50454855
    }
    Rotation {
      Pitch: -28.1858826
      Yaw: 0.537333608
      Roll: -2.38616943
    }
    Scale {
      X: 0.147459283
      Y: 0.170487314
      Z: 0.0235697832
    }
  }
  ParentId: 10320479117676687973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.25502062
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.281558186
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
      Id: 13240265146227226822
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
  Id: 17804851442990434852
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 2.76233029
      Y: -2.14257455
      Z: 3.50454855
    }
    Rotation {
      Pitch: -28.1859131
      Yaw: 0.537316859
      Roll: 11.2930994
    }
    Scale {
      X: 0.147459283
      Y: 0.170487314
      Z: 0.0235697832
    }
  }
  ParentId: 10320479117676687973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15438460864804906766
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.25502062
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.281558186
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
      Id: 13240265146227226822
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
  Id: 4596894372282348935
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -28.1602745
      Yaw: 4.8935132
      Roll: -20.2141075
    }
    Scale {
      X: 0.748608112
      Y: 0.748608112
      Z: 0.748608112
    }
  }
  ParentId: 10320479117676687973
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
        Id: 15438460864804906766
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
      Id: 515908785920905776
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
