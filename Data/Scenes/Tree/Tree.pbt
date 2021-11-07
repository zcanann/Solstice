Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 2654916338316290302
  ChildIds: 16844910628275373465
  ChildIds: 5628166357863187692
  ChildIds: 9292959906759754007
  ChildIds: 8110563828106138299
  ChildIds: 18371167689229727921
  ChildIds: 17435930762379839603
  ChildIds: 5250854901689189847
  ChildIds: 8069183671662376106
  ChildIds: 8305801954042730983
  ChildIds: 17124372222306614860
  ChildIds: 1482204043870109749
  ChildIds: 1416658166730096402
  ChildIds: 93556875331091941
  ChildIds: 4236814340362464034
  ChildIds: 17189816720143135403
  ChildIds: 985119534114562754
  ChildIds: 16791932538532292240
  ChildIds: 4676613650505503258
  ChildIds: 9113528439266820683
  ChildIds: 9868594649841206190
  ChildIds: 8759610372228506669
  ChildIds: 7198450776543303234
  ChildIds: 9110823973702386638
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 9110823973702386638
  Name: "OKAMI Robot Swordsman"
  Transform {
    Location {
      X: -23083
      Y: -32396
      Z: 1524
    }
    Rotation {
      Yaw: -56.249939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1995509600649822457
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
}
Objects {
  Id: 1995509600649822457
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
  ParentId: 9110823973702386638
  ChildIds: 6050111822217067806
  ChildIds: 8533855420749620769
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
  Id: 8533855420749620769
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
  ParentId: 1995509600649822457
  ChildIds: 3246394254655126170
  ChildIds: 3247525752521548385
  ChildIds: 3339915284418697139
  ChildIds: 269041202820625019
  ChildIds: 16670353852713193282
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
  Id: 16670353852713193282
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
  ParentId: 8533855420749620769
  ChildIds: 13940533586880500706
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
  Id: 13940533586880500706
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
  ParentId: 16670353852713193282
  ChildIds: 6197693244458532475
  ChildIds: 4615257538233274046
  ChildIds: 12523597362566516494
  ChildIds: 8346087370532927634
  ChildIds: 16948133514467049481
  ChildIds: 8382467148864176620
  ChildIds: 3292351869679018753
  ChildIds: 8205253546630964676
  ChildIds: 9263283369559567929
  ChildIds: 14238679110213892639
  ChildIds: 3567219828132101062
  ChildIds: 10841751209576583707
  ChildIds: 7752176402741194326
  ChildIds: 9559840402600935353
  ChildIds: 12703374574233841195
  ChildIds: 5018257031648574870
  ChildIds: 13530159228587890674
  ChildIds: 10892695386583588098
  ChildIds: 7399028900173585902
  ChildIds: 13416485933133089180
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
  Id: 13416485933133089180
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -6.14716628e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13940533586880500706
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
      Id: 7066117055503624470
    }
  }
}
Objects {
  Id: 7399028900173585902
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 10892695386583588098
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 13530159228587890674
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 5018257031648574870
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 12703374574233841195
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 9559840402600935353
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 7752176402741194326
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 10841751209576583707
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 3567219828132101062
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 14238679110213892639
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 9263283369559567929
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 8205253546630964676
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 3292351869679018753
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 8382467148864176620
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 16948133514467049481
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 8346087370532927634
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 12523597362566516494
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 4615257538233274046
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 6197693244458532475
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
  ParentId: 13940533586880500706
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
}
Objects {
  Id: 269041202820625019
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
  ParentId: 8533855420749620769
  ChildIds: 12580697994876995371
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
  Id: 12580697994876995371
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
  ParentId: 269041202820625019
  ChildIds: 12765031634812819386
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
  Id: 12765031634812819386
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
      X: 8.84375
      Y: -5.66894531
      Z: -34.2834473
    }
    Rotation {
      Roll: 1.19528268e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12580697994876995371
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChanceToDestroy"
      Float: 0.85
    }
  }
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 3339915284418697139
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
  ParentId: 8533855420749620769
  ChildIds: 1453052163952974192
  ChildIds: 4068607709714313693
  ChildIds: 11901430444520517352
  ChildIds: 9607498426621322790
  ChildIds: 1161954102068343922
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
  Id: 1161954102068343922
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
  ParentId: 3339915284418697139
  ChildIds: 9305969588855329729
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
  Id: 9305969588855329729
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 1.19528295e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1161954102068343922
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 9607498426621322790
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
  ParentId: 3339915284418697139
  ChildIds: 17246810770198490222
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
  Id: 17246810770198490222
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: -5.97641474e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9607498426621322790
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 11901430444520517352
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
  ParentId: 3339915284418697139
  ChildIds: 804197244700607803
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
  Id: 804197244700607803
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 12.2631292
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11901430444520517352
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 4068607709714313693
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
  ParentId: 3339915284418697139
  ChildIds: 9009480876651892418
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
  Id: 9009480876651892418
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 3.84198102e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4068607709714313693
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 1453052163952974192
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
  ParentId: 3339915284418697139
  ChildIds: 8814336170958568145
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
  Id: 8814336170958568145
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 3.84198102e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1453052163952974192
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 3247525752521548385
  Name: "AnimControllerSkeletonSwordsman"
  Transform {
    Location {
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8533855420749620769
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7399028900173585902
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9110823973702386638
      }
    }
  }
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
      Id: 5406335316845091310
    }
  }
}
Objects {
  Id: 3246394254655126170
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8533855420749620769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 9110823973702386638
      }
    }
  }
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
      Id: 5654639260356653992
    }
  }
}
Objects {
  Id: 6050111822217067806
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
  ParentId: 1995509600649822457
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
}
Objects {
  Id: 7198450776543303234
  Name: "Mecha Robot"
  Transform {
    Location {
      X: -22377
      Y: -32394
      Z: 1492
    }
    Rotation {
      Yaw: -123.750031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11502514731107992463
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
      Float: 100
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
      Float: 1300
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
      Int: 20
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
}
Objects {
  Id: 11502514731107992463
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
  ParentId: 7198450776543303234
  ChildIds: 14812435703219642368
  ChildIds: 16099466382637361376
  ChildIds: 1841411109096737116
  ChildIds: 922689809900255160
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
  Id: 922689809900255160
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
  ParentId: 11502514731107992463
  ChildIds: 15511760529905011267
  ChildIds: 4065777365944224070
  ChildIds: 3659950994331918004
  ChildIds: 13053938188962440797
  ChildIds: 11471706507770129194
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
  Id: 11471706507770129194
  Name: "Bulwark Enemy"
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
  ParentId: 922689809900255160
  ChildIds: 6622498573450364129
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
  Id: 6622498573450364129
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
  ParentId: 11471706507770129194
  ChildIds: 13264081647548881842
  ChildIds: 993168776107260547
  ChildIds: 3352473732980955900
  ChildIds: 15038771419259901827
  ChildIds: 11171458276229430415
  ChildIds: 7799973203067402076
  ChildIds: 15659194359915861619
  ChildIds: 11516486654791997092
  ChildIds: 16054336031330856626
  ChildIds: 1888047912037338359
  ChildIds: 12581720275194337979
  ChildIds: 1233055050124068176
  ChildIds: 8754725745575041442
  ChildIds: 261021730216036797
  ChildIds: 10164945670747726348
  ChildIds: 3613077952646460434
  ChildIds: 584727163280549052
  ChildIds: 8426292578119194579
  ChildIds: 12058443945909103147
  ChildIds: 15253208474135044774
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
  Id: 15253208474135044774
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -8.19622583e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6622498573450364129
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
      Id: 7066117055503624470
    }
  }
}
Objects {
  Id: 12058443945909103147
  Name: "Skeleton Mob"
  Transform {
    Location {
      Z: 104.998901
    }
    Rotation {
      Yaw: -8.87924543e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6622498573450364129
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
}
Objects {
  Id: 8426292578119194579
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66803885
      Y: 53.3281136
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261551
      Yaw: -133.846039
      Roll: 46.8662949
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6622498573450364129
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
}
Objects {
  Id: 584727163280549052
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "head_1"
  }
}
Objects {
  Id: 3613077952646460434
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "neck_1"
  }
}
Objects {
  Id: 10164945670747726348
  Name: "left_shoulder"
  Transform {
    Location {
      X: -5
      Y: -25
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6622498573450364129
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
    FilePartitionName: "left_shoulder_1"
  }
}
Objects {
  Id: 261021730216036797
  Name: "left_elbow"
  Transform {
    Location {
      X: -10
      Y: -40
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "left_elbow_1"
  }
}
Objects {
  Id: 8754725745575041442
  Name: "left_wrist"
  Transform {
    Location {
      Y: -50
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "left_wrist_1"
  }
}
Objects {
  Id: 1233055050124068176
  Name: "right_shoulder"
  Transform {
    Location {
      X: -5
      Y: 25
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6622498573450364129
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
    FilePartitionName: "right_shoulder_1"
  }
}
Objects {
  Id: 12581720275194337979
  Name: "right_elbow"
  Transform {
    Location {
      X: -10
      Y: 40
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "right_elbow_1"
  }
}
Objects {
  Id: 1888047912037338359
  Name: "right_wrist"
  Transform {
    Location {
      Y: 55
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "right_wrist_1"
  }
}
Objects {
  Id: 16054336031330856626
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "upper_spine_1"
  }
}
Objects {
  Id: 11516486654791997092
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "lower_spine_1"
  }
}
Objects {
  Id: 15659194359915861619
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "pelvis_1"
  }
}
Objects {
  Id: 7799973203067402076
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "left_hip_1"
  }
}
Objects {
  Id: 11171458276229430415
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "left_knee_1"
  }
}
Objects {
  Id: 15038771419259901827
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "left_ankle_1"
  }
}
Objects {
  Id: 3352473732980955900
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "right_hip_1"
  }
}
Objects {
  Id: 993168776107260547
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "right_knee_1"
  }
}
Objects {
  Id: 13264081647548881842
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
  ParentId: 6622498573450364129
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
    FilePartitionName: "right_ankle_1"
  }
}
Objects {
  Id: 13053938188962440797
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
  ParentId: 922689809900255160
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
  Id: 3659950994331918004
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
  ParentId: 922689809900255160
  ChildIds: 561982565028751899
  ChildIds: 3415098987080293879
  ChildIds: 11061410698529569252
  ChildIds: 3541012525902929320
  ChildIds: 17986286202982979610
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
  Id: 17986286202982979610
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
  ParentId: 3659950994331918004
  ChildIds: 17205813275536919012
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
  Id: 17205813275536919012
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 1.19528295e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17986286202982979610
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 3541012525902929320
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
  ParentId: 3659950994331918004
  ChildIds: 17648129895541536163
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
  Id: 17648129895541536163
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: -5.97641474e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3541012525902929320
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 11061410698529569252
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
  ParentId: 3659950994331918004
  ChildIds: 13515220936480015114
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
  Id: 13515220936480015114
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 12.2631292
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11061410698529569252
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 3415098987080293879
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
  ParentId: 3659950994331918004
  ChildIds: 7376001598586337383
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
  Id: 7376001598586337383
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 3.84198102e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3415098987080293879
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 561982565028751899
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
  ParentId: 3659950994331918004
  ChildIds: 9341477068151098772
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
  Id: 9341477068151098772
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
    }
    Rotation {
      Roll: 3.84198102e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 561982565028751899
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
      Id: 4970194163464674918
    }
  }
}
Objects {
  Id: 4065777365944224070
  Name: "AnimControllerMechRobot"
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
  ParentId: 922689809900255160
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 12058443945909103147
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7198450776543303234
      }
    }
  }
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
      Id: 8508037438717207987
    }
  }
}
Objects {
  Id: 15511760529905011267
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 922689809900255160
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7198450776543303234
      }
    }
  }
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
      Id: 15592291175318004650
    }
  }
}
Objects {
  Id: 1841411109096737116
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
  ParentId: 11502514731107992463
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
}
Objects {
  Id: 16099466382637361376
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 11502514731107992463
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7198450776543303234
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 14679385645525688641
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 14679385645525688641
      }
    }
  }
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
      Id: 17499305553865212679
    }
  }
}
Objects {
  Id: 14812435703219642368
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 11502514731107992463
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7198450776543303234
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 922689809900255160
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 12058443945909103147
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 12058443945909103147
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 12058443945909103147
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 12058443945909103147
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 12058443945909103147
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 1841411109096737116
      }
    }
  }
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
      Id: 11437374616681986551
    }
  }
}
Objects {
  Id: 8759610372228506669
  Name: "Hill 02"
  Transform {
    Location {
      X: -24342
      Y: -31267
      Z: 1615
    }
    Rotation {
      Yaw: 56.249958
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 0.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13288065078351181156
      }
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
      Id: 14023144080669477239
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
  Id: 9868594649841206190
  Name: "Ambience Nature Wind and Trees Set 01 SFX"
  Transform {
    Location {
      X: -24602
      Y: -26879
      Z: 1801
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 4781671109827199097
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
}
Objects {
  Id: 9113528439266820683
  Name: "Rain Splash Volume VFX"
  Transform {
    Location {
      X: -24608
      Y: -26921
      Z: 1809
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 0.2
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 5
    }
  }
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
      Id: 11184743765548718904
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
  Id: 4676613650505503258
  Name: "Snow Volume VFX"
  Transform {
    Location {
      X: -24524
      Y: -26979
      Z: 2395
    }
    Rotation {
    }
    Scale {
      X: 14.4000006
      Y: 14.4000006
      Z: 14.4000006
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Density"
      Float: 128
    }
  }
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
      Id: 780714091443489219
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
  Id: 16791932538532292240
  Name: "Hill 04"
  Transform {
    Location {
      X: -24969
      Y: -27205
      Z: 1940
    }
    Rotation {
      Yaw: 47.25
    }
    Scale {
      X: 0.7
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13288065078351181156
      }
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
      Id: 3704876582486151245
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
  Id: 985119534114562754
  Name: "Classical Music Score Set 01"
  Transform {
    Location {
      X: -24984
      Y: -27323
      Z: 2084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 5933038914672589523
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 4
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 17189816720143135403
  Name: "Hill 02"
  Transform {
    Location {
      X: -23250
      Y: -30510
      Z: 1440
    }
    Rotation {
      Yaw: 11.2500334
      Roll: 23
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13288065078351181156
      }
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
      Id: 14023144080669477239
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
  Id: 4236814340362464034
  Name: "Hill 05"
  Transform {
    Location {
      X: -24045
      Y: -31815
      Z: 1485
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14409382455391208442
      }
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
      Id: 17965145654146603042
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
  Id: 93556875331091941
  Name: "Hill 04"
  Transform {
    Location {
      X: -25140
      Y: -27205
      Z: 1804
    }
    Rotation {
      Yaw: -9
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14409382455391208442
      }
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
      Id: 10671906628005922998
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
  Id: 1416658166730096402
  Name: "Hill 02"
  Transform {
    Location {
      X: -24140
      Y: -27020
      Z: 1804
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14409382455391208442
      }
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
      Id: 13710340032352944241
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
  Id: 1482204043870109749
  Name: "Hill 01"
  Transform {
    Location {
      X: -22185
      Y: -31435
      Z: 1520
    }
    Rotation {
      Yaw: 176
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14409382455391208442
      }
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
      Id: 30436984597281659
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
  Id: 17124372222306614860
  Name: "Hill 03"
  Transform {
    Location {
      X: -23945
      Y: -26520
      Z: 1799
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14409382455391208442
      }
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
      Id: 4008860429437282735
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
  Id: 8305801954042730983
  Name: "SolsticeText"
  Transform {
    Location {
      X: -12760
      Y: -3765
      Z: 820
    }
    Rotation {
      Yaw: 155
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16009974109887574978
  ChildIds: 9181375033200561188
  ChildIds: 135133605155719742
  ChildIds: 14077161226492051012
  ChildIds: 9492857149599929274
  ChildIds: 8199728959461634327
  ChildIds: 12178314537817902840
  ChildIds: 13167873732374691353
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
  Id: 13167873732374691353
  Name: "Text 01: E"
  Transform {
    Location {
      X: 58.5558395
      Y: -149.235428
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 11365603433795168021
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
  Id: 12178314537817902840
  Name: "Text 01: C"
  Transform {
    Location {
      X: 28.7792358
      Y: -145.578766
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 9746462277941952888
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
  Id: 8199728959461634327
  Name: "Text 01: I"
  Transform {
    Location {
      X: 18.8549194
      Y: -144.360199
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 6794626085357663090
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
  Id: 9492857149599929274
  Name: "Text 01: T"
  Transform {
    Location {
      X: -5.95962524
      Y: -141.313828
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 16662915910537925546
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
  Id: 14077161226492051012
  Name: "Text 01: S"
  Transform {
    Location {
      X: -30.7750397
      Y: -138.267853
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 10784797872050582948
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
  Id: 135133605155719742
  Name: "Text 01: L"
  Transform {
    Location {
      X: -50.6242676
      Y: -135.829391
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 5246192216759043755
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
  Id: 9181375033200561188
  Name: "Text 01: O"
  Transform {
    Location {
      X: -90.3259888
      Y: -130.954803
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 3767062805503335953
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
  Id: 16009974109887574978
  Name: "Text 01: S"
  Transform {
    Location {
      X: -115.140411
      Y: -127.908646
      Z: 55
    }
    Rotation {
      Yaw: -7
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8305801954042730983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8601819018764791109
      }
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.5
    }
  }
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
      Id: 10784797872050582948
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
  Id: 8069183671662376106
  Name: "OutlinePostProcess"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Color"
      Color {
        R: 0.00500000035
      }
    }
    Overrides {
      Name: "bp:Crease Line Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Contour Line Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlight Line Color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
      }
    }
    Overrides {
      Name: "bp:Line Fade End"
      Float: 256
    }
    Overrides {
      Name: "bp:Ambient Occlusion Color"
      Color {
      }
    }
    Overrides {
      Name: "bp:Unbounded"
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
  Blueprint {
    BlueprintAsset {
      Id: 5769497048988614934
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5250854901689189847
  Name: "ColonistCharacterSelect"
  Transform {
    Location {
      X: -23474
      Y: -30280
      Z: -290
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "ColonistCharacterSelect"
  }
}
Objects {
  Id: 17435930762379839603
  Name: "IthkuilCharacterSelect"
  Transform {
    Location {
      X: -3195
      Y: 3265
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "IthkuilCharacterSelect"
  }
}
Objects {
  Id: 18371167689229727921
  Name: "Ocean"
  Transform {
    Location {
      X: -45660
      Y: 2540
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 533.333374
      Y: 1066.66675
      Z: 1.33333337
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17467576139713651013
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
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
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
  Id: 8110563828106138299
  Name: "Terrain"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Terrain {
    Material {
      Id: 1886039233895536653
    }
    VoxelSize: 1000
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 15058761924089929943
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16936267285868791913
      }
      DistanceBetweenInstances: 12800
      SpawnDistance: 64000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15263362401001586481
      }
      DistanceBetweenInstances: 100
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 4738670238741190741
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 15582506287555989570
      }
      DistanceBetweenInstances: 1600
      SpawnDistance: 32000
      CullDistance {
        Min: 20000
        Max: 40000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 25
      }
      Scaling {
        ScaleX {
          Min: 0.75
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Font_Neon"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Shared_BaseMaterial"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Max: 102400
      }
    }
    MaxLOD: 32
  }
}
Objects {
  Id: 9292959906759754007
  Name: "Map"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 5628166357863187692
  Name: "UI"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 16844910628275373465
  Name: "GameSystems"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "GameSystems"
  }
}
Objects {
  Id: 2654916338316290302
  Name: "Settings"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Settings"
  }
}
