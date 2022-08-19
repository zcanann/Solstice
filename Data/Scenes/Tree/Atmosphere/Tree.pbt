Name: "Atmosphere"
RootId: 807049152915355110
Objects {
  Id: 17667724210395317465
  Name: "Sky"
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
  ParentId: 807049152915355110
  ChildIds: 5809946603708933414
  ChildIds: 2697354461954128659
  ChildIds: 8913929504766650218
  ChildIds: 5107954988233850101
  ChildIds: 16630678985579289313
  ChildIds: 16740128619716418957
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16740128619716418957
  Name: "MassiveMoon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17667724210395317465
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 25
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.909999967
        B: 0.909999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Moon Rotation"
      Vector {
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.3
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
      Id: 1353607577508895962
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16630678985579289313
  Name: "Skylight"
  Transform {
    Location {
      X: -37279.9453
      Y: -7100.28418
      Z: 897.269775
    }
    Rotation {
      Yaw: -95.0000076
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 17667724210395317465
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        G: 0.0968874097
        B: 0.110000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:0"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.270561874
    }
    Overrides {
      Name: "bp:Indirect Intensity"
      Float: 1.25464928
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
      Id: 11515840070784317904
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5107954988233850101
  Name: "ClientContext"
  Transform {
    Location {
      X: -36950
      Y: -6780
      Z: 1195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17667724210395317465
  ChildIds: 15044655550122715030
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15044655550122715030
  Name: "Sun Light"
  Transform {
    Location {
      X: -0.582810879
      Y: 2.24009228
      Z: 2.26977539
    }
    Rotation {
      Pitch: -49.9999924
    }
    Scale {
      X: 1
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5107954988233850101
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 4
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 1.9941864
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.376431
        G: 0.562991381
        B: 0.671
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 4
        G: 5
        B: 4
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 4
    }
    Overrides {
      Name: "bp:Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 0.181931093
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 2.29712963
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 2
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 10
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 0.0795494318
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
      Id: 16910278292812118833
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8913929504766650218
  Name: "Sky Dome"
  Transform {
    Location {
      X: -37236.3672
      Y: -6602.18457
      Z: 997.269775
    }
    Rotation {
      Pitch: -74.9999
      Yaw: 2.49526111e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 17667724210395317465
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.23962678
        G: 0.590000033
        B: 0.550365508
        A: 0.859
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0987315327
        G: 0.374658853
        B: 0.494791657
        A: 0.219000012
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.37
        G: 1
        B: 0.474304736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        G: 0.97
        B: 0.0256955065
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        G: 0.269999981
        B: 0.0178808272
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.35
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.0144900009
        G: 0.0210000016
        B: 0.0147917895
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 3
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 6.38052845
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 3.6778996
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 0.923509955
        G: 1
        B: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        G: 0.388410538
        B: 0.51
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
      Id: 7887238662729938253
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2697354461954128659
  Name: "Fog Adjustment Volume"
  Transform {
    Location {
      X: -69950.5391
      Y: 18020.6113
      Z: 110
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 624.3
      Y: 332.5
      Z: 121.8
    }
  }
  ParentId: 17667724210395317465
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.249668866
        B: 0.26
        A: 1
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 875
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.6
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
      Id: 4798291423668807145
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5809946603708933414
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -36954.9492
      Y: -6827.56934
      Z: 7565.63379
    }
    Rotation {
      Yaw: -95.0000076
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 17667724210395317465
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.22509934
        B: 0.330000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.0298981909
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 4
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.617934108
    }
    Overrides {
      Name: "bp:Start"
      Float: 875.588806
    }
    Overrides {
      Name: "bp:Opacity"
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17752220490444446393
  Name: "StormyWeather"
  Transform {
    Location {
      X: -30016.6973
      Y: 29599.498
      Z: 360
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 807049152915355110
  ChildIds: 12447374599294051396
  ChildIds: 11336989475286643465
  ChildIds: 1469252416675659203
  ChildIds: 13534217976207276918
  ChildIds: 8882053199182383857
  ChildIds: 3347685447569673509
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3347685447569673509
  Name: "Ambient Nature Rain Big Drops 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 17752220490444446393
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
  AudioInstance {
    AudioAsset {
      Id: 16721017574548411792
    }
    AutoPlay: true
    Volume: 1
    Falloff: 3200
    Radius: 3200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8882053199182383857
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 17752220490444446393
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
      Id: 9875985295117749919
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3200
      Radius: 3200
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13534217976207276918
  Name: "Rain Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 15
    }
  }
  ParentId: 17752220490444446393
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Density"
      Float: 96
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Velocity"
      Vector {
        X: 3
        Z: -24
      }
    }
    Overrides {
      Name: "bp:Life"
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
      Id: 3481943897843322681
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1469252416675659203
  Name: "Lightning VFX With Sound"
  Transform {
    Location {
      X: -5400
      Y: -5000
      Z: 3400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 17752220490444446393
  ChildIds: 16325525439517808251
  ChildIds: 11723537916539766720
  ChildIds: 11837096446449265666
  ChildIds: 8507766060559995476
  ChildIds: 11108204400558207469
  UnregisteredParameters {
    Overrides {
      Name: "bp:Lightning Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Loop"
      Bool: false
    }
    Overrides {
      Name: "bp:Flash Value"
      Float: 1
    }
    Overrides {
      Name: "bp:Lightning Style"
      Int: 3
    }
    Overrides {
      Name: "bp:Randomize Shape"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale Low"
      Float: 0.565153658
    }
    Overrides {
      Name: "bp:Scale High"
      Float: 1.2263515
    }
    Overrides {
      Name: "bp:Jitter Speed"
      Float: 0.680177212
    }
    Overrides {
      Name: "bp:Erosion Speed"
      Float: 0.162573099
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
    }
    Overrides {
      Name: "bp:Secondary Flash Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Flash Duration"
      Float: 0.0591980964
    }
    Overrides {
      Name: "bp:Onset Duration"
      Float: 0.203181177
    }
    Overrides {
      Name: "bp:Fade Value"
      Float: 0
    }
    Overrides {
      Name: "bp:Randomize Rotation On Play"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotation High"
      Rotator {
      }
    }
    Overrides {
      Name: "bp:Randomize Scale on Play"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4061523298365537124
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11108204400558207469
  Name: "SFXFar4"
  Transform {
    Location {
      X: 436.751465
      Y: 564.625
      Z: -2224.98755
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 1469252416675659203
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 8507766060559995476
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 11837096446449265666
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 11723537916539766720
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 16325525439517808251
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.30106866
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8507766060559995476
  Name: "SFXFar3"
  Transform {
    Location {
      X: 401.88916
      Y: 1324.99988
      Z: 1252.91565
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 1469252416675659203
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 8507766060559995476
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 11837096446449265666
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 11723537916539766720
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 16325525439517808251
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.410566419
      Falloff: 3600
      Radius: 15000
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11837096446449265666
  Name: "SFXFar2"
  Transform {
    Location {
      X: 344.544891
      Y: -1368.74988
      Z: -97.3416748
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 1469252416675659203
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 8507766060559995476
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 11837096446449265666
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 11723537916539766720
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 16325525439517808251
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.722242236
      Falloff: 3600
      Radius: 15000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11723537916539766720
  Name: "SFXFar1"
  Transform {
    Location {
      X: 892.967529
      Y: -457.11731
      Z: -2099.89966
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 1469252416675659203
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 8507766060559995476
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 11837096446449265666
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 11723537916539766720
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 16325525439517808251
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.81310749
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16325525439517808251
  Name: "SFXClose"
  Transform {
    Location {
      X: 308.47934
      Z: 96.8867
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 1469252416675659203
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:27"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 8507766060559995476
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 11837096446449265666
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 11723537916539766720
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 16325525439517808251
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 15000
      Radius: 4000
      FadeOutTime: 1
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11336989475286643465
  Name: "LightningLight"
  Transform {
    Location {
      Z: 1500
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17752220490444446393
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 2000
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 90
          BarnDoorLength: 4000
          SourceWidth: 5000
          SourceHeight: 5000
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12447374599294051396
  Name: "StormyWeatherController"
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
  ParentId: 17752220490444446393
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFXFar1"
      ObjectReference {
        SelfId: 11723537916539766720
      }
    }
    Overrides {
      Name: "cs:SFXFar2"
      ObjectReference {
        SelfId: 11837096446449265666
      }
    }
    Overrides {
      Name: "cs:SFXFar3"
      ObjectReference {
        SelfId: 8507766060559995476
      }
    }
    Overrides {
      Name: "cs:SFXFar4"
      ObjectReference {
        SelfId: 11108204400558207469
      }
    }
    Overrides {
      Name: "cs:SFXClose"
      ObjectReference {
        SelfId: 16325525439517808251
      }
    }
    Overrides {
      Name: "cs:LightningVFX"
      ObjectReference {
        SelfId: 1469252416675659203
      }
    }
    Overrides {
      Name: "cs:RainVolume"
      ObjectReference {
        SelfId: 13534217976207276918
      }
    }
    Overrides {
      Name: "cs:LightningLight"
      ObjectReference {
        SelfId: 11336989475286643465
      }
    }
    Overrides {
      Name: "cs:LightningSkybox"
      ObjectReference {
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
      Id: 11968576244738891005
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1822451023865682557
  Name: "StormyWeather"
  Transform {
    Location {
      X: -42000.0234
      Y: 5598.19482
      Z: 61
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 807049152915355110
  ChildIds: 6239481929078632039
  ChildIds: 9598176937797326219
  ChildIds: 4494701685593231695
  ChildIds: 8699587718442320848
  ChildIds: 18056328886708906990
  ChildIds: 14352323647624051021
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14352323647624051021
  Name: "Ambient Nature Rain Big Drops 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 1822451023865682557
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
  AudioInstance {
    AudioAsset {
      Id: 16721017574548411792
    }
    AutoPlay: true
    Volume: 1
    Falloff: 3200
    Radius: 3200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18056328886708906990
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 1822451023865682557
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
      Id: 9875985295117749919
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3200
      Radius: 3200
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8699587718442320848
  Name: "Rain Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 15
    }
  }
  ParentId: 1822451023865682557
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Density"
      Float: 96
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Velocity"
      Vector {
        X: 3
        Z: -24
      }
    }
    Overrides {
      Name: "bp:Life"
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
      Id: 3481943897843322681
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4494701685593231695
  Name: "Lightning VFX With Sound"
  Transform {
    Location {
      X: -5400
      Y: -5000
      Z: 3400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 1822451023865682557
  ChildIds: 4963640633682585391
  ChildIds: 17171373820891862718
  ChildIds: 2358005105494589424
  ChildIds: 455663000707098580
  ChildIds: 13014154521391435390
  UnregisteredParameters {
    Overrides {
      Name: "bp:Lightning Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Loop"
      Bool: false
    }
    Overrides {
      Name: "bp:Flash Value"
      Float: 1
    }
    Overrides {
      Name: "bp:Lightning Style"
      Int: 3
    }
    Overrides {
      Name: "bp:Randomize Shape"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale Low"
      Float: 0.565153658
    }
    Overrides {
      Name: "bp:Scale High"
      Float: 1.2263515
    }
    Overrides {
      Name: "bp:Jitter Speed"
      Float: 0.680177212
    }
    Overrides {
      Name: "bp:Erosion Speed"
      Float: 0.162573099
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
    }
    Overrides {
      Name: "bp:Secondary Flash Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Flash Duration"
      Float: 0.0591980964
    }
    Overrides {
      Name: "bp:Onset Duration"
      Float: 0.203181177
    }
    Overrides {
      Name: "bp:Fade Value"
      Float: 0
    }
    Overrides {
      Name: "bp:Randomize Rotation On Play"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotation High"
      Rotator {
      }
    }
    Overrides {
      Name: "bp:Randomize Scale on Play"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4061523298365537124
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13014154521391435390
  Name: "SFXFar4"
  Transform {
    Location {
      X: 436.751465
      Y: 564.625
      Z: -2224.98755
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4494701685593231695
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 455663000707098580
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 2358005105494589424
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 17171373820891862718
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4963640633682585391
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.30106866
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 455663000707098580
  Name: "SFXFar3"
  Transform {
    Location {
      X: 401.88916
      Y: 1324.99988
      Z: 1252.91565
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4494701685593231695
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 455663000707098580
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 2358005105494589424
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 17171373820891862718
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4963640633682585391
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.410566419
      Falloff: 3600
      Radius: 15000
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2358005105494589424
  Name: "SFXFar2"
  Transform {
    Location {
      X: 344.544891
      Y: -1368.74988
      Z: -97.3416748
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4494701685593231695
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 455663000707098580
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 2358005105494589424
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 17171373820891862718
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4963640633682585391
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.722242236
      Falloff: 3600
      Radius: 15000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17171373820891862718
  Name: "SFXFar1"
  Transform {
    Location {
      X: 892.967529
      Y: -457.11731
      Z: -2099.89966
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4494701685593231695
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 455663000707098580
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 2358005105494589424
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 17171373820891862718
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4963640633682585391
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.81310749
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4963640633682585391
  Name: "SFXClose"
  Transform {
    Location {
      X: 308.47934
      Z: 96.8867
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4494701685593231695
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:27"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 455663000707098580
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 2358005105494589424
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 17171373820891862718
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4963640633682585391
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 15000
      Radius: 4000
      FadeOutTime: 1
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9598176937797326219
  Name: "LightningLight"
  Transform {
    Location {
      Z: 1500
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1822451023865682557
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 2000
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 90
          BarnDoorLength: 4000
          SourceWidth: 5000
          SourceHeight: 5000
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6239481929078632039
  Name: "StormyWeatherController"
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
  ParentId: 1822451023865682557
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFXFar1"
      ObjectReference {
        SelfId: 17171373820891862718
      }
    }
    Overrides {
      Name: "cs:SFXFar2"
      ObjectReference {
        SelfId: 2358005105494589424
      }
    }
    Overrides {
      Name: "cs:SFXFar3"
      ObjectReference {
        SelfId: 455663000707098580
      }
    }
    Overrides {
      Name: "cs:SFXFar4"
      ObjectReference {
        SelfId: 13014154521391435390
      }
    }
    Overrides {
      Name: "cs:SFXClose"
      ObjectReference {
        SelfId: 4963640633682585391
      }
    }
    Overrides {
      Name: "cs:LightningVFX"
      ObjectReference {
        SelfId: 4494701685593231695
      }
    }
    Overrides {
      Name: "cs:RainVolume"
      ObjectReference {
        SelfId: 8699587718442320848
      }
    }
    Overrides {
      Name: "cs:LightningLight"
      ObjectReference {
        SelfId: 9598176937797326219
      }
    }
    Overrides {
      Name: "cs:LightningSkybox"
      ObjectReference {
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
      Id: 11968576244738891005
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2598463239852365746
  Name: "StormyWeather"
  Transform {
    Location {
      X: -18318.3047
      Y: -46987.2344
      Z: 285
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 807049152915355110
  ChildIds: 14796279000858062410
  ChildIds: 18252696378587623477
  ChildIds: 4317406420643735375
  ChildIds: 17174217929081515582
  ChildIds: 11773320262178638907
  ChildIds: 15050540249686768562
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15050540249686768562
  Name: "Ambient Nature Rain Big Drops 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 2598463239852365746
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
  AudioInstance {
    AudioAsset {
      Id: 16721017574548411792
    }
    AutoPlay: true
    Volume: 1
    Falloff: 3200
    Radius: 3200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11773320262178638907
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 2598463239852365746
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
      Id: 9875985295117749919
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3200
      Radius: 3200
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17174217929081515582
  Name: "Rain Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 15
    }
  }
  ParentId: 2598463239852365746
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Density"
      Float: 96
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Velocity"
      Vector {
        X: 3
        Z: -24
      }
    }
    Overrides {
      Name: "bp:Life"
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
      Id: 3481943897843322681
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4317406420643735375
  Name: "Lightning VFX With Sound"
  Transform {
    Location {
      X: -5400
      Y: -5000
      Z: 3400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 2598463239852365746
  ChildIds: 1981594873589637165
  ChildIds: 9553533166300469582
  ChildIds: 4207937034520070276
  ChildIds: 9265094754804847654
  ChildIds: 18354704707275499104
  UnregisteredParameters {
    Overrides {
      Name: "bp:Lightning Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Loop"
      Bool: false
    }
    Overrides {
      Name: "bp:Flash Value"
      Float: 1
    }
    Overrides {
      Name: "bp:Lightning Style"
      Int: 3
    }
    Overrides {
      Name: "bp:Randomize Shape"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale Low"
      Float: 0.565153658
    }
    Overrides {
      Name: "bp:Scale High"
      Float: 1.2263515
    }
    Overrides {
      Name: "bp:Jitter Speed"
      Float: 0.680177212
    }
    Overrides {
      Name: "bp:Erosion Speed"
      Float: 0.162573099
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
    }
    Overrides {
      Name: "bp:Secondary Flash Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Flash Duration"
      Float: 0.0591980964
    }
    Overrides {
      Name: "bp:Onset Duration"
      Float: 0.203181177
    }
    Overrides {
      Name: "bp:Fade Value"
      Float: 0
    }
    Overrides {
      Name: "bp:Randomize Rotation On Play"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotation High"
      Rotator {
      }
    }
    Overrides {
      Name: "bp:Randomize Scale on Play"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4061523298365537124
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18354704707275499104
  Name: "SFXFar4"
  Transform {
    Location {
      X: 436.751465
      Y: 564.625
      Z: -2224.98755
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4317406420643735375
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 9265094754804847654
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 4207937034520070276
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9553533166300469582
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 1981594873589637165
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.30106866
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9265094754804847654
  Name: "SFXFar3"
  Transform {
    Location {
      X: 401.88916
      Y: 1324.99988
      Z: 1252.91565
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4317406420643735375
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 9265094754804847654
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 4207937034520070276
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9553533166300469582
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 1981594873589637165
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.410566419
      Falloff: 3600
      Radius: 15000
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4207937034520070276
  Name: "SFXFar2"
  Transform {
    Location {
      X: 344.544891
      Y: -1368.74988
      Z: -97.3416748
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4317406420643735375
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 9265094754804847654
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 4207937034520070276
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9553533166300469582
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 1981594873589637165
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.722242236
      Falloff: 3600
      Radius: 15000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9553533166300469582
  Name: "SFXFar1"
  Transform {
    Location {
      X: 892.967529
      Y: -457.11731
      Z: -2099.89966
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4317406420643735375
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 9265094754804847654
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 4207937034520070276
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9553533166300469582
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 1981594873589637165
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.81310749
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1981594873589637165
  Name: "SFXClose"
  Transform {
    Location {
      X: 308.47934
      Z: 96.8867
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 4317406420643735375
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:27"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 9265094754804847654
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 4207937034520070276
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9553533166300469582
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 1981594873589637165
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 15000
      Radius: 4000
      FadeOutTime: 1
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18252696378587623477
  Name: "LightningLight"
  Transform {
    Location {
      Z: 1500
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2598463239852365746
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 2000
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 90
          BarnDoorLength: 4000
          SourceWidth: 5000
          SourceHeight: 5000
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14796279000858062410
  Name: "StormyWeatherController"
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
  ParentId: 2598463239852365746
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFXFar1"
      ObjectReference {
        SelfId: 9553533166300469582
      }
    }
    Overrides {
      Name: "cs:SFXFar2"
      ObjectReference {
        SelfId: 4207937034520070276
      }
    }
    Overrides {
      Name: "cs:SFXFar3"
      ObjectReference {
        SelfId: 9265094754804847654
      }
    }
    Overrides {
      Name: "cs:SFXFar4"
      ObjectReference {
        SelfId: 18354704707275499104
      }
    }
    Overrides {
      Name: "cs:SFXClose"
      ObjectReference {
        SelfId: 1981594873589637165
      }
    }
    Overrides {
      Name: "cs:LightningVFX"
      ObjectReference {
        SelfId: 4317406420643735375
      }
    }
    Overrides {
      Name: "cs:RainVolume"
      ObjectReference {
        SelfId: 17174217929081515582
      }
    }
    Overrides {
      Name: "cs:LightningLight"
      ObjectReference {
        SelfId: 18252696378587623477
      }
    }
    Overrides {
      Name: "cs:LightningSkybox"
      ObjectReference {
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
      Id: 11968576244738891005
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3247381971845202712
  Name: "StormyWeather"
  Transform {
    Location {
      X: -10660.3535
      Y: 6511.03369
      Z: 520
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 807049152915355110
  ChildIds: 5380701361309137641
  ChildIds: 9693065228057676946
  ChildIds: 17499196329733308013
  ChildIds: 4055771339364956244
  ChildIds: 15331560217976350971
  ChildIds: 7583698413176784183
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7583698413176784183
  Name: "Ambient Nature Rain Big Drops 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 3247381971845202712
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
  AudioInstance {
    AudioAsset {
      Id: 16721017574548411792
    }
    AutoPlay: true
    Volume: 1
    Falloff: 3200
    Radius: 3200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15331560217976350971
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 3247381971845202712
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
      Id: 9875985295117749919
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3200
      Radius: 3200
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4055771339364956244
  Name: "Rain Volume VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 15
    }
  }
  ParentId: 3247381971845202712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Density"
      Float: 96
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Velocity"
      Vector {
        X: 3
        Z: -24
      }
    }
    Overrides {
      Name: "bp:Life"
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
      Id: 3481943897843322681
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17499196329733308013
  Name: "Lightning VFX With Sound"
  Transform {
    Location {
      X: -5400
      Y: -5000
      Z: 3400
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 3247381971845202712
  ChildIds: 4700283406511561837
  ChildIds: 8316387967808315502
  ChildIds: 16837222533661631085
  ChildIds: 16909658780320986643
  ChildIds: 8765271389779871924
  UnregisteredParameters {
    Overrides {
      Name: "bp:Lightning Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Loop"
      Bool: false
    }
    Overrides {
      Name: "bp:Flash Value"
      Float: 1
    }
    Overrides {
      Name: "bp:Lightning Style"
      Int: 3
    }
    Overrides {
      Name: "bp:Randomize Shape"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale Low"
      Float: 0.565153658
    }
    Overrides {
      Name: "bp:Scale High"
      Float: 1.2263515
    }
    Overrides {
      Name: "bp:Jitter Speed"
      Float: 0.680177212
    }
    Overrides {
      Name: "bp:Erosion Speed"
      Float: 0.162573099
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
    }
    Overrides {
      Name: "bp:Secondary Flash Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Flash Duration"
      Float: 0.0591980964
    }
    Overrides {
      Name: "bp:Onset Duration"
      Float: 0.203181177
    }
    Overrides {
      Name: "bp:Fade Value"
      Float: 0
    }
    Overrides {
      Name: "bp:Randomize Rotation On Play"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotation High"
      Rotator {
      }
    }
    Overrides {
      Name: "bp:Randomize Scale on Play"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4061523298365537124
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8765271389779871924
  Name: "SFXFar4"
  Transform {
    Location {
      X: 436.751465
      Y: 564.625
      Z: -2224.98755
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 17499196329733308013
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.30106866
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16909658780320986643
  Name: "SFXFar3"
  Transform {
    Location {
      X: 401.88916
      Y: 1324.99988
      Z: 1252.91565
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 17499196329733308013
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.410566419
      Falloff: 3600
      Radius: 15000
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16837222533661631085
  Name: "SFXFar2"
  Transform {
    Location {
      X: 344.544891
      Y: -1368.74988
      Z: -97.3416748
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 17499196329733308013
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "bp:Start Delay Min (Seconds)"
      Float: 1
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.722242236
      Falloff: 3600
      Radius: 15000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8316387967808315502
  Name: "SFXFar1"
  Transform {
    Location {
      X: 892.967529
      Y: -457.11731
      Z: -2099.89966
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 17499196329733308013
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:23"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1.81310749
      Falloff: 3600
      Radius: 20000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4700283406511561837
  Name: "SFXClose"
  Transform {
    Location {
      X: 308.47934
      Z: 96.8867
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -179.999893
      Roll: -179.999893
    }
    Scale {
      X: 0.75
      Y: 9.25000286
      Z: 3.375
    }
  }
  ParentId: 17499196329733308013
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_thunder:27"
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 4700283406511561837
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
  Blueprint {
    BlueprintAsset {
      Id: 11386117978447059772
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 3
      Falloff: 15000
      Radius: 4000
      FadeOutTime: 1
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9693065228057676946
  Name: "LightningLight"
  Transform {
    Location {
      Z: 1500
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3247381971845202712
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 2000
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        AreaLight {
          BarnDoorAngle: 90
          BarnDoorLength: 4000
          SourceWidth: 5000
          SourceHeight: 5000
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5380701361309137641
  Name: "StormyWeatherController"
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
  ParentId: 3247381971845202712
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFXFar1"
      ObjectReference {
        SelfId: 8316387967808315502
      }
    }
    Overrides {
      Name: "cs:SFXFar2"
      ObjectReference {
        SelfId: 16837222533661631085
      }
    }
    Overrides {
      Name: "cs:SFXFar3"
      ObjectReference {
        SelfId: 16909658780320986643
      }
    }
    Overrides {
      Name: "cs:SFXFar4"
      ObjectReference {
        SelfId: 8765271389779871924
      }
    }
    Overrides {
      Name: "cs:SFXClose"
      ObjectReference {
        SelfId: 4700283406511561837
      }
    }
    Overrides {
      Name: "cs:LightningVFX"
      ObjectReference {
        SelfId: 17499196329733308013
      }
    }
    Overrides {
      Name: "cs:RainVolume"
      ObjectReference {
        SelfId: 4055771339364956244
      }
    }
    Overrides {
      Name: "cs:LightningLight"
      ObjectReference {
        SelfId: 9693065228057676946
      }
    }
    Overrides {
      Name: "cs:LightningSkybox"
      ObjectReference {
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
      Id: 11968576244738891005
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
