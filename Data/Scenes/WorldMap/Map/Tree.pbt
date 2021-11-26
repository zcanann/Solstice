Name: "Map"
RootId: 1690414422520653577
Objects {
  Id: 14319930336018249631
  Name: "Regions"
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
  ParentId: 1690414422520653577
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
    FilePartitionName: "Regions"
  }
}
Objects {
  Id: 14556709053096142374
  Name: "Atmosphere"
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
  ParentId: 1690414422520653577
  ChildIds: 8535339297871301712
  ChildIds: 10095186147117146460
  ChildIds: 3968440919147910662
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
  Id: 3968440919147910662
  Name: "StormyWeather"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14556709053096142374
  ChildIds: 17753538300923108281
  ChildIds: 6511011744465119519
  ChildIds: 6362643526009498428
  ChildIds: 17049661820161154511
  ChildIds: 11456308051093368901
  ChildIds: 17071150170864568066
  ChildIds: 6850493373524011837
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
  }
}
Objects {
  Id: 6850493373524011837
  Name: "Ambient Nature Rain Big Drops 01 SFX"
  Transform {
    Location {
      X: -7400
      Y: -3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 3968440919147910662
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
    Falloff: -1
    Radius: 32000
  }
}
Objects {
  Id: 17071150170864568066
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
  ParentId: 3968440919147910662
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
      Volume: 1
      Falloff: 3600
      Radius: 32000
    }
  }
}
Objects {
  Id: 11456308051093368901
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -706.855103
      Y: -4824.10742
      Z: -281.147736
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 3968440919147910662
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.536458313
        G: 0.536458313
        B: 0.536458313
        A: 1
      }
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 5
    }
    Overrides {
      Name: "bp:Start"
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 17049661820161154511
  Name: "Rain Volume VFX"
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
  ParentId: 3968440919147910662
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Density"
      Float: 256
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
}
Objects {
  Id: 6362643526009498428
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
  ParentId: 3968440919147910662
  ChildIds: 3980411812015444900
  ChildIds: 9773883981428912422
  ChildIds: 14018636927119946314
  ChildIds: 11100574598778385897
  ChildIds: 11776931364227266172
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
}
Objects {
  Id: 11776931364227266172
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
  ParentId: 6362643526009498428
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
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
}
Objects {
  Id: 11100574598778385897
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
  ParentId: 6362643526009498428
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
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
}
Objects {
  Id: 14018636927119946314
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
  ParentId: 6362643526009498428
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
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
}
Objects {
  Id: 9773883981428912422
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
  ParentId: 6362643526009498428
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
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
}
Objects {
  Id: 3980411812015444900
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
  ParentId: 6362643526009498428
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
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_1"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_3"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:NatureThunderClapBoomSet01SFX_4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:ThunderClose"
      ObjectReference {
        SelfId: 3980411812015444900
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
}
Objects {
  Id: 6511011744465119519
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
  ParentId: 3968440919147910662
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
  }
}
Objects {
  Id: 17753538300923108281
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
  ParentId: 3968440919147910662
  UnregisteredParameters {
    Overrides {
      Name: "cs:SFXFar1"
      ObjectReference {
        SelfId: 9773883981428912422
      }
    }
    Overrides {
      Name: "cs:SFXFar2"
      ObjectReference {
        SelfId: 14018636927119946314
      }
    }
    Overrides {
      Name: "cs:SFXFar3"
      ObjectReference {
        SelfId: 11100574598778385897
      }
    }
    Overrides {
      Name: "cs:SFXFar4"
      ObjectReference {
        SelfId: 11776931364227266172
      }
    }
    Overrides {
      Name: "cs:SFXClose"
      ObjectReference {
        SelfId: 3980411812015444900
      }
    }
    Overrides {
      Name: "cs:LightningVFX"
      ObjectReference {
        SelfId: 6362643526009498428
      }
    }
    Overrides {
      Name: "cs:RainVolume"
      ObjectReference {
        SelfId: 17049661820161154511
      }
    }
    Overrides {
      Name: "cs:Skybox"
      ObjectReference {
        SelfId: 9556823978754915116
      }
    }
    Overrides {
      Name: "cs:LightningLight"
      ObjectReference {
        SelfId: 6511011744465119519
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
}
Objects {
  Id: 10095186147117146460
  Name: "OverworldSky"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -135.000046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14556709053096142374
  ChildIds: 13779860571715042725
  ChildIds: 9556823978754915116
  ChildIds: 2076523727080154759
  ChildIds: 6494826706499385308
  ChildIds: 7698804234231645314
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
  Id: 7698804234231645314
  Name: "MagmaMoon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -65
      Roll: -45
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:1"
      }
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
      Float: 1.52513754
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.414569497
        B: 0.32
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
}
Objects {
  Id: 6494826706499385308
  Name: "MassiveMoon"
  Transform {
    Location {
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
  ParentId: 10095186147117146460
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
}
Objects {
  Id: 2076523727080154759
  Name: "Moon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -22.8434448
      Yaw: -76.015625
      Roll: 4.72481697e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 1
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
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.5
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
}
Objects {
  Id: 9556823978754915116
  Name: "Skybox"
  Transform {
    Location {
      X: 249.999
      Y: 299.997314
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:9"
      }
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:1"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.993653417
        G: 0.989583313
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 7
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
}
Objects {
  Id: 13779860571715042725
  Name: "Sky Dome"
  Transform {
    Location {
      X: 199.999725
      Y: 300.000031
      Z: 100
    }
    Rotation {
      Yaw: -109.273605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10095186147117146460
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.229166672
        G: 0.229166672
        B: 0.229166672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.270833343
        G: 0.267228216
        B: 0.262708336
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 8535339297871301712
  Name: "Post Processing"
  Transform {
    Location {
      X: -890.000122
      Y: -1530.00012
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14556709053096142374
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
    IsFilePartition: true
    FilePartitionName: "Post Processing"
  }
}
Objects {
  Id: 14978713886058654905
  Name: "Environment"
  Transform {
    Location {
      X: -850
      Y: 1850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1690414422520653577
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
    IsFilePartition: true
    FilePartitionName: "Environment"
  }
}
