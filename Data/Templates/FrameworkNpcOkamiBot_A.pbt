Assets {
  Id: 11609164602334197849
  Name: "FrameworkNpcOkamiBot_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3534261496688628660
      Objects {
        Id: 3534261496688628660
        Name: "FrameworkNpcOkamiBot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5250854901689189847
        ChildIds: 6110653869724717187
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 99
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 300
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 200
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 1
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
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
        Id: 6110653869724717187
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
        ParentId: 3534261496688628660
        ChildIds: 2056542614461623652
        ChildIds: 4112426871231166043
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2056542614461623652
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
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
        ParentId: 6110653869724717187
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 4112426871231166043
        Name: "GeoRoot"
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
        ParentId: 6110653869724717187
        ChildIds: 7000244705254377417
        ChildIds: 5532616846446076417
        ChildIds: 12116055980188065592
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
        Id: 7000244705254377417
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4112426871231166043
        ChildIds: 6581545794301856010
        ChildIds: 8577817006642586023
        ChildIds: 16885756248077221522
        ChildIds: 14567085218343220828
        ChildIds: 6871377166211539976
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
        Id: 6581545794301856010
        Name: "Lung"
        Transform {
          Location {
            X: -2.09570312
            Y: 6.68359375
            Z: 17.6203613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7000244705254377417
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
        Id: 8577817006642586023
        Name: "Guts"
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
        ParentId: 7000244705254377417
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
        Id: 16885756248077221522
        Name: "Heart"
        Transform {
          Location {
            X: -0.998046875
            Y: -7.67089844
            Z: 14.0097656
          }
          Rotation {
            Roll: -12.2631531
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7000244705254377417
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
        Id: 14567085218343220828
        Name: "Grass Rib"
        Transform {
          Location {
            X: 2.05078125
            Y: 14.3808594
            Z: -1.82763672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7000244705254377417
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
        Id: 6871377166211539976
        Name: "Moss Chest"
        Transform {
          Location {
            X: 10.4960938
            Y: -7.95898438
            Z: 16.2590332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7000244705254377417
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
        Id: 5532616846446076417
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4112426871231166043
        ChildIds: 16279246096579909457
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
        Id: 16279246096579909457
        Name: "Eye Patch"
        Transform {
          Location {
            X: 1.65234375
            Y: -2.29003906
            Z: 50.5424805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5532616846446076417
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
        Id: 12116055980188065592
        Name: "Bulwark Enemy"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4112426871231166043
        ChildIds: 10235177095118029720
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
        Id: 10235177095118029720
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12116055980188065592
        ChildIds: 1837115783522184705
        ChildIds: 1112580965752184516
        ChildIds: 16334801365297028980
        ChildIds: 4372814950048901352
        ChildIds: 11839897020051492979
        ChildIds: 4262832199088066966
        ChildIds: 7119301153461646203
        ChildIds: 4513438716762551742
        ChildIds: 14983991752928673347
        ChildIds: 10008666396080302693
        ChildIds: 9150559841714482108
        ChildIds: 15639239475847676513
        ChildIds: 2659759741422435884
        ChildIds: 14688347296285274051
        ChildIds: 18390288445235560017
        ChildIds: 781497782351916524
        ChildIds: 17634079743574263688
        ChildIds: 15588856638177168760
        ChildIds: 3013681846713159060
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1837115783522184705
        Name: "right_ankle"
        Transform {
          Location {
            X: -10
            Y: 25
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 5586338339375987989
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
          FilePartitionName: "right_ankle"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5586338339375987989
        Name: "sample_costume_right_ankle"
        Transform {
          Location {
            X: 10.1453619
            Y: 6.07176638
            Z: 0.580676079
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000229
            Roll: -1.6316646e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1837115783522184705
        ChildIds: 7941508231907257412
        ChildIds: 1973870310492710819
        ChildIds: 10461301106184971682
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7941508231907257412
        Name: "Knife - Handle"
        Transform {
          Location {
            X: 1.43051147e-05
            Y: 13.0669699
            Z: 11.187562
          }
          Rotation {
            Pitch: -33.3089
            Yaw: -90
            Roll: -179.999893
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 0.8
          }
        }
        ParentId: 5586338339375987989
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
            Id: 1474317466637388472
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1973870310492710819
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 2.14576721e-06
            Y: 1.38510942
            Z: -6.85635519
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: 90
          }
          Scale {
            X: 5.7
            Y: 5
            Z: 2.5
          }
        }
        ParentId: 5586338339375987989
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10461301106184971682
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.33514404e-05
            Y: 13
            Z: 6.61330557
          }
          Rotation {
            Pitch: -4.99337769
            Yaw: -90
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 2.7
            Z: 2
          }
        }
        ParentId: 5586338339375987989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1112580965752184516
        Name: "right_knee"
        Transform {
          Location {
            Y: 15
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 7973546835622827124
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
          FilePartitionName: "right_knee"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7973546835622827124
        Name: "sample_costume_right_knee"
        Transform {
          Location {
            X: -6.95979929
            Y: 8.22351837
            Z: -17.0176697
          }
          Rotation {
            Pitch: 3.43167806
            Yaw: 89.9999771
            Roll: 1.48609624e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1112580965752184516
        ChildIds: 6056460455712010387
        ChildIds: 12187848219353561268
        ChildIds: 16031137208592259424
        ChildIds: 1784692663435599316
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6056460455712010387
        Name: "Capsule"
        Transform {
          Location {
            X: 2.99999762
            Y: 5.5
            Z: -21.9999962
          }
          Rotation {
            Pitch: -16
            Yaw: -90
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1
          }
        }
        ParentId: 7973546835622827124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11597592556193149105
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12187848219353561268
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 2.78595734
            Y: -21.762
            Z: 22.5218697
          }
          Rotation {
            Pitch: 45.3307
            Yaw: 89.6657944
            Roll: -0.0210571289
          }
          Scale {
            X: 2
            Y: 4
            Z: 1.8
          }
        }
        ParentId: 7973546835622827124
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
            Id: 13155471131385409602
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16031137208592259424
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 4.5
            Y: 4.73336935
            Z: -22.2643394
          }
          Rotation {
            Pitch: -2
            Yaw: -6.10351562e-05
            Roll: 4.45126352e-05
          }
          Scale {
            X: 2.25
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 7973546835622827124
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
            Id: 12888726374622842928
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1784692663435599316
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 5.5555768
            Y: 10.9799948
            Z: -17.0729961
          }
          Rotation {
            Pitch: -75.5562134
            Yaw: 93.442
            Roll: 176.587
          }
          Scale {
            X: 0.75
            Y: 1.5
            Z: 0.65
          }
        }
        ParentId: 7973546835622827124
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
            Id: 13078053896687535652
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16334801365297028980
        Name: "right_hip"
        Transform {
          Location {
            Y: 10
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 950180393508574711
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
          FilePartitionName: "right_hip"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 950180393508574711
        Name: "sample_costume_right_hip"
        Transform {
          Location {
            X: 0.2714881
            Y: 3.47845435
            Z: -25.8659134
          }
          Rotation {
            Pitch: -3.65877509
            Yaw: 90.0003815
            Roll: 0.000522293325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16334801365297028980
        ChildIds: 17662703250247328111
        ChildIds: 12051332541127380741
        ChildIds: 463786598469393849
        ChildIds: 1230159153482764018
        ChildIds: 3984417710471050200
        ChildIds: 2368757888235379252
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17662703250247328111
        Name: "Capsule"
        Transform {
          Location {
            X: 12
            Y: -4.72899866
            Z: -22.9999771
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 90
            Roll: 6
          }
          Scale {
            X: 2
            Y: 3
            Z: 2
          }
        }
        ParentId: 950180393508574711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1474317466637388472
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12051332541127380741
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.5
            Y: 11.0000076
            Z: 18.0000038
          }
          Rotation {
            Pitch: 22.4199505
            Yaw: -91.9437256
            Roll: 158.916077
          }
          Scale {
            X: 1.75
            Y: 3
            Z: 1.5
          }
        }
        ParentId: 950180393508574711
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
            Id: 1474317466637388472
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 463786598469393849
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 7
            Y: 2
            Z: 16.9999981
          }
          Rotation {
            Pitch: 7.99998856
            Yaw: 1.07770504e-07
            Roll: 22.5
          }
          Scale {
            X: 4
            Y: 1
            Z: 1
          }
        }
        ParentId: 950180393508574711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12888726374622842928
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1230159153482764018
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: -5.06190777
            Y: 9.91565704
            Z: 19.264492
          }
          Rotation {
            Pitch: 1.03504
            Yaw: -14.4114685
            Roll: 27.9433689
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 950180393508574711
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
            Id: 2275260513309488867
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3984417710471050200
        Name: "Capsule"
        Transform {
          Location {
            X: 13.8166122
            Y: -11.5770302
            Z: -17.3964977
          }
          Rotation {
            Pitch: -83.9969482
            Yaw: 0.000979656121
            Roll: 89.996109
          }
          Scale {
            X: 0.75
            Y: 2
            Z: 0.75
          }
        }
        ParentId: 950180393508574711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12369697296388760087
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
            Id: 13078053896687535652
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2368757888235379252
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 13.4267092
            Y: 0.45287323
            Z: -24.5183811
          }
          Rotation {
            Pitch: 7.04568815
            Yaw: 8.95307255
            Roll: 0.570000947
          }
          Scale {
            X: 3
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 950180393508574711
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
            Id: 12888726374622842928
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4372814950048901352
        Name: "left_ankle"
        Transform {
          Location {
            X: -10
            Y: -25
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 7081144909481573016
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
          FilePartitionName: "left_ankle"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7081144909481573016
        Name: "sample_costume_left_ankle"
        Transform {
          Location {
            X: 10.1452875
            Y: -6.07172728
            Z: 0.580720901
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90.0000534
            Roll: 2.63886841e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4372814950048901352
        ChildIds: 16610055968066301852
        ChildIds: 729280619190771206
        ChildIds: 5339519747621309398
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16610055968066301852
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 9.53674316e-07
            Y: -13.0003099
            Z: 6.6133008
          }
          Rotation {
            Pitch: -4.99353027
            Yaw: 89.9999695
            Roll: 179.999893
          }
          Scale {
            X: 0.7
            Y: 2.7
            Z: 2
          }
        }
        ParentId: 7081144909481573016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 729280619190771206
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 1.54972076e-06
            Y: -1.38509977
            Z: -6.85635424
          }
          Rotation {
            Pitch: 4.99999857
            Yaw: -90
          }
          Scale {
            X: 5.7
            Y: 5
            Z: 2.5
          }
        }
        ParentId: 7081144909481573016
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
            Id: 6045540826292531006
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5339519747621309398
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -9.53674316e-07
            Y: -13.0664721
            Z: 11.1875658
          }
          Rotation {
            Pitch: -33.3089
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 0.8
          }
        }
        ParentId: 7081144909481573016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 1474317466637388472
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11839897020051492979
        Name: "left_knee"
        Transform {
          Location {
            Y: -15
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 4785200657968791426
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
          FilePartitionName: "left_knee"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4785200657968791426
        Name: "sample_costume_left_knee"
        Transform {
          Location {
            X: -6.95987844
            Y: -8.22338104
            Z: -17.0177
          }
          Rotation {
            Pitch: 3.43154836
            Yaw: -89.9999161
            Roll: -2.88666179e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11839897020051492979
        ChildIds: 1171330497152411862
        ChildIds: 12485267169972839489
        ChildIds: 18031372249393630631
        ChildIds: 4179172358176194436
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1171330497152411862
        Name: "Capsule"
        Transform {
          Location {
            X: 2.99999547
            Y: -5.5
            Z: -22.0000019
          }
          Rotation {
            Pitch: -16
            Yaw: 90.0000076
          }
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1
          }
        }
        ParentId: 4785200657968791426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11597592556193149105
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12485267169972839489
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 2.78591537
            Y: 21.7617
            Z: 22.5218716
          }
          Rotation {
            Pitch: 45.3304634
            Yaw: -89.6656799
            Roll: 0.0211580247
          }
          Scale {
            X: 2
            Y: 4
            Z: 1.8
          }
        }
        ParentId: 4785200657968791426
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
            Id: 13155471131385409602
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18031372249393630631
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 4.5
            Y: -4.73339319
            Z: -22.2643623
          }
          Rotation {
            Pitch: -2
            Yaw: -6.10351562e-05
            Roll: 4.45126352e-05
          }
          Scale {
            X: 2.25
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4785200657968791426
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
            Id: 12888726374622842928
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4179172358176194436
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 5.55557919
            Y: -10.9799881
            Z: -17.0729961
          }
          Rotation {
            Pitch: -75.5562134
            Yaw: -93.4421692
            Roll: -176.587204
          }
          Scale {
            X: 0.75
            Y: 1.5
            Z: 0.65
          }
        }
        ParentId: 4785200657968791426
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
            Id: 13078053896687535652
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4262832199088066966
        Name: "left_hip"
        Transform {
          Location {
            Y: -10
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 8042886042119133561
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
          FilePartitionName: "left_hip"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8042886042119133561
        Name: "sample_costume_left_hip"
        Transform {
          Location {
            X: 0.271389097
            Y: -3.47839379
            Z: -25.8659058
          }
          Rotation {
            Pitch: -3.65844035
            Yaw: -89.9999771
            Roll: 3.78566292e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4262832199088066966
        ChildIds: 3909918564565818390
        ChildIds: 7088874099266790139
        ChildIds: 5271615033673452769
        ChildIds: 14912312791931600868
        ChildIds: 15727772766768060973
        ChildIds: 9992795688153767332
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3909918564565818390
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 15.0567226
            Y: -0.453108788
            Z: -24.4142933
          }
          Rotation {
            Pitch: 7.04568815
            Yaw: -8.95349121
            Roll: -0.570037842
          }
          Scale {
            X: 3
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 8042886042119133561
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
            Id: 12888726374622842928
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7088874099266790139
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: -5.06189442
            Y: -9.91539764
            Z: 19.2645397
          }
          Rotation {
            Pitch: 1.03538144
            Yaw: 14.4107866
            Roll: -27.9431458
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 8042886042119133561
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
            Id: 2275260513309488867
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5271615033673452769
        Name: "Capsule"
        Transform {
          Location {
            X: 12
            Y: 4.72851896
            Z: -22.9999905
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -89.9998779
            Roll: -6
          }
          Scale {
            X: 2
            Y: 3
            Z: 2
          }
        }
        ParentId: 8042886042119133561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14912312791931600868
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.5
            Y: -10.9999905
            Z: 17.9999828
          }
          Rotation {
            Pitch: 22.4199505
            Yaw: 91.944
            Roll: -158.916
          }
          Scale {
            X: 1.75000036
            Y: 3
            Z: 1.50000119
          }
        }
        ParentId: 8042886042119133561
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
            Id: 1474317466637388472
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15727772766768060973
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 7
            Y: -1.99999762
            Z: 17.0000095
          }
          Rotation {
            Pitch: 7.99998856
            Yaw: 1.07770504e-07
            Roll: -22.4999084
          }
          Scale {
            X: 4
            Y: 1
            Z: 1
          }
        }
        ParentId: 8042886042119133561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12888726374622842928
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9992795688153767332
        Name: "Capsule"
        Transform {
          Location {
            X: 13.8166218
            Y: 11.577281
            Z: -17.3965
          }
          Rotation {
            Pitch: -83.9957
            Yaw: -0.00152587891
            Roll: -89.9943237
          }
          Scale {
            X: 0.75
            Y: 2
            Z: 0.75
          }
        }
        ParentId: 8042886042119133561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12369697296388760087
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
            Id: 13078053896687535652
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7119301153461646203
        Name: "pelvis"
        Transform {
          Location {
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 4393058750888539169
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
          FilePartitionName: "pelvis"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4393058750888539169
        Name: "sample_costume_pelvis"
        Transform {
          Location {
            X: -1.33996582
            Y: 1.43762725e-06
            Z: -6.73001099
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -6.66644214e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7119301153461646203
        ChildIds: 3969282246724989347
        ChildIds: 15045579804201086443
        ChildIds: 1613176412706805311
        ChildIds: 2322142799354054987
        ChildIds: 8536775373117046366
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3969282246724989347
        Name: "Heart - Polished (client)"
        Transform {
          Location {
            X: -4.76837158e-07
            Y: -5.10057068
            Z: 7.23146057
          }
          Rotation {
            Pitch: -52.2192688
            Yaw: -89.9997253
            Roll: -179.995193
          }
          Scale {
            X: 0.313565552
            Y: 0.853738
            Z: 0.427282125
          }
        }
        ParentId: 4393058750888539169
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
            Id: 11106681715088889453
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15045579804201086443
        Name: "Modern Weapon - Body 04 (client)"
        Transform {
          Location {
            X: 0.000364303589
            Y: -8.47635
            Z: -0.0464019775
          }
          Rotation {
            Pitch: 0.000416641531
            Yaw: -0.000335693359
            Roll: 118.936264
          }
          Scale {
            X: 1.28659
            Y: 1.41807628
            Z: 2.17618728
          }
        }
        ParentId: 4393058750888539169
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
            Id: 625906690733978220
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1613176412706805311
        Name: "Modern Weapon - Body 04 (client)"
        Transform {
          Location {
            X: -6.05583191e-05
            Y: 3.08618188
            Z: -0.347564697
          }
          Rotation {
            Pitch: 7.21548
            Yaw: -90.0002136
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.741762698
            Y: 2.21751475
            Z: 0.680892467
          }
        }
        ParentId: 4393058750888539169
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
            Id: 625906690733978220
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2322142799354054987
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -0.000183582306
            Y: -4.86669922
            Z: 4.3441925
          }
          Rotation {
            Pitch: -65.0548706
            Yaw: -90.0021362
            Roll: 179.999756
          }
          Scale {
            X: 1.71246111
            Y: 1.77471602
            Z: 1.75609398
          }
        }
        ParentId: 4393058750888539169
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
            Id: 12888726374622842928
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8536775373117046366
        Name: "Heart - Polished (client)"
        Transform {
          Location {
            X: 7.74115324e-05
            Y: -8.05716705
            Z: -3.26132202
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.24865359e-05
            Roll: -146.261719
          }
          Scale {
            X: 0.439452171
            Y: 1.00898755
            Z: 0.400811255
          }
        }
        ParentId: 4393058750888539169
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
            Id: 11106681715088889453
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4513438716762551742
        Name: "lower_spine"
        Transform {
          Location {
            Z: 135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 4672128969439473720
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
          FilePartitionName: "lower_spine"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4672128969439473720
        Name: "sample_costume_lower_spine"
        Transform {
          Location {
            Z: 3.89129639
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -2.763559e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4513438716762551742
        ChildIds: 8748759113460651264
        ChildIds: 15329087728184013222
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8748759113460651264
        Name: "Capsule"
        Transform {
          Location {
            X: 5.91278076e-05
            Y: -9.48356724
            Z: 0.872406
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 5.57663952e-05
            Roll: 98.5077133
          }
          Scale {
            X: 0.791720808
            Y: 2.09152865
            Z: 1.17078304
          }
        }
        ParentId: 4672128969439473720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8296084956986404304
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 1737305543685255753
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15329087728184013222
        Name: "Heart - Polished (client)"
        Transform {
          Location {
            X: 0.000368237495
            Y: -6.01926422
            Z: -2.17828369
          }
          Rotation {
            Pitch: 84.2705231
            Yaw: -90.0164185
            Roll: -0.0126057779
          }
          Scale {
            X: 0.520947278
            Y: 0.824647844
            Z: 0.400811374
          }
        }
        ParentId: 4672128969439473720
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
            Id: 11106681715088889453
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14983991752928673347
        Name: "upper_spine"
        Transform {
          Location {
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 1438817310013585087
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
          FilePartitionName: "upper_spine"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1438817310013585087
        Name: "sample_costume_upper_spine"
        Transform {
          Location {
            X: 0.447235107
            Y: -3.09974093e-05
            Z: -5.10081482
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -3.22415289e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14983991752928673347
        ChildIds: 16786099730204392810
        ChildIds: 3476071847688186517
        ChildIds: 17757199463544322715
        ChildIds: 545464140008032849
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16786099730204392810
        Name: "Capsule"
        Transform {
          Location {
            X: -4.86820936e-05
            Y: 10.0068865
            Z: -9.24151611
          }
          Rotation {
            Pitch: -14.8239136
            Yaw: 90.0000076
            Roll: 179.999237
          }
          Scale {
            X: 1.21981514
            Y: 6.4863081
            Z: 2.50107288
          }
        }
        ParentId: 1438817310013585087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.137254909
              G: 0.137254909
              B: 0.137254909
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 1905297035267569611
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3476071847688186517
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 0.000450134277
            Y: -33.0296326
            Z: 17.7462158
          }
          Rotation {
            Pitch: 74.6967926
            Yaw: 90.0266
            Roll: 0.00657328917
          }
          Scale {
            X: 0.99999994
            Y: 2.5
            Z: 1.25
          }
        }
        ParentId: 1438817310013585087
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
            Id: 13077624968254610965
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17757199463544322715
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: -0.122843742
            Y: 8.70982361
            Z: 9.22790527
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 179.999756
            Roll: 149.356125
          }
          Scale {
            X: 0.340603441
            Y: 0.884052396
            Z: 0.142727405
          }
        }
        ParentId: 1438817310013585087
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
            Id: 3749933549260105655
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 545464140008032849
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 6.23762608e-05
            Y: -7.64522457
            Z: 19.4434509
          }
          Rotation {
            Pitch: -28.9229736
            Yaw: 89.9992371
            Roll: 8.48632335e-05
          }
          Scale {
            X: 0.305938721
            Y: 0.241275564
            Z: 0.213680297
          }
        }
        ParentId: 1438817310013585087
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
            Id: 7718014147298196068
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10008666396080302693
        Name: "right_wrist"
        Transform {
          Location {
            X: -1.27553976e-05
            Y: 45
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 5264945152848509971
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
          FilePartitionName: "right_wrist"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5264945152848509971
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 6.21632338
            Y: 13.6606989
            Z: -6.93310547
          }
          Rotation {
            Pitch: 2.63255978
            Yaw: -106.844368
            Roll: -4.2775569
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10008666396080302693
        ChildIds: 15565161729148357664
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15565161729148357664
        Name: "Hand"
        Transform {
          Location {
            X: 5.20593691
            Y: 0.51798296
            Z: -6.20586729
          }
          Rotation {
            Yaw: -1.02452832e-05
            Roll: -2.13443377e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5264945152848509971
        ChildIds: 9064361259881773467
        ChildIds: 13553717665949389273
        ChildIds: 11648787614724034437
        ChildIds: 1038636316729409887
        ChildIds: 9566948177628400878
        ChildIds: 10081286661290703278
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
        Id: 9064361259881773467
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 0.644487
            Y: -0.0203430653
            Z: 13.2469683
          }
          Rotation {
            Pitch: 66.231308
            Yaw: -29.6169243
            Roll: -17.497261
          }
          Scale {
            X: 0.6632213
            Y: 1.39999986
            Z: 1.16654849
          }
        }
        ParentId: 15565161729148357664
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
            Id: 15665281345887571677
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13553717665949389273
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -4.7131114
            Y: -1.52299213
            Z: -2.32458115e-06
          }
          Rotation {
            Pitch: 38.8386879
            Yaw: 8.95483398
            Roll: -150.352737
          }
          Scale {
            X: 0.369423717
            Y: 1.00000012
            Z: 0.902341247
          }
        }
        ParentId: 15565161729148357664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11648787614724034437
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -0.610120296
            Y: 3.58792257
            Z: 7.86716223
          }
          Rotation {
            Pitch: -60.55159
            Yaw: -130.877151
            Roll: -66.045433
          }
          Scale {
            X: 0.368043065
            Y: 0.49999997
            Z: 0.813355565
          }
        }
        ParentId: 15565161729148357664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1038636316729409887
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 0.668601751
            Y: 0.446941853
            Z: 8.09330273
          }
          Rotation {
            Pitch: -62.9478073
            Yaw: -143.261597
            Roll: -51.8696671
          }
          Scale {
            X: 0.338856041
            Y: 0.5
            Z: 0.813356221
          }
        }
        ParentId: 15565161729148357664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9566948177628400878
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 0.620675087
            Y: -0.69697082
            Z: 9.3316679
          }
          Rotation {
            Pitch: -64.3286743
            Yaw: -132.923035
            Roll: -53.1071167
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 15565161729148357664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10081286661290703278
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.15900755
            Y: -1.8586247
            Z: 9.70783615
          }
          Rotation {
            Pitch: -62.1575623
            Yaw: -130.101059
            Roll: -41.524231
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 15565161729148357664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9150559841714482108
        Name: "right_elbow"
        Transform {
          Location {
            X: -9.99999809
            Y: 30.0000114
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 335474871728136084
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
          FilePartitionName: "right_elbow"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 335474871728136084
        Name: "sample_costume_right_elbow"
        Transform {
          Location {
            X: 9.21065
            Y: 16.9604397
            Z: -3.04412842
          }
          Rotation {
            Pitch: 18.0647488
            Yaw: 108.582527
            Roll: 26.3525352
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9150559841714482108
        ChildIds: 11889205607545195509
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11889205607545195509
        Name: "Forearem"
        Transform {
          Location {
            X: -0.713204563
            Y: 1.77752948
            Z: -14.7263546
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 335474871728136084
        ChildIds: 17038653043137969234
        ChildIds: 6244695677795367655
        ChildIds: 13499324029825326484
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
        Id: 17038653043137969234
        Name: "Capsule"
        Transform {
          Location {
            X: 0.420084953
            Y: -0.659583092
            Z: 0.0167447925
          }
          Rotation {
            Pitch: 27.7513981
            Yaw: -90.2200546
            Roll: -2.27121353
          }
          Scale {
            X: 1.14332271
            Y: 1.275
            Z: 0.74999994
          }
        }
        ParentId: 11889205607545195509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12369697296388760087
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
            Id: 11597592556193149105
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6244695677795367655
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 0.0233502388
            Y: -0.870891571
            Z: 4.03821468e-06
          }
          Rotation {
            Pitch: -77.9284134
            Yaw: -82.5099716
            Roll: -6.76445675
          }
          Scale {
            X: 0.787528455
            Y: 1.70858359
            Z: 0.664920628
          }
        }
        ParentId: 11889205607545195509
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
            Id: 13078053896687535652
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13499324029825326484
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -0.443434715
            Y: 1.53047752
            Z: 27.9115963
          }
          Rotation {
            Pitch: 2.03659844
            Yaw: -162.279968
            Roll: 159.906982
          }
          Scale {
            X: 2.66794276
            Y: 2.0045681
            Z: 1.79034126
          }
        }
        ParentId: 11889205607545195509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 17616555706524180168
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15639239475847676513
        Name: "right_shoulder"
        Transform {
          Location {
            X: -5.00000906
            Y: 20.0000057
            Z: 170
          }
          Rotation {
            Roll: 10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 8678563150465363314
        ChildIds: 13344106062670868515
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
          FilePartitionName: "right_shoulder"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8678563150465363314
        Name: "sample_costume_right_clavicle"
        Transform {
          Location {
            X: -3.73527241
            Y: -11.4720421
            Z: 9.76916504
          }
          Rotation {
            Pitch: -14.7988129
            Yaw: -40.2532272
            Roll: -66.6676865
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15639239475847676513
        ChildIds: 2931977055279349839
        ChildIds: 16454288208274292387
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2931977055279349839
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -12.1132765
            Y: -0.642962456
            Z: -14.6802635
          }
          Rotation {
            Pitch: -33.4150696
            Yaw: 23.3264275
            Roll: -35.8291626
          }
          Scale {
            X: 0.18
            Y: 0.2
            Z: 0.17
          }
        }
        ParentId: 8678563150465363314
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
            Id: 12324597429549854992
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16454288208274292387
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Y: 5.00000095
            Z: -5.99993038
          }
          Rotation {
            Pitch: -36.6835022
            Yaw: 32.8133392
            Roll: -19.2624207
          }
          Scale {
            X: 0.278661788
            Y: 0.75
            Z: 0.122783028
          }
        }
        ParentId: 8678563150465363314
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
            Id: 3749933549260105655
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13344106062670868515
        Name: "sample_costume_right_shoulder"
        Transform {
          Location {
            X: -0.831964
            Y: 5.80120945
            Z: -12.6298523
          }
          Rotation {
            Pitch: 6.76744652
            Yaw: 95.7600098
            Roll: 5.90421391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15639239475847676513
        ChildIds: 3899754102405274919
        ChildIds: 4846190855487787039
        ChildIds: 16330604061006210434
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3899754102405274919
        Name: "Capsule"
        Transform {
          Location {
            X: 16.5934124
            Y: 4.91425705
            Z: -12.3057537
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -90
            Roll: -38.1099548
          }
          Scale {
            X: 1.2
            Y: 1.65019083
            Z: 0.788930118
          }
        }
        ParentId: 13344106062670868515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11597592556193149105
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4846190855487787039
        Name: "Thorn (client) (client)"
        Transform {
          Location {
            X: 10.0713654
            Y: 4.02382469
            Z: 2.11445713
          }
          Rotation {
            Pitch: -27.2828979
            Yaw: 176.334091
            Roll: -169.882675
          }
          Scale {
            X: 1.15
            Y: 3
            Z: 1.39999378
          }
        }
        ParentId: 13344106062670868515
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
            Id: 9933034030368674416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16330604061006210434
        Name: "Cube"
        Transform {
          Location {
            X: 14
            Y: 2.00000286
            Z: 14.8328705
          }
          Rotation {
            Pitch: 9.29590702
            Yaw: 88.2690811
            Roll: -160.350113
          }
          Scale {
            X: 0.226001427
            Y: 0.50000006
            Z: 0.200000316
          }
        }
        ParentId: 13344106062670868515
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3749933549260105655
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2659759741422435884
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.34842337e-05
            Y: -35
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 5703858409169167158
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
          FilePartitionName: "left_wrist"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5703858409169167158
        Name: "sample_costume_left_wrist"
        Transform {
          Location {
            X: 6.21610403
            Y: -20.1469173
            Z: -7.59922791
          }
          Rotation {
            Pitch: 2.63273048
            Yaw: 106.843399
            Roll: 4.27817631
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2659759741422435884
        ChildIds: 10928576775345274941
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10928576775345274941
        Name: "HandL (client)"
        Transform {
          Location {
            X: 4.7626
            Y: -0.518000603
            Z: -4.13712406
          }
          Rotation {
            Yaw: 1.02452823e-05
            Roll: 1.28066029e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5703858409169167158
        ChildIds: 8442744714020741263
        ChildIds: 2130111207758961460
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
        Id: 8442744714020741263
        Name: "Group"
        Transform {
          Location {
            X: -1.96017337
            Y: 0.227229595
            Z: 11.4396753
          }
          Rotation {
            Pitch: 14.2990551
            Yaw: 7.74237061
            Roll: -21.3426514
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10928576775345274941
        ChildIds: 8532323884014624160
        ChildIds: 5963303766790475968
        ChildIds: 11369893892124025562
        ChildIds: 8157807586432637064
        ChildIds: 56153196594983987
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
        Id: 8532323884014624160
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 1.76509488
            Y: 0.582491755
            Z: 1.76947701
          }
          Rotation {
            Pitch: 30.2925014
            Yaw: 0.507442117
            Roll: 17.7487373
          }
          Scale {
            X: 0.6632213
            Y: 1.39999986
            Z: 1.16654849
          }
        }
        ParentId: 8442744714020741263
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
            Id: 15665281345887571677
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5963303766790475968
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -2.44256878
            Y: -2.72940969
            Z: -3.09944153e-06
          }
          Rotation {
            Pitch: -40.6109924
            Yaw: -179.343719
            Roll: -14.3542786
          }
          Scale {
            X: 0.368043065
            Y: 0.49999997
            Z: 0.813355565
          }
        }
        ParentId: 8442744714020741263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11369893892124025562
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -1.35512197
            Y: -0.434703827
            Z: 0.0233885646
          }
          Rotation {
            Pitch: -43.9194946
            Yaw: -175.788605
            Roll: -22.9147034
          }
          Scale {
            X: 0.338856041
            Y: 0.5
            Z: 0.813356221
          }
        }
        ParentId: 8442744714020741263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8157807586432637064
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.79056752
            Y: 1.14246702
            Z: 0.9065485
          }
          Rotation {
            Pitch: -48.2674561
            Yaw: 163.147537
            Roll: -25.1611633
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 8442744714020741263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 56153196594983987
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 0.400663018
            Y: 0.596372366
            Z: 0.778677
          }
          Rotation {
            Pitch: -44.7529907
            Yaw: -179.511124
            Roll: -30.7576599
          }
          Scale {
            X: 0.322258085
            Y: 0.5
            Z: 0.813355505
          }
        }
        ParentId: 8442744714020741263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2130111207758961460
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -4.24718046
            Y: -6.5308733
            Z: 3.05115938
          }
          Rotation {
            Pitch: 35.0690918
            Yaw: 60.2185974
            Roll: -77.697876
          }
          Scale {
            X: 0.369423717
            Y: 1.00000012
            Z: 0.902341247
          }
        }
        ParentId: 10928576775345274941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14688347296285274051
        Name: "left_elbow"
        Transform {
          Location {
            X: -10.0000019
            Y: -29.9999886
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 8360124169140116379
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
          FilePartitionName: "left_elbow"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8360124169140116379
        Name: "sample_costume_left_elbow"
        Transform {
          Location {
            X: 9.20594501
            Y: -16.9577427
            Z: -3.04882812
          }
          Rotation {
            Pitch: 18.0650291
            Yaw: -108.581985
            Roll: -26.3520203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14688347296285274051
        ChildIds: 17809465621945585334
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17809465621945585334
        Name: "Forearem (client)"
        Transform {
          Location {
            X: -0.713208437
            Y: -1.778
            Z: -14.7263651
          }
          Rotation {
            Yaw: 1.8045017e-05
            Roll: 2.81900084e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8360124169140116379
        ChildIds: 11171258951996736086
        ChildIds: 1761685269233335002
        ChildIds: 17915544940595731953
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
        Id: 11171258951996736086
        Name: "Capsule"
        Transform {
          Location {
            X: 0.420085222
            Y: 0.66
            Z: 0.0167369843
          }
          Rotation {
            Pitch: 27.7513981
            Yaw: 90.22
            Roll: 2.271
          }
          Scale {
            X: 1.14332271
            Y: 1.275
            Z: 0.74999994
          }
        }
        ParentId: 17809465621945585334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12369697296388760087
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
            Id: 11597592556193149105
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1761685269233335002
        Name: "Modern Weapon - Stock 01"
        Transform {
          Location {
            X: 0.0233497024
            Y: 0.871
            Z: 3.84449959e-06
          }
          Rotation {
            Pitch: -77.9284058
            Yaw: 82.51
            Roll: 6.764
          }
          Scale {
            X: 0.787528455
            Y: 1.70858359
            Z: 0.664920628
          }
        }
        ParentId: 17809465621945585334
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
            Id: 13078053896687535652
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17915544940595731953
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -0.443440199
            Y: -1.53
            Z: 27.9116058
          }
          Rotation {
            Pitch: 2.03659844
            Yaw: 162.28
            Roll: -159.907
          }
          Scale {
            X: 2.66794276
            Y: 2.0045681
            Z: 1.79034126
          }
        }
        ParentId: 17809465621945585334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 17616555706524180168
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18390288445235560017
        Name: "left_shoulder"
        Transform {
          Location {
            X: -4.99999094
            Y: -19.9999943
            Z: 170
          }
          Rotation {
            Roll: -15
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 5415783193802382137
        ChildIds: 5855737146731360690
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
          FilePartitionName: "left_shoulder"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5415783193802382137
        Name: "sample_costume_left_clavicle"
        Transform {
          Location {
            X: -3.73530865
            Y: 11.4719582
            Z: 9.76959229
          }
          Rotation {
            Pitch: -14.7990522
            Yaw: 40.2532387
            Roll: 66.6674042
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18390288445235560017
        ChildIds: 14635331416918684599
        ChildIds: 900357676538196875
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14635331416918684599
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -12.1129799
            Y: 0.643629074
            Z: -14.679863
          }
          Rotation {
            Pitch: 33.4149246
            Yaw: 156.672913
            Roll: -35.8294373
          }
          Scale {
            X: 0.18
            Y: 0.2
            Z: 0.17
          }
        }
        ParentId: 5415783193802382137
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
            Id: 12324597429549854992
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 900357676538196875
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -5
            Y: -5.00000143
            Z: -6.00003052
          }
          Rotation {
            Pitch: 36.6834488
            Yaw: 147.186203
            Roll: -19.2624321
          }
          Scale {
            X: 0.278661788
            Y: 0.75
            Z: 0.122783028
          }
        }
        ParentId: 5415783193802382137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 3749933549260105655
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5855737146731360690
        Name: "sample_costume_left_shoulder"
        Transform {
          Location {
            X: -0.832495213
            Y: -5.80102444
            Z: -12.6298676
          }
          Rotation {
            Pitch: 6.76742601
            Yaw: -95.7601547
            Roll: -5.90422535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18390288445235560017
        ChildIds: 3392389880094203620
        ChildIds: 946580451577620317
        ChildIds: 9737536265821084435
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3392389880094203620
        Name: "Capsule"
        Transform {
          Location {
            X: 16.5934525
            Y: -4.914
            Z: -12.3057671
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9995499
            Roll: 38.11
          }
          Scale {
            X: 1.2
            Y: 1.65019083
            Z: 0.788930118
          }
        }
        ParentId: 5855737146731360690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11597592556193149105
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 946580451577620317
        Name: "Thorn (client)"
        Transform {
          Location {
            X: 10.0710106
            Y: -4.024
            Z: 2.11445808
          }
          Rotation {
            Pitch: -27.2828979
            Yaw: -176.334
            Roll: 169.883
          }
          Scale {
            X: 1.15
            Y: 3
            Z: 1.39999413
          }
        }
        ParentId: 5855737146731360690
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
            Id: 9933034030368674416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9737536265821084435
        Name: "Cube"
        Transform {
          Location {
            X: 14
            Y: -2.00001431
            Z: 14.8328743
          }
          Rotation {
            Pitch: -9.29595947
            Yaw: 91.7308731
            Roll: -160.349808
          }
          Scale {
            X: 0.226001427
            Y: 0.50000006
            Z: 0.200000316
          }
        }
        ParentId: 5855737146731360690
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3749933549260105655
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 781497782351916524
        Name: "neck"
        Transform {
          Location {
            X: -5
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 5013294312984559234
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
          FilePartitionName: "neck"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5013294312984559234
        Name: "sample_costume_neck"
        Transform {
          Location {
            X: 1.72598279
            Y: 0.0620098673
            Z: 5.99031067
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999619
            Roll: 1.44889937e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 781497782351916524
        ChildIds: 2904982905756521218
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2904982905756521218
        Name: "Lense"
        Transform {
          Location {
            X: 2.65240669e-06
            Y: 0.199808776
            Z: -2.08895874
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 4.08684264e-06
            Roll: 20.5087147
          }
          Scale {
            X: 0.17
            Y: 0.160375699
            Z: 0.060000062
          }
        }
        ParentId: 5013294312984559234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 916665379155427451
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17634079743574263688
        Name: "head"
        Transform {
          Location {
            X: -5
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        ChildIds: 11569918392710522024
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
          FilePartitionName: "head"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11569918392710522024
        Name: "sample_costume_head"
        Transform {
          Location {
            X: 1.72595215
            Y: -1.85174565e-06
            Z: 8.34217834
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -90.0000076
            Roll: -1.17723121e-05
          }
          Scale {
            X: 1.15
            Y: 1.15
            Z: 1.15
          }
        }
        ParentId: 17634079743574263688
        ChildIds: 9661960825650006645
        ChildIds: 4635682972770701491
        ChildIds: 4864903230907119264
        ChildIds: 10249365804130066799
        ChildIds: 5410853909708939604
        ChildIds: 15180324099868706680
        ChildIds: 14126593851147456572
        ChildIds: 14451769071681229219
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9661960825650006645
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -2.4878459e-06
            Y: -2.42250848
            Z: 6.69210768
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 3.81628633e-05
            Roll: 132.727692
          }
          Scale {
            X: 0.55119437
            Y: 1.04839814
            Z: 0.69872582
          }
        }
        ParentId: 11569918392710522024
        ChildIds: 8841918432316889613
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
            Id: 1737305543685255753
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8841918432316889613
        Name: "Group"
        Transform {
          Location {
            X: 2.44484227e-06
            Y: -0.434720308
            Z: 1.33027697
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -0.000152587891
            Roll: -34.9578857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9661960825650006645
        ChildIds: 1687768571928383285
        ChildIds: 4756716938329209288
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
        Id: 1687768571928383285
        Name: "Knife - Blade"
        Transform {
          Location {
            X: 19.1983814
            Y: -1
            Z: 1.49300456
          }
          Rotation {
            Pitch: -82
            Yaw: -178.279449
            Roll: 92.5851822
          }
          Scale {
            X: 1.43058479
            Y: 1.12926757
            Z: 0.488146782
          }
        }
        ParentId: 8841918432316889613
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
            Id: 14237220486008111868
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4756716938329209288
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -19.1979446
            Y: -1
            Z: 1.49300337
          }
          Rotation {
            Pitch: -77.9992065
            Yaw: -1.72119141
            Roll: -91.2398071
          }
          Scale {
            X: 1.43058479
            Y: 1.12926757
            Z: 0.488146812
          }
        }
        ParentId: 8841918432316889613
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
            Id: 14237220486008111868
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4635682972770701491
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: -0.000128849686
            Y: 1.32002234
            Z: 4.0944767
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 179.999893
            Roll: -25.4989319
          }
          Scale {
            X: 0.618783653
            Y: 1.49102688
            Z: 0.624084115
          }
        }
        ParentId: 11569918392710522024
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
            Id: 5544820850613172301
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4864903230907119264
        Name: "Grenade Canister 02"
        Transform {
          Location {
            Y: 2.08876944
            Z: -1.09093821
          }
          Rotation {
            Pitch: -70.7756348
            Yaw: -86.8131409
            Roll: -179.998978
          }
          Scale {
            X: 1.52934551
            Y: 2.1636889
            Z: 2.6508193
          }
        }
        ParentId: 11569918392710522024
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
            Id: 15665281345887571677
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10249365804130066799
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            Y: 15.076726
            Z: -9.40035
          }
          Rotation {
            Pitch: 35.2516365
            Yaw: -117.7258
            Roll: -172.624969
          }
          Scale {
            X: 0.99999994
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 11569918392710522024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5410853909708939604
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            Y: 15.0765543
            Z: -9.40000534
          }
          Rotation {
            Pitch: 35.2516556
            Yaw: -62.2735
            Roll: 172.625259
          }
          Scale {
            X: 0.99999994
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 11569918392710522024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 12637801335342129827
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15180324099868706680
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 0.0620667823
            Y: 14.3406525
            Z: -2.36010408
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 2.85187234e-05
            Roll: 3.31314635
          }
          Scale {
            X: 0.78580147
            Y: 1.20024443
            Z: 0.672871768
          }
        }
        ParentId: 11569918392710522024
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
            Id: 13110565907673166817
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14126593851147456572
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 0.0544672422
            Y: 26.4306145
            Z: -12.3715467
          }
          Rotation {
            Pitch: -55.293335
            Yaw: -90.0002136
            Roll: 0.000464842567
          }
          Scale {
            X: 1.5
            Y: 3.76704502
            Z: 1
          }
        }
        ParentId: 11569918392710522024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 14237220486008111868
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14451769071681229219
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 0.226850092
            Y: 25.0286255
            Z: -11.0347443
          }
          Rotation {
            Pitch: -53.222168
            Yaw: -89.9985046
            Roll: -179.999939
          }
          Scale {
            X: 2.33316922
            Y: 1.95198202
            Z: 1.15262282
          }
        }
        ParentId: 11569918392710522024
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
            Id: 3812387789624447764
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15588856638177168760
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66802597
            Y: 53.3281174
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261322
            Yaw: -133.846039
            Roll: 46.8662491
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3013681846713159060
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.83018734e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10235177095118029720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 10824426293829047600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 11597592556193149105
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11106681715088889453
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 1737305543685255753
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 3749933549260105655
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 7718014147298196068
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 15665281345887571677
      Name: "Modern Weapon Ammo - Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 12324597429549854992
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 13110565907673166817
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 3812387789624447764
      Name: "Modern Weapon - Sight Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_001"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "NPCs"
}
