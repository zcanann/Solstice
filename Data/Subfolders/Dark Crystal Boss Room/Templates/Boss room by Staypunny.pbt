Assets {
  Id: 3996619903336421467
  Name: "Boss room by Staypunny"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10160462356703156253
      Objects {
        Id: 10160462356703156253
        Name: "Boss room by Staypunny"
        Transform {
          Scale {
            X: 1.34762335
            Y: 1.34762335
            Z: 1.34762335
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10186439750857200690
        ChildIds: 12623483982163385494
        ChildIds: 902758769729917338
        ChildIds: 14943888927904056466
        ChildIds: 9678199189360397013
        ChildIds: 5772715791160500749
        ChildIds: 1714313872623737920
        ChildIds: 12828528864739398869
        ChildIds: 9486745863343648976
        ChildIds: 7209920987082545300
        ChildIds: 12148825491522728970
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
        Id: 10186439750857200690
        Name: "READ ME (credits included)"
        Transform {
          Location {
            X: 582.14386
            Y: 2.37948084
            Z: 881.010132
          }
          Rotation {
          }
          Scale {
            X: 0.742047071
            Y: 0.742047071
            Z: 0.742047071
          }
        }
        ParentId: 10160462356703156253
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
            Id: 16870181686694341601
          }
        }
      }
      Objects {
        Id: 12623483982163385494
        Name: "boss room skybox"
        Transform {
          Location {
            X: 582.14386
            Y: 2.37948084
            Z: 881.010132
          }
          Rotation {
          }
          Scale {
            X: 0.742047071
            Y: 0.742047071
            Z: 0.742047071
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 14759001803553393604
        ChildIds: 5471027997860731727
        ChildIds: 16939537216133969593
        ChildIds: 8888788856526267585
        ChildIds: 16271911684900111080
        ChildIds: 1927546033045897462
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
        Id: 14759001803553393604
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            Z: 6668.36133
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12623483982163385494
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
      }
      Objects {
        Id: 5471027997860731727
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12623483982163385494
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
            Name: "bp:Brightness"
            Float: 1.18775618
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
      }
      Objects {
        Id: 16939537216133969593
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -51.1063232
            Yaw: 27.3699226
            Roll: -7.3321228
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12623483982163385494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              G: 0.490066081
              B: 0.74
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
      }
      Objects {
        Id: 8888788856526267585
        Name: "Skylight"
        Transform {
          Location {
            X: 300
            Y: -300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12623483982163385494
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
      }
      Objects {
        Id: 16271911684900111080
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -28.5507507
            Yaw: 104.154465
            Roll: -20.4396667
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12623483982163385494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:2"
            }
          }
          Overrides {
            Name: "bp:Distance"
            Float: 14
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1.61589241
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scale"
            Float: 6.58616734
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              G: 1.61589241
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Rim Brightness"
            Float: 0.450241923
          }
          Overrides {
            Name: "bp:Atmosphere Hardness"
            Float: 2.35792542
          }
          Overrides {
            Name: "bp:Rim Power"
            Float: 1
          }
          Overrides {
            Name: "bp:Specular Brightness"
            Float: 1.13196087
          }
          Overrides {
            Name: "bp:Brightness"
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
        Blueprint {
          BlueprintAsset {
            Id: 18441810659176357459
          }
        }
      }
      Objects {
        Id: 1927546033045897462
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -27.2853699
            Yaw: -94.4039307
            Roll: -20.0807495
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12623483982163385494
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:0"
            }
          }
          Overrides {
            Name: "bp:Distance"
            Float: 15
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1.61589241
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scale"
            Float: 5.5442934
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              G: 1.61589241
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Rim Brightness"
            Float: 0.450241923
          }
          Overrides {
            Name: "bp:Atmosphere Hardness"
            Float: 2.35792542
          }
          Overrides {
            Name: "bp:Rim Power"
            Float: 1
          }
          Overrides {
            Name: "bp:Specular Brightness"
            Float: 1.13196087
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Planet Rotation"
            Vector {
              Y: 90
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
            Id: 18441810659176357459
          }
        }
      }
      Objects {
        Id: 902758769729917338
        Name: "EFFECTS"
        Transform {
          Location {
            X: -1847.89355
            Y: -242.407196
            Z: 873.240845
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 1165084202605083092
        ChildIds: 18302359660211578959
        ChildIds: 4505319826772765969
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
        Id: 1165084202605083092
        Name: "weapon radiance"
        Transform {
          Location {
            X: -1033.20984
            Y: -89.1345291
          }
          Rotation {
          }
          Scale {
            X: 1.01188624
            Y: 1.01188624
            Z: 3.30898547
          }
        }
        ParentId: 902758769729917338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15466871195564083123
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17411700251860797254
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
        Id: 18302359660211578959
        Name: "weapon radiance"
        Transform {
          Location {
            X: -1033.20984
            Y: 553.451965
          }
          Rotation {
          }
          Scale {
            X: 1.01188624
            Y: 1.01188624
            Z: 3.30898547
          }
        }
        ParentId: 902758769729917338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17411700251860797254
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
        Id: 4505319826772765969
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 2066.41943
            Y: -464.317474
            Z: 226.655701
          }
          Rotation {
          }
          Scale {
            X: 80.0780869
            Y: 67.7396851
            Z: 64.0581741
          }
        }
        ParentId: 902758769729917338
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.33961749
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 23.670269
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.892913759
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 20
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
            Id: 4813116338694849438
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
        Id: 14943888927904056466
        Name: "Basic Sword"
        Transform {
          Location {
            X: -2880.03687
            Y: -330.859467
            Z: 956.712463
          }
          Rotation {
            Yaw: -94.1122742
          }
          Scale {
            X: 0.742047071
            Y: 0.742047071
            Z: 0.742047071
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 7256321905141408611
        ChildIds: 17197615610860211158
        ChildIds: 16994620890734733728
        ChildIds: 17660856211226998824
        ChildIds: 18210771472729454550
        ChildIds: 14509390055531934858
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 12234102189088012149
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 3674954746169911799
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 7256321905141408611
          }
        }
      }
      Objects {
        Id: 7256321905141408611
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 14943888927904056466
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "equip simple sword"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17197615610860211158
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 14943888927904056466
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 16994620890734733728
        Name: "Attack 1"
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
        ParentId: 14943888927904056466
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 20
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 17197615610860211158
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 10622733743961408
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 17660856211226998824
        Name: "Attack 2"
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
        ParentId: 14943888927904056466
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 20
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 17197615610860211158
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 10622733743961408
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 18210771472729454550
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
        ParentId: 14943888927904056466
        ChildIds: 7929730376730100831
        ChildIds: 9164101716431327673
        ChildIds: 14226275034111440392
        ChildIds: 12125267755061460424
        WantsNetworking: true
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
          Type: Server
        }
      }
      Objects {
        Id: 7929730376730100831
        Name: "EquipmentPickupServer"
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
        ParentId: 18210771472729454550
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7256321905141408611
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
        Script {
          ScriptAsset {
            Id: 8242381500788953363
          }
        }
      }
      Objects {
        Id: 9164101716431327673
        Name: "EquipmentStanceServer"
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
        ParentId: 18210771472729454550
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
            Id: 9732378812670671231
          }
        }
      }
      Objects {
        Id: 14226275034111440392
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 18210771472729454550
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
        Script {
          ScriptAsset {
            Id: 15026951169674934699
          }
        }
      }
      Objects {
        Id: 12125267755061460424
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 18210771472729454550
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17197615610860211158
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 5492615607852247400
          }
        }
      }
      Objects {
        Id: 14509390055531934858
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
        ParentId: 14943888927904056466
        ChildIds: 2227082950886492481
        ChildIds: 11439969666005895730
        ChildIds: 1634820708108917979
        WantsNetworking: true
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
        Id: 2227082950886492481
        Name: "EquipmentPickupClient"
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
        ParentId: 14509390055531934858
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 13041517698224200648
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
        Script {
          ScriptAsset {
            Id: 15292765842098810192
          }
        }
      }
      Objects {
        Id: 11439969666005895730
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 14509390055531934858
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
        Script {
          ScriptAsset {
            Id: 2326112866367539271
          }
        }
      }
      Objects {
        Id: 1634820708108917979
        Name: "Geo"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14509390055531934858
        ChildIds: 6324218828136028965
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
        Id: 6324218828136028965
        Name: "weapon_Crypt Tooth"
        Transform {
          Location {
            Z: 8.86187
          }
          Rotation {
            Yaw: 142.942
          }
          Scale {
            X: 0.522882
            Y: 0.522882
            Z: 0.522882
          }
        }
        ParentId: 1634820708108917979
        ChildIds: 16977438662810629931
        ChildIds: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "cs:Bounds"
            ObjectReference {
              SubObjectId: 16977438662810629931
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 13262192640822279916
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1800484346299675619
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16977438662810629931
        Name: "Bounds"
        Transform {
          Location {
            Z: 91.2363281
          }
          Rotation {
          }
          Scale {
            X: 2.75248981
            Y: 2.75248981
            Z: 2.75248981
          }
        }
        ParentId: 6324218828136028965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10996339575767352883
          }
          Teams {
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
        Id: 13262192640822279916
        Name: "Geo"
        Transform {
          Location {
            Z: -52.3364258
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.344973
            Y: 0.344973
            Z: 0.344973
          }
        }
        ParentId: 6324218828136028965
        ChildIds: 13200122584012264079
        ChildIds: 17256957564332407477
        ChildIds: 4059473985069574731
        ChildIds: 1609200890925565636
        ChildIds: 12424523523862547987
        ChildIds: 15868885685691145288
        ChildIds: 1257967797434242157
        ChildIds: 6794863145437823576
        ChildIds: 269699796008491708
        ChildIds: 2607318576063499563
        ChildIds: 12012429025662992007
        ChildIds: 2986379072911606102
        ChildIds: 16178614812604693147
        ChildIds: 1930441763735598945
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
        Id: 13200122584012264079
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Z: 114.070007
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.40513575e-05
            Roll: 9.46161454e-05
          }
          Scale {
            X: 4.23078156
            Y: 4.83664227
            Z: 9.86326408
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.295611
              B: 0.516
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4094133437936316750
          }
          Teams {
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
        Id: 17256957564332407477
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: 7.17051125
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 4.80769253
            Y: 4.80769253
            Z: 4.80769253
          }
        }
        ParentId: 13262192640822279916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
          }
          Teams {
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
        Id: 4059473985069574731
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            Z: 173.536
          }
          Rotation {
            Yaw: -9.15527344e-05
            Roll: 7.7984987e-05
          }
          Scale {
            X: 6.30603123
            Y: 6.30603
            Z: 7.43266201
          }
        }
        ParentId: 13262192640822279916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9544913535066953067
          }
          Teams {
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
        Id: 1609200890925565636
        Name: "Horn"
        Transform {
          Location {
            X: -78.4847641
            Y: 1.19048727e-05
            Z: 185.998749
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -89.9998779
            Roll: -54.2446594
          }
          Scale {
            X: 0.167884842
            Y: 0.324852794
            Z: 0.447831899
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 378079895988256550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 289956829384114960
          }
          Teams {
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
        Id: 12424523523862547987
        Name: "Horn"
        Transform {
          Location {
            X: 80.2726212
            Y: -1.31836432e-05
            Z: 185.998749
          }
          Rotation {
            Pitch: -0.000274658203
            Yaw: 89.9993286
            Roll: -53.4573669
          }
          Scale {
            X: 0.167886153
            Y: 0.324855447
            Z: 0.447835863
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 378079895988256550
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 289956829384114960
          }
          Teams {
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
        Id: 15868885685691145288
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 288.925171
          }
          Rotation {
          }
          Scale {
            X: 10.1984577
            Y: 5.76922846
            Z: 5.76923084
          }
        }
        ParentId: 13262192640822279916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13888119501670323283
          }
          Teams {
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
        Id: 1257967797434242157
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            Z: 192.77153
          }
          Rotation {
          }
          Scale {
            X: 9.71616554
            Y: 4.47838974
            Z: 6.32977819
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0400000215
              G: 0.771125734
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 288500865921733651
          }
          Teams {
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
        Id: 6794863145437823576
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: 288.133942
          }
          Rotation {
          }
          Scale {
            X: 0.329860032
            Y: 0.22417514
            Z: 1.84046698
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5145442774697289674
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3593597783924766211
          }
          Teams {
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
        Id: 269699796008491708
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: 564.375549
          }
          Rotation {
          }
          Scale {
            X: 0.160389945
            Y: 0.198937118
            Z: 0.891730368
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5145442774697289674
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3593597783924766211
          }
          Teams {
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
        Id: 2607318576063499563
        Name: "Sphere"
        Transform {
          Location {
            Z: 329.95108
          }
          Rotation {
          }
          Scale {
            X: 0.253649533
            Y: 0.172381982
            Z: 1.99194551
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5145442774697289674
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10996339575767352883
          }
          Teams {
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
        Id: 12012429025662992007
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.32741429e-11
            Y: 8.84636465e-05
            Z: 265.880737
          }
          Rotation {
            Yaw: 0.00015709408
            Roll: 179.999954
          }
          Scale {
            X: 0.4379085
            Y: 0.235936224
            Z: 0.928556383
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8029345063057381994
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13410490565345583042
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2986379072911606102
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -21.3892422
            Z: 549.814087
          }
          Rotation {
          }
          Scale {
            X: 0.492093742
            Y: 0.68765372
            Z: 4.58971691
          }
        }
        ParentId: 13262192640822279916
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.571702719
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 2
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.43789196
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.5462074
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -10
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.9592979
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
            Id: 16416700904358676470
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
        Id: 16178614812604693147
        Name: "FrostBlade"
        Transform {
          Location {
            Z: 103.32415
          }
          Rotation {
          }
          Scale {
            X: 3.84615397
            Y: 3.84615397
            Z: 3.84615397
          }
        }
        ParentId: 13262192640822279916
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
        Id: 1930441763735598945
        Name: "Point Light"
        Transform {
          Location {
            Z: 532.35907
          }
          Rotation {
          }
          Scale {
            X: 2.89877796
            Y: 2.89877796
            Z: 2.89877796
          }
        }
        ParentId: 13262192640822279916
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 16.2162018
          Color {
            G: 0.344370753
            B: 0.52
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SoftSourceRadius: 183.466522
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9678199189360397013
        Name: "Basic mace"
        Transform {
          Location {
            X: -2876.13281
            Y: 309.39917
            Z: 956.712463
          }
          Rotation {
          }
          Scale {
            X: 0.742047071
            Y: 0.742047071
            Z: 0.742047071
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 3518537216029097002
        ChildIds: 14174600589359013422
        ChildIds: 9634927675878894694
        ChildIds: 11347964504604719090
        ChildIds: 17792012492176385426
        ChildIds: 11323926776266869964
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 572902679117952737
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 13146602618625770597
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 3518537216029097002
          }
        }
      }
      Objects {
        Id: 3518537216029097002
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 9678199189360397013
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "equip simple sword"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14174600589359013422
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9678199189360397013
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 9634927675878894694
        Name: "Attack 1"
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
        ParentId: 9678199189360397013
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 20
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 14174600589359013422
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 8910547663830896263
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 11347964504604719090
        Name: "Attack 2"
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
        ParentId: 9678199189360397013
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 20
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 14174600589359013422
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 8910547663830896263
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 17792012492176385426
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
        ParentId: 9678199189360397013
        ChildIds: 11217022112197138207
        ChildIds: 17115392605485980256
        ChildIds: 3006378364208936613
        ChildIds: 5242536304388102018
        WantsNetworking: true
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
          Type: Server
        }
      }
      Objects {
        Id: 11217022112197138207
        Name: "EquipmentPickupServer"
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
        ParentId: 17792012492176385426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3518537216029097002
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
        Script {
          ScriptAsset {
            Id: 8242381500788953363
          }
        }
      }
      Objects {
        Id: 17115392605485980256
        Name: "EquipmentStanceServer"
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
        ParentId: 17792012492176385426
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
            Id: 9732378812670671231
          }
        }
      }
      Objects {
        Id: 3006378364208936613
        Name: "EquipmentMeleeAttacksServer"
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
        ParentId: 17792012492176385426
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
        Script {
          ScriptAsset {
            Id: 15026951169674934699
          }
        }
      }
      Objects {
        Id: 5242536304388102018
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 17792012492176385426
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 14174600589359013422
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 5492615607852247400
          }
        }
      }
      Objects {
        Id: 11323926776266869964
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
        ParentId: 9678199189360397013
        ChildIds: 9984656602801373906
        ChildIds: 10096734687303408514
        ChildIds: 2164893968230183412
        WantsNetworking: true
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
        Id: 9984656602801373906
        Name: "EquipmentPickupClient"
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
        ParentId: 11323926776266869964
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 16930116620962524042
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
        Script {
          ScriptAsset {
            Id: 15292765842098810192
          }
        }
      }
      Objects {
        Id: 10096734687303408514
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 11323926776266869964
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
        Script {
          ScriptAsset {
            Id: 2326112866367539271
          }
        }
      }
      Objects {
        Id: 2164893968230183412
        Name: "Geo"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11323926776266869964
        ChildIds: 188857185915482237
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
        Id: 188857185915482237
        Name: "weapon_Torch Bearer"
        Transform {
          Location {
            Z: 23.0512924
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2164893968230183412
        ChildIds: 523210678903623082
        ChildIds: 9037822510420925270
        UnregisteredParameters {
          Overrides {
            Name: "cs:Bounds"
            ObjectReference {
              SubObjectId: 9037822510420925270
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_right_prop"
            ObjectReference {
              SubObjectId: 523210678903623082
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1800484346299675619
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 523210678903623082
        Name: "Geo"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: -25.2729492
          }
          Rotation {
          }
          Scale {
            X: 1.57907236
            Y: 1.57907236
            Z: 1.57907236
          }
        }
        ParentId: 188857185915482237
        ChildIds: 2494708042767852639
        ChildIds: 8954618310088185275
        ChildIds: 18098464344977332852
        ChildIds: 10425291987522801754
        ChildIds: 9858032003772235764
        ChildIds: 7141470961580158990
        ChildIds: 10705017842463577040
        ChildIds: 9059826826157771312
        ChildIds: 10408251828264175195
        ChildIds: 18429012364948722319
        ChildIds: 15369568098429540106
        ChildIds: 1393599691232765962
        ChildIds: 15940971408113972425
        ChildIds: 6240643787380058891
        ChildIds: 10340268148095551180
        ChildIds: 13142897782877416593
        ChildIds: 8392268038741664011
        ChildIds: 4114786687749286950
        ChildIds: 10797786338390726167
        ChildIds: 9114139806040244295
        ChildIds: 4570404688093170757
        ChildIds: 18302924381727172599
        ChildIds: 18245588437957077986
        ChildIds: 7113312405051266676
        ChildIds: 4313760931152855410
        ChildIds: 407281549450111735
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
        Id: 2494708042767852639
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            Z: -28
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 820217430221713418
          }
          Teams {
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
        Id: 8954618310088185275
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Z: 79.8638763
          }
          Rotation {
            Yaw: -89.9998779
            Roll: 179.999954
          }
          Scale {
            X: 0.487467349
            Y: 0.487467915
            Z: 0.43110013
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 1784420369297499520
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 23.3333111
              B: 50
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7275614414806301558
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18098464344977332852
        Name: "Fantasy Mace Guard 01"
        Transform {
          Location {
            Z: 19
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
          }
          Teams {
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
        Id: 10425291987522801754
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8174682436388858304
          }
          Teams {
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
        Id: 9858032003772235764
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Y: 1.22971414e-07
            Z: 50.8936424
          }
          Rotation {
            Yaw: -179.999878
            Roll: 179.999954
          }
          Scale {
            X: 1.52779734
            Y: 1.52779734
            Z: 1.52779734
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2767875496478721385
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0534607
              G: 0.035322
              B: 0.0870000049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 273448105943087596
          }
          Teams {
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
        Id: 7141470961580158990
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Z: 54.7626076
          }
          Rotation {
            Yaw: -179.999878
            Roll: 179.999954
          }
          Scale {
            X: 0.197832808
            Y: 0.197832808
            Z: 0.197832808
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2767875496478721385
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0534607
              G: 0.035322
              B: 0.0870000049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
          }
          Teams {
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
        Id: 10705017842463577040
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -2.51189327
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: 5.52336e-05
            Roll: 89.9995193
          }
          Scale {
            X: 0.281306356
            Y: 0.465767175
            Z: 1.07178366
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 9059826826157771312
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Z: 79.6443329
          }
          Rotation {
            Yaw: -89.9998779
            Roll: 179.999954
          }
          Scale {
            X: 0.197832808
            Y: 0.197832808
            Z: 0.197832808
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2767875496478721385
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0534607
              G: 0.035322
              B: 0.0870000049
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10025162284120957192
          }
          Teams {
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
        Id: 10408251828264175195
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Y: -2.51187348
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: 90.0000534
            Roll: 89.9995422
          }
          Scale {
            X: 0.281306356
            Y: 0.465767175
            Z: 1.07178366
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 18429012364948722319
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Y: 2.51187325
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: -89.999939
            Roll: 89.999527
          }
          Scale {
            X: 0.281306356
            Y: 0.465767175
            Z: 1.07178366
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 15369568098429540106
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 63.8261642
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.603881955
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.603881955
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: false
          }
          Overrides {
            Name: "bp:Camera Distance Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Depth Fade Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Fade Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Fade Offset"
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
            Id: 6578593823313454603
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1393599691232765962
        Name: "Torch Fire VFX"
        Transform {
          Location {
            Z: 68.1321411
          }
          Rotation {
          }
          Scale {
            X: 0.679033518
            Y: 0.247417673
            Z: -2.26052856
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1
              B: 0.900000095
              A: 0.086
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.69525
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.915845037
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.583055198
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.392383754
              B: 0.75
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
            Id: 4603537691901304316
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
        Id: 15940971408113972425
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: 2.51187396
            Y: 5.28452688e-07
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: -179.999954
            Roll: 89.9995041
          }
          Scale {
            X: 0.281306356
            Y: 0.465767175
            Z: 1.07178366
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 6240643787380058891
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -1.77616143
            Y: -1.77616227
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: 45.0000305
            Roll: 89.9995041
          }
          Scale {
            X: 0.281303704
            Y: 0.465763539
            Z: 0.465413153
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 10340268148095551180
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: 1.77616143
            Y: -1.77616203
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: 134.999985
            Roll: 89.9994431
          }
          Scale {
            X: 0.281303704
            Y: 0.465763539
            Z: 0.465413153
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 13142897782877416593
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: 1.77616143
            Y: 1.77616239
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: -134.999985
            Roll: 89.9994507
          }
          Scale {
            X: 0.281303704
            Y: 0.465763539
            Z: 0.465413153
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 8392268038741664011
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -1.77616143
            Y: 1.77616251
            Z: 61.0447273
          }
          Rotation {
            Pitch: -30.0463867
            Yaw: -45
            Roll: 89.999382
          }
          Scale {
            X: 0.281303704
            Y: 0.465763539
            Z: 0.465413153
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15274591245069974323
          }
          Teams {
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
        Id: 4114786687749286950
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -9.53851891
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5895424
          }
          Scale {
            X: 0.0533738695
            Y: 0.0533725582
            Z: 0.108467892
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 10797786338390726167
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Y: -9.53851795
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5895195
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0533738658
            Y: 0.0533725582
            Z: 0.108467892
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 9114139806040244295
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: 9.53851891
            Y: 1.20789184e-06
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5894814
            Yaw: -179.999969
          }
          Scale {
            X: 0.0533738658
            Y: 0.0533725582
            Z: 0.108467892
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 4570404688093170757
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            Y: 9.53851891
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5894966
            Yaw: -90.000061
            Roll: 2.09976838e-06
          }
          Scale {
            X: 0.0533738658
            Y: 0.0533725582
            Z: 0.108467892
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 18302924381727172599
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: 6.74475193
            Y: 6.74475145
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5894356
            Yaw: -134.999969
            Roll: 1.04988339e-06
          }
          Scale {
            X: 0.0357952751
            Y: 0.0357949659
            Z: 0.0815128163
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 18245588437957077986
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -6.74475193
            Y: 6.74475193
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5894814
            Yaw: -45
            Roll: 6.29930446e-06
          }
          Scale {
            X: 0.0357952751
            Y: 0.0357949659
            Z: 0.0815128163
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 7113312405051266676
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: -6.74475193
            Y: -6.74475098
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5895
            Yaw: 44.9999924
            Roll: 6.29930491e-06
          }
          Scale {
            X: 0.0357952751
            Y: 0.0357949659
            Z: 0.0815128163
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 4313760931152855410
        Name: "Fantasy Mace Head 01"
        Transform {
          Location {
            X: 6.74475193
            Y: -6.74475098
            Z: 79.9244843
          }
          Rotation {
            Pitch: 35.5894814
            Yaw: 134.999985
            Roll: 4.19953631e-06
          }
          Scale {
            X: 0.0357952751
            Y: 0.0357949659
            Z: 0.0815128163
          }
        }
        ParentId: 523210678903623082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
          Overrides {
            Name: "ma:Sides:id"
            AssetReference {
              Id: 9327659085956292632
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1585677403436439667
          }
          Teams {
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
        Id: 407281549450111735
        Name: "Point Light"
        Transform {
          Location {
            Z: 69.6237564
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 0.633283257
            Y: 0.633283257
            Z: 0.633283257
          }
        }
        ParentId: 523210678903623082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 1.80638802
          Color {
            G: 0.344370753
            B: 0.52
            A: 1
          }
          VolumetricIntensity: 22.2834911
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 762.963928
              PointLight {
                SourceRadius: 251.723526
                SoftSourceRadius: 213.802979
                FallOffExponent: 2
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 7437.83496
            MaxDistanceFadeRange: 1403.06079
          }
        }
      }
      Objects {
        Id: 9037822510420925270
        Name: "Bounds"
        Transform {
          Location {
            Z: 11.4672852
          }
          Rotation {
          }
          Scale {
            X: 1.97775924
            Y: 1.97775924
            Z: 1.97775924
          }
        }
        ParentId: 188857185915482237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4244173516851051994
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10996339575767352883
          }
          Teams {
          }
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5772715791160500749
        Name: "LIGHTING"
        Transform {
          Location {
            X: 676.665588
            Y: 2.37948084
            Z: 1417.07532
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 16189186833258482314
        ChildIds: 17556855226106323221
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
        Id: 16189186833258482314
        Name: "Point Light"
        Transform {
          Location {
            X: 60.6561432
          }
          Rotation {
          }
          Scale {
            X: 0.742047
            Y: 0.742047
            Z: 0.742047
          }
        }
        ParentId: 5772715791160500749
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 17.5796776
          Color {
            G: 0.224834263
            B: 0.350000024
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 4204.75635
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 17556855226106323221
        Name: "Point Light"
        Transform {
          Location {
            X: -60.6560974
            Z: 1353.80151
          }
          Rotation {
          }
          Scale {
            X: 0.742047
            Y: 0.742047
            Z: 0.742047
          }
        }
        ParentId: 5772715791160500749
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 17.5796776
          Color {
            G: 0.224834263
            B: 0.350000024
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 3338.04614
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 4.22702932
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 1714313872623737920
        Name: "PLATFORM"
        Transform {
          Location {
            X: 580.365295
            Y: 3.20664406
            Z: 563.345825
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 5492345797972600319
        ChildIds: 14029798962785197122
        ChildIds: 1366117291200938518
        ChildIds: 13217575181362747889
        ChildIds: 784931587416921983
        ChildIds: 9175135238113139246
        ChildIds: 11637383395853841532
        ChildIds: 15568968045495236206
        ChildIds: 6350085683980994065
        ChildIds: 17357180335762914658
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
        Id: 5492345797972600319
        Name: "platform"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.13331747
            Y: 4.13331747
            Z: 1.5265348
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.04748
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.54838324
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3725956541856513585
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
        Id: 14029798962785197122
        Name: "Pipe Thin 01 - Large"
        Transform {
          Location {
            Z: 409.408539
          }
          Rotation {
          }
          Scale {
            X: 4.26943541
            Y: 4.26943541
            Z: 0.357829571
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.080223
              G: 0.0986963063
              B: 0.143
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.24463797
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.88412094
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
        CoreMesh {
          MeshAsset {
            Id: 10888228502792256615
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
        Id: 1366117291200938518
        Name: "Pipe Thin 01 - Large"
        Transform {
          Location {
            Z: -563.345825
          }
          Rotation {
          }
          Scale {
            X: 4.22129869
            Y: 4.22129869
            Z: 0.353795201
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10888228502792256615
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
        Id: 13217575181362747889
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            Y: -5.96046448e-08
            Z: 754.870544
          }
          Rotation {
          }
          Scale {
            X: 1.21309769
            Y: 1.21309769
            Z: -0.102017455
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.130152
              G: 0.160122678
              B: 0.232000008
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
        CoreMesh {
          MeshAsset {
            Id: 3502947085360058554
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
        Id: 784931587416921983
        Name: "Cube"
        Transform {
          Location {
            Z: 541.784119
          }
          Rotation {
          }
          Scale {
            X: 42.7148
            Y: 3.65572214
            Z: 4.88850594
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.115566008
              G: 0.14217788
              B: 0.206000015
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9175135238113139246
        Name: "Cube"
        Transform {
          Location {
            Z: 539.933716
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 42.7148
            Y: 3.65572214
            Z: 4.88850594
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.115566008
              G: 0.14217788
              B: 0.206000015
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11637383395853841532
        Name: "Default Floor"
        Transform {
          Location {
            Z: 725.581
          }
          Rotation {
          }
          Scale {
            X: 32.5
            Y: 32.5
            Z: 0.49999997
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.115566008
              G: 0.14217788
              B: 0.206000015
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.8960609
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.63418102
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
            Id: 12648579603306303237
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
        Id: 15568968045495236206
        Name: "Pipe Thin 01 - Large"
        Transform {
          Location {
            Z: -1309.74304
          }
          Rotation {
          }
          Scale {
            X: 4.04767323
            Y: 4.04767323
            Z: 0.711157382
          }
        }
        ParentId: 1714313872623737920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.130152
              G: 0.160122678
              B: 0.232000008
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
        CoreMesh {
          MeshAsset {
            Id: 10888228502792256615
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
        Id: 6350085683980994065
        Name: "railing"
        Transform {
          Location {
            X: 1813.46301
            Y: 810.266785
            Z: 760.565552
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 1714313872623737920
        ChildIds: 13714660469014282927
        ChildIds: 13528381058283182013
        ChildIds: 9609804667011983600
        ChildIds: 329174914236379795
        ChildIds: 6451577396793266796
        ChildIds: 11218441048065161636
        ChildIds: 12844310631036142796
        ChildIds: 394918118385247668
        ChildIds: 6463197444246608237
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
        Id: 13714660469014282927
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -85.8747406
            Y: -256.819244
          }
          Rotation {
            Yaw: 79.6133652
          }
          Scale {
            X: 0.81307584
            Y: 0.81307584
            Z: 0.81307584
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 13528381058283182013
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -31.6964245
            Y: 3.62083101
            Z: 26.733984
          }
          Rotation {
            Yaw: 62.8471489
            Roll: 3.04005718
          }
          Scale {
            X: 0.956451118
            Y: 0.916099429
            Z: 1.04013836
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 9609804667011983600
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 117.571526
            Y: 253.19838
            Z: 23.8946037
          }
          Rotation {
            Pitch: 2.26614046
            Yaw: -127.165741
            Roll: 88.0397339
          }
          Scale {
            X: 0.936958671
            Y: 0.840584815
            Z: 0.934693754
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 329174914236379795
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 284.611816
            Y: 452.628693
            Z: -3.69030738
          }
          Rotation {
            Pitch: 3.66762018
            Yaw: 38.1239166
            Roll: 76.1537781
          }
          Scale {
            X: 0.813076138
            Y: 0.840585
            Z: 0.934691906
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 6451577396793266796
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 673.621826
            Y: 814.358826
            Z: 12.5724983
          }
          Rotation {
            Yaw: 46.4766121
          }
          Scale {
            X: 0.813075781
            Y: 0.813075781
            Z: 1.36315131
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 11218441048065161636
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 907.617615
            Y: 1029.38611
            Z: 12.1697712
          }
          Rotation {
            Yaw: 29.7102737
            Roll: -5.03662395
          }
          Scale {
            X: 1.23426688
            Y: 0.840582073
            Z: 0.919382572
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 12844310631036142796
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1267.82959
            Y: 1138.19275
            Z: 20.9587536
          }
          Rotation {
            Pitch: 2.26602435
            Yaw: -164.117065
            Roll: 104.000008
          }
          Scale {
            X: 1.06424081
            Y: 0.840584636
            Z: 0.934691787
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 394918118385247668
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1613.59424
            Y: 1207.50781
            Z: 37.0711021
          }
          Rotation {
            Pitch: 3.66755867
            Yaw: 0.884743035
            Roll: 76.1528854
          }
          Scale {
            X: 1.08337009
            Y: 1.08335042
            Z: 0.934691548
          }
        }
        ParentId: 6350085683980994065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 6463197444246608237
        Name: "railing"
        Transform {
          Location {
            Y: -1603.21729
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 6350085683980994065
        ChildIds: 17058152680332126111
        ChildIds: 10024055049679857117
        ChildIds: 15319593194391008114
        ChildIds: 16557363596056399824
        ChildIds: 3386709156888431406
        ChildIds: 17388796971615429219
        ChildIds: 8422025701902525733
        ChildIds: 2095179070179782740
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
        Id: 17058152680332126111
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -85.8747406
            Y: -256.819244
          }
          Rotation {
            Yaw: 79.6133652
          }
          Scale {
            X: 0.81307584
            Y: 0.81307584
            Z: 0.81307584
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 10024055049679857117
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -31.6964302
            Y: 3.62083125
            Z: -4.86442757
          }
          Rotation {
            Yaw: 62.8471489
            Roll: 3.04005718
          }
          Scale {
            X: 0.956451118
            Y: 0.916099429
            Z: 1.04013836
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 15319593194391008114
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 117.571541
            Y: 253.19751
            Z: 6.76861095
          }
          Rotation {
            Pitch: 2.26614046
            Yaw: -127.165741
            Roll: 88.0397339
          }
          Scale {
            X: 0.936958671
            Y: 0.840584815
            Z: 0.934693754
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 16557363596056399824
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 284.611816
            Y: 452.628693
            Z: -3.69030738
          }
          Rotation {
            Pitch: 3.66762018
            Yaw: 38.1239166
            Roll: 76.1537781
          }
          Scale {
            X: 0.813076138
            Y: 0.840585
            Z: 0.934691906
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 3386709156888431406
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 673.621826
            Y: 814.358826
            Z: 12.5724983
          }
          Rotation {
            Yaw: 46.4766121
          }
          Scale {
            X: 0.813075781
            Y: 0.813075781
            Z: 1.36315131
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 17388796971615429219
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 907.617554
            Y: 1029.37952
            Z: 37.9923706
          }
          Rotation {
            Yaw: 29.7102737
            Roll: -5.03662109
          }
          Scale {
            X: 1.23426688
            Y: 0.840582073
            Z: 0.919382572
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 8422025701902525733
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1267.82971
            Y: 1138.18921
            Z: -6.07315397
          }
          Rotation {
            Pitch: 2.26602435
            Yaw: -164.117065
            Roll: 104.000008
          }
          Scale {
            X: 1.0642395
            Y: 1.19498241
            Z: 0.934689462
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 2095179070179782740
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1613.59424
            Y: 1207.50781
            Z: 37.0711021
          }
          Rotation {
            Pitch: 3.66755867
            Yaw: 0.884743035
            Roll: 76.1528854
          }
          Scale {
            X: 1.08337009
            Y: 1.08335042
            Z: 0.934691548
          }
        }
        ParentId: 6463197444246608237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 17357180335762914658
        Name: "railing"
        Transform {
          Location {
            X: -1921.02075
            Y: 810.266846
            Z: 766.81543
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 1714313872623737920
        ChildIds: 2061248067952656228
        ChildIds: 15404087863443950568
        ChildIds: 2863420551369626871
        ChildIds: 6172906292563495133
        ChildIds: 2727367047961439606
        ChildIds: 13591802812687948416
        ChildIds: 12465289353605748666
        ChildIds: 686899272026998676
        ChildIds: 8164442412800933704
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
        Id: 2061248067952656228
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -85.8747406
            Y: -256.819244
          }
          Rotation {
            Yaw: 79.6133652
          }
          Scale {
            X: 0.81307584
            Y: 0.81307584
            Z: 0.81307584
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 15404087863443950568
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -31.6964245
            Y: 3.62083101
            Z: 26.733984
          }
          Rotation {
            Yaw: 62.8471489
            Roll: 3.04005718
          }
          Scale {
            X: 0.956451118
            Y: 0.916099429
            Z: 1.04013836
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 2863420551369626871
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 117.571526
            Y: 253.19838
            Z: 23.8946037
          }
          Rotation {
            Pitch: 2.26614046
            Yaw: -127.165741
            Roll: 88.0397339
          }
          Scale {
            X: 0.936958671
            Y: 0.840584815
            Z: 0.934693754
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 6172906292563495133
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 284.611816
            Y: 452.628693
            Z: -3.69030738
          }
          Rotation {
            Pitch: 3.66762018
            Yaw: 38.1239166
            Roll: 76.1537781
          }
          Scale {
            X: 0.813076138
            Y: 0.840585
            Z: 0.934691906
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 2727367047961439606
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 673.621826
            Y: 814.358826
            Z: 12.5724983
          }
          Rotation {
            Yaw: 46.4766121
          }
          Scale {
            X: 0.813075781
            Y: 0.813075781
            Z: 1.36315131
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 13591802812687948416
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 907.617615
            Y: 1029.38611
            Z: 12.1697712
          }
          Rotation {
            Yaw: 29.7102737
            Roll: -5.03662395
          }
          Scale {
            X: 1.23426688
            Y: 0.840582073
            Z: 0.919382572
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 12465289353605748666
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1267.82959
            Y: 1138.19275
            Z: 20.9587536
          }
          Rotation {
            Pitch: 2.26602435
            Yaw: -164.117065
            Roll: 104.000008
          }
          Scale {
            X: 1.06424081
            Y: 0.840584636
            Z: 0.934691787
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 686899272026998676
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1613.59424
            Y: 1207.50781
            Z: 37.0711021
          }
          Rotation {
            Pitch: 3.66755867
            Yaw: 0.884743035
            Roll: 76.1528854
          }
          Scale {
            X: 1.08337009
            Y: 1.08335042
            Z: 0.934691548
          }
        }
        ParentId: 17357180335762914658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 8164442412800933704
        Name: "railing"
        Transform {
          Location {
            Y: -1603.21729
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 17357180335762914658
        ChildIds: 3531733388871876589
        ChildIds: 17355274248642089063
        ChildIds: 17620759917027865338
        ChildIds: 5580579577132619412
        ChildIds: 4459409690076605346
        ChildIds: 3591277632445566149
        ChildIds: 3300517659496058494
        ChildIds: 11388250856398429541
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
        Id: 3531733388871876589
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -85.8747406
            Y: -256.819244
          }
          Rotation {
            Yaw: 79.6133652
          }
          Scale {
            X: 0.81307584
            Y: 0.81307584
            Z: 0.81307584
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 17355274248642089063
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -31.6964302
            Y: 3.62083125
            Z: -4.86442757
          }
          Rotation {
            Yaw: 62.8471489
            Roll: 3.04005718
          }
          Scale {
            X: 0.956451118
            Y: 0.916099429
            Z: 1.04013836
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 17620759917027865338
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 117.571541
            Y: 253.19751
            Z: 6.76861095
          }
          Rotation {
            Pitch: 2.26614046
            Yaw: -127.165741
            Roll: 88.0397339
          }
          Scale {
            X: 0.936958671
            Y: 0.840584815
            Z: 0.934693754
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 5580579577132619412
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 284.611816
            Y: 452.628693
            Z: -3.69030738
          }
          Rotation {
            Pitch: 3.66762018
            Yaw: 38.1239166
            Roll: 76.1537781
          }
          Scale {
            X: 0.813076138
            Y: 0.840585
            Z: 0.934691906
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 4459409690076605346
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 673.621826
            Y: 814.358826
            Z: 12.5724983
          }
          Rotation {
            Yaw: 46.4766121
          }
          Scale {
            X: 0.813075781
            Y: 0.813075781
            Z: 1.36315131
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 3591277632445566149
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 907.617554
            Y: 1029.37952
            Z: 37.9923706
          }
          Rotation {
            Yaw: 29.7102737
            Roll: -5.03662109
          }
          Scale {
            X: 1.23426688
            Y: 0.840582073
            Z: 0.919382572
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 3300517659496058494
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1267.82971
            Y: 1138.18921
            Z: -6.07315397
          }
          Rotation {
            Pitch: 2.26602435
            Yaw: -164.117065
            Roll: 104.000008
          }
          Scale {
            X: 1.0642395
            Y: 1.19498241
            Z: 0.934689462
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 11388250856398429541
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1613.59424
            Y: 1207.50781
            Z: 37.0711021
          }
          Rotation {
            Pitch: 3.66755867
            Yaw: 0.884743035
            Roll: 76.1528854
          }
          Scale {
            X: 1.08337009
            Y: 1.08335042
            Z: 0.934691548
          }
        }
        ParentId: 8164442412800933704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 17111928055749564966
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
        Id: 12828528864739398869
        Name: "WALK UP"
        Transform {
          Location {
            X: -1869.13647
            Y: -0.915718079
            Z: 644.042419
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 1782448076363104787
        ChildIds: 15914492793150327947
        ChildIds: 14389118005319286003
        ChildIds: 4951596891554745082
        ChildIds: 8926925174145434882
        ChildIds: 4088215233494965560
        ChildIds: 9051956150243512013
        ChildIds: 15663211233672908071
        ChildIds: 10407672467388072560
        ChildIds: 6450629299138569225
        ChildIds: 6240519697996516633
        ChildIds: 12389921742435387279
        ChildIds: 16416072538502637264
        ChildIds: 16547274848371213462
        ChildIds: 6594582697840582383
        ChildIds: 6240468699423237038
        ChildIds: 7378998758178070167
        ChildIds: 12870879033541493691
        ChildIds: 1282625792321504114
        ChildIds: 11118234055555543586
        ChildIds: 5240376892733557001
        ChildIds: 10325458914057514885
        ChildIds: 12059728608562803558
        ChildIds: 12364278992657431623
        ChildIds: 15032797765948062622
        ChildIds: 17388558571405181084
        ChildIds: 749834986160644332
        ChildIds: 13353623920628624722
        ChildIds: 14891313071658507099
        ChildIds: 6534571133779678317
        ChildIds: 9897829539144357555
        ChildIds: 10911070854762441557
        ChildIds: 14172197567276529519
        ChildIds: 11910997420698253021
        ChildIds: 8562140412516289924
        ChildIds: 18079649190556887933
        ChildIds: 3804251936384466560
        ChildIds: 14129249033207437293
        ChildIds: 14285399648813301845
        ChildIds: 7672312789945808609
        ChildIds: 2971740181335609518
        ChildIds: 10320580006487544938
        ChildIds: 18086935530761466378
        ChildIds: 75952847153659233
        ChildIds: 8384673386650511930
        ChildIds: 17397277290552385051
        ChildIds: 631332172917035836
        ChildIds: 17666606292094546360
        ChildIds: 6391111342193287156
        ChildIds: 2109317960581906600
        ChildIds: 16679204291042537106
        ChildIds: 5739210013348637368
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
        Id: 1782448076363104787
        Name: "Cube"
        Transform {
          Location {
            X: 674.193787
            Y: 4.12236166
            Z: 238.056213
          }
          Rotation {
          }
          Scale {
            X: 7.32391691
            Y: 7.75025702
            Z: 4.66021395
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 15914492793150327947
        Name: "Cube"
        Transform {
          Location {
            X: -171.951294
            Y: 4.12236166
          }
          Rotation {
            Pitch: 22.5000019
          }
          Scale {
            X: 14.2890005
            Y: 7.75025702
            Z: 4.66021442
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 14389118005319286003
        Name: "Cube"
        Transform {
          Location {
            X: -251.121155
            Y: -386.534149
            Z: 390.491547
          }
          Rotation {
            Pitch: 22.5000019
          }
          Scale {
            X: 11.1372681
            Y: 0.667662621
            Z: 1.7606169
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 4951596891554745082
        Name: "Cube"
        Transform {
          Location {
            X: -251.121155
            Y: 378.289398
            Z: 390.491547
          }
          Rotation {
            Pitch: 22.5000019
          }
          Scale {
            X: 11.1372681
            Y: 0.667662621
            Z: 1.7606169
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 8926925174145434882
        Name: "Cube"
        Transform {
          Location {
            X: 297.108337
            Y: 378.289398
            Z: 599.140808
          }
          Rotation {
          }
          Scale {
            X: 2.98854733
            Y: 1.03832614
            Z: 2.03198314
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 4088215233494965560
        Name: "Cube"
        Transform {
          Location {
            X: 297.108337
            Y: -390.781342
            Z: 599.140808
          }
          Rotation {
          }
          Scale {
            X: 2.98854733
            Y: 1.03832614
            Z: 2.03198314
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 9051956150243512013
        Name: "Cube"
        Transform {
          Location {
            X: 305.325928
            Y: -390.781342
            Z: 707.860779
          }
          Rotation {
          }
          Scale {
            X: 3.41203427
            Y: 0.310235918
            Z: 1.01138568
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 15663211233672908071
        Name: "Cube"
        Transform {
          Location {
            X: 305.325928
            Y: 378.289368
            Z: 707.860779
          }
          Rotation {
          }
          Scale {
            X: 3.41203427
            Y: 0.310235918
            Z: 1.01138568
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 10407672467388072560
        Name: "Cube"
        Transform {
          Location {
            X: -251.121155
            Y: 378.289398
            Z: 400.009338
          }
          Rotation {
            Pitch: 22.5000019
          }
          Scale {
            X: 11.1372681
            Y: 0.227506414
            Z: 1.7606169
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 6450629299138569225
        Name: "Cube"
        Transform {
          Location {
            X: -251.121155
            Y: -386.534149
            Z: 400.009338
          }
          Rotation {
            Pitch: 22.5000019
          }
          Scale {
            X: 11.1372681
            Y: 0.227506414
            Z: 1.7606169
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 6240519697996516633
        Name: "Cube"
        Transform {
          Location {
            X: 2449.50171
            Y: 4.12236166
            Z: 719.896729
          }
          Rotation {
          }
          Scale {
            X: 9.72558212
            Y: 9.72558212
            Z: 0.477080941
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068442
              G: 0.0842024386
              B: 0.122000009
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 12389921742435387279
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -698.677368
            Y: 4.12236166
            Z: 19.3033695
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 9.75
            Y: 4.25
            Z: 7.25
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 16566995444811715579
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
        Id: 16416072538502637264
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -700.498413
            Y: 4.12235498
            Z: -178.247818
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 7.99999952
            Y: 5
            Z: 5.99999952
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 16566995444811715579
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
        Id: 16547274848371213462
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: 378.148712
            Z: 237.53273
          }
          Rotation {
          }
          Scale {
            X: 1.50470042
            Y: 1.50470042
            Z: 1.50470042
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6594582697840582383
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: -382.967407
            Z: 237.53273
          }
          Rotation {
          }
          Scale {
            X: 1.50470042
            Y: 1.50470042
            Z: 1.50470042
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6240468699423237038
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: -382.967407
            Z: 325.593567
          }
          Rotation {
          }
          Scale {
            X: 1.07719064
            Y: 1.07719064
            Z: 1.07719064
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7378998758178070167
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: 378.148712
            Z: 325.593567
          }
          Rotation {
          }
          Scale {
            X: 1.07719064
            Y: 1.07719064
            Z: 1.07719064
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12870879033541493691
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: -382.967407
            Z: 377.250641
          }
          Rotation {
          }
          Scale {
            X: 0.831562161
            Y: 0.831562161
            Z: 0.163496986
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1282625792321504114
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: 378.148712
            Z: 377.250641
          }
          Rotation {
          }
          Scale {
            X: 0.831562161
            Y: 0.831562161
            Z: 0.163496986
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11118234055555543586
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: -382.967407
            Z: 387.75885
          }
          Rotation {
          }
          Scale {
            X: 0.349477053
            Y: 0.349477053
            Z: 0.581441641
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5240376892733557001
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: 378.148712
            Z: 387.75885
          }
          Rotation {
          }
          Scale {
            X: 0.349477053
            Y: 0.349477053
            Z: 0.581441641
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15037069786945467629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.49368003
              G: 0.607361853
              B: 0.880000055
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10325458914057514885
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: 378.148712
            Z: 394.155121
          }
          Rotation {
          }
          Scale {
            X: 0.648286521
            Y: 0.648286521
            Z: 0.307456315
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12059728608562803558
        Name: "Cube"
        Transform {
          Location {
            X: -816.268616
            Y: -382.967407
            Z: 394.155121
          }
          Rotation {
          }
          Scale {
            X: 0.648286521
            Y: 0.648286521
            Z: 0.307456315
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7622833101015206137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12364278992657431623
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: 378.148712
            Z: 677.594299
          }
          Rotation {
          }
          Scale {
            X: 1.50470042
            Y: 1.50470042
            Z: 1.50470042
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15032797765948062622
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: -382.967407
            Z: 677.594299
          }
          Rotation {
          }
          Scale {
            X: 1.50470042
            Y: 1.50470042
            Z: 1.50470042
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17388558571405181084
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: -382.967407
            Z: 765.655273
          }
          Rotation {
          }
          Scale {
            X: 1.07719064
            Y: 1.07719064
            Z: 1.07719064
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 749834986160644332
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: 378.148712
            Z: 765.655273
          }
          Rotation {
          }
          Scale {
            X: 1.07719064
            Y: 1.07719064
            Z: 1.07719064
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13353623920628624722
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: -382.967407
            Z: 817.312317
          }
          Rotation {
          }
          Scale {
            X: 0.831562161
            Y: 0.831562161
            Z: 0.163496986
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14891313071658507099
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: 378.148712
            Z: 817.312317
          }
          Rotation {
          }
          Scale {
            X: 0.831562161
            Y: 0.831562161
            Z: 0.163496986
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6534571133779678317
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: -382.967407
            Z: 827.820374
          }
          Rotation {
          }
          Scale {
            X: 0.349477053
            Y: 0.349477053
            Z: 0.581441641
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9897829539144357555
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: 378.148712
            Z: 827.820374
          }
          Rotation {
          }
          Scale {
            X: 0.349477053
            Y: 0.349477053
            Z: 0.581441641
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10911070854762441557
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: -382.967407
            Z: 834.216919
          }
          Rotation {
          }
          Scale {
            X: 0.648286521
            Y: 0.648286521
            Z: 0.307456315
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14172197567276529519
        Name: "Cube"
        Transform {
          Location {
            X: 481.089081
            Y: 378.148712
            Z: 834.216919
          }
          Rotation {
          }
          Scale {
            X: 0.648286521
            Y: 0.648286521
            Z: 0.307456315
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11910997420698253021
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -697.223694
            Y: 4.12231302
            Z: 124.393021
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 10.9014168
            Y: 1.51392901
            Z: 5.99999332
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 16566995444811715579
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
        Id: 8562140412516289924
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -708.102234
            Y: 4.12232876
            Z: 13.1899052
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 10.3720331
            Y: 1.44041038
            Z: 6.18235731
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 16566995444811715579
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
        Id: 18079649190556887933
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -824.014465
            Y: 4.12239313
            Z: 164.268539
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 4.14584112
            Y: 1.51392269
            Z: 5.82955551
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 16566995444811715579
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
        Id: 3804251936384466560
        Name: "Cube"
        Transform {
          Location {
            X: -175.816055
            Y: 4.12236166
            Z: 9.33374214
          }
          Rotation {
            Pitch: 22.5000019
          }
          Scale {
            X: 14.2890005
            Y: 4.16151857
            Z: 4.66021442
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 14129249033207437293
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -1059.95032
            Y: -104.082008
            Z: 232.039581
          }
          Rotation {
          }
          Scale {
            X: 0.880773902
            Y: 0.880773902
            Z: 0.239036813
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 14285399648813301845
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -995.183105
            Y: 0.216715828
            Z: 232.039581
          }
          Rotation {
            Yaw: 27.8532238
          }
          Scale {
            X: 0.949898958
            Y: 0.949898958
            Z: 0.257796943
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 7672312789945808609
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -941.941956
            Y: -94.9461746
            Z: 232.039581
          }
          Rotation {
            Yaw: 34.5824318
          }
          Scale {
            X: 0.712869406
            Y: 0.712869406
            Z: 0.193468556
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 2971740181335609518
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -702.191223
            Y: 107.107368
            Z: 293.07132
          }
          Rotation {
            Pitch: 16.847002
            Yaw: 44.1859207
            Roll: 16.1083031
          }
          Scale {
            X: 0.949898958
            Y: 0.949898958
            Z: 0.257796943
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 10320580006487544938
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -634.890625
            Y: 27.5687313
            Z: 323.529205
          }
          Rotation {
            Pitch: 13.2781668
            Yaw: 50.40448
            Roll: 14.751791
          }
          Scale {
            X: 0.712869406
            Y: 0.712869406
            Z: 0.193468556
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 18086935530761466378
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -308.697571
            Y: 78.2647
            Z: 449.255188
          }
          Rotation {
            Pitch: 20.5840378
            Yaw: 22.2237377
            Roll: 9.72779846
          }
          Scale {
            X: 0.949898958
            Y: 0.949898958
            Z: 0.257796943
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 75952847153659233
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -9.26308823
            Y: -62.463768
            Z: 574.374817
          }
          Rotation {
            Pitch: 20.070509
            Yaw: 29.3465576
            Roll: 10.1407309
          }
          Scale {
            X: 0.712869406
            Y: 0.712869406
            Z: 0.193468556
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 8384673386650511930
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 70.1513443
            Y: -112.568176
            Z: 609.564636
          }
          Rotation {
            Pitch: 3.8735981
            Yaw: 82.3601685
            Roll: 22.0716057
          }
          Scale {
            X: 0.619569063
            Y: 0.619569063
            Z: 0.168147355
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 17397277290552385051
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: 52.8902397
            Y: -45.0414047
            Z: 603.339417
          }
          Rotation {
            Pitch: 3.8735981
            Yaw: 82.3601685
            Roll: 22.0715923
          }
          Scale {
            X: 0.462037146
            Y: 0.462037146
            Z: 0.125394136
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 631332172917035836
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -208.294754
            Y: 123.464119
            Z: 489.873322
          }
          Rotation {
            Pitch: -3.19870043
            Yaw: 93.9160156
            Roll: 22.4613743
          }
          Scale {
            X: 0.733308196
            Y: 0.733308852
            Z: 0.283471614
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 17666606292094546360
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 307.345184
            Y: 35.8170738
            Z: 680.119324
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.784868181
            Y: 0.742047071
            Z: 7.79149437
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.379236
              G: 0.466564387
              B: 0.676000059
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
        CoreMesh {
          MeshAsset {
            Id: 15082231424015680967
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
        Id: 6391111342193287156
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -1218.00854
            Y: 3.29454279
            Z: -132.685211
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 10.9654942
            Y: 10.9654942
            Z: 4.15214968
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
        Id: 2109317960581906600
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -1218.00854
            Y: 3.29454279
            Z: -350.411041
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 8.62833214
            Y: 8.62833214
            Z: 3.26716924
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18337042597156708397
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
        Id: 16679204291042537106
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -1315.09595
            Y: 12.8099365
            Z: 241.086609
          }
          Rotation {
          }
          Scale {
            X: 2.85988
            Y: 2.85988
            Z: 0.929828942
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 12.0529652
              B: 20
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
        CoreMesh {
          MeshAsset {
            Id: 13241423483236287368
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
        Id: 5739210013348637368
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -833.522278
            Y: 35.8170738
            Z: 213.050262
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.784868181
            Y: 0.742047
            Z: 7.79149437
          }
        }
        ParentId: 12828528864739398869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.379236
              G: 0.466564387
              B: 0.676000059
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
        CoreMesh {
          MeshAsset {
            Id: 15082231424015680967
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
        Id: 9486745863343648976
        Name: "PILLARS"
        Transform {
          Location {
            X: 580.365295
            Y: -46.7933578
            Z: 1363.34583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 13655803115178995312
        ChildIds: 11135153570154324305
        ChildIds: 4723084649088674303
        ChildIds: 7321411093274865066
        ChildIds: 15331004086289924521
        ChildIds: 17469119875871742147
        ChildIds: 9182998575944013432
        ChildIds: 5605766200241976608
        ChildIds: 7441071965414082895
        ChildIds: 13534620199803828058
        ChildIds: 13900860005579072015
        ChildIds: 10219145800493833320
        ChildIds: 2161181684490573985
        ChildIds: 16076186324223008338
        ChildIds: 3137376547452667571
        ChildIds: 12712676125808250726
        ChildIds: 13158822283163237958
        ChildIds: 8481672865515833638
        ChildIds: 5214639987525826062
        ChildIds: 18411773054051905238
        ChildIds: 5470309771262705672
        ChildIds: 16926753127126617073
        ChildIds: 7158321139524730233
        ChildIds: 16238503294377709504
        ChildIds: 17671596845276400122
        ChildIds: 12274745805518027870
        ChildIds: 15323343606599420711
        ChildIds: 17923002017834247000
        ChildIds: 13395717246498895392
        ChildIds: 7792582633870117682
        ChildIds: 4628635447452865467
        ChildIds: 5682441755512122493
        ChildIds: 840563370417919791
        ChildIds: 1556736082616376867
        ChildIds: 14738985310818269745
        ChildIds: 10219881304839062421
        ChildIds: 5301582115404075812
        ChildIds: 5766232510181936549
        ChildIds: 14034328054214036322
        ChildIds: 5083715057214201272
        ChildIds: 8477455611481835090
        ChildIds: 1086244606681710847
        ChildIds: 3834175838720396283
        ChildIds: 214548974073160847
        ChildIds: 772163438223957750
        ChildIds: 2155727508074607219
        ChildIds: 10381106691191370768
        ChildIds: 14817335481550014373
        ChildIds: 12163548371307563585
        ChildIds: 5793594517059108207
        ChildIds: 16035529684408724423
        ChildIds: 6290646421838412642
        ChildIds: 5750553828724409086
        ChildIds: 4603230706196198042
        ChildIds: 1781548123524996582
        ChildIds: 3754998734920469723
        ChildIds: 4323899873585397336
        ChildIds: 1246348888918003554
        ChildIds: 8748348550426703976
        ChildIds: 9977132835964554544
        ChildIds: 11567681823049653664
        ChildIds: 17409373808117214365
        ChildIds: 17792916450939810707
        ChildIds: 13615525642080157854
        ChildIds: 14399614978868515376
        ChildIds: 7377342766749866275
        ChildIds: 10241912218684842408
        ChildIds: 8222841863965758313
        ChildIds: 10602316874802428918
        ChildIds: 10144950040409564166
        ChildIds: 5295975728121619571
        ChildIds: 540306436203908949
        ChildIds: 16033734550301820571
        ChildIds: 7820081016943484245
        ChildIds: 3207293763732283031
        ChildIds: 11721756944015353319
        ChildIds: 17231447914580895537
        ChildIds: 282120324278614380
        ChildIds: 1904181368020015842
        ChildIds: 9714029634467428738
        ChildIds: 17898549870415207490
        ChildIds: 5477059619444904807
        ChildIds: 4771414373966578814
        ChildIds: 15020511121934186475
        ChildIds: 13055578570625013315
        ChildIds: 16120022071636125703
        ChildIds: 18342339985427042629
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
        Id: 13655803115178995312
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11135153570154324305
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4723084649088674303
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: -100
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7321411093274865066
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: -100
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15331004086289924521
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: -100
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17469119875871742147
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: -100
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9182998575944013432
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 16.5000019
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5605766200241976608
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 16.5000019
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7441071965414082895
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 16.5000019
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13534620199803828058
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: 500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 16.5000019
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13900860005579072015
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 16.5000019
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10219145800493833320
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 16.5000019
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2161181684490573985
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 1300
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 1.25
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16076186324223008338
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 1300
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 1.25
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3137376547452667571
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 1300
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 1.25
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12712676125808250726
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: 1300
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 1.25
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13158822283163237958
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 1300
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 1.25
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8481672865515833638
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 1300
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 1.25
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5214639987525826062
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 1400
          }
          Rotation {
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 1.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18411773054051905238
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 1400
          }
          Rotation {
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 1.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5470309771262705672
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 1400
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 1.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16926753127126617073
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: 1400
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 1.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7158321139524730233
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 1400
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 1.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16238503294377709504
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 1400
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 4.00000048
            Y: 4.00000048
            Z: 1.5
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17671596845276400122
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12274745805518027870
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15323343606599420711
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 250
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17923002017834247000
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: 250
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13395717246498895392
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 250
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7792582633870117682
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 250
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4628635447452865467
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 1500
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 3
          }
        }
        ParentId: 9486745863343648976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5682441755512122493
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 1500
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 3
          }
        }
        ParentId: 9486745863343648976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 840563370417919791
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 1500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 5.82952309
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1556736082616376867
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 1500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 5.82952309
          }
        }
        ParentId: 9486745863343648976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14738985310818269745
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 1500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 5.82952309
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10219881304839062421
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 1478.16479
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5301582115404075812
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 1478.16479
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5766232510181936549
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 1478.16479
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14034328054214036322
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: 1478.16479
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5083715057214201272
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 1478.16479
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8477455611481835090
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 1478.16479
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1086244606681710847
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: 500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.478744328
            Y: 3.74405265
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3834175838720396283
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 0.478744328
            Y: 3.74405265
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 214548974073160847
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.478744328
            Y: 3.74405265
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 772163438223957750
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.478744328
            Y: 3.74405265
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2155727508074607219
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 0.478744328
            Y: 3.74405265
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10381106691191370768
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.478744328
            Y: 3.74405265
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14817335481550014373
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92432
            Z: 500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3.29063869
            Y: 0.461127728
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12163548371307563585
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 3.29063869
            Y: 0.461127728
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5793594517059108207
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.29063869
            Y: 0.461127728
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16035529684408724423
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56885
            Y: -1449.56885
            Z: 500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 3.29063869
            Y: 0.461127728
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6290646421838412642
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 3.29063869
            Y: 0.461127728
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5750553828724409086
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56885
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 3.29063869
            Y: 0.461127728
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4603230706196198042
        Name: "tip"
        Transform {
          Location {
            X: 16.3586426
            Y: 16.3590698
            Z: -65.361145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9486745863343648976
        ChildIds: 15845685205780896247
        ChildIds: 4182676309442736108
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
        Id: 15845685205780896247
        Name: "Cube"
        Transform {
          Location {
            X: 1319.93372
            Y: 1319.93335
            Z: 6.10351562e-05
          }
          Rotation {
            Yaw: -45.0000038
            Roll: 67.5000763
          }
          Scale {
            X: 0.771136045
            Y: 2.09924173
            Z: 1.81102896
          }
        }
        ParentId: 4603230706196198042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4182676309442736108
        Name: "Cube"
        Transform {
          Location {
            X: -1319.93372
            Y: -1319.93335
            Z: 14.9961548
          }
          Rotation {
            Yaw: 135
            Roll: 67.5002
          }
          Scale {
            X: 0.771136045
            Y: 2.09924173
            Z: 1.81102896
          }
        }
        ParentId: 4603230706196198042
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1781548123524996582
        Name: "tip"
        Transform {
          Location {
            X: 16.3586426
            Y: 16.3590698
            Z: -65.361145
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9486745863343648976
        ChildIds: 13654759609344597209
        ChildIds: 15712940992588450523
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
        Id: 13654759609344597209
        Name: "Cube"
        Transform {
          Location {
            X: 1319.93372
            Y: 1319.93335
            Z: 6.10351562e-05
          }
          Rotation {
            Yaw: -45.0000038
            Roll: 67.5000763
          }
          Scale {
            X: 0.771136045
            Y: 2.09924173
            Z: 1.81102896
          }
        }
        ParentId: 1781548123524996582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15712940992588450523
        Name: "Cube"
        Transform {
          Location {
            X: -1319.93372
            Y: -1319.93335
            Z: 14.9961548
          }
          Rotation {
            Yaw: 135
            Roll: 67.5002
          }
          Scale {
            X: 0.771136045
            Y: 2.09924173
            Z: 1.81102896
          }
        }
        ParentId: 1781548123524996582
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3754998734920469723
        Name: "tip"
        Transform {
          Location {
            X: 16.3586426
            Y: 16.3590698
            Z: -65.361145
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9486745863343648976
        ChildIds: 5686005046500872823
        ChildIds: 11091200802103324137
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
        Id: 5686005046500872823
        Name: "Cube"
        Transform {
          Location {
            X: 1319.93372
            Y: 1319.93335
            Z: 6.10351562e-05
          }
          Rotation {
            Yaw: -45.0000038
            Roll: 67.5000763
          }
          Scale {
            X: 0.771136045
            Y: 2.09924173
            Z: 1.81102896
          }
        }
        ParentId: 3754998734920469723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11091200802103324137
        Name: "Cube"
        Transform {
          Location {
            X: -1319.93372
            Y: -1319.93335
            Z: 14.9961548
          }
          Rotation {
            Yaw: 135
            Roll: 67.5002
          }
          Scale {
            X: 0.771136045
            Y: 2.09924173
            Z: 1.81102896
          }
        }
        ParentId: 3754998734920469723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4323899873585397336
        Name: "Cube"
        Transform {
          Location {
            Y: -2050
            Z: 499.999969
          }
          Rotation {
          }
          Scale {
            X: 0.102429062
            Y: 4.19941664
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1246348888918003554
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56921
            Y: -1449.56873
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.102429062
            Y: 4.19941664
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8748348550426703976
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92419
            Z: 287.100464
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.102429062
            Y: 4.19941664
            Z: 7.72069
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9977132835964554544
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: 499.999969
          }
          Rotation {
          }
          Scale {
            X: 0.102429062
            Y: 4.19941664
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11567681823049653664
        Name: "Cube"
        Transform {
          Location {
            X: 1484.92419
            Y: 1484.92432
            Z: 500
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.102429062
            Y: 4.19941664
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17409373808117214365
        Name: "Cube"
        Transform {
          Location {
            X: 1449.56873
            Y: -1449.56873
            Z: 500
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.102429062
            Y: 4.19941664
            Z: 17.2862263
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17792916450939810707
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56836
            Z: -576.807861
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 2.23234344
            Y: 2.32580042
            Z: 7.12233
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13615525642080157854
        Name: "Cube"
        Transform {
          Location {
            Y: -2049.99976
            Z: -576.807861
          }
          Rotation {
          }
          Scale {
            X: 2.23234344
            Y: 2.32580042
            Z: 7.12233
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14399614978868515376
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92419
            Z: -576.807861
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 2.23234344
            Y: 2.32580042
            Z: 7.12233
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7377342766749866275
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: -576.807861
          }
          Rotation {
          }
          Scale {
            X: 2.23234344
            Y: 2.32580042
            Z: 7.12233
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10241912218684842408
        Name: "Cube"
        Transform {
          Location {
            X: -1449.56897
            Y: -1449.56836
            Z: -794.094
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.259674788
            Y: 3.03788161
            Z: 10.1635666
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8222841863965758313
        Name: "Cube"
        Transform {
          Location {
            Y: -2049.99951
            Z: -794.094
          }
          Rotation {
          }
          Scale {
            X: 0.259674788
            Y: 3.03788161
            Z: 10.1635666
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10602316874802428918
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92419
            Z: -794.094
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.259674788
            Y: 3.03788161
            Z: 10.1635666
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10144950040409564166
        Name: "Cube"
        Transform {
          Location {
            Y: 2100
            Z: -794.094
          }
          Rotation {
          }
          Scale {
            X: 0.259674788
            Y: 3.03788161
            Z: 10.1635666
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5295975728121619571
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92419
            Z: 932.835876
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.102429055
            Y: 4.19941664
            Z: 4.21366882
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 540306436203908949
        Name: "Cube"
        Transform {
          Location {
            X: -1484.92419
            Y: 1484.92419
            Z: 1286.53113
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.102429055
            Y: 4.19941664
            Z: 1.41974306
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16033734550301820571
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -720.905945
            Y: -1815.20911
            Z: 1409.375
          }
          Rotation {
            Yaw: 66.9435959
          }
          Scale {
            X: 6.2339
            Y: 6.53858709
            Z: 3.52852869
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 16701609571883995899
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
        Id: 7820081016943484245
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 771.553
            Y: 1809.12671
            Z: 1409.375
          }
          Rotation {
            Yaw: 66.9436111
          }
          Scale {
            X: 6.2339
            Y: 6.53858709
            Z: 3.52852869
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 16701609571883995899
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
        Id: 3207293763732283031
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: -2.26060772
            Y: -1918.93774
            Z: 1288.99561
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1.26530647
            Y: 1.26530647
            Z: 0.622952521
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 11721756944015353319
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: -2.26060772
            Y: -1896.87671
            Z: 1288.99561
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 1.00512671
            Y: 1.00512671
            Z: 0.494857341
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 17231447914580895537
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: -1348.97913
            Y: -1350.0083
            Z: 1288.99561
          }
          Rotation {
            Yaw: -44.6650696
            Roll: 89.9999924
          }
          Scale {
            X: 1.26530647
            Y: 1.26530647
            Z: 0.622952521
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 282120324278614380
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: -1333.47205
            Y: -1334.31897
            Z: 1288.99561
          }
          Rotation {
            Yaw: -44.6650696
            Roll: 89.9999924
          }
          Scale {
            X: 1.00512671
            Y: 1.00512671
            Z: 0.494857341
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 1904181368020015842
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: -1.22924197
            Y: 1957.07397
            Z: 1288.99377
          }
          Rotation {
            Yaw: -178.427734
            Roll: 89.9999924
          }
          Scale {
            X: 1.26530647
            Y: 1.26530647
            Z: 0.622952521
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 9714029634467428738
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: -0.621709
            Y: 1935.02307
            Z: 1288.99377
          }
          Rotation {
            Yaw: -178.427734
            Roll: 89.9999924
          }
          Scale {
            X: 1.00512671
            Y: 1.00512671
            Z: 0.494857341
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 17898549870415207490
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1339.0896
            Y: -1337.31396
            Z: 1288.99207
          }
          Rotation {
            Yaw: 49.3885078
            Roll: 89.9999924
          }
          Scale {
            X: 1.00512671
            Y: 1.00512671
            Z: 0.494857341
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 5477059619444904807
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1355.84253
            Y: -1351.67639
            Z: 1288.99207
          }
          Rotation {
            Yaw: 49.3885078
            Roll: 89.9999924
          }
          Scale {
            X: 1.26530647
            Y: 1.26530647
            Z: 0.622952521
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 4771414373966578814
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1371.66772
            Y: 1370.62402
            Z: 1288.99133
          }
          Rotation {
            Yaw: 134.894226
            Roll: 90
          }
          Scale {
            X: 1.00512671
            Y: 1.00512671
            Z: 0.494857341
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 15020511121934186475
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1387.30164
            Y: 1386.20447
            Z: 1288.99133
          }
          Rotation {
            Yaw: 134.894226
            Roll: 90
          }
          Scale {
            X: 1.26530647
            Y: 1.26530647
            Z: 0.622952521
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 13055578570625013315
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -694.720764
            Y: -1753.69556
            Z: 1409.375
          }
          Rotation {
            Yaw: 66.9436264
          }
          Scale {
            X: -0.818804622
            Y: 6.39088631
            Z: 3.44881988
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 16701609571883995899
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
        Id: 16120022071636125703
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 771.553
            Y: 1809.12671
            Z: 1409.375
          }
          Rotation {
            Yaw: 66.943634
          }
          Scale {
            X: 0.68283987
            Y: 6.41845703
            Z: 3.46369886
          }
        }
        ParentId: 9486745863343648976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 16701609571883995899
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
        Id: 18342339985427042629
        Name: "Centre pillar"
        Transform {
          Location {
            Y: 50
            Z: 8.39033127
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9486745863343648976
        ChildIds: 13945200380013928149
        ChildIds: 16863836100782254799
        ChildIds: 13772439844048474737
        ChildIds: 8363276468682539229
        ChildIds: 14031831850060944488
        ChildIds: 17232007685875488440
        ChildIds: 9746016031052351079
        ChildIds: 271137274730369422
        ChildIds: 12579981534197379360
        ChildIds: 2182100651793667584
        ChildIds: 6157468352372446187
        ChildIds: 17158924405503779359
        ChildIds: 3891363130810620048
        ChildIds: 11862567961980634220
        ChildIds: 2689177604213201506
        ChildIds: 15497386521207255102
        ChildIds: 17589871771507568530
        ChildIds: 708389201240676007
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
        Id: 13945200380013928149
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
          }
          Rotation {
          }
          Scale {
            X: 3.83561
            Y: 3.83561
            Z: 1.78004706
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068442
              G: 0.0842024386
              B: 0.122000009
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 16863836100782254799
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
          }
          Rotation {
          }
          Scale {
            X: 4.63858128
            Y: 4.63858128
            Z: 0.602962315
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 13772439844048474737
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 89.7189407
          }
          Rotation {
          }
          Scale {
            X: 2.47108173
            Y: 2.47108173
            Z: 0.321212292
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 8363276468682539229
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 487.851288
          }
          Rotation {
          }
          Scale {
            X: 1.29787934
            Y: 1.29787934
            Z: 9.95204163
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068442
              G: 0.0842024386
              B: 0.122000009
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 14031831850060944488
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 978.265625
          }
          Rotation {
          }
          Scale {
            X: 1.73987854
            Y: 1.73987854
            Z: 0.453705281
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068442
              G: 0.0842024386
              B: 0.122000009
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 17232007685875488440
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 1006.32336
          }
          Rotation {
          }
          Scale {
            X: 2.91243482
            Y: 2.91243482
            Z: 0.230244532
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.068442
              G: 0.0842024386
              B: 0.122000009
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 9746016031052351079
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 1028.60034
          }
          Rotation {
          }
          Scale {
            X: 2.15032029
            Y: 2.15032029
            Z: 0.660293
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 271137274730369422
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 913.584656
          }
          Rotation {
          }
          Scale {
            X: 1.52349854
            Y: 1.52349854
            Z: 0.258208036
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 12579981534197379360
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 112.441597
          }
          Rotation {
          }
          Scale {
            X: 1.81968069
            Y: 1.81968069
            Z: 0.229147106
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 2182100651793667584
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 121.840744
          }
          Rotation {
          }
          Scale {
            X: 1.5294807
            Y: 1.5294807
            Z: 0.259221822
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 6157468352372446187
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 913.607849
          }
          Rotation {
          }
          Scale {
            X: 1.36939919
            Y: 1.36939919
            Z: 0.40955168
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 17158924405503779359
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 972.258057
          }
          Rotation {
          }
          Scale {
            X: 1.36939907
            Y: 1.36939907
            Z: 0.40955168
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 3891363130810620048
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 913.584656
          }
          Rotation {
          }
          Scale {
            X: 1.56905949
            Y: 1.56905949
            Z: 0.188084617
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 11862567961980634220
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 913.584656
          }
          Rotation {
          }
          Scale {
            X: 1.61598015
            Y: 1.61598015
            Z: 0.0608398952
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 2689177604213201506
        Name: "Cube"
        Transform {
          Location {
            Y: -3.53835617e-07
            Z: 1054.74182
          }
          Rotation {
          }
          Scale {
            X: 1.67826271
            Y: 1.67826271
            Z: 0.49751398
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 15497386521207255102
        Name: "Cube"
        Transform {
          Location {
            X: 1.77857602
            Y: -0.827163458
            Z: 509.964691
          }
          Rotation {
            Yaw: 30.9045486
          }
          Scale {
            X: 1.26587605
            Y: 0.177130327
            Z: 9.06601906
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17589871771507568530
        Name: "Cube"
        Transform {
          Location {
            X: 1.77857602
            Y: -0.827163458
            Z: 509.964691
          }
          Rotation {
            Yaw: 85.2853
          }
          Scale {
            X: 1.26587605
            Y: 0.177130327
            Z: 9.06601906
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 708389201240676007
        Name: "Cube"
        Transform {
          Location {
            X: 1.77857602
            Y: -0.827163458
            Z: 509.964691
          }
          Rotation {
            Yaw: 150.219818
          }
          Scale {
            X: 1.26587605
            Y: 0.177130327
            Z: 9.06601906
          }
        }
        ParentId: 18342339985427042629
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7209920987082545300
        Name: "DOOR + PLATFORMS"
        Transform {
          Location {
            X: 577.778198
            Y: 3.20664406
            Z: 1363.93921
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 7570624199333305562
        ChildIds: 17563244593962282096
        ChildIds: 12116982567719783704
        ChildIds: 3989456469132697427
        ChildIds: 17653908154947425392
        ChildIds: 14360497158647247705
        ChildIds: 16285604837488702125
        ChildIds: 5734568690434624531
        ChildIds: 380251889544226475
        ChildIds: 14991948264010030933
        ChildIds: 10671049209011068447
        ChildIds: 17265725741096391283
        ChildIds: 7196014476435952679
        ChildIds: 11413378890866610539
        ChildIds: 2454029160385763996
        ChildIds: 5855556908472973984
        ChildIds: 12837009127409267783
        ChildIds: 12203208744365526831
        ChildIds: 18436042760215930473
        ChildIds: 12542929305405093540
        ChildIds: 13448401385703381028
        ChildIds: 16250459783305318271
        ChildIds: 6680579455144012695
        ChildIds: 9505471417536933058
        ChildIds: 9859660799115737820
        ChildIds: 9197811739254690204
        ChildIds: 3761410974671487636
        ChildIds: 5048307124487518789
        ChildIds: 1131034628484010070
        ChildIds: 13232424341608841368
        ChildIds: 12532419369235089881
        ChildIds: 15109324017843909217
        ChildIds: 18439039569838573955
        ChildIds: 12700398499890601747
        ChildIds: 13505023796641597006
        ChildIds: 5421889665779558030
        ChildIds: 18182920860894298570
        ChildIds: 18131658515220005599
        ChildIds: 14468683555768071453
        ChildIds: 9374801835673681357
        ChildIds: 15992923686564920419
        ChildIds: 12635525286321298176
        ChildIds: 18010360645428623186
        ChildIds: 8061571743127442683
        ChildIds: 5919596564597482854
        ChildIds: 3986460294588085563
        ChildIds: 17471335768258901127
        ChildIds: 3994661329565929920
        ChildIds: 8114451871011949095
        ChildIds: 17464814259211865902
        ChildIds: 13830371905966297707
        ChildIds: 5968059515590312946
        ChildIds: 3977201634782647474
        ChildIds: 3709878451306507935
        ChildIds: 6213339092015374869
        ChildIds: 4388247944234817940
        ChildIds: 10339944679713121680
        ChildIds: 6076259511009729073
        ChildIds: 15782514509169823115
        ChildIds: 5686509916044033682
        ChildIds: 1370042117542079082
        ChildIds: 8036662772633656834
        ChildIds: 4553879543712157974
        ChildIds: 13958487482183865083
        ChildIds: 16004829211417262531
        ChildIds: 3591719320831823650
        ChildIds: 6322519702704724776
        ChildIds: 16821176248722926759
        ChildIds: 15704204979643887687
        ChildIds: 8260536128710315408
        ChildIds: 5142772592493947729
        ChildIds: 8243010766532725518
        ChildIds: 13121018411798901220
        ChildIds: 5022884319979584675
        ChildIds: 10604216395056530531
        ChildIds: 3723879537835081308
        ChildIds: 2708513478783810423
        ChildIds: 5536360109284972244
        ChildIds: 4824058538355808515
        ChildIds: 1089466881939266930
        ChildIds: 11472137952556528945
        ChildIds: 10168604958798289388
        ChildIds: 12348595024313229750
        ChildIds: 14474789866230839102
        ChildIds: 13443716234302341225
        ChildIds: 10642530072509352424
        ChildIds: 8755393519427351384
        ChildIds: 11796537938734223896
        ChildIds: 14150961409437747394
        ChildIds: 1659812724945951748
        ChildIds: 1679248623234690025
        ChildIds: 14783412501331004837
        ChildIds: 3717922767104214497
        ChildIds: 12234979678880505580
        ChildIds: 14879114060657306882
        ChildIds: 51391610847194704
        ChildIds: 479968419001147432
        ChildIds: 7070386835300915560
        ChildIds: 4844146883492189303
        ChildIds: 3646281189532956673
        ChildIds: 48556626904097172
        ChildIds: 1524745247814797820
        ChildIds: 5482804005027037375
        ChildIds: 5603569264723843537
        ChildIds: 2544839058310774887
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
        Id: 7570624199333305562
        Name: "Cube"
        Transform {
          Location {
            X: -1398.75317
            Y: 3.11375334e-05
            Z: -32.3472099
          }
          Rotation {
          }
          Scale {
            X: 9.72558212
            Y: 9.72558212
            Z: 0.540740609
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.76281452
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06117153
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 17563244593962282096
        Name: "Cube"
        Transform {
          Location {
            X: 0.000124550133
            Y: 1398.75281
            Z: -32.3472099
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 9.72558212
            Y: 9.72558212
            Z: 0.540740609
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.76281452
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06117153
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 12116982567719783704
        Name: "Cube"
        Transform {
          Location {
            X: -0.000124550133
            Y: -1398.75281
            Z: -32.3472099
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 9.72558212
            Y: 9.72558212
            Z: 0.540740609
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.76281452
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06117153
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 3989456469132697427
        Name: "Cube"
        Transform {
          Location {
            X: -1398.75317
            Y: 3.11375334e-05
            Z: -25.9933872
          }
          Rotation {
          }
          Scale {
            X: 4.16319132
            Y: 4.16319132
            Z: 0.619961679
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112761
              G: 0.138726979
              B: 0.201
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 17653908154947425392
        Name: "Cube"
        Transform {
          Location {
            X: 0.000124550133
            Y: 1398.75281
            Z: -25.9933872
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 4.16319132
            Y: 4.16319132
            Z: 0.619961679
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112761
              G: 0.138726979
              B: 0.201
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 14360497158647247705
        Name: "Cube"
        Transform {
          Location {
            X: -0.000124550133
            Y: -1398.75281
            Z: -25.9933872
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 4.16319132
            Y: 4.16319132
            Z: 0.619961679
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112761
              G: 0.138726979
              B: 0.201
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 16285604837488702125
        Name: "Cube"
        Transform {
          Location {
            X: -1398.75317
            Y: 3.11375334e-05
            Z: -5.72332811
          }
          Rotation {
          }
          Scale {
            X: 2.88695955
            Y: 2.88695955
            Z: 0.514148474
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 2.54807734
              B: 4
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 5734568690434624531
        Name: "Cube"
        Transform {
          Location {
            X: 0.000124550133
            Y: 1398.75281
            Z: -5.72332811
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 2.88695955
            Y: 2.88695955
            Z: 0.514148474
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 2.54807734
              B: 4
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 380251889544226475
        Name: "Cube"
        Transform {
          Location {
            X: -0.000124550133
            Y: -1398.75281
            Z: -5.72332811
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 2.88695955
            Y: 2.88695955
            Z: 0.514148474
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 2.54807734
              B: 4
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 14991948264010030933
        Name: "Cube"
        Transform {
          Location {
            X: 2002.58716
            Z: -40.4814453
          }
          Rotation {
          }
          Scale {
            X: 6.5
            Y: 9.75
            Z: 1.25
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 10671049209011068447
        Name: "Cube"
        Transform {
          Location {
            X: 1966.71753
            Y: -440.902405
            Z: 869.204712
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.28450799
            Z: 18.3871365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17265725741096391283
        Name: "Cube"
        Transform {
          Location {
            X: 1966.71753
            Y: 453.779907
            Z: 869.204712
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 2.28450799
            Z: 18.3871365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7196014476435952679
        Name: "Cube"
        Transform {
          Location {
            X: 1966.71753
            Y: 457.412506
            Z: 869.204712
          }
          Rotation {
          }
          Scale {
            X: 3.46418
            Y: 0.641645432
            Z: 18.3871365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11413378890866610539
        Name: "Cube"
        Transform {
          Location {
            X: 1966.71753
            Y: -437.269806
            Z: 869.204712
          }
          Rotation {
          }
          Scale {
            X: 3.46418
            Y: 0.641645432
            Z: 18.3871365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2454029160385763996
        Name: "Cube"
        Transform {
          Location {
            X: 1877.52441
            Y: 457.412506
            Z: -22.3740959
          }
          Rotation {
          }
          Scale {
            X: 3.46418
            Y: 2.09678769
            Z: 2.46693039
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5855556908472973984
        Name: "Cube"
        Transform {
          Location {
            X: 1877.52441
            Y: -437.269897
            Z: -22.3740959
          }
          Rotation {
          }
          Scale {
            X: 3.46418
            Y: 2.09678769
            Z: 2.46693039
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12837009127409267783
        Name: "Cube"
        Transform {
          Location {
            X: 1877.52441
            Y: 457.412506
            Z: 8.7927866
          }
          Rotation {
          }
          Scale {
            X: 4.36041
            Y: 0.607214332
            Z: 2.46693039
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12203208744365526831
        Name: "Cube"
        Transform {
          Location {
            X: 1877.52441
            Y: -437.269897
            Z: 8.7927866
          }
          Rotation {
          }
          Scale {
            X: 4.36041
            Y: 0.607214332
            Z: 2.46693039
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18436042760215930473
        Name: "Cube"
        Transform {
          Location {
            X: 0.000124550133
            Y: 1398.75281
            Z: -34.6305542
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.14593792
            Y: 3.14593792
            Z: 0.46094957
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 11094331042828635919
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
        Id: 12542929305405093540
        Name: "Cube"
        Transform {
          Location {
            X: -1398.75317
            Y: 3.11375334e-05
            Z: -34.6305542
          }
          Rotation {
          }
          Scale {
            X: 3.14593792
            Y: 3.14593792
            Z: 0.46094957
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 11094331042828635919
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
        Id: 13448401385703381028
        Name: "Cube"
        Transform {
          Location {
            X: -0.000124550133
            Y: -1398.75281
            Z: -34.6305542
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3.14593792
            Y: 3.14593792
            Z: 0.46094957
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 11094331042828635919
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
        Id: 16250459783305318271
        Name: "Cube"
        Transform {
          Location {
            X: 2072.60083
            Y: -7.83525038
            Z: 869.204712
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 8.07115364
            Z: 18.3871365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6680579455144012695
        Name: "Cube"
        Transform {
          Location {
            X: 2054.3374
            Y: -7.83525038
            Z: 53.0113449
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 8.07115364
            Z: 1.00552559
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9505471417536933058
        Name: "Cube"
        Transform {
          Location {
            X: 1953.98621
            Y: 14.2430611
            Z: 1792.0531
          }
          Rotation {
          }
          Scale {
            X: 3.28550267
            Y: 11.5556173
            Z: 1.00552559
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9859660799115737820
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 16.1374664
            Z: 613.632812
          }
          Rotation {
          }
          Scale {
            X: 1.01789951
            Y: 0.426486015
            Z: 12.0123358
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9197811739254690204
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: 457.412506
            Z: 134.788162
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.03899562
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3761410974671487636
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: -437.269897
            Z: 134.788162
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.03899562
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5048307124487518789
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: 457.412506
            Z: 444.629944
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1131034628484010070
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: -437.269897
            Z: 444.629944
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13232424341608841368
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: 457.412506
            Z: 741.448792
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12532419369235089881
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: -437.269897
            Z: 741.448792
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15109324017843909217
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: 457.412506
            Z: 1001.16528
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18439039569838573955
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: -437.269897
            Z: 1001.16528
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12700398499890601747
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: 457.412506
            Z: 1260.88171
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13505023796641597006
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: -437.269897
            Z: 1260.88171
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5421889665779558030
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: 457.412506
            Z: 1520.59827
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18182920860894298570
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: -437.269897
            Z: 1520.59827
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18131658515220005599
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: 457.412506
            Z: 1743.2124
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14468683555768071453
        Name: "Cube"
        Transform {
          Location {
            X: 1829.36292
            Y: -437.269897
            Z: 1743.2124
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 1.0389955
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9374801835673681357
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: 457.412506
            Z: 134.788162
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15992923686564920419
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: -437.269897
            Z: 134.788162
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12635525286321298176
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: 457.412506
            Z: 444.629944
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 18010360645428623186
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: -437.269897
            Z: 444.629944
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8061571743127442683
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: 457.412506
            Z: 741.448792
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5919596564597482854
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: -437.269897
            Z: 741.448792
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3986460294588085563
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: 457.412506
            Z: 1001.16528
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17471335768258901127
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: -437.269897
            Z: 1001.16528
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3994661329565929920
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: 457.412506
            Z: 1260.88171
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8114451871011949095
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: -437.269897
            Z: 1260.88171
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17464814259211865902
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: 457.412506
            Z: 1520.59827
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13830371905966297707
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: -437.269897
            Z: 1520.59827
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5968059515590312946
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: 457.412506
            Z: 1743.2124
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3977201634782647474
        Name: "Cube"
        Transform {
          Location {
            X: 1823.05566
            Y: -437.269897
            Z: 1743.2124
          }
          Rotation {
          }
          Scale {
            X: 1.0177443
            Y: 0.260733575
            Z: 0.273961365
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3709878451306507935
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: -305.894806
            Z: 613.632812
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 1.56439424
            Z: 12.0123358
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6213339092015374869
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 322.164886
            Z: 613.632812
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 1.56439424
            Z: 12.0123358
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4388247944234817940
        Name: "Cube"
        Transform {
          Location {
            X: 1968.6001
            Y: 262.398193
            Z: 613.632812
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 0.117494285
            Z: 12.0123358
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10339944679713121680
        Name: "Cube"
        Transform {
          Location {
            X: 1968.6001
            Y: -247.294937
            Z: 613.632812
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 0.117494285
            Z: 12.0123358
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6076259511009729073
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 16.1374664
            Z: 252.778076
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 1.97458327
            Z: 4.55517244
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15782514509169823115
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: -124.389023
            Z: 566.674072
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 1.02855444
            Z: 2.1809752
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5686509916044033682
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: -157.386322
            Z: 399.632568
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 0.716760159
            Z: 2.1809752
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1370042117542079082
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: 122.93309
            Z: 218.931427
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.502953112
            Y: 0.716760099
            Z: 2.1809752
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8036662772633656834
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: 11.4344244
            Z: 686.05896
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.502953112
            Y: 0.716760099
            Z: 2.1809752
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4553879543712157974
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: -156.171906
            Z: 186.452728
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.502953112
            Y: 0.716759086
            Z: 0.864557862
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13958487482183865083
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: 115.002144
            Z: 564.281677
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.502953112
            Y: 0.716759086
            Z: 0.864557803
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16004829211417262531
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 232.375687
            Z: 369.91571
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 0.649954438
            Z: 4.55517197
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3591719320831823650
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 48.9548492
            Z: 932.564209
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 0.649954379
            Z: 4.55517197
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 6322519702704724776
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: -148.938705
            Z: 1126.6073
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.502953112
            Y: 0.716759086
            Z: 0.864557803
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16821176248722926759
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: -45.4469109
            Z: 893.1427
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 1.05159104
            Z: 4.55517197
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 15704204979643887687
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: -113.446922
            Z: 1026.69958
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.502953112
            Y: 0.716760099
            Z: 2.1809752
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8260536128710315408
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: 128.49968
            Z: 824.586243
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.502953112
            Y: 0.716760099
            Z: 2.1809752
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5142772592493947729
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 232.375687
            Z: 922.836426
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 0.649954379
            Z: 4.55517197
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8243010766532725518
        Name: "Cube"
        Transform {
          Location {
            X: 1983.0415
            Y: 124.947723
            Z: 1040.54517
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.502953112
            Y: 0.716759086
            Z: 0.864557803
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13121018411798901220
        Name: "Cube"
        Transform {
          Location {
            X: 2054.3374
            Y: -7.83525038
            Z: 1322.82422
          }
          Rotation {
          }
          Scale {
            X: 2.25
            Y: 8.07115364
            Z: 2.29904604
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5022884319979584675
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 8.02994919
            Z: 1219.79626
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.01789939
            Y: 0.574497044
            Z: 7.51487541
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10604216395056530531
        Name: "Cube"
        Transform {
          Location {
            X: 1968.6
            Y: 5.74157667
            Z: 1212.48096
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.01789939
            Y: 0.117492817
            Z: 7.92684031
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 3723879537835081308
        Name: "Cube"
        Transform {
          Location {
            X: 1968.6
            Y: 5.74155331
            Z: 1242.41589
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1.01789939
            Y: 0.11749281
            Z: 7.92684
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2708513478783810423
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: -168.420654
            Z: 741.670959
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 0.742088377
            Z: 0.746932328
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5536360109284972244
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: -164.656296
            Z: 934.53418
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 0.261461556
            Z: 1.41396582
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 4824058538355808515
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 158.815338
            Z: 306.460449
          }
          Rotation {
          }
          Scale {
            X: 0.502953112
            Y: 0.261461556
            Z: 1.41396582
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 1089466881939266930
        Name: "Cube"
        Transform {
          Location {
            X: 1928.31494
            Y: 16.1374664
            Z: 613.632874
          }
          Rotation {
          }
          Scale {
            X: -0.0215097684
            Y: 0.208387703
            Z: 12.0123358
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 11472137952556528945
        Name: "Cube"
        Transform {
          Location {
            X: 1983.04126
            Y: 31.8234749
            Z: 1435.10608
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 8.80876255
            Z: 0.978461266
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 10168604958798289388
        Name: "Cube"
        Transform {
          Location {
            X: 1973.7572
            Y: 31.8234749
            Z: 1435.10596
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 8.80876255
            Z: 0.237377211
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 12348595024313229750
        Name: "Cube"
        Transform {
          Location {
            X: 1973.7572
            Y: 31.8234749
            Z: 1518.4978
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 8.80876255
            Z: 0.237377197
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 14474789866230839102
        Name: "Cube"
        Transform {
          Location {
            X: 1973.7572
            Y: 31.8234749
            Z: 1333.23059
          }
          Rotation {
          }
          Scale {
            X: 1.01789939
            Y: 8.80876255
            Z: 0.237377197
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 13443716234302341225
        Name: "Cube"
        Transform {
          Location {
            X: 0.000124550133
            Y: 1398.75281
            Z: -39.0272636
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 6.30705309
            Y: 6.30705309
            Z: 0.350670964
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.30294
              G: 0.37269935
              B: 0.54
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.76281452
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06117153
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
        CoreMesh {
          MeshAsset {
            Id: 11653138472799333086
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
        Id: 10642530072509352424
        Name: "Cube"
        Transform {
          Location {
            X: -1398.75317
            Y: 3.11375334e-05
            Z: -39.0272636
          }
          Rotation {
          }
          Scale {
            X: 6.30705309
            Y: 6.30705309
            Z: 0.350670964
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.30294
              G: 0.37269935
              B: 0.54
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.76281452
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06117153
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
        CoreMesh {
          MeshAsset {
            Id: 11653138472799333086
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
        Id: 8755393519427351384
        Name: "Cube"
        Transform {
          Location {
            X: -0.000124550133
            Y: -1398.75281
            Z: -39.0272636
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 6.30705309
            Y: 6.30705309
            Z: 0.350670964
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.30294
              G: 0.37269935
              B: 0.54
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.76281452
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06117153
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
        CoreMesh {
          MeshAsset {
            Id: 11653138472799333086
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
        Id: 11796537938734223896
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: 102.587105
            Z: -800.593323
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 4.97002125
            Y: 4.97002125
            Z: 2.40137506
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1845927740071055202
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.60760498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 18.8992195
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 14150961409437747394
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: 2.58711
            Z: -800.593323
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.99999994
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 1659812724945951748
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: -44.7298927
            Z: -700.593323
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.74999994
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.10659
              G: 0.131134957
              B: 0.190000013
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 1679248623234690025
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: 84.3132858
            Z: 1435.146
          }
          Rotation {
            Yaw: 133.530457
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.248041958
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 14783412501331004837
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: 34.3687286
            Z: 1665.92444
          }
          Rotation {
            Yaw: 133.530457
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.130371124
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 3717922767104214497
        Name: "Pipe Thin 01 - Large"
        Transform {
          Location {
            X: 2.58711
            Z: -603.785034
          }
          Rotation {
          }
          Scale {
            X: 4.22129869
            Y: 4.22129869
            Z: 0.353795201
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 10888228502792256615
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
        Id: 12234979678880505580
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: 2.58711
            Z: 430.131775
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.0333593525
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 14879114060657306882
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: 2.58711
            Z: 777.135681
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.0333593525
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 51391610847194704
        Name: "Pipe - Quarter - Large"
        Transform {
          Location {
            X: 2.58711
            Z: 1112.7074
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.0333593525
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 3577173607775292805
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
        Id: 479968419001147432
        Name: "Cube"
        Transform {
          Location {
            X: 1100.40417
            Z: -8.32991314
          }
          Rotation {
          }
          Scale {
            X: 13.547368
            Y: 2.05824685
            Z: 0.151030362
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.52
              G: 2.54807734
              B: 4
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 7070386835300915560
        Name: "Cube"
        Transform {
          Location {
            X: 2.58711
            Z: 2.73679686
          }
          Rotation {
          }
          Scale {
            X: 10.5414038
            Y: 10.5414038
            Z: 0.150216118
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0727217272
              B: 0.139000013
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
        CoreMesh {
          MeshAsset {
            Id: 10699437974968484188
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
        Id: 4844146883492189303
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1904.27771
            Y: 3.5381155
            Z: 1556.68774
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 4.79244566
            Y: 4.7924428
            Z: 0.979566336
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 3646281189532956673
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1896.43262
            Y: 3.5381155
            Z: 1556.68774
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999619
          }
          Scale {
            X: 4.00090408
            Y: 4.00090265
            Z: 0.81777668
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 48556626904097172
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1889.18359
            Y: 3.5381155
            Z: 1556.68774
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 2.36970234
            Y: 2.3697021
            Z: 0.484362394
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 1524745247814797820
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1965.09082
            Y: 199.283768
            Z: 1295.10852
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.40707374
            Y: 1.40707302
            Z: 0.500498295
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 5482804005027037375
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1965.09082
            Y: -186.338913
            Z: 1295.10852
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.40707374
            Y: 1.40707302
            Z: 0.500498295
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 5603569264723843537
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1965.09082
            Y: -185.045822
            Z: 1687.45618
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 1.40707374
            Y: 1.40707302
            Z: 0.500498295
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 2544839058310774887
        Name: "Prism - 4-Sided Kite"
        Transform {
          Location {
            X: 1965.09082
            Y: 200.576782
            Z: 1687.45618
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 1.40707374
            Y: 1.40707302
            Z: 0.500498295
          }
        }
        ParentId: 7209920987082545300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 6839204604186028054
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
        Id: 12148825491522728970
        Name: "DECORATIONS"
        Transform {
          Location {
            X: -100.597771
            Y: 433.179352
            Z: 885.129
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10160462356703156253
        ChildIds: 4832522130772816182
        ChildIds: 1752572539232991570
        ChildIds: 18215662899686662152
        ChildIds: 1875771509827031564
        ChildIds: 10002308993303343537
        ChildIds: 12652209497798277453
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
        Id: 4832522130772816182
        Name: "gem"
        Transform {
          Location {
            X: -2581.8042
            Y: -55.8255463
            Z: 293.974823
          }
          Rotation {
          }
          Scale {
            X: 0.819087267
            Y: 0.819087267
            Z: 0.819087267
          }
        }
        ParentId: 12148825491522728970
        ChildIds: 6068402993410506007
        ChildIds: 2881249575791862082
        ChildIds: 254977926425856287
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
        Id: 6068402993410506007
        Name: "Pyramid - 3-Sided Hollow"
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
        ParentId: 4832522130772816182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 2881249575791862082
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -60.5906868
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4832522130772816182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 254977926425856287
        Name: "gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.10092461
            Y: 1.10092461
            Z: 1.10092461
          }
        }
        ParentId: 4832522130772816182
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
        Id: 1752572539232991570
        Name: "gem"
        Transform {
          Location {
            X: -2581.8042
            Y: -818.059448
            Z: 293.974823
          }
          Rotation {
          }
          Scale {
            X: 0.819087267
            Y: 0.819087267
            Z: 0.819087267
          }
        }
        ParentId: 12148825491522728970
        ChildIds: 12652340712231180055
        ChildIds: 2974609616064260186
        ChildIds: 7810285248175107719
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
        Id: 12652340712231180055
        Name: "Pyramid - 3-Sided Hollow"
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
        ParentId: 1752572539232991570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 2974609616064260186
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -60.5906868
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1752572539232991570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 7810285248175107719
        Name: "gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.10092461
            Y: 1.10092461
            Z: 1.10092461
          }
        }
        ParentId: 1752572539232991570
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
        Id: 18215662899686662152
        Name: "Torches"
        Transform {
          Location {
            X: -1939.36267
            Y: -434.753357
            Z: 256.194916
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 12148825491522728970
        ChildIds: 17307805157067418575
        ChildIds: 8333730540863819543
        ChildIds: 2630669564197026887
        ChildIds: 9189862389655809835
        ChildIds: 11408937475715271381
        ChildIds: 17213340396677316866
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
        Id: 17307805157067418575
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -655.705811
            Y: 376.640594
          }
          Rotation {
          }
          Scale {
            X: 2.77194
            Y: 2.77194
            Z: 5.78118944
          }
        }
        ParentId: 18215662899686662152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.392383575
              B: 0.75
              A: 0.619
            }
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.287285119
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 200
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
            Id: 1111506973164757844
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
        Id: 8333730540863819543
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -638.760498
            Y: -376.640564
          }
          Rotation {
          }
          Scale {
            X: 2.77194
            Y: 2.77194
            Z: 5.78118944
          }
        }
        ParentId: 18215662899686662152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.392383575
              B: 0.75
              A: 0.619
            }
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.287285119
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 200
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
            Id: 1111506973164757844
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
        Id: 2630669564197026887
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 638.760315
            Y: 376.640564
            Z: 414.222321
          }
          Rotation {
          }
          Scale {
            X: 2.77194
            Y: 2.77194
            Z: 5.78118944
          }
        }
        ParentId: 18215662899686662152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.392383575
              B: 0.75
              A: 0.619
            }
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.287285119
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 200
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
            Id: 1111506973164757844
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
        Id: 9189862389655809835
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 655.705811
            Y: -376.640564
            Z: 414.222321
          }
          Rotation {
          }
          Scale {
            X: 2.77194
            Y: 2.77194
            Z: 5.78118944
          }
        }
        ParentId: 18215662899686662152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.392383575
              B: 0.75
              A: 0.619
            }
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.287285119
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 200
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
            Id: 1111506973164757844
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
        Id: 11408937475715271381
        Name: "gem"
        Transform {
          Location {
            X: 652.023865
            Y: -383.30603
            Z: 452.002594
          }
          Rotation {
          }
          Scale {
            X: 0.819087267
            Y: 0.819087267
            Z: 0.819087267
          }
        }
        ParentId: 18215662899686662152
        ChildIds: 16889611210286944333
        ChildIds: 8214610786543156478
        ChildIds: 16133916172873235018
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
        Id: 16889611210286944333
        Name: "Pyramid - 3-Sided Hollow"
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
        ParentId: 11408937475715271381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 8214610786543156478
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -60.5906868
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11408937475715271381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 16133916172873235018
        Name: "gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.10092461
            Y: 1.10092461
            Z: 1.10092461
          }
        }
        ParentId: 11408937475715271381
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
        Id: 17213340396677316866
        Name: "gem"
        Transform {
          Location {
            X: 652.023865
            Y: 378.927795
            Z: 452.002594
          }
          Rotation {
          }
          Scale {
            X: 0.819087267
            Y: 0.819087267
            Z: 0.819087267
          }
        }
        ParentId: 18215662899686662152
        ChildIds: 11813900986126747827
        ChildIds: 13412563570779111570
        ChildIds: 8771223859594035279
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
        Id: 11813900986126747827
        Name: "Pyramid - 3-Sided Hollow"
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
        ParentId: 17213340396677316866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 13412563570779111570
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -60.5906868
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17213340396677316866
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
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
        Id: 8771223859594035279
        Name: "gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.10092461
            Y: 1.10092461
            Z: 1.10092461
          }
        }
        ParentId: 17213340396677316866
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
        Id: 1875771509827031564
        Name: "Background rocks"
        Transform {
          Location {
            X: 3377.08667
            Y: -118.679436
            Z: 466.606018
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 12148825491522728970
        ChildIds: 1232002192990668634
        ChildIds: 1933468819874822415
        ChildIds: 10742341652517982830
        ChildIds: 14663291336554205180
        ChildIds: 15022671453103376728
        ChildIds: 1759917964552138215
        ChildIds: 10605068474211628527
        ChildIds: 6076914214249178507
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
        Id: 1232002192990668634
        Name: "Rock 01"
        Transform {
          Location {
            X: -479.886322
            Y: -1681.94836
            Z: 421.478668
          }
          Rotation {
            Pitch: -1.22869635
            Yaw: -45.037
            Roll: 179.081818
          }
          Scale {
            X: 4.40739393
            Y: 4.93987942
            Z: 8.58417
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.80208671
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.00525546
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 2564196795622672960
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
        Id: 1933468819874822415
        Name: "Rock 01"
        Transform {
          Location {
            X: -58.0398216
            Y: -770.501648
            Z: 944.56604
          }
          Rotation {
            Pitch: -1.22869635
            Yaw: 29.963522
            Roll: 179.081818
          }
          Scale {
            X: 4.40739393
            Y: 4.93987942
            Z: 8.58417
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.80208671
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.00525546
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 2564196795622672960
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
        Id: 10742341652517982830
        Name: "Rock 01"
        Transform {
          Location {
            X: 203.731049
            Y: 736.691772
            Z: 1265.80029
          }
          Rotation {
            Pitch: -1.22869635
            Yaw: -132.161484
            Roll: 179.081818
          }
          Scale {
            X: 4.40739393
            Y: 4.93987942
            Z: 8.58417
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.80208671
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.00525546
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 2564196795622672960
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
        Id: 14663291336554205180
        Name: "Rock 01"
        Transform {
          Location {
            X: 334.194366
            Y: 1715.7583
          }
          Rotation {
            Pitch: -1.22869635
            Yaw: 152.837708
            Roll: 179.081818
          }
          Scale {
            X: 4.40739393
            Y: 4.93987942
            Z: 8.58417
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.80208671
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.00525546
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
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
        CoreMesh {
          MeshAsset {
            Id: 2564196795622672960
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
        Id: 15022671453103376728
        Name: "Rock 02"
        Transform {
          Location {
            X: -2996.12402
            Y: -280.538666
            Z: -3488.3894
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 9
            Y: 11.7500029
            Z: 10.5
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.21804774
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.30122399
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
        CoreMesh {
          MeshAsset {
            Id: 8833894159426621555
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
        Id: 1759917964552138215
        Name: "Rock 02"
        Transform {
          Location {
            X: -2740.39404
            Y: -1150.71912
            Z: -3488.3894
          }
          Rotation {
            Pitch: 90
            Yaw: 7.12502289
            Roll: -81.0910645
          }
          Scale {
            X: 9
            Y: 11.7500029
            Z: 10.5
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.713993609
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.30122399
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
        CoreMesh {
          MeshAsset {
            Id: 8833894159426621555
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
        Id: 10605068474211628527
        Name: "Rock 02"
        Transform {
          Location {
            X: -1069.96228
            Y: 815.2677
            Z: -4814.72266
          }
          Rotation {
            Pitch: 88.3237915
            Yaw: 89.9992905
            Roll: 89.9992905
          }
          Scale {
            X: 13.0845947
            Y: 11.7500029
            Z: 10.4999981
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.48289132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.30122399
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
        CoreMesh {
          MeshAsset {
            Id: 8833894159426621555
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
        Id: 6076914214249178507
        Name: "Rock 02"
        Transform {
          Location {
            X: -259.22934
            Y: -2623.56885
            Z: -2544.46899
          }
          Rotation {
            Pitch: 90
            Roll: -62.1325378
          }
          Scale {
            X: 9
            Y: 11.7500029
            Z: 10.5
          }
        }
        ParentId: 1875771509827031564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5294976795930544598
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182886
              G: 0.225000009
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.48289132
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.30122399
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
        CoreMesh {
          MeshAsset {
            Id: 8833894159426621555
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
        Id: 10002308993303343537
        Name: "gem"
        Transform {
          Location {
            X: 680.963074
            Y: -429.972717
            Z: 1886.89563
          }
          Rotation {
          }
          Scale {
            X: 2.56259847
            Y: 2.56259847
            Z: 2.56259847
          }
        }
        ParentId: 12148825491522728970
        ChildIds: 9294417633779604701
        ChildIds: 10894968835069762412
        ChildIds: 16021040337983182128
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
        Id: 9294417633779604701
        Name: "Pyramid - 3-Sided Hollow"
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
        ParentId: 10002308993303343537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 10894968835069762412
        Name: "Pyramid - 3-Sided Hollow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -60.5906868
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10002308993303343537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.392383754
              B: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 6290451802215970992
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 16021040337983182128
        Name: "gem"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.10092461
            Y: 1.10092461
            Z: 1.10092461
          }
        }
        ParentId: 10002308993303343537
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
        Id: 12652209497798277453
        Name: "the rest"
        Transform {
          Location {
            X: 170.963348
            Y: -103.365082
            Z: -433.184937
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12148825491522728970
        ChildIds: 16824393461890447700
        ChildIds: 2401005310344627969
        ChildIds: 14572200654934686018
        ChildIds: 6040825707207858125
        ChildIds: 12091446867633470023
        ChildIds: 7769806234330026815
        ChildIds: 16941524448109170689
        ChildIds: 7450770286177555352
        ChildIds: 3758057654090380960
        ChildIds: 11017607614054332301
        ChildIds: 6371699353698288154
        ChildIds: 7790440493993081511
        ChildIds: 16881490955639622385
        ChildIds: 5920848313278304698
        ChildIds: 2806322535095491673
        ChildIds: 16019588313001411756
        ChildIds: 12946604905294473836
        ChildIds: 16535022544920775535
        ChildIds: 11881602763149670446
        ChildIds: 11828563502224965049
        ChildIds: 17694993987036263272
        ChildIds: 9734691506728572196
        ChildIds: 18309403968821688047
        ChildIds: 13259632432282788169
        ChildIds: 2015953381475957081
        ChildIds: 7102302950433254083
        ChildIds: 16018842600428310383
        ChildIds: 13270997715392350819
        ChildIds: 1619183669894187766
        ChildIds: 9280006372089397036
        ChildIds: 14967634712325810505
        ChildIds: 492431105575788020
        ChildIds: 14983755012800434292
        ChildIds: 2800813776876027666
        ChildIds: 2893720206442149117
        ChildIds: 7530665680273267217
        ChildIds: 12618565157613890613
        ChildIds: 11162065450211605581
        ChildIds: 16506314548065727065
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
        Id: 16824393461890447700
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: 1951.83215
            Y: 558.472961
            Z: 904.847534
          }
          Rotation {
            Yaw: -119.191689
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 1.29151332
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 2401005310344627969
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -3254.59741
            Y: -317.92
            Z: 433.184937
          }
          Rotation {
          }
          Scale {
            X: 2.95430899
            Y: 2.95430899
            Z: 0.633322656
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
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
        CoreMesh {
          MeshAsset {
            Id: 13241423483236287368
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
        Id: 14572200654934686018
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: 2085.98047
            Y: 625.329712
            Z: 992.058716
          }
          Rotation {
            Yaw: 21.7304783
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 4.14221811
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 6040825707207858125
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: 1937.00427
            Y: 720.36792
            Z: 914.297668
          }
          Rotation {
            Yaw: -170.519455
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 2.3569386
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 12091446867633470023
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -901.404419
            Y: -1515.14294
            Z: 875.678
          }
          Rotation {
            Yaw: 77.11763
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 2.3569386
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 7769806234330026815
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -1052.00085
            Y: -1533.88074
            Z: 992.055176
          }
          Rotation {
            Yaw: -90.6321106
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 4.14221811
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 16941524448109170689
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -1062.79163
            Y: -1384.38586
            Z: 904.844727
          }
          Rotation {
            Yaw: 128.445404
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 1.29151332
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 7450770286177555352
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -574.862671
            Y: 1332.82068
            Z: 875.678
          }
          Rotation {
            Yaw: -57.5941391
          }
          Scale {
            X: 1.97342229
            Y: 1.97342229
            Z: 3.63827085
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 3758057654090380960
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -492.292389
            Y: 1234.83984
            Z: 860.131226
          }
          Rotation {
            Yaw: 134.655472
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 1.93717146
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 11017607614054332301
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -346.50061
            Y: 1313.14941
            Z: 886.128479
          }
          Rotation {
            Yaw: -6.26670265
          }
          Scale {
            X: 2.48411965
            Y: 2.48411965
            Z: 2.36361384
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 6371699353698288154
        Name: "Fantasy Candle Lit - 04 (Prop)"
        Transform {
          Location {
            X: -1056.83716
            Y: -1601.97742
            Z: 1195.87866
          }
          Rotation {
            Yaw: -8.97848892
          }
          Scale {
            X: 2.84883714
            Y: 2.84883714
            Z: 2.84883714
          }
        }
        ParentId: 12652209497798277453
        ChildIds: 16279722205531801091
        ChildIds: 9274596024744389739
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
        Id: 16279722205531801091
        Name: "ClientContext"
        Transform {
          Location {
            X: -2.04512596
            Y: 1.15266275
            Z: 42.2127762
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6371699353698288154
        ChildIds: 4409881717282579665
        ChildIds: 17821857018600107963
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
        Id: 4409881717282579665
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16279722205531801091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 17821857018600107963
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16279722205531801091
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 80
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 80
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9274596024744389739
        Name: "Candle 02"
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
        ParentId: 6371699353698288154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8946705668394899138
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
        Id: 7790440493993081511
        Name: "Fantasy Candle Lit - Group 01(Prop)"
        Transform {
          Location {
            X: 2434.00269
            Y: 312.004395
            Z: 1108.37146
          }
          Rotation {
            Yaw: 67.9336624
          }
          Scale {
            X: 2.03026319
            Y: 2.03026319
            Z: 2.03026319
          }
        }
        ParentId: 12652209497798277453
        ChildIds: 9689142903339087160
        ChildIds: 17866332546206526230
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
        Id: 9689142903339087160
        Name: "ClientContext"
        Transform {
          Location {
            Z: 28.4396553
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7790440493993081511
        ChildIds: 8896022502173086830
        ChildIds: 18378032344881174829
        ChildIds: 3777465750392784939
        ChildIds: 16044752983673156879
        ChildIds: 3647406129961319231
        ChildIds: 9195240026360971855
        ChildIds: 4696013271184323193
        ChildIds: 319762833286632788
        ChildIds: 12051693856754884318
        ChildIds: 11354549367087307595
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
        Id: 8896022502173086830
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 15.2963638
            Z: 1.80997849
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9689142903339087160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 18378032344881174829
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234635308
            Y: -1.99706901e-05
            Z: 30.8601227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9689142903339087160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 16.4647942
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 28.171072
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 2438.00049
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 3777465750392784939
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.755288124
            Y: 14.1413403
            Z: -10.5753632
          }
          Rotation {
            Yaw: 44.8074417
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9689142903339087160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 16044752983673156879
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -7.16505098
            Y: -10.1318092
            Z: 14.6346664
          }
          Rotation {
            Yaw: -92.1303101
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9689142903339087160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 3647406129961319231
        Name: "Point Light"
        Transform {
          Location {
            X: -127.021423
            Y: 288.690918
            Z: 244.535294
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9689142903339087160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 36.5326958
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 9195240026360971855
        Name: "Point Light"
        Transform {
          Location {
            X: 15.2638521
            Y: 256.791321
            Z: -77.616188
          }
          Rotation {
            Yaw: 1.36603776e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9689142903339087160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 16.4647942
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 28.171072
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 2438.00049
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 4696013271184323193
        Name: "Point Light"
        Transform {
          Location {
            X: 22.7224789
            Y: 180.789337
            Z: 244.535294
          }
          Rotation {
            Yaw: 3.07358496e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9689142903339087160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 36.5326958
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 319762833286632788
        Name: "Point Light"
        Transform {
          Location {
            X: -1514.19775
            Y: 637.573547
            Z: 244.535202
          }
          Rotation {
            Yaw: 4.43962272e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9689142903339087160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 36.5326958
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 12051693856754884318
        Name: "Point Light"
        Transform {
          Location {
            X: -1514.198
            Y: 637.573608
            Z: 244.535202
          }
          Rotation {
            Yaw: 5.1226416e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9689142903339087160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 36.5326958
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 11354549367087307595
        Name: "Point Light"
        Transform {
          Location {
            X: -269.826416
            Y: 1501.0885
            Z: 78.3936691
          }
          Rotation {
            Yaw: 5.80566048e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9689142903339087160
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 36.5326958
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 6000
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 17866332546206526230
        Name: "Candle Group 01"
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
        ParentId: 7790440493993081511
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1166787965693692855
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
        Id: 16881490955639622385
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -1063.14514
            Y: -1161.62854
            Z: 874.669128
          }
          Rotation {
            Yaw: -111.899155
          }
          Scale {
            X: 1.07215822
            Y: 1.07215822
            Z: 0.637868643
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 4216137128282604932
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
        Id: 5920848313278304698
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -548.301
            Y: 1099.66541
            Z: 874.669128
          }
          Rotation {
            Yaw: -111.899109
          }
          Scale {
            X: 1.07215822
            Y: 1.07215822
            Z: 0.637868643
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 4216137128282604932
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
        Id: 2806322535095491673
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 1839.4425
            Y: -1531.12659
            Z: 874.669128
          }
          Rotation {
            Yaw: 31.3011818
          }
          Scale {
            X: 1.07215822
            Y: 1.07215822
            Z: 0.637868643
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 4216137128282604932
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
        Id: 16019588313001411756
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 1828.23926
            Y: 856.261658
            Z: 874.66925
          }
          Rotation {
            Yaw: -62.7895279
          }
          Scale {
            X: 1.49381244
            Y: 1.49381244
            Z: 1.49381244
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 2135170152388806346
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
        Id: 12946604905294473836
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 172.683014
            Y: -2235.79102
            Z: 859.254272
          }
          Rotation {
            Yaw: -62.7895279
          }
          Scale {
            X: 1.49381244
            Y: 1.49381244
            Z: 1.49381244
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 2135170152388806346
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
        Id: 16535022544920775535
        Name: "Fantasy Candle Lit - Group 01(Prop)"
        Transform {
          Location {
            X: 2457.729
            Y: -935.811951
            Z: 1361.86304
          }
          Rotation {
            Yaw: 167.657486
          }
          Scale {
            X: 2.03026319
            Y: 2.03026319
            Z: 2.03026319
          }
        }
        ParentId: 12652209497798277453
        ChildIds: 6994475841226310353
        ChildIds: 14331597289791314729
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
        Id: 6994475841226310353
        Name: "ClientContext"
        Transform {
          Location {
            Z: 28.4396553
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16535022544920775535
        ChildIds: 15702348914476700616
        ChildIds: 1265813401580184184
        ChildIds: 11684441670075980825
        ChildIds: 3084647534847216441
        ChildIds: 13553324323797228225
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
        Id: 15702348914476700616
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 15.2963638
            Z: 1.80997849
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 6994475841226310353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 1265813401580184184
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234635308
            Y: -1.99706901e-05
            Z: 30.8601227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6994475841226310353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 16.4647942
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 28.171072
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 2438.00049
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 11684441670075980825
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.755288124
            Y: 14.1413403
            Z: -10.5753632
          }
          Rotation {
            Yaw: 44.8074417
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 6994475841226310353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 3084647534847216441
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -7.16505098
            Y: -10.1318092
            Z: 14.6346664
          }
          Rotation {
            Yaw: -92.1303101
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 6994475841226310353
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 13553324323797228225
        Name: "Point Light"
        Transform {
          Location {
            X: 306.267761
            Y: 76.6670609
            Z: 244.535202
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6994475841226310353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 56.6006
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 36.5326958
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 1371.27979
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 14331597289791314729
        Name: "Candle Group 01"
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
        ParentId: 16535022544920775535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1166787965693692855
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
        Id: 11881602763149670446
        Name: "Fantasy Candle  Lit - Group 02 (Prop)"
        Transform {
          Location {
            X: 1947.93787
            Y: 525.867554
            Z: 966.019531
          }
          Rotation {
            Yaw: 144.921646
          }
          Scale {
            X: 2.49709201
            Y: 2.49709201
            Z: 2.49709201
          }
        }
        ParentId: 12652209497798277453
        ChildIds: 3416004229487920040
        ChildIds: 15627121290750877363
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
        Id: 3416004229487920040
        Name: "Candle Group Melted 02"
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
        ParentId: 11881602763149670446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11669484600232390848
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
        Id: 15627121290750877363
        Name: "ClientContext"
        Transform {
          Location {
            Z: 19.1997089
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11881602763149670446
        ChildIds: 10981692119388344500
        ChildIds: 15868841421458514041
        ChildIds: 10326803646385408996
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
        Id: 10981692119388344500
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 15.9913292
            Y: -8.84201813
            Z: 2.50904465
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 15627121290750877363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 1.0463562
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 15868841421458514041
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 3.70835686
            Y: -0.447368622
            Z: -5.86538696
          }
          Rotation {
            Yaw: 44.8073959
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15627121290750877363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 1.0463562
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 10326803646385408996
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -9.27022
            Y: 2.53363419
            Z: -1.29354858
          }
          Rotation {
            Yaw: -92.1303101
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 15627121290750877363
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 1.0463562
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
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
        Id: 11828563502224965049
        Name: "Fantasy Candle Lit - Group 01(Prop)"
        Transform {
          Location {
            X: -1062.2196
            Y: -1536.51917
            Z: 1196.25476
          }
          Rotation {
            Yaw: -21.8331547
          }
          Scale {
            X: 2.03026319
            Y: 2.03026319
            Z: 2.03026319
          }
        }
        ParentId: 12652209497798277453
        ChildIds: 11003390077126891288
        ChildIds: 3653592702190461963
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
        Id: 11003390077126891288
        Name: "ClientContext"
        Transform {
          Location {
            Z: 28.4396553
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11828563502224965049
        ChildIds: 17343885652684213163
        ChildIds: 12437965657820487473
        ChildIds: 13862547119212658878
        ChildIds: 18071463959763753715
        ChildIds: 4134428483733140466
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
        Id: 17343885652684213163
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 15.2963638
            Z: 1.80997849
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 11003390077126891288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 12437965657820487473
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234635308
            Y: -1.99706901e-05
            Z: 30.8601227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11003390077126891288
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 16.4647942
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 28.171072
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 2438.00049
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 13862547119212658878
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.755288124
            Y: 14.1413403
            Z: -10.5753632
          }
          Rotation {
            Yaw: 44.8074417
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 11003390077126891288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 18071463959763753715
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -7.16505098
            Y: -10.1318092
            Z: 14.6346664
          }
          Rotation {
            Yaw: -92.1303101
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 11003390077126891288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 7876552205251585207
            }
          }
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.392383754
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 7876552205251585207
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
            Id: 9199751096616988864
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
        Id: 4134428483733140466
        Name: "Point Light"
        Transform {
          Location {
            X: 306.267761
            Y: 76.6670609
            Z: 244.535202
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11003390077126891288
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 56.6006
          Color {
            G: 0.392383754
            B: 0.75
            A: 1
          }
          VolumetricIntensity: 36.5326958
          TeamSettings {
          }
          Light {
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 1371.27979
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
      Objects {
        Id: 3653592702190461963
        Name: "Candle Group 01"
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
        ParentId: 11828563502224965049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1.0463562
              B: 2
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1166787965693692855
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
        Id: 17694993987036263272
        Name: "Rock 03"
        Transform {
          Location {
            X: -3478.49561
            Y: 95.5047302
            Z: 423.901825
          }
          Rotation {
            Yaw: -22.4771862
          }
          Scale {
            X: 1.54932022
            Y: 1.54932022
            Z: 1.54932022
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 16122023155087176138
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
        Id: 9734691506728572196
        Name: "Rock 03"
        Transform {
          Location {
            X: -3577.43433
            Y: -74.7698059
            Z: 423.901825
          }
          Rotation {
            Pitch: -26.1567879
            Yaw: -133.953232
          }
          Scale {
            X: 1.54932022
            Y: 1.54932022
            Z: 2.2991569
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226644009
              G: 0.278834313
              B: 0.404
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
        CoreMesh {
          MeshAsset {
            Id: 16122023155087176138
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
        Id: 18309403968821688047
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -3269.37354
            Y: 14.6376534
            Z: 415.96875
          }
          Rotation {
            Yaw: -61.3441124
          }
          Scale {
            X: 1.03327835
            Y: 1.03327835
            Z: 1.03327835
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 4216137128282604932
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
        Id: 13259632432282788169
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -3372.55249
            Y: -96.6682739
            Z: 423.901917
          }
          Rotation {
          }
          Scale {
            X: 0.742047
            Y: 0.742047
            Z: 0.445097923
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 5892985967286357365
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
        Id: 2015953381475957081
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 2179.76392
            Y: 838.987671
            Z: 1415.83301
          }
          Rotation {
          }
          Scale {
            X: 0.526075542
            Y: 0.526075542
            Z: 0.526075542
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 11224335326861531468
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
        Id: 7102302950433254083
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 2230.80737
            Y: 745.418152
            Z: 1384.98047
          }
          Rotation {
            Roll: -87.2046204
          }
          Scale {
            X: 0.360893875
            Y: 0.219587266
            Z: 0.360894471
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 11224335326861531468
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
        Id: 16018842600428310383
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 2107.27246
            Y: 924.488281
            Z: 1376.23694
          }
          Rotation {
            Pitch: 2.04165959
            Yaw: -46.8961182
            Roll: -88.0901566
          }
          Scale {
            X: 0.360893875
            Y: 0.219587266
            Z: 0.360894471
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 11224335326861531468
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
        Id: 13270997715392350819
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 2405.43115
            Y: 381.086365
            Z: 1446.41565
          }
          Rotation {
          }
          Scale {
            X: 0.307781845
            Y: 0.307781845
            Z: 1.04842675
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 11224335326861531468
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
        Id: 1619183669894187766
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 2397.99365
            Y: 443.091064
            Z: 1385.92432
          }
          Rotation {
            Yaw: -37.1795845
          }
          Scale {
            X: 0.307781845
            Y: 0.307781845
            Z: 0.309472173
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 11224335326861531468
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
        Id: 9280006372089397036
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 2434.97144
            Y: 327.203613
            Z: 1385.92432
          }
          Rotation {
            Yaw: -77.9170151
          }
          Scale {
            X: 0.244502738
            Y: 0.244502738
            Z: 0.245845497
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 11224335326861531468
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
        Id: 14967634712325810505
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -1365.43237
            Y: 506.441162
            Z: 153.092773
          }
          Rotation {
            Pitch: 87.9357681
            Yaw: 157.413696
            Roll: 179.999893
          }
          Scale {
            X: 1.97620058
            Y: 1.97619581
            Z: 0.612482488
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443751
              G: 0.545935512
              B: 0.791
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
        CoreMesh {
          MeshAsset {
            Id: 10438309981747405728
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
        Id: 492431105575788020
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -1273.71509
            Y: 709.905334
            Z: 95.7158737
          }
          Rotation {
            Pitch: 87.9335
            Yaw: 155.898071
            Roll: 179.999924
          }
          Scale {
            X: 0.803158104
            Y: 0.803156078
            Z: 0.248922229
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443751
              G: 0.545935512
              B: 0.791
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
        CoreMesh {
          MeshAsset {
            Id: 10438309981747405728
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
        Id: 14983755012800434292
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -1305.23633
            Y: 628.412048
          }
          Rotation {
            Pitch: 87.932457
            Yaw: 152.494675
            Roll: -179.999893
          }
          Scale {
            X: 1.18257034
            Y: 1.18256891
            Z: 0.440989673
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.443751
              G: 0.545935512
              B: 0.791
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
        CoreMesh {
          MeshAsset {
            Id: 10438309981747405728
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
        Id: 2800813776876027666
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -492.292389
            Y: 1234.83984
            Z: 957.100708
          }
          Rotation {
            Yaw: 134.655426
          }
          Scale {
            X: 2.46585655
            Y: 2.46585655
            Z: 0.0715061948
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 2893720206442149117
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -346.50061
            Y: 1313.14941
            Z: 1003.79681
          }
          Rotation {
            Yaw: -6.26670265
          }
          Scale {
            X: 2.4293623
            Y: 2.4293623
            Z: 0.0603731535
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 7530665680273267217
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -574.862671
            Y: 1332.82068
            Z: 1058.91443
          }
          Rotation {
            Yaw: -57.5941048
          }
          Scale {
            X: 1.91497874
            Y: 1.91497874
            Z: 0.0392033234
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 12618565157613890613
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -1062.79163
            Y: -1384.38586
            Z: 970.746277
          }
          Rotation {
            Yaw: 128.445328
          }
          Scale {
            X: 2.43504357
            Y: 2.43504357
            Z: 0.0488251969
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 11162065450211605581
        Name: "Prism - 6-Sided - Rounded"
        Transform {
          Location {
            X: -901.404419
            Y: -1515.14294
            Z: 994.54364
          }
          Rotation {
            Yaw: 77.1175766
          }
          Scale {
            X: 2.43848157
            Y: 2.43848157
            Z: 0.0654848889
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3838721283619752521
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 18028413892075644571
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
        Id: 16506314548065727065
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 2023.95227
            Y: -1249.61548
            Z: 874.669128
          }
          Rotation {
            Yaw: -37.5087929
          }
          Scale {
            X: 4.03012276
            Y: 4.03012276
            Z: 2.39767814
          }
        }
        ParentId: 12652209497798277453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.341088027
              G: 0.419631869
              B: 0.60800004
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
        CoreMesh {
          MeshAsset {
            Id: 4216137128282604932
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
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 18441810659176357459
      Name: "Planet"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Planet"
      }
    }
    Assets {
      Id: 17411700251860797254
      Name: "Pipe - 5-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_fivesided_002"
      }
    }
    Assets {
      Id: 15466871195564083123
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
    Assets {
      Id: 3110766469218200335
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
    Assets {
      Id: 4813116338694849438
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 1800484346299675619
      Name: "Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Sword"
      }
    }
    Assets {
      Id: 10996339575767352883
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 4094133437936316750
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 9544913535066953067
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 288500865921733651
      Name: "Fantasy Sword Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_001"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 13410490565345583042
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 16416700904358676470
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
      }
    }
    Assets {
      Id: 7275614414806301558
      Name: "Bottle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_003"
      }
    }
    Assets {
      Id: 273448105943087596
      Name: "Fantasy Mace Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_mace_001"
      }
    }
    Assets {
      Id: 8174682436388858304
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 10025162284120957192
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 15274591245069974323
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
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
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 1585677403436439667
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 4244173516851051994
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
    Assets {
      Id: 3725956541856513585
      Name: "Cylinder - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_lg_001_ref"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 10888228502792256615
      Name: "Pipe Thin 01 - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_thin_lg_001_ref"
      }
    }
    Assets {
      Id: 3502947085360058554
      Name: "Cylinder Chamfered Small - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_lg_rnd_001_ref"
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
      Id: 12648579603306303237
      Name: "Pipe - 7-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_7_sided_thin_001"
      }
    }
    Assets {
      Id: 17111928055749564966
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 18337042597156708397
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 7622833101015206137
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 15037069786945467629
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 10699437974968484188
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
      }
    }
    Assets {
      Id: 16566995444811715579
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 15082231424015680967
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 13241423483236287368
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 16701609571883995899
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 6839204604186028054
      Name: "Prism - 4-Sided Kite"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_kite_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 11094331042828635919
      Name: "Pipe - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_002"
      }
    }
    Assets {
      Id: 11653138472799333086
      Name: "Pipe - 6-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_001"
      }
    }
    Assets {
      Id: 3577173607775292805
      Name: "Pipe - Quarter - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_lg_001_ref"
      }
    }
    Assets {
      Id: 1845927740071055202
      Name: "Concrete Panels 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_002"
      }
    }
    Assets {
      Id: 6290451802215970992
      Name: "Pyramid - 3-Sided Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_3_sided_hollw_001"
      }
    }
    Assets {
      Id: 1111506973164757844
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 2564196795622672960
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 5294976795930544598
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    Assets {
      Id: 8833894159426621555
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 18028413892075644571
      Name: "Prism - 5-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_pentagon_hq_001"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 8946705668394899138
      Name: "Candle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_004"
      }
    }
    Assets {
      Id: 1166787965693692855
      Name: "Candle Group 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candles_group_001"
      }
    }
    Assets {
      Id: 4216137128282604932
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 2135170152388806346
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 11669484600232390848
      Name: "Candle Group Melted 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candles_melted_001"
      }
    }
    Assets {
      Id: 16122023155087176138
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 5892985967286357365
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    Assets {
      Id: 11224335326861531468
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 10438309981747405728
      Name: "Prism - 6-Sided - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_sixsided_rnd_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A bossroom created for a challenge between me and PatrickWalker!\r\n\r\nThe communiy content needs more assets like this!\r\n\r\nFeel free to leave a like, comment and check out my personal hub: Odin Calls in the games list!\r\n\r\nDo you find bugs or have suggestions feel free to contact me on discord: Staypunny#4062"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
