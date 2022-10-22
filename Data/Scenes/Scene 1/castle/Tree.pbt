Name: "castle"
RootId: 1611092256492287211
Objects {
  Id: 14507796930845768296
  Name: "Portal VFX"
  Transform {
    Location {
      X: 10838.4189
      Y: 10239.0801
      Z: 346.988281
    }
    Rotation {
      Pitch: 82.6934586
      Yaw: 151.82811
      Roll: 68.6292648
    }
    Scale {
      X: -23.3666153
      Y: 13.3194933
      Z: 9.71428204
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.346000075
        A: 1
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.1366615
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:12"
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.145464674
    }
  }
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
      Id: 6677237403455816226
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
  Id: 13110117433267455585
  Name: "Spawn Point"
  Transform {
    Location {
      X: -443.007812
      Y: 16262.3232
      Z: 422.617188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
    }
  }
  InstanceHistory {
    SelfId: 5510544459133349231
    SubobjectId: 17724383186779442874
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7574928819103179371
  Name: "Kill Zone"
  Transform {
    Location {
      X: 1252.24414
      Y: 17378.1211
      Z: 50.5077782
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 7560356370512148129
  ChildIds: 3775587411709263795
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
  InstanceHistory {
    SelfId: 10418674240872008037
    SubobjectId: 2960654279208512176
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3775587411709263795
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7574928819103179371
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 7560356370512148129
      }
    }
  }
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
      Id: 4379304634460848097
    }
  }
  InstanceHistory {
    SelfId: 14838384518291657917
    SubobjectId: 8389153318544930664
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7560356370512148129
  Name: "KillTrigger"
  Transform {
    Location {
      X: 1383.61719
      Y: -2900.73169
    }
    Rotation {
    }
    Scale {
      X: 252.3694
      Y: 184.997726
      Z: 1
    }
  }
  ParentId: 7574928819103179371
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 10476169513845857711
    SubobjectId: 2945950976848821882
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3625097352952676509
  Name: "Portal To A Location"
  Transform {
    Location {
      X: 11050
      Y: 13500
      Z: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 15781967237329782250
  ChildIds: 4528299958382771117
  ChildIds: 18217284709144831456
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
  InstanceHistory {
    SelfId: 14683971676921129875
    SubobjectId: 8234612102715738182
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18217284709144831456
  Name: "Trigger"
  Transform {
    Location {
      X: -100.724609
      Y: -91.9394531
      Z: 272.841675
    }
    Rotation {
    }
    Scale {
      X: 0.299999982
      Y: 3.39099693
      Z: 5.90371895
    }
  }
  ParentId: 3625097352952676509
  ChildIds: 734638716867716578
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
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 385575953336127214
    SubobjectId: 13607939830734302523
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 734638716867716578
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 18217284709144831456
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 4528299958382771117
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 4341231581498536875
      }
    }
  }
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
      Id: 7187937443489760651
    }
  }
  InstanceHistory {
    SelfId: 17562044721408626412
    SubobjectId: 5348060586612829497
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4528299958382771117
  Name: "MoveToLocationPoint"
  Transform {
    Location {
      X: -17628.0254
      Y: -3541.50562
      Z: 344.308868
    }
    Rotation {
    }
    Scale {
      X: 1.620983
      Y: 1.620983
      Z: 1.620983
    }
  }
  ParentId: 3625097352952676509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908766552658389863
      }
    }
  }
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 14366162256023113891
    SubobjectId: 9141768551930475382
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15781967237329782250
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1337891
      Z: 272.167725
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.386679649
      Z: 0.725603
    }
  }
  ParentId: 3625097352952676509
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
  }
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
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 2489878376107929316
    SubobjectId: 11172614099656772913
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 653380278667058093
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 6500
      Y: 12000
      Z: 1300
    }
    Rotation {
      Pitch: -9.84653
      Yaw: 1.75378215
      Roll: -10.1511059
    }
    Scale {
      X: 2.25
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 5834673791843655790
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
  InstanceHistory {
    SelfId: 17336704913165643939
    SubobjectId: 5267121560833430390
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3035919880317455590
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: 6500
      Y: 14800
      Z: 1300
    }
    Rotation {
      Pitch: -9.99999714
    }
    Scale {
      X: 2.25
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 5834673791843655790
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
  InstanceHistory {
    SelfId: 15251683880721033192
    SubobjectId: 7649390124306482237
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10245110206767604619
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 5400
      Y: 12050
      Z: 600
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999847
    }
    Scale {
      X: 18.5
      Y: 22.5
      Z: 3.5
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 14844264044630727749
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
  InstanceHistory {
    SelfId: 8621277093011867781
    SubobjectId: 14854041117982829392
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1298538600625355662
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 5450
      Y: 14800
      Z: 600
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 19.5
      Y: 22.5
      Z: 3.5
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 14844264044630727749
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
  InstanceHistory {
    SelfId: 16973021768582942848
    SubobjectId: 5912244703782056789
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10023702850228564244
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 4350
      Y: 13400
      Z: 600
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 24.5
      Y: 22.5
      Z: 3.5
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 14844264044630727749
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
  InstanceHistory {
    SelfId: 8255735865821780506
    SubobjectId: 14632914697457023439
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3186533252906337728
  Name: "Military Barbed Wire Fence Template"
  Transform {
    Location {
      X: 3850
      Y: 12900
      Z: 1400
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 11911415390869914647
  ChildIds: 12345045062127436082
  ChildIds: 14303093418662300195
  ChildIds: 14334612807370117082
  ChildIds: 6050627323487351420
  ChildIds: 6579825034770520011
  ChildIds: 14698220236128737306
  ChildIds: 3577381587123241268
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
  InstanceHistory {
    SelfId: 15398312597933534926
    SubobjectId: 7796014481590897947
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3577381587123241268
  Name: "Cylinder - 2-Toned"
  Transform {
    Location {
      X: 400
      Y: 0.0473938
      Z: 69.9998779
    }
    Rotation {
      Pitch: -90
      Yaw: 35.2643509
      Roll: -35.2642822
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 7.9
    }
  }
  ParentId: 3186533252906337728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9194311346927226874
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.223
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.950170159
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2887966541650210293
      }
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
      Id: 15094280472468912408
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14424032609647651386
    SubobjectId: 8191132208668609007
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14698220236128737306
  Name: "Barbed Wire Collision"
  Transform {
    Location {
      X: 397.248535
      Y: -0.994781494
      Z: 109.077469
    }
    Rotation {
    }
    Scale {
      X: 7.73844385
      Y: 0.0358310565
      Z: 1.44218326
    }
  }
  ParentId: 3186533252906337728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2887966541650210293
      }
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
  InstanceHistory {
    SelfId: 3635405228122747668
    SubobjectId: 10084482810906431681
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6579825034770520011
  Name: "Pole"
  Transform {
    Location {
      X: 795.573181
      Y: -4.06901054e-05
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3186533252906337728
  ChildIds: 10150522653139388487
  ChildIds: 4731520781802391519
  ChildIds: 16966146719770719710
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
  InstanceHistory {
    SelfId: 11734446196755528901
    SubobjectId: 1970864422755573520
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16966146719770719710
  Name: "Military Fence Pole - Gate End"
  Transform {
    Location {
      X: 4.42675781
      Y: 6.10351562e-05
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.5
    }
  }
  ParentId: 6579825034770520011
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 1367616715011415760
    SubobjectId: 12356199853278280965
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4731520781802391519
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -1.73095703
      Y: -0.000183105469
      Z: 45.000061
    }
    Rotation {
      Pitch: 86.3850098
      Yaw: -89.9983139
      Roll: -0.00192274607
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 6579825034770520011
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
      Id: 16890205056291965690
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
  InstanceHistory {
    SelfId: 13267782279629253841
    SubobjectId: 117212152711925508
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10150522653139388487
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -2.69628906
      Y: 0.000183105469
      Z: 175.000061
    }
    Rotation {
      Pitch: 86.0061874
      Yaw: 89.9971542
      Roll: -179.997345
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 6579825034770520011
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
      Id: 16890205056291965690
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
  InstanceHistory {
    SelfId: 8454657518115627849
    SubobjectId: 14759475012437590172
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6050627323487351420
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 400
      Y: 5.47891235
      Z: 43.6920471
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 7.71450377
      Y: 0.905510783
      Z: 1.00000024
    }
  }
  ParentId: 3186533252906337728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15311694679467806527
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.91212368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.166962445
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
      Id: 16048367406070731799
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
  InstanceHistory {
    SelfId: 12281661272324282738
    SubobjectId: 1437197761526725287
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14334612807370117082
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 400
      Y: -5.21725464
      Z: 108.132034
    }
    Rotation {
      Pitch: 9.34505081
      Yaw: 4.67238751e-05
      Roll: 89.9996185
    }
    Scale {
      X: 7.87776566
      Y: 1.00073719
      Z: 1.00000072
    }
  }
  ParentId: 3186533252906337728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15311694679467806527
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.91212368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.166962445
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
      Id: 16048367406070731799
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
  InstanceHistory {
    SelfId: 4568860879792923860
    SubobjectId: 9720756632756586241
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14303093418662300195
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 400
      Y: 5.43139648
      Z: 175
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 7.71450377
      Y: 0.925428867
      Z: 1.00000024
    }
  }
  ParentId: 3186533252906337728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.91212368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.166962445
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
      Id: 16048367406070731799
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
  InstanceHistory {
    SelfId: 4609389190053617965
    SubobjectId: 9689245486089569016
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12345045062127436082
  Name: "Sign Plate"
  Transform {
    Location {
      X: 402.344421
      Y: 8.72155762
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3186533252906337728
  ChildIds: 8329677898974962359
  ChildIds: 2934844468221147677
  ChildIds: 7636038041633292264
  ChildIds: 12782947236420042795
  ChildIds: 11892429672507914524
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
  InstanceHistory {
    SelfId: 5970495159051758140
    SubobjectId: 16959359731049089513
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11892429672507914524
  Name: "Decal Logo 02"
  Transform {
    Location {
      X: -3.82788086
      Y: 5.77880859
      Z: -3.05175781e-05
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.553126812
      Y: 0.367636442
      Z: 0.0698812902
    }
  }
  ParentId: 12345045062127436082
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.6
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 3
    }
  }
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
      Id: 18236536682416522687
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6666305336629383698
    SubobjectId: 16502230300673388999
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12782947236420042795
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -3.62939453
      Y: 4.02856445
      Z: -0.334457397
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 0.0843883529
      Y: 0.0843883529
      Z: 0.0843883529
    }
  }
  ParentId: 12345045062127436082
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.549999952
        G: 0.0218542907
        A: 1
      }
    }
  }
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
      Id: 15855081481126140438
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5255483533368175397
    SubobjectId: 17397387807975393520
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7636038041633292264
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 41.1721191
      Z: 10
    }
    Rotation {
      Pitch: 89.1195068
      Yaw: -0.0762024224
      Roll: -0.0732116923
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 12345045062127436082
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
      Id: 16890205056291965690
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
  InstanceHistory {
    SelfId: 10408298680558294246
    SubobjectId: 3022336350471780147
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2934844468221147677
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: -38.8278809
      Z: 10
    }
    Rotation {
      Pitch: 85.8542252
      Yaw: -179.983841
      Roll: -179.98085
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 12345045062127436082
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
      Id: 16890205056291965690
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
  InstanceHistory {
    SelfId: 15074592332615815443
    SubobjectId: 7544514260905390790
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8329677898974962359
  Name: "Street Sign - Rectangle"
  Transform {
    Location {
      X: -2.34448242
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12345045062127436082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Sign_Stripe:color"
      Color {
        R: 0.909999967
        G: 0.0723179
        A: 1
      }
    }
    Overrides {
      Name: "ma:Sign_Face:color"
      Color {
        R: 1
        G: 0.968476832
        B: 0.83
        A: 1
      }
    }
    Overrides {
      Name: "ma:Sign_Face:id"
      AssetReference {
        Id: 14836562610063622401
      }
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
      Id: 3433416882178080463
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
  InstanceHistory {
    SelfId: 9948989580401232313
    SubobjectId: 3715789836333230700
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11911415390869914647
  Name: "Pole"
  Transform {
    Location {
      X: 4.16624737
      Y: -4.08987216e-05
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3186533252906337728
  ChildIds: 4536462829193645909
  ChildIds: 8506510515135239957
  ChildIds: 9924202499249450726
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
  InstanceHistory {
    SelfId: 6684684992156528409
    SubobjectId: 16520346863742291148
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9924202499249450726
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 2.08300781
      Z: 175.000061
    }
    Rotation {
      Pitch: 85.8546066
      Yaw: -89.9841232
      Roll: -179.98085
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 11911415390869914647
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
      Id: 16890205056291965690
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
  InstanceHistory {
    SelfId: 8084178152739128808
    SubobjectId: 14533132860736120381
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8506510515135239957
  Name: "Sign Bracket - Round"
  Transform {
    Location {
      X: 2.08300781
      Z: 45.000061
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -179.999878
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 11911415390869914647
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
      Id: 16890205056291965690
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
  InstanceHistory {
    SelfId: 10341441889432058907
    SubobjectId: 3892487764502372302
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4536462829193645909
  Name: "Military Fence Pole - Gate End"
  Transform {
    Location {
      X: -4.16626
      Y: 6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.5
    }
  }
  ParentId: 11911415390869914647
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 3844709690263076331
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
  InstanceHistory {
    SelfId: 14374887811036357723
    SubobjectId: 9150494385613096846
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6935606498341961391
  Name: "Fantasy Castle Stairs 01 - L"
  Transform {
    Location {
      X: 3500
      Y: 12450
      Z: 750
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 5464520264889533008
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
  InstanceHistory {
    SelfId: 11081430106070308257
    SubobjectId: 2326654139043755636
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16191623959324766221
  Name: "Fantasy Castle Stairs 01 - L"
  Transform {
    Location {
      X: 3500
      Y: 14350
      Z: 750
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 6158544020275080816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 5464520264889533008
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
  InstanceHistory {
    SelfId: 1818654429112589059
    SubobjectId: 11582663361299790038
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15143643710944374509
  Name: "Sinister Green Portal"
  Transform {
    Location {
      X: 10950
      Y: 13400
      Z: 1400
    }
    Rotation {
      Yaw: 174.999985
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 2085740463748144792
  ChildIds: 15655372502960886260
  ChildIds: 11992156324007405818
  ChildIds: 3208543144798003615
  ChildIds: 12002004833511859310
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
  InstanceHistory {
    SelfId: 3143542353081992675
    SubobjectId: 10529646248974083638
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12002004833511859310
  Name: "Angel Statue - Left"
  Transform {
    Location {
      X: 403.182312
      Y: -835.018494
    }
    Rotation {
      Yaw: 14.5739031
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15143643710944374509
  ChildIds: 8674499605721073607
  ChildIds: 4025905350749732432
  ChildIds: 2277768153463491778
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
  InstanceHistory {
    SelfId: 6847357558119534432
    SubobjectId: 16611097382654569653
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2277768153463491778
  Name: "Sword_Carlos"
  Transform {
    Location {
      X: 178.444275
      Y: -1.49542236
      Z: 431.597412
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 88.1274185
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12002004833511859310
  ChildIds: 11191331990226552017
  ChildIds: 13793807742131473520
  ChildIds: 9899930885164167204
  ChildIds: 5457407639451423096
  ChildIds: 14960769182741044710
  ChildIds: 3650083435030881771
  ChildIds: 5248516499855173379
  ChildIds: 11851111784302568917
  ChildIds: 2853817959717169848
  ChildIds: 10777036649719979153
  ChildIds: 8940064108736551291
  ChildIds: 7619301738980239512
  ChildIds: 2522038959911883409
  ChildIds: 14879676662846992990
  ChildIds: 8215022529408058809
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16579261731827640268
    SubobjectId: 6887574828901368857
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8215022529408058809
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      Y: 5
      Z: 65
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -174.999619
      Roll: -89.9999771
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.05
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17965850983566478317
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.728472471
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 5692734142548485196
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
  InstanceHistory {
    SelfId: 10054431106993827511
    SubobjectId: 3605212551035997538
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14879676662846992990
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      Y: -6
      Z: 65
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.05
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17965850983566478317
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.728472471
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 5692734142548485196
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
  InstanceHistory {
    SelfId: 4032454169693116752
    SubobjectId: 10265653908963539589
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2522038959911883409
  Name: "Sphere"
  Transform {
    Location {
      Y: -1
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6493722019306381898
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
  InstanceHistory {
    SelfId: 15747128254920505759
    SubobjectId: 7136450398642723402
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7619301738980239512
  Name: "Cone - Truncated Hollow Wide Thick"
  Transform {
    Location {
      Y: -1
      Z: 60
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.12
      Y: 0.1
      Z: 1.2
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.451000035
        G: 0.449551463
        B: 0.448745042
        A: 1
      }
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
      Id: 588881991680217981
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
  InstanceHistory {
    SelfId: 10390981045491925910
    SubobjectId: 3005277892052246595
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8940064108736551291
  Name: "Horn"
  Transform {
    Location {
      X: -10
      Y: -1
      Z: 65
    }
    Rotation {
      Pitch: 1.29243565
      Yaw: -94.8306
      Roll: -90.0548096
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 289956829384114960
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
  InstanceHistory {
    SelfId: 9626550124616741493
    SubobjectId: 4330398170707333536
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10777036649719979153
  Name: "Sphere"
  Transform {
    Location {
      X: -41.9999809
      Y: 1.89999437
      Z: 70
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999802
      Roll: 3.58586331e-05
    }
    Scale {
      X: 0.08
      Y: 0.08
      Z: 0.08
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6493722019306381898
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
  InstanceHistory {
    SelfId: 7784090557543823263
    SubobjectId: 15386107747650622538
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2853817959717169848
  Name: "Horn"
  Transform {
    Location {
      X: 10
      Y: -1
      Z: 65
    }
    Rotation {
      Pitch: 1.29250395
      Yaw: 85.1693802
      Roll: -90.0549316
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 289956829384114960
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
  InstanceHistory {
    SelfId: 16002363653787582902
    SubobjectId: 7463338219936375395
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11851111784302568917
  Name: "Sphere"
  Transform {
    Location {
      X: 42
      Y: -3.9
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.08
      Y: 0.08
      Z: 0.08
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6493722019306381898
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
  InstanceHistory {
    SelfId: 6773000173296488155
    SubobjectId: 16464682642197572878
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5248516499855173379
  Name: "Cube"
  Transform {
    Location {
      Y: -1
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.095
      Z: 0.1
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13294902272889086201
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
  InstanceHistory {
    SelfId: 12781045695924079629
    SubobjectId: 639422305701851096
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3650083435030881771
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: 1.4000001
      Z: 70
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 14640832052908150501
    SubobjectId: 8263653736702324016
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14960769182741044710
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: 1.4000001
      Z: 70
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 3897382703029810920
    SubobjectId: 10346600747785852221
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5457407639451423096
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: -3.4
      Z: 70
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 12841319379261110902
    SubobjectId: 843665805457775011
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9899930885164167204
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: -3.4
      Z: 70
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 8136458703757056810
    SubobjectId: 14513492403556841727
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13793807742131473520
  Name: "Cube"
  Transform {
    Location {
      Y: -1
      Z: 170
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.05
      Y: 0.01
      Z: 1.75
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
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
      Id: 13294902272889086201
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
  InstanceHistory {
    SelfId: 5108330653715556222
    SubobjectId: 18403016285462103211
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11191331990226552017
  Name: "Cone - Bullet"
  Transform {
    Location {
      Y: -1
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.05
      Z: 1
    }
  }
  ParentId: 2277768153463491778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3593597783924766211
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
  InstanceHistory {
    SelfId: 7117523061759848415
    SubobjectId: 15800404197366451210
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4025905350749732432
  Name: "AngelStatueScaled"
  Transform {
    Location {
      X: -0.00283122063
      Y: -2.05015612
    }
    Rotation {
      Yaw: -179.759628
    }
    Scale {
      X: 0.703659177
      Y: 0.703659177
      Z: 0.703659177
    }
  }
  ParentId: 12002004833511859310
  ChildIds: 9728857559941439113
  ChildIds: 9130812420116540142
  ChildIds: 13502314233875322397
  ChildIds: 1575616396579760975
  ChildIds: 6877276130425876746
  ChildIds: 12281942577992215380
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14868633289479673182
    SubobjectId: 8635429462474569355
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12281942577992215380
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 96.3575516
      Y: 32.9417496
    }
    Rotation {
      Pitch: 4.3508029
      Yaw: -169.420105
      Roll: 6.55304813
    }
    Scale {
      X: 3.88139296
      Y: 4.55904102
      Z: 1.47690165
    }
  }
  ParentId: 4025905350749732432
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.880208313
        G: 0.880208313
        B: 0.880208313
        A: 0.588
      }
    }
    Overrides {
      Name: "bp:Decal Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Stain"
      Bool: false
    }
    Overrides {
      Name: "bp:Wet"
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
      Id: 15449847498036406531
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6051471304224882778
    SubobjectId: 16896361700512342927
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6877276130425876746
  Name: "RightSide"
  Transform {
    Location {
      X: -141.609406
      Y: -73.0792923
      Z: 415.891296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4025905350749732432
  ChildIds: 6840417585478654361
  ChildIds: 4397021902323081129
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
  InstanceHistory {
    SelfId: 12031896992305994244
    SubobjectId: 2267888924036413905
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4397021902323081129
  Name: "Hand"
  Transform {
    Location {
      X: -114.056885
      Y: 20.6396484
      Z: 92.2921143
    }
    Rotation {
      Pitch: 16.3078747
      Yaw: -8.61968422
      Roll: -28.5179977
    }
    Scale {
      X: 1.68431783
      Y: -1.684
      Z: 1.68431783
    }
  }
  ParentId: 6877276130425876746
  ChildIds: 5333766627729803886
  ChildIds: 10862736179167167198
  ChildIds: 12333629794107494794
  ChildIds: 345085794990377186
  ChildIds: 13866053347666259993
  ChildIds: 17151703521349450391
  ChildIds: 13077054008255894495
  ChildIds: 5640602109204380613
  ChildIds: 4417462917400307603
  ChildIds: 8684833834574326360
  ChildIds: 1582957697311696599
  ChildIds: 17969736607323267229
  ChildIds: 3892391409897275801
  ChildIds: 6726063762006859900
  ChildIds: 12911075971341784212
  ChildIds: 17019487091585560801
  ChildIds: 13196671860746630229
  ChildIds: 5257051921560452192
  ChildIds: 13950062392612726648
  ChildIds: 7048903468605127252
  ChildIds: 15516339747658665636
  ChildIds: 6970554776843495575
  ChildIds: 841835302992261096
  ChildIds: 12713471330956123345
  ChildIds: 10432502385505638372
  ChildIds: 717433836990645584
  ChildIds: 11185338920407875238
  ChildIds: 15185882923661257534
  ChildIds: 16104922645858477193
  ChildIds: 15379589544664412388
  ChildIds: 6999027647771670643
  ChildIds: 14524666759279914464
  ChildIds: 9576290631285232281
  ChildIds: 16109435731644135551
  ChildIds: 4409091007685767026
  ChildIds: 10825844935101717817
  ChildIds: 11869695564684076709
  ChildIds: 2475031376609023771
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
  InstanceHistory {
    SelfId: 14162766098963346599
    SubobjectId: 9010729641872283506
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2475031376609023771
  Name: "Sphere"
  Transform {
    Location {
      X: 51.4631348
      Y: 0.546630859
      Z: 2.4566803
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.55701661
      Roll: 7.7156578e-08
    }
    Scale {
      X: 0.512316704
      Y: 0.147886813
      Z: 0.190447733
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 15839176697456491541
    SubobjectId: 7084379013498478528
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11869695564684076709
  Name: "Sphere"
  Transform {
    Location {
      X: 26.723877
      Y: -8.34326172
      Z: 6.37464905
    }
    Rotation {
      Pitch: -21.92099
      Yaw: 10.3798676
      Roll: -43.159729
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 6715075536570666411
    SubobjectId: 16478802959395925630
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10825844935101717817
  Name: "Sphere"
  Transform {
    Location {
      X: 24.4362793
      Y: 5.30011
      Z: 7.9394989
    }
    Rotation {
      Pitch: -19.9500122
      Yaw: -14.9256287
      Roll: 27.0435543
    }
    Scale {
      X: 0.233625874
      Y: 0.0569912978
      Z: 0.040135365
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8049124650703189559
    SubobjectId: 15435232705239193058
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4409091007685767026
  Name: "Sphere"
  Transform {
    Location {
      X: 23.9331055
      Y: -3.84228516
      Z: 10.2723541
    }
    Rotation {
      Pitch: -26.0713196
      Yaw: -0.0311584473
      Roll: 0.446343869
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 14175396813708280956
    SubobjectId: 9023500789625104297
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16109435731644135551
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0314941
      Y: 0.946838379
      Z: 9.77565
    }
    Rotation {
      Pitch: -20.2075195
      Yaw: -6.65518188
      Roll: 2.74318218
    }
    Scale {
      X: 0.246274665
      Y: 0.0600768663
      Z: 0.042308338
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 2745272552318423921
    SubobjectId: 11500470185821155492
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9576290631285232281
  Name: "Sphere"
  Transform {
    Location {
      X: 17.4134521
      Y: 6.63256836
      Z: 9.55381775
    }
    Rotation {
      Pitch: -17.8605652
      Yaw: -11.5658264
      Roll: 3.59026217
    }
    Scale {
      X: 0.0813327357
      Y: 0.0499902032
      Z: 0.0630807877
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9037824168730278295
    SubobjectId: 14189724594517924418
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14524666759279914464
  Name: "Sphere"
  Transform {
    Location {
      X: 14.6643066
      Y: 1.82525635
      Z: 11.7021027
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3465774808765974254
    SubobjectId: 9914724845952214331
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6999027647771670643
  Name: "Sphere"
  Transform {
    Location {
      X: 14.4797363
      Y: -3.32458496
      Z: 12.8388519
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.108745478
      Y: 0.0600793734
      Z: 0.0758110508
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11000207245280711549
    SubobjectId: 2389261108736454824
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15379589544664412388
  Name: "Sphere"
  Transform {
    Location {
      X: 17.0949707
      Y: -9.07458496
      Z: 9.46107483
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3235374063882558442
    SubobjectId: 10765452441575864383
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16104922645858477193
  Name: "Sphere"
  Transform {
    Location {
      X: 35.2678223
      Y: 0.0191650391
      Z: 2.82084656
    }
    Rotation {
      Yaw: 3.55699205
      Roll: 1.4677147e-06
    }
    Scale {
      X: 0.20785147
      Y: 0.172913224
      Z: 0.109490521
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 2740776225499385735
    SubobjectId: 11495995571101822034
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15185882923661257534
  Name: "Sphere"
  Transform {
    Location {
      X: 24.9953613
      Y: -0.983215332
      Z: 6.33259583
    }
    Rotation {
      Pitch: -22.5227661
      Yaw: 3.84013844
      Roll: -1.20248413
    }
    Scale {
      X: 0.351013273
      Y: 0.226405859
      Z: 0.097209841
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3113681322733469744
    SubobjectId: 10571864561370719205
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11185338920407875238
  Name: "Sphere"
  Transform {
    Location {
      X: 0.0910644531
      Y: -12.8010864
      Z: -5.01301575
    }
    Rotation {
      Pitch: -6.49938965
      Yaw: -19.295105
      Roll: 126.997498
    }
    Scale {
      X: 0.126489788
      Y: 0.0560844
      Z: 0.0529071465
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 7112119329640994216
    SubobjectId: 15795136258591045245
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 717433836990645584
  Name: "Sphere"
  Transform {
    Location {
      X: 7.98730469
      Y: -14.3624878
      Z: -3.50358582
    }
    Rotation {
      Pitch: 16.9174
      Yaw: 4.30840349
      Roll: 130.439606
    }
    Scale {
      X: 0.168195814
      Y: 0.0869885311
      Z: 0.0529061854
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17329230017961373278
    SubobjectId: 5331418117603675531
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10432502385505638372
  Name: "Sphere"
  Transform {
    Location {
      X: 20.137085
      Y: -8.07019
      Z: 0.888687134
    }
    Rotation {
      Pitch: 14.7340422
      Yaw: 34.7564774
      Roll: -17.415802
    }
    Scale {
      X: 0.269101024
      Y: 0.127518356
      Z: 0.0758107528
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 7588192638856690922
    SubobjectId: 15046077087323496255
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12713471330956123345
  Name: "Sphere"
  Transform {
    Location {
      X: 17.4301758
      Y: -6.34814453
      Z: 7.3405
    }
    Rotation {
      Pitch: -17.7974548
      Yaw: 12.5741014
      Roll: -3.8989563
    }
    Scale {
      X: 0.348285586
      Y: 0.106425442
      Z: 0.0758110508
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5325029870071412703
    SubobjectId: 17322678224952857610
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 841835302992261096
  Name: "Sphere"
  Transform {
    Location {
      X: 15.4414062
      Y: -3.18225098
      Z: 10.6779938
    }
    Rotation {
      Pitch: -25.9771118
      Yaw: 3.92069054
      Roll: -1.23556519
    }
    Scale {
      X: 0.348285913
      Y: 0.0896595865
      Z: 0.0672322363
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17449144093003171046
    SubobjectId: 5451355004860999475
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6970554776843495575
  Name: "Sphere"
  Transform {
    Location {
      X: 15.0488281
      Y: 1.24169922
      Z: 9.62330627
    }
    Rotation {
      Pitch: -18.2041016
      Yaw: -0.00100708008
      Roll: 19.5565205
    }
    Scale {
      X: 0.348287791
      Y: 0.094009757
      Z: 0.0758116543
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11039868626895848345
    SubobjectId: 2356988315990597708
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15516339747658665636
  Name: "Sphere"
  Transform {
    Location {
      X: 16.0321045
      Y: 6.74798584
      Z: 7.87739563
    }
    Rotation {
      Pitch: -13.7200317
      Yaw: -4.86773682
      Roll: 44.4030952
    }
    Scale {
      X: 0.308144838
      Y: 0.0737221688
      Z: 0.0670713708
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3376574299665851818
    SubobjectId: 10906814548225623679
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7048903468605127252
  Name: "Sphere"
  Transform {
    Location {
      X: -9.17211914
      Y: -6.93139648
      Z: -6.92677307
    }
    Rotation {
      Pitch: 75.0428
      Yaw: -146.694824
      Roll: -152.914398
    }
    Scale {
      X: 0.0842094049
      Y: 0.0359273143
      Z: 0.0455764681
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 10978545532481950042
    SubobjectId: 2439660833971581583
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13950062392612726648
  Name: "Sphere"
  Transform {
    Location {
      X: -14.4633789
      Y: -2.23443604
      Z: -5.45979309
    }
    Rotation {
      Pitch: 75.0428162
      Yaw: -146.69487
      Roll: -152.914398
    }
    Scale {
      X: 0.0882706419
      Y: 0.0359281227
      Z: 0.0421754681
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 4040168055987522678
    SubobjectId: 9336319454738558883
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5257051921560452192
  Name: "Sphere"
  Transform {
    Location {
      X: -12.2681885
      Y: 0.553100586
      Z: -6.63124084
    }
    Rotation {
      Pitch: 76.7049942
      Yaw: -176.8022
      Roll: 177.848465
    }
    Scale {
      X: 0.0742172524
      Y: 0.0323327109
      Z: 0.0455747135
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12789607745889687406
    SubobjectId: 647702643955741883
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13196671860746630229
  Name: "Sphere"
  Transform {
    Location {
      X: -9.54772949
      Y: 4.37677
      Z: -5.68983459
    }
    Rotation {
      Pitch: 64.6432419
      Yaw: 164.184311
      Roll: 157.478363
    }
    Scale {
      X: 0.0593397
      Y: 0.0329814479
      Z: 0.028047014
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5668593247761588059
    SubobjectId: 17810093729416428686
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17019487091585560801
  Name: "Sphere"
  Transform {
    Location {
      X: -9.38049316
      Y: 4.37158203
      Z: -1.06343079
    }
    Rotation {
      Pitch: 76.1470337
      Yaw: 48.4505844
      Roll: 34.8449326
    }
    Scale {
      X: 0.101816721
      Y: 0.0408049934
      Z: 0.0342601426
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1565073383006034927
    SubobjectId: 12409822257402656826
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12911075971341784212
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4069824
      Y: 0.428771973
      Z: -0.497909546
    }
    Rotation {
      Pitch: 68.574234
      Yaw: 10.1938353
      Roll: 0.486854851
    }
    Scale {
      X: 0.127344042
      Y: 0.0400023647
      Z: 0.0556706786
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5378502563414638490
    SubobjectId: 17520284517822995535
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6726063762006859900
  Name: "Sphere"
  Transform {
    Location {
      X: -12.7824707
      Y: -3.83270264
      Z: 2.6190033
    }
    Rotation {
      Pitch: 67.4350128
      Yaw: -9.53662109
      Roll: -17.835144
    }
    Scale {
      X: 0.15145728
      Y: 0.0444506407
      Z: 0.0515184104
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11880174759192300402
    SubobjectId: 2116148232672176295
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3892391409897275801
  Name: "Sphere"
  Transform {
    Location {
      X: -8.02209473
      Y: -7.84783936
      Z: -0.939071655
    }
    Rotation {
      Pitch: 67.4349899
      Yaw: -9.53668213
      Roll: -17.8352051
    }
    Scale {
      X: 0.144488871
      Y: 0.044449646
      Z: 0.0556728132
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 14955770433004530327
    SubobjectId: 8506555999744723266
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17969736607323267229
  Name: "Sphere"
  Transform {
    Location {
      X: -2.77612305
      Y: 6.02850342
      Z: 6.71839905
    }
    Rotation {
      Pitch: 23.732933
      Yaw: 17.8751526
      Roll: 8.59266281
    }
    Scale {
      X: 0.155693024
      Y: 0.0478963926
      Z: 0.0599898174
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 65382018760166291
    SubobjectId: 13360072319639431238
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1582957697311696599
  Name: "Sphere"
  Transform {
    Location {
      X: -3.4642334
      Y: 0.899414062
      Z: 9.69892883
    }
    Rotation {
      Pitch: 34.0073929
      Yaw: 8.99050903
      Roll: 5.05761671
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17041294463378918873
    SubobjectId: 6196422445827550732
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8684833834574326360
  Name: "Sphere"
  Transform {
    Location {
      X: -1.04101562
      Y: -9.58013916
      Z: 9.23793
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9299835368267006294
    SubobjectId: 4075595597957931651
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4417462917400307603
  Name: "Sphere"
  Transform {
    Location {
      X: -4.2244873
      Y: -4.54821777
      Z: 13.0199432
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 14178712319095786653
    SubobjectId: 9026389991163309896
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5640602109204380613
  Name: "Sphere"
  Transform {
    Location {
      X: -9.55371094
      Y: -4.42358398
      Z: 8.32688904
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0546245761
      Y: 0.0486569293
      Z: 0.06479159
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13244643532951638219
    SubobjectId: 1030945508434588446
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13077054008255894495
  Name: "Sphere"
  Transform {
    Location {
      X: -9.2277832
      Y: 0.212890625
      Z: 4.94490051
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0519858487
      Y: 0.0454816446
      Z: 0.0616617277
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5544524812183091409
    SubobjectId: 17686429121124883204
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17151703521349450391
  Name: "Sphere"
  Transform {
    Location {
      X: -8.17578125
      Y: 5.0625
      Z: 3.25691223
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.046510715
      Y: 0.0400313251
      Z: 0.055167526
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1697307164972568985
    SubobjectId: 12542175022278292044
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13866053347666259993
  Name: "Sphere"
  Transform {
    Location {
      X: -6.12084961
      Y: -9.02270508
      Z: 5.72151184
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0516549945
      Y: 0.0485559329
      Z: 0.0612692945
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 4172306504393726743
    SubobjectId: 9252584738008758466
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 345085794990377186
  Name: "Sphere"
  Transform {
    Location {
      X: 4.03588867
      Y: -9.54022217
      Z: 11.2992096
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 18248833178256843756
    SubobjectId: 4954007359272403001
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12333629794107494794
  Name: "Sphere"
  Transform {
    Location {
      X: 2.35961914
      Y: -4.2612915
      Z: 15.441452
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5953976782683142788
    SubobjectId: 16942555208926796113
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10862736179167167198
  Name: "Sphere"
  Transform {
    Location {
      X: 1.45703125
      Y: 1.14935303
      Z: 12.8151398
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8018990799817075152
    SubobjectId: 15477156413024635397
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5333766627729803886
  Name: "Sphere"
  Transform {
    Location {
      X: 3.01049805
      Y: 7.61291504
      Z: 9.39665222
    }
    Rotation {
      Pitch: -17.5087585
      Yaw: -16.4370728
      Roll: 5.07042074
    }
    Scale {
      X: 0.0630807877
      Y: 0.049990166
      Z: 0.0630807877
    }
  }
  ParentId: 4397021902323081129
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12937791524444889440
    SubobjectId: 724110582161998517
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6840417585478654361
  Name: "Arm"
  Transform {
    Location {
      X: 114.056885
      Y: -20.6403732
      Z: -2.23625684e-05
    }
    Rotation {
      Yaw: 14.7497206
      Roll: 8.46710861e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6877276130425876746
  ChildIds: 2211648816077258558
  ChildIds: 14441306485401093196
  ChildIds: 3410214202304472617
  ChildIds: 558180919883200441
  ChildIds: 18039600563396269569
  ChildIds: 1886130228882588851
  ChildIds: 18077432316870044636
  ChildIds: 7529013024003717355
  ChildIds: 6403476418203322846
  ChildIds: 11886033291386994999
  ChildIds: 226054380220552584
  ChildIds: 373969315513953753
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
  InstanceHistory {
    SelfId: 12062635589010829975
    SubobjectId: 2226991862109917506
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 373969315513953753
  Name: "Ring"
  Transform {
    Location {
      X: 38.2666
      Y: -20.6142578
      Z: 227.092773
    }
    Rotation {
      Pitch: -88.4710693
      Yaw: 116.347755
      Roll: -144.907318
    }
    Scale {
      X: 0.604270816
      Y: -0.158604681
      Z: 1.69103968
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 18210735798501312215
    SubobjectId: 4988103676346230018
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 226054380220552584
  Name: "Sphere"
  Transform {
    Location {
      X: 53.3486328
      Y: -29.2578125
      Z: 137.581787
    }
    Rotation {
      Pitch: -3.86294293
      Yaw: -20.8771572
      Roll: -5.34823599e-08
    }
    Scale {
      X: 0.738035738
      Y: -0.711993158
      Z: 4.21479797
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 18062257947609955974
    SubobjectId: 4839906713085844819
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11886033291386994999
  Name: "Ring"
  Transform {
    Location {
      X: 18.5825195
      Y: -33.1767578
      Z: 22.7409668
    }
    Rotation {
      Pitch: -88.2643738
      Yaw: 143.908279
      Roll: -164.761414
    }
    Scale {
      X: 0.850698173
      Y: -0.0999026373
      Z: 2.21938133
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 6735890706011073081
    SubobjectId: 16499634928064121324
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6403476418203322846
  Name: "Ring"
  Transform {
    Location {
      X: -120.695312
      Y: 51.7919922
      Z: 65.3203125
    }
    Rotation {
      Pitch: -77.9346542
      Yaw: -28.5929184
      Roll: -7.39189672
    }
    Scale {
      X: 0.396339804
      Y: -0.0836875439
      Z: 2.92911911
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 11625104851035906768
    SubobjectId: 1789161750393553157
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7529013024003717355
  Name: "Ring"
  Transform {
    Location {
      X: -91.8911133
      Y: 31.0390625
      Z: 58.9487305
    }
    Rotation {
      Pitch: -71.3875046
      Yaw: -31.2420559
      Roll: -4.83329105
    }
    Scale {
      X: 0.504755855
      Y: -0.10112334
      Z: 2.92911696
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 10517437648953676773
    SubobjectId: 2915442722379853872
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18077432316870044636
  Name: "Ring"
  Transform {
    Location {
      X: -68.0820312
      Y: 14.0429688
      Z: 38.2172852
    }
    Rotation {
      Pitch: -80.6374283
      Yaw: -26.4326591
      Roll: -9.51494694
    }
    Scale {
      X: 0.652727902
      Y: -0.120682523
      Z: 2.3392427
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 240639445064696018
    SubobjectId: 13462990089600738055
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1886130228882588851
  Name: "Ring"
  Transform {
    Location {
      X: -37.3847656
      Y: -7.75390625
      Z: 0.000244140625
    }
    Rotation {
      Pitch: -80.6371765
      Yaw: -26.432682
      Roll: -9.51500511
    }
    Scale {
      X: 0.873802423
      Y: -0.120682523
      Z: 2.33924174
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 16403796313946173373
    SubobjectId: 6495659278816857192
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18039600563396269569
  Name: "Sphere"
  Transform {
    Location {
      X: -12.4643555
      Y: -3.72558594
      Z: 19.2124023
    }
    Rotation {
      Pitch: -0.103695929
      Yaw: -20.8590946
      Roll: -3.88006711
    }
    Scale {
      X: 1.82369745
      Y: -0.557030201
      Z: 3.42911243
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 274883986455018767
    SubobjectId: 13425335920108691162
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 558180919883200441
  Name: "Sphere"
  Transform {
    Location {
      X: 51.6137695
      Y: 3.18847656
      Z: 338.035645
    }
    Rotation {
      Pitch: 8.62072945
      Yaw: -7.83020687
      Roll: 57.1025772
    }
    Scale {
      X: 0.523533106
      Y: -0.529485106
      Z: 1.19793403
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 18317848548021509303
    SubobjectId: 5167555491592470370
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3410214202304472617
  Name: "Ring"
  Transform {
    Location {
      X: 37.4370117
      Y: -8.07714844
      Z: 237.878906
    }
    Rotation {
      Pitch: -88.8888168
      Yaw: 107.768974
      Roll: -179.972168
    }
    Scale {
      X: 0.604270756
      Y: -0.171610728
      Z: 1.69103932
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 15481861605883006247
    SubobjectId: 8023819687297855218
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14441306485401093196
  Name: "Ring"
  Transform {
    Location {
      X: 55.855957
      Y: 6.38769531
      Z: 237.878906
    }
    Rotation {
      Pitch: -88.8948212
      Yaw: 107.778084
      Roll: 160.532211
    }
    Scale {
      X: 0.604270756
      Y: -0.171610728
      Z: 1.69103932
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 3594100209507069762
    SubobjectId: 9826860424867712151
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2211648816077258558
  Name: "Sphere"
  Transform {
    Location {
      X: 75.4189453
      Y: -3.84570312
      Z: 189.521
    }
    Rotation {
      Pitch: 6.38370609
      Yaw: -20.5991402
      Roll: 2.49932909
    }
    Scale {
      X: 0.623025656
      Y: -0.624993682
      Z: 3.52476978
    }
  }
  ParentId: 6840417585478654361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 16661144081241560112
    SubobjectId: 6825359306515789797
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1575616396579760975
  Name: "Torso"
  Transform {
    Location {
      X: -20.6559658
      Y: -5.29470539
      Z: 28.5574722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4025905350749732432
  ChildIds: 17552510285060185894
  ChildIds: 14328308772771779254
  ChildIds: 1608685208039279666
  ChildIds: 13212679566477035128
  ChildIds: 12018269547260938198
  ChildIds: 13103897184592635438
  ChildIds: 9701006560457416284
  ChildIds: 2368732618353126323
  ChildIds: 14941446431212859151
  ChildIds: 13754112042220915010
  ChildIds: 9927938569757155340
  ChildIds: 11119572029058058030
  ChildIds: 11738769188597215797
  ChildIds: 5463997181447706931
  ChildIds: 4263835279495605826
  ChildIds: 1740915503745023575
  ChildIds: 7101619933817879747
  ChildIds: 10181539705993251888
  ChildIds: 11818330396938204090
  ChildIds: 7226290777735150877
  ChildIds: 11576929457570178637
  ChildIds: 10674700057791320993
  ChildIds: 10190794047978023525
  ChildIds: 7213188840167937184
  ChildIds: 9233598232595986136
  ChildIds: 9568625831888140896
  ChildIds: 1232420856560990046
  ChildIds: 7367607276394709282
  ChildIds: 10936617118808997933
  ChildIds: 5240189913926457803
  ChildIds: 10179422251061444208
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
  InstanceHistory {
    SelfId: 17029423449620676673
    SubobjectId: 6184673750649136020
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10179422251061444208
  Name: "Hemisphere"
  Transform {
    Location {
      X: -38.1584358
      Y: -0.92930162
      Z: 796.784851
    }
    Rotation {
      Pitch: -28.1010094
      Yaw: 3.75564241e-06
      Roll: -9.39903941e-07
    }
    Scale {
      X: 1.827667
      Y: 0.966830552
      Z: 1.77554965
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11610943028052727898
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
  InstanceHistory {
    SelfId: 8416539682762560894
    SubobjectId: 14793555510196729515
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5240189913926457803
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.85587072
      Y: 28.2691917
      Z: 679.789185
    }
    Rotation {
      Pitch: 68.5923386
      Yaw: 143.530838
      Roll: 141.904312
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 12768259456472986309
    SubobjectId: 626337036669735184
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10936617118808997933
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.85597658
      Y: -32.1126
      Z: 679.789185
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 7948774135514196771
    SubobjectId: 15550786107714308342
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7367607276394709282
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60742259
      Y: -39.8905945
      Z: 656.303345
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 11508917431303465516
    SubobjectId: 2753714818902002169
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1232420856560990046
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60724235
      Y: 35.4323921
      Z: 656.303406
    }
    Rotation {
      Pitch: 68.5922699
      Yaw: 143.530853
      Roll: 141.904358
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 16758858039962524752
    SubobjectId: 5842196745750888325
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9568625831888140896
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60709047
      Y: -59.0342407
      Z: 613.385498
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 9026210748201849198
    SubobjectId: 14178247239652389563
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9233598232595986136
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60728574
      Y: 52.0775909
      Z: 613.385437
    }
    Rotation {
      Pitch: 68.5922928
      Yaw: 143.530823
      Roll: 141.904297
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 8767743277425040854
    SubobjectId: 13847867822622637571
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7213188840167937184
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.13219249
      Y: -52.1424408
      Z: 634.622498
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 11354552871148748718
    SubobjectId: 2599619088333446267
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10190794047978023525
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.13227785
      Y: 44.6789551
      Z: 634.622437
    }
    Rotation {
      Pitch: 68.5923386
      Yaw: 143.530838
      Roll: 141.904312
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 8423391104448512363
    SubobjectId: 14800288460066267838
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10674700057791320993
  Name: "Sphere"
  Transform {
    Location {
      X: 66.1137695
      Y: -1.48046875
      Z: 576.854858
    }
    Rotation {
      Pitch: 6.38368559
      Yaw: 0.278046429
      Roll: 2.49932909
    }
    Scale {
      X: 0.623025775
      Y: -1.26313472
      Z: 3.52476907
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 7903038343461320879
    SubobjectId: 15289142274350078842
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11576929457570178637
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 4.99058819
      Y: 39.008503
      Z: 713.765137
    }
    Rotation {
      Pitch: 59.4029045
      Yaw: -151.119095
      Roll: -149.784912
    }
    Scale {
      X: 0.20563367
      Y: 0.632694602
      Z: 0.303716123
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 6422300899645459779
    SubobjectId: 16186028048700468886
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7226290777735150877
  Name: "Ring"
  Transform {
    Location {
      X: -4.14163446
      Y: -2.50818014
      Z: 769.769104
    }
    Rotation {
      Pitch: 75.4573822
      Yaw: -179.999939
      Roll: -0.000143857891
    }
    Scale {
      X: 0.604276538
      Y: 0.230862364
      Z: 2.21937728
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 11367628103144068627
    SubobjectId: 2612413157206963654
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11818330396938204090
  Name: "Ring"
  Transform {
    Location {
      X: -19.4520454
      Y: -0.497175455
      Z: 756.733154
    }
    Rotation {
      Pitch: 63.292244
      Yaw: 179.999954
      Roll: -0.000209851278
    }
    Scale {
      X: 0.655216038
      Y: 0.268981963
      Z: 2.21937966
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 6740261657752115380
    SubobjectId: 16432212413304470369
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10181539705993251888
  Name: "Sphere"
  Transform {
    Location {
      X: 43.140419
      Y: 0.972378671
      Z: 747.488464
    }
    Rotation {
      Pitch: 13.6756153
      Yaw: 1.04615488e-07
      Roll: 8.72434327e-07
    }
    Scale {
      X: 0.590400279
      Y: 1.12529433
      Z: 2.6570611
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8414136762467657534
    SubobjectId: 14791455783949583595
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7101619933817879747
  Name: "Ring"
  Transform {
    Location {
      X: -31.16292
      Y: -0.549951136
      Z: 620.542114
    }
    Rotation {
      Pitch: 85.9492722
      Yaw: -0.000191836312
      Roll: 179.999496
    }
    Scale {
      X: 1.29880846
      Y: 0.305246353
      Z: 4.91919804
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 11170924962548537293
    SubobjectId: 2488189822074172440
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1740915503745023575
  Name: "Ring"
  Transform {
    Location {
      X: -19.5924339
      Y: -0.549483538
      Z: 647.818909
    }
    Rotation {
      Pitch: 85.9492722
      Yaw: -0.000191836312
      Roll: 179.999496
    }
    Scale {
      X: 1.01496124
      Y: 0.341734916
      Z: 4.28732538
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 16258528778425390425
    SubobjectId: 6350409368231753356
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4263835279495605826
  Name: "Ring"
  Transform {
    Location {
      X: -23.4169102
      Y: -2.36639476
      Z: 738.450134
    }
    Rotation {
      Pitch: 53.7032967
      Yaw: -179.999939
      Roll: -0.000145625876
    }
    Scale {
      X: 0.716515303
      Y: 0.268878
      Z: 2.42701507
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 14025672954271941964
    SubobjectId: 8873772803269600921
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5463997181447706931
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 23.1993847
      Y: 2.72484231
      Z: 498.02713
    }
    Rotation {
      Pitch: 84.225853
      Yaw: -7.07076688e-05
      Roll: -7.31255714e-05
    }
    Scale {
      X: 4.52198601
      Y: 1.73146248
      Z: 0.510577917
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 12852456235057738301
    SubobjectId: 855071214779503080
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11738769188597215797
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 35.4185867
      Y: 13.5554323
      Z: 23.7358532
    }
    Rotation {
      Yaw: -18.138588
      Roll: -3.37437967e-07
    }
    Scale {
      X: 2.1807754
      Y: 1.20745838
      Z: 12.0894499
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 6584650529191811387
    SubobjectId: 16348535726533917422
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11119572029058058030
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 0.00605890062
      Y: 5.46342897
      Z: 23.735857
    }
    Rotation {
    }
    Scale {
      X: 0.994824111
      Y: 3.63926411
      Z: 8.70949
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 7194988028439555104
    SubobjectId: 15733731126676885493
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9927938569757155340
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -45.9388733
      Y: 5.46378517
      Z: 23.7359276
    }
    Rotation {
      Pitch: -7.32872438
      Yaw: -1.37538798e-08
      Roll: 2.14761471e-07
    }
    Scale {
      X: 0.994824111
      Y: 2.6154108
      Z: 8.70949
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 8092409026244348674
    SubobjectId: 14541781552417958103
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13754112042220915010
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 87.0039444
      Y: 5.4636879
      Z: 23.7359
    }
    Rotation {
      Pitch: 5.39822626
      Yaw: -3.40631027e-06
      Roll: 2.66776198e-07
    }
    Scale {
      X: 0.891772747
      Y: 3.3075161
      Z: 8.70949
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 5145767893517197900
    SubobjectId: 18368417916098249113
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14941446431212859151
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 65.1762695
      Y: -28.9951591
      Z: 12.2425251
    }
    Rotation {
      Pitch: 4.77620077
      Yaw: -96.3928452
      Roll: -4.42141819
    }
    Scale {
      X: 0.89177233
      Y: 2.29940414
      Z: 8.70949
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 3950698079086937089
    SubobjectId: 10327730983269132244
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2368732618353126323
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 51.988575
      Y: 37.8014565
      Z: 11.428587
    }
    Rotation {
      Pitch: -1.24215865
      Yaw: -75.8351288
      Roll: -6.14624262
    }
    Scale {
      X: 0.891772747
      Y: 2.6154108
      Z: 8.70949
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 15660829416674705597
    SubobjectId: 6977970306290066280
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9701006560457416284
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 48.557457
      Y: 2.72378254
      Z: 544.084778
    }
    Rotation {
      Pitch: 84.0523453
      Yaw: -179.999924
      Roll: -179.999924
    }
    Scale {
      X: 4.52198601
      Y: 1.73146248
      Z: 0.510577917
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 9163130570547377490
    SubobjectId: 14315026562309248647
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13103897184592635438
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 4.99049425
      Y: -36.7690697
      Z: 713.765076
    }
    Rotation {
      Pitch: 59.2220535
      Yaw: 142.923782
      Roll: 139.819351
    }
    Scale {
      X: 0.20563367
      Y: 0.632694602
      Z: 0.303716123
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 5499873344437177632
    SubobjectId: 17713699457789832949
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12018269547260938198
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.39892638
      Y: 2.72359347
      Z: 549.4552
    }
    Rotation {
      Pitch: 85.5919266
      Yaw: -3.01877844e-05
      Roll: -3.26044028e-05
    }
    Scale {
      X: 2.71684313
      Y: 1.52430415
      Z: 0.494894832
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  InstanceHistory {
    SelfId: 6863596742585216216
    SubobjectId: 16627481945254072077
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13212679566477035128
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 27.2821636
      Y: -7.13888264
      Z: 23.7358627
    }
    Rotation {
      Yaw: 15.8550777
      Roll: 4.52245331e-07
    }
    Scale {
      X: 1.7927891
      Y: 1.20745957
      Z: 12.0894499
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 5680660543801585014
    SubobjectId: 17822160782211157667
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1608685208039279666
  Name: "Ring"
  Transform {
    Location {
      X: -61.1191368
      Y: -2.36683798
      Z: 770.699829
    }
    Rotation {
      Pitch: 33.5372429
      Yaw: -179.999893
      Roll: -6.20076753e-05
    }
    Scale {
      X: 0.477383316
      Y: 0.249369666
      Z: 3.67938328
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 17283177138268710716
    SubobjectId: 6222536994383086825
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14328308772771779254
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -56.0737038
      Y: 62.5363655
      Z: 0.189025372
    }
    Rotation {
      Pitch: -9.20273
      Yaw: -6.67603827
      Roll: -5.45386028
    }
    Scale {
      X: 1.24934804
      Y: 1.28144968
      Z: 8.90848064
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 4562564576668760504
    SubobjectId: 9714746170946476653
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17552510285060185894
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -44.6382256
      Y: -71.1401749
      Z: 0.00013366717
    }
    Rotation {
      Pitch: -8.90646362
      Yaw: 14.5783262
      Roll: 5.45519114
    }
    Scale {
      X: 1.34614909
      Y: 1.28144968
      Z: 8.90848064
    }
  }
  ParentId: 1575616396579760975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  InstanceHistory {
    SelfId: 729046296527434792
    SubobjectId: 12943026309798434813
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13502314233875322397
  Name: "Wing"
  Transform {
    Location {
      X: 53.4516602
      Y: -101.933594
      Z: 901.021606
    }
    Rotation {
      Pitch: 20.2071819
      Yaw: -80.2939682
      Roll: 6.55034601e-05
    }
    Scale {
      X: 1.53468919
      Y: -1.53500009
      Z: 1.53468919
    }
  }
  ParentId: 4025905350749732432
  ChildIds: 14648594203852844556
  ChildIds: 8200748718393798132
  ChildIds: 16248642426424570599
  ChildIds: 7022891852375536037
  ChildIds: 15175727724197596306
  ChildIds: 9953780834314612776
  ChildIds: 16596036106220034114
  ChildIds: 17310158941823139081
  ChildIds: 2667757415700378177
  ChildIds: 9995209551065502537
  ChildIds: 8238358324687321890
  ChildIds: 198902597337045902
  ChildIds: 15269920518826678279
  ChildIds: 7696700824021905965
  ChildIds: 11012047520943484716
  ChildIds: 1560685328592429430
  ChildIds: 17695517619094263110
  ChildIds: 10863209944114069703
  ChildIds: 7702701850214815096
  ChildIds: 11083403967266269265
  ChildIds: 17158618836178454271
  ChildIds: 13022674073113863892
  ChildIds: 6370483986702574029
  ChildIds: 12928394475293232987
  ChildIds: 2420460404122390148
  ChildIds: 8189857942896818454
  ChildIds: 17013654442840423220
  ChildIds: 8216511376412578059
  ChildIds: 13384146397289268401
  ChildIds: 13907120942282675429
  ChildIds: 5070193275349690419
  ChildIds: 1203840007910819962
  ChildIds: 15488526891359871256
  ChildIds: 14332918258700386886
  ChildIds: 5145321142256645678
  ChildIds: 9886331980920253696
  ChildIds: 1791727271847032084
  ChildIds: 15490588720730485145
  ChildIds: 16950183095277736010
  ChildIds: 17566553333223767192
  ChildIds: 1082298854930249435
  ChildIds: 9508525670068320521
  ChildIds: 8865399015100685346
  ChildIds: 10002663264569280899
  ChildIds: 12412680208979393948
  ChildIds: 17131803541512865511
  ChildIds: 12059444082061080060
  ChildIds: 13364746295089325658
  ChildIds: 13001947220348976071
  ChildIds: 14166529760887346657
  ChildIds: 9253042466554409533
  ChildIds: 11593006560133613591
  ChildIds: 6441692020114079671
  ChildIds: 1524331893612442157
  ChildIds: 3235498037831888929
  ChildIds: 1349322393188955307
  ChildIds: 13069487199232378345
  ChildIds: 8692986799950710175
  ChildIds: 10553697125923914383
  ChildIds: 3841836649210765356
  ChildIds: 12830074589077804546
  ChildIds: 9077496391915817137
  ChildIds: 3613420852813299492
  ChildIds: 13993280445433652934
  ChildIds: 2289376407947330877
  ChildIds: 4869755835002768923
  ChildIds: 10515650040527647378
  ChildIds: 17609071560593502274
  ChildIds: 9682505141928342866
  ChildIds: 16522521515224114259
  ChildIds: 10207978454760123062
  ChildIds: 6789767504545178381
  ChildIds: 2074874760712105719
  ChildIds: 9876734003673701238
  ChildIds: 16329650641783292500
  ChildIds: 12196974444980865800
  ChildIds: 11158086296190607194
  ChildIds: 1489731779502667264
  ChildIds: 3918180312946128354
  ChildIds: 7116507702639066431
  ChildIds: 16112205542619441739
  ChildIds: 10596681172830762469
  ChildIds: 12321787718588530560
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
  InstanceHistory {
    SelfId: 4821323187258473747
    SubobjectId: 18115744344515534534
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12321787718588530560
  Name: "Sphere"
  Transform {
    Location {
      X: -33.5508957
      Y: -9.18552494
      Z: -142.047272
    }
    Rotation {
      Pitch: -9.91116333
      Yaw: -4.83892822
      Roll: 18.1740856
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 6014227450677859470
    SubobjectId: 16930753266663847771
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10596681172830762469
  Name: "Sphere"
  Transform {
    Location {
      X: -26.2833099
      Y: -33.1448822
      Z: -174.609818
    }
    Rotation {
      Pitch: -21.0175781
      Yaw: -7.69174194
      Roll: 14.3101168
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 7676356732747407083
    SubobjectId: 15206175048056487230
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16112205542619441739
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4496613
      Y: -25.7024574
      Z: -114.607391
    }
    Rotation {
      Pitch: 0.16223748
      Yaw: -2.42605591
      Roll: 13.3398247
    }
    Scale {
      X: 0.839802146
      Y: 0.520820618
      Z: 1.83912337
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 2743555522628845893
    SubobjectId: 11498775422206501520
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7116507702639066431
  Name: "Sphere"
  Transform {
    Location {
      X: 46.3620605
      Y: 6.89111328
      Z: 18.3807373
    }
    Rotation {
      Pitch: 76.6013
      Yaw: 5.49902868
      Roll: 14.8820572
    }
    Scale {
      X: 0.353242218
      Y: 0.639836669
      Z: 0.733534873
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11190308908752311857
    SubobjectId: 2507164469169550820
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3918180312946128354
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.2104492
      Y: -13.5976562
      Z: -341.476379
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 14981559069769653996
    SubobjectId: 8532626937126862137
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1489731779502667264
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 57.7504883
      Y: -13.5976562
      Z: -327.13324
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 17088217794671942926
    SubobjectId: 6099353739136138971
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11158086296190607194
  Name: "Sphere"
  Transform {
    Location {
      X: -6.05102539
      Y: -15.0777588
      Z: -143.905
    }
    Rotation {
      Pitch: 7.61003923
      Yaw: 0.674827278
      Roll: 5.08219481
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 7156326440549200980
    SubobjectId: 15767289898168309633
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12196974444980865800
  Name: "Sphere"
  Transform {
    Location {
      X: 12.3068848
      Y: -12.8929443
      Z: -167.033661
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5822387991731625990
    SubobjectId: 16811248441541723091
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16329650641783292500
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1952185199392123226
    SubobjectId: 11715908256920242831
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9876734003673701238
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8113280471549210744
    SubobjectId: 14490582483919901613
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2074874760712105719
  Name: "Sphere"
  Transform {
    Location {
      X: 79.8203125
      Y: -12.8929443
      Z: -223.335114
    }
    Rotation {
      Pitch: -1.6368103
      Yaw: 2.89151649e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 16519893097997977081
    SubobjectId: 6684108601404827180
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6789767504545178381
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 85.2316895
      Y: -13.5976562
      Z: -173.296692
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 12084007960151590915
    SubobjectId: 2176311003368844246
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10207978454760123062
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.0583496
      Y: -13.5976562
      Z: -177.68222
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8368562181127700920
    SubobjectId: 14817916532610589293
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16522521515224114259
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 92.7451172
      Y: -13.5976562
      Z: -183.069977
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001144
      Roll: 130.046204
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2072453396444303197
    SubobjectId: 11908114478838557832
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9682505141928342866
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 101.182861
      Y: -13.5975342
      Z: -195.587158
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 9211611134094466652
    SubobjectId: 14291889612530728329
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17609071560593502274
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.391846
      Y: -13.5975342
      Z: -207.488251
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 997232773547170636
    SubobjectId: 12994621640002173081
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10515650040527647378
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 107.416992
      Y: -13.5975342
      Z: -224.630798
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 7522712710082664860
    SubobjectId: 15124988873765943881
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4869755835002768923
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 111.044922
      Y: -13.5976562
      Z: -232.528
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13411092438522144021
    SubobjectId: 260381809870423744
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2289376407947330877
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 114.158936
      Y: -13.5975342
      Z: -239.553772
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 16594747663177461299
    SubobjectId: 6903078658553499110
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13993280445433652934
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.244629
      Y: -13.5975342
      Z: -256.052612
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 90.0001
      Roll: 126.849815
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4304036934957518280
    SubobjectId: 9384314894230957597
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3613420852813299492
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 118.121094
      Y: -13.5975342
      Z: -269.965271
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 14676228138466219050
    SubobjectId: 8227132996773869567
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9077496391915817137
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 67.2531738
      Y: -13.5976562
      Z: -373.690887
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.307719737
      Y: 0.603576243
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 9543306257989608383
    SubobjectId: 4463181710149632106
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12830074589077804546
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 74.1811523
      Y: -13.5976562
      Z: -384.455719
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.364370048
      Y: 0.603576243
      Z: 0.603576362
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 5441624305786715404
    SubobjectId: 17439136350762344153
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3841836649210765356
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 78.8103
      Y: -13.5975342
      Z: -393.903107
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.421744287
      Y: 0.603576183
      Z: 0.603576362
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 14761091722515254050
    SubobjectId: 8455830260703684855
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10553697125923914383
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 84.7463379
      Y: -13.5976562
      Z: -392.188446
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.457541466
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 7782043391649540481
    SubobjectId: 15168006305843808852
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8692986799950710175
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.9897461
      Y: -13.5976562
      Z: -388.695038
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.499631315
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 9307442667171032721
    SubobjectId: 4083190009376394564
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13069487199232378345
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.3452148
      Y: -13.5976562
      Z: -383.437286
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.516179144
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 5542024561336332007
    SubobjectId: 17683933268316507442
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1349322393188955307
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 102.638428
      Y: -13.5975342
      Z: -377.443207
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 16947288614775168933
    SubobjectId: 5958287942311279728
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3235498037831888929
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.131104
      Y: -13.5975342
      Z: -372.067841
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 15379741014457752367
    SubobjectId: 7849521895585380602
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1524331893612442157
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.200684
      Y: -13.5975342
      Z: -355.891693
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 17054744086426327331
    SubobjectId: 6137936826643806966
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6441692020114079671
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 124.047607
      Y: -13.5975342
      Z: -343.468597
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 11595749133174822073
    SubobjectId: 1832026076686792556
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11593006560133613591
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 112.078125
      Y: -13.5975342
      Z: -114.139801
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 90.0001068
      Roll: 130.046219
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 6443453347889046297
    SubobjectId: 16207176097723089100
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9253042466554409533
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.391357
      Y: -13.5975342
      Z: -108.752045
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8782148724469504307
    SubobjectId: 13862290591202769638
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14166529760887346657
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.564697
      Y: -13.5976562
      Z: -104.366486
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4400161316518723311
    SubobjectId: 9552215088812105018
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13001947220348976071
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 99.7949219
      Y: -13.5975342
      Z: -101.981781
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 5618573382249664713
    SubobjectId: 17616363059338687260
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13364746295089325658
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 95.1237793
      Y: -13.5976562
      Z: -96.6936951
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4679241486954892628
    SubobjectId: 17974089536152628865
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12059444082061080060
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 90.9416504
      Y: -13.5976562
      Z: -93.9375
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 6832766416418774770
    SubobjectId: 16668410177637776679
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17131803541512865511
  Name: "Sphere"
  Transform {
    Location {
      X: 58.4196777
      Y: -12.8929443
      Z: -246.984177
    }
    Rotation {
      Pitch: 5.96494722
      Yaw: 4.32645465e-05
    }
    Scale {
      X: 0.288799524
      Y: 0.354941398
      Z: 1.44126022
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1461831669762010601
    SubobjectId: 12522736280092692028
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12412680208979393948
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.6103516
      Y: -13.5976562
      Z: -370.924805
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 6182226535988008594
    SubobjectId: 17026812919398659399
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10002663264569280899
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8311821488939573901
    SubobjectId: 14616802025597649240
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8865399015100685346
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9403839055015147308
    SubobjectId: 4251943058319971577
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9508525670068320521
  Name: "Sphere"
  Transform {
    Location {
      X: 107.209229
      Y: -12.8928223
      Z: -113.200012
    }
    Rotation {
      Pitch: 2.74864554
      Yaw: 3.47598216e-05
    }
    Scale {
      X: 0.322564065
      Y: 0.396092743
      Z: 1.56332016
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8825943744561353223
    SubobjectId: 14122381841506759122
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1082298854930249435
  Name: "Sphere"
  Transform {
    Location {
      X: 49.9782715
      Y: -12.8929443
      Z: -86.8542175
    }
    Rotation {
      Pitch: 8.31876
      Yaw: 4.64401091e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.287456095
      Y: 0.56406945
      Z: 1.16706121
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17765580909662051797
    SubobjectId: 5696156133452480000
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17566553333223767192
  Name: "Sphere"
  Transform {
    Location {
      X: 35.8544922
      Y: -12.8929443
      Z: -107.284882
    }
    Rotation {
      Pitch: 7.6397233
      Yaw: 4.25282706e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 739139589153904534
    SubobjectId: 12952697700774884419
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16950183095277736010
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0366211
      Y: -12.8929443
      Z: -135.22702
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1347202035521403716
    SubobjectId: 12336190034576758929
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15490588720730485145
  Name: "Sphere"
  Transform {
    Location {
      X: 137.402588
      Y: -12.8928223
      Z: -110.426239
    }
    Rotation {
      Pitch: 17.450634
      Yaw: 2.78608131e-05
      Roll: 1.55049129e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.546560049
      Z: 1.80530715
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3418439905492327063
    SubobjectId: 10876323527781595458
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1791727271847032084
  Name: "Sphere"
  Transform {
    Location {
      X: 141.726318
      Y: -12.8928223
      Z: -231.79953
    }
    Rotation {
      Pitch: 2.50624204
      Yaw: 4.87240868e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.407573253
      Z: 1.80530715
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 16236711205910191642
    SubobjectId: 6400926461844749775
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9886331980920253696
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 120.515869
      Y: -13.5975342
      Z: -126.656921
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8122895224405362190
    SubobjectId: 14500069417978750427
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5145321142256645678
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 123.724854
      Y: -13.5975342
      Z: -138.558075
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13758152664207613216
    SubobjectId: 535379221421670133
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14332918258700386886
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 135.577637
      Y: -13.5975342
      Z: -187.122406
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 90.0001068
      Roll: 126.849831
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4567175118626744648
    SubobjectId: 9719075818318662301
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15488526891359871256
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 25.078125
      Y: -13.5976562
      Z: -229.643158
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 3421417953418332694
    SubobjectId: 10879460731600906691
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1203840007910819962
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 23.5163574
      Y: -13.5976562
      Z: -206.5242
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 16806865082492281716
    SubobjectId: 5817860006604210337
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5070193275349690419
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 17.6921387
      Y: -13.5976562
      Z: -157.764
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13823215553499169597
    SubobjectId: 456314000146161896
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13907120942282675429
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 18.3969727
      Y: -13.5976562
      Z: -175.661926
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4073814230016753643
    SubobjectId: 9298193879332461630
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13384146397289268401
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 20.1403809
      Y: -13.5976562
      Z: -149.227875
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4627191990150475711
    SubobjectId: 17994093817836686442
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8216511376412578059
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 22.1467285
      Y: -13.5976562
      Z: -138.438263
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 10056526102202219013
    SubobjectId: 3607171446883883472
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17013654442840423220
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 44.8740234
      Y: -13.5976562
      Z: -97.0800476
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 1555351795986599994
    SubobjectId: 12399942850778428399
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8189857942896818454
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 126.75
      Y: -13.5975342
      Z: -155.700562
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 9809161927743853080
    SubobjectId: 3576401991480619469
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2420460404122390148
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 130.37793
      Y: -13.5975342
      Z: -163.597778
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 15572936568257570186
    SubobjectId: 7034311628898698847
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12928394475293232987
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 133.491943
      Y: -13.5975342
      Z: -170.623566
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 5396437025266738261
    SubobjectId: 17537919128143972224
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6370483986702574029
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 137.454102
      Y: -13.5975342
      Z: -201.035065
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 11664778001086368451
    SubobjectId: 1756781738275481878
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13022674073113863892
  Name: "Sphere"
  Transform {
    Location {
      X: 8.68945312
      Y: -11.3724365
      Z: -38.1265259
    }
    Rotation {
      Pitch: -10.62146
      Yaw: -2.84710693
      Roll: 15.0998859
    }
    Scale {
      X: 0.596592546
      Y: 0.564914346
      Z: 1.42377818
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5562167330195623386
    SubobjectId: 17631596747720568335
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17158618836178454271
  Name: "Sphere"
  Transform {
    Location {
      X: 36.5471191
      Y: -9.87512207
      Z: -32.4746704
    }
    Rotation {
      Pitch: 7.3835845
      Yaw: 1.96696353
      Roll: 14.9621191
    }
    Scale {
      X: 0.596592546
      Y: 0.718457818
      Z: 1.4237783
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1699744159810563569
    SubobjectId: 12544352531843337764
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11083403967266269265
  Name: "Sphere"
  Transform {
    Location {
      X: 64.1630859
      Y: -9.35070801
      Z: -30.4935913
    }
    Rotation {
      Pitch: 17.6680737
      Yaw: 4.83966589
      Roll: 15.5877924
    }
    Scale {
      X: 0.596592546
      Y: 0.755010188
      Z: 1.4237783
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 6942639169591853919
    SubobjectId: 15697859375730958474
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7702701850214815096
  Name: "Sphere"
  Transform {
    Location {
      X: 86.9863281
      Y: -12.9359131
      Z: -44.029541
    }
    Rotation {
      Pitch: 21.8270836
      Yaw: 6.08968544
      Roll: 16.0104179
    }
    Scale {
      X: 0.669454217
      Y: 0.515646875
      Z: 1.56331849
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 10622973513742401142
    SubobjectId: 3093032055378369955
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10863209944114069703
  Name: "Sphere"
  Transform {
    Location {
      X: 116.949707
      Y: -12.8928223
      Z: -333.146973
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8018873844084960201
    SubobjectId: 15476630163442894876
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17695517619094263110
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.428223
      Y: -13.5975342
      Z: -422.229858
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 872017312322190920
    SubobjectId: 13085997363140664733
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1560685328592429430
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.5813
      Y: -13.5976562
      Z: -434.653076
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 17015082818840660600
    SubobjectId: 6170351264495266221
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11012047520943484716
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.1723633
      Y: -13.5976562
      Z: -392.154358
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 7015405650876122146
    SubobjectId: 15626206622835779575
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7696700824021905965
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.8979492
      Y: -13.5976562
      Z: -415.315338
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 10617570629928081699
    SubobjectId: 3087774306495445750
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15269920518826678279
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 55.9130859
      Y: -13.5976562
      Z: -464.41156
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 3053646619371057929
    SubobjectId: 10655641027905966300
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 198902597337045902
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 54.8481445
      Y: -13.5976562
      Z: -446.531799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 18107769581620605056
    SubobjectId: 4813066083312882517
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8238358324687321890
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.190918
      Y: -13.5976562
      Z: -472.664551
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 10078382628788850732
    SubobjectId: 3629147028244378617
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9995209551065502537
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 65.1269531
      Y: -13.5976562
      Z: -470.949799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8304359004573415495
    SubobjectId: 14609616584263392146
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2667757415700378177
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 70.3703613
      Y: -13.5976562
      Z: -467.45636
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 15892318635890301263
    SubobjectId: 7281214479479159450
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17310158941823139081
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 76.7258301
      Y: -13.5976562
      Z: -462.198639
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 698925994808481287
    SubobjectId: 12696737076438005202
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16596036106220034114
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 83.019043
      Y: -13.5976562
      Z: -456.204712
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2295123104357069644
    SubobjectId: 11986647245127176345
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9953780834314612776
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 88.5117188
      Y: -13.5976562
      Z: -450.829132
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8335021940948998950
    SubobjectId: 14567799196625991923
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15175727724197596306
  Name: "Sphere"
  Transform {
    Location {
      X: 81.0283203
      Y: -12.8928223
      Z: -356.039124
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0598971844
      Z: 1.0253371
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3103577525443078044
    SubobjectId: 10561738495782372425
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7022891852375536037
  Name: "Sphere"
  Transform {
    Location {
      X: 96.65625
      Y: -12.8929443
      Z: -349.068481
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11024616498414475947
    SubobjectId: 2413793265638783358
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16248642426424570599
  Name: "Sphere"
  Transform {
    Location {
      X: 101.311035
      Y: -12.8928223
      Z: -205.951202
    }
    Rotation {
      Pitch: -0.204376221
      Yaw: 2.90741264e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.900668621
      Y: 0.243671894
      Z: 3.07914567
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1799146921274857961
    SubobjectId: 11634786799373892156
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8200748718393798132
  Name: "Sphere"
  Transform {
    Location {
      X: 70.3398438
      Y: -12.8929443
      Z: -103.286469
    }
    Rotation {
      Pitch: 16.6945801
      Yaw: 2.17120887e-05
    }
    Scale {
      X: 1.28043437
      Y: 0.391384333
      Z: 2.28384757
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9820087062977169146
    SubobjectId: 3586905187088803119
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14648594203852844556
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.9897346
      Yaw: -166.492493
      Roll: 176.590912
    }
    Scale {
      X: 0.353239149
      Y: 0.619443834
      Z: 1.02903295
    }
  }
  ParentId: 13502314233875322397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3657871174853805314
    SubobjectId: 10035027195313497815
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9130812420116540142
  Name: "Wing"
  Transform {
    Location {
      X: 53.4920235
      Y: 104.814445
      Z: 901.001343
    }
    Rotation {
      Pitch: 11.4123783
      Yaw: 87.3937836
    }
    Scale {
      X: 1.53468919
      Y: 1.53468919
      Z: 1.53468919
    }
  }
  ParentId: 4025905350749732432
  ChildIds: 4732268615963296425
  ChildIds: 6309689121846732504
  ChildIds: 8823452102835575332
  ChildIds: 11308722485000824811
  ChildIds: 14340011943011325786
  ChildIds: 13526423913962515120
  ChildIds: 12680403918527319780
  ChildIds: 9291641429416609303
  ChildIds: 9948587894433071452
  ChildIds: 5119967748252487578
  ChildIds: 5667200123960221533
  ChildIds: 16595937706798791369
  ChildIds: 11052647795083338298
  ChildIds: 18176993092564525337
  ChildIds: 8214259740556982504
  ChildIds: 11335033648986997338
  ChildIds: 4651572543446625906
  ChildIds: 12701306003024210363
  ChildIds: 1176386107341087986
  ChildIds: 5121603501942789506
  ChildIds: 1348269266544448697
  ChildIds: 15396392809965254961
  ChildIds: 10009804218667433120
  ChildIds: 4330171251335063430
  ChildIds: 1368451958761032722
  ChildIds: 9827625558528115252
  ChildIds: 1679949909814520072
  ChildIds: 14867821678604124753
  ChildIds: 4617637317038373734
  ChildIds: 13554548493636842015
  ChildIds: 11713446343083292911
  ChildIds: 14257874702572699105
  ChildIds: 4851261017948126970
  ChildIds: 2942234084988046811
  ChildIds: 4105408475871260738
  ChildIds: 8439508976503458933
  ChildIds: 4116111889727503
  ChildIds: 5787573556248862700
  ChildIds: 8991358732592900892
  ChildIds: 12426957820522083554
  ChildIds: 1067527497927424581
  ChildIds: 13336519638923511942
  ChildIds: 15369772830116019913
  ChildIds: 17613960317403045065
  ChildIds: 8887973205677642878
  ChildIds: 5981572348213914383
  ChildIds: 6332211446753670979
  ChildIds: 6418265992887882891
  ChildIds: 1571151340769882702
  ChildIds: 13003356660762534531
  ChildIds: 13183486713249857839
  ChildIds: 8251319139304337409
  ChildIds: 15717790103150549007
  ChildIds: 6001787979984134345
  ChildIds: 4193650835802210883
  ChildIds: 10037949029337622893
  ChildIds: 7478097548170370755
  ChildIds: 14746899511396841785
  ChildIds: 10788239581811650693
  ChildIds: 15773358751010540091
  ChildIds: 5613075044081166971
  ChildIds: 6715330370711516667
  ChildIds: 13494499551716418298
  ChildIds: 16000501566664086099
  ChildIds: 3766230775964956206
  ChildIds: 16520241364360939643
  ChildIds: 16620420813024088379
  ChildIds: 1500314631022426600
  ChildIds: 10807054513527452853
  ChildIds: 14329450224837767889
  ChildIds: 4941980578557774330
  ChildIds: 2571297712818967049
  ChildIds: 14883162786730363785
  ChildIds: 15376213580614497485
  ChildIds: 6052970382540106678
  ChildIds: 366460593267738273
  ChildIds: 924741760905187658
  ChildIds: 17902905891085637282
  ChildIds: 17638825584612761703
  ChildIds: 5228669990615480010
  ChildIds: 12765650572616489055
  ChildIds: 14135386677064413283
  ChildIds: 14412990811105061666
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
  InstanceHistory {
    SelfId: 9745285062948454880
    SubobjectId: 4521331748695466549
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14412990811105061666
  Name: "Sphere"
  Transform {
    Location {
      X: -33.5508957
      Y: -9.18552494
      Z: -142.047272
    }
    Rotation {
      Pitch: -9.91116333
      Yaw: -4.83892822
      Roll: 18.1740856
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3570270809476890668
    SubobjectId: 9803470001097139193
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14135386677064413283
  Name: "Sphere"
  Transform {
    Location {
      X: -26.2833099
      Y: -33.1448822
      Z: -174.609818
    }
    Rotation {
      Pitch: -21.0175781
      Yaw: -7.69174194
      Roll: 14.3101168
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 4441648672291511149
    SubobjectId: 9521504115205847224
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12765650572616489055
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4496613
      Y: -25.7024574
      Z: -114.607391
    }
    Rotation {
      Pitch: 0.16223748
      Yaw: -2.42605591
      Roll: 13.3398247
    }
    Scale {
      X: 0.839802146
      Y: 0.520820618
      Z: 1.83912337
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5233656838710539089
    SubobjectId: 17375280225619038340
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5228669990615480010
  Name: "Sphere"
  Transform {
    Location {
      X: 46.3620605
      Y: 6.89111328
      Z: 18.3807373
    }
    Rotation {
      Pitch: 76.6013
      Yaw: 5.49902868
      Roll: 14.8820572
    }
    Scale {
      X: 0.353242218
      Y: 0.639836669
      Z: 0.733534873
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12756141389710007748
    SubobjectId: 614215124325269009
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17638825584612761703
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.2104492
      Y: -13.5976562
      Z: -341.476379
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 954955326054566761
    SubobjectId: 13024520811357104316
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17902905891085637282
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 57.7504883
      Y: -13.5976562
      Z: -327.13324
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 142701941793471916
    SubobjectId: 13292990902971489913
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 924741760905187658
  Name: "Sphere"
  Transform {
    Location {
      X: -6.05102539
      Y: -15.0777588
      Z: -143.905
    }
    Rotation {
      Pitch: 7.61003923
      Yaw: 0.674827278
      Roll: 5.08219481
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17680088831376423492
    SubobjectId: 5538444004972829073
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 366460593267738273
  Name: "Sphere"
  Transform {
    Location {
      X: 12.3068848
      Y: -12.8929443
      Z: -167.033661
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -1.66088503e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 18202689132136033711
    SubobjectId: 4979920391860522618
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6052970382540106678
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -2.90461467e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12504636733195845816
    SubobjectId: 1443877294337057645
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15376213580614497485
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
      Roll: -6.80394942e-06
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3236492113627815875
    SubobjectId: 10766591620882463766
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14883162786730363785
  Name: "Sphere"
  Transform {
    Location {
      X: 79.8203125
      Y: -12.8929443
      Z: -223.335114
    }
    Rotation {
      Pitch: -1.63680696
      Yaw: 2.89151649e-05
      Roll: -2.17595643e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3963872554289176711
    SubobjectId: 10268853057082442578
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2571297712818967049
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 85.2316895
      Y: -13.5976562
      Z: -173.296692
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 15719261447410858247
    SubobjectId: 7180641491816831698
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4941980578557774330
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.0583496
      Y: -13.5976562
      Z: -177.68222
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13626886978030215924
    SubobjectId: 332325082638958881
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14329450224837767889
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 92.7451172
      Y: -13.5976562
      Z: -183.069977
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001144
      Roll: 130.046204
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4563680971897657823
    SubobjectId: 9715876069519505930
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10807054513527452853
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 101.182861
      Y: -13.5975342
      Z: -195.587158
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 7814662859218362299
    SubobjectId: 15416815566758935662
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1500314631022426600
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.391846
      Y: -13.5975342
      Z: -207.488251
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 17103313007550288614
    SubobjectId: 6114734858391302451
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16620420813024088379
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 107.416992
      Y: -13.5975342
      Z: -224.630798
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2246878462486559285
    SubobjectId: 12010623474805135840
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16520241364360939643
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 111.044922
      Y: -13.5976562
      Z: -232.528
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2074667782825386869
    SubobjectId: 11910465479464435872
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3766230775964956206
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 114.158936
      Y: -13.5975342
      Z: -239.553772
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 14829590832503004448
    SubobjectId: 8380495418089144053
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16000501566664086099
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.244629
      Y: -13.5975342
      Z: -256.052612
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001
      Roll: 126.849815
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2847453381607029085
    SubobjectId: 11386478265174399624
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13494499551716418298
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 118.121094
      Y: -13.5975342
      Z: -269.965271
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4814079160220273140
    SubobjectId: 18108904942127065633
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6715330370711516667
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 67.2531738
      Y: -13.5976562
      Z: -373.690887
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.307719737
      Y: 0.603576243
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 11869441059192119029
    SubobjectId: 2105559980128337184
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5613075044081166971
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 74.1811523
      Y: -13.5976562
      Z: -384.455719
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.364370048
      Y: 0.603576243
      Z: 0.603576362
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13000971448387535221
    SubobjectId: 1003300797794247328
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15773358751010540091
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 78.8103
      Y: -13.5975342
      Z: -393.903107
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.421744287
      Y: 0.603576183
      Z: 0.603576362
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2553301928775491893
    SubobjectId: 11164402548884718304
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10788239581811650693
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 84.7463379
      Y: -13.5976562
      Z: -392.188446
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.457541466
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 7799841035366095755
    SubobjectId: 15401836270682650718
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14746899511396841785
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.9897461
      Y: -13.5976562
      Z: -388.695038
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.499631315
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 3832174451768906295
    SubobjectId: 10137132413978259938
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7478097548170370755
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.3452148
      Y: -13.5976562
      Z: -383.437286
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.516179144
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 11407220642024125901
    SubobjectId: 2868332097899009560
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10037949029337622893
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 102.638428
      Y: -13.5975342
      Z: -377.443207
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8269991897051071075
    SubobjectId: 14646871146605076918
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4193650835802210883
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.131104
      Y: -13.5975342
      Z: -372.067841
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 14104090487244794189
    SubobjectId: 8807635655539018392
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6001787979984134345
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.200684
      Y: -13.5975342
      Z: -355.891693
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 12304888593831824327
    SubobjectId: 1388081338948315154
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15717790103150549007
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 124.047607
      Y: -13.5975342
      Z: -343.468597
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2569816473489093377
    SubobjectId: 11108436427564994772
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8251319139304337409
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 112.078125
      Y: -13.5975342
      Z: -114.139801
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001068
      Roll: 130.046219
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 10019259778379684623
    SubobjectId: 3642081465361561818
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13183486713249857839
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.391357
      Y: -13.5975342
      Z: -108.752045
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 5727518745742862881
    SubobjectId: 17797365432250927604
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13003356660762534531
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.564697
      Y: -13.5976562
      Z: -104.366486
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 5619418498314144141
    SubobjectId: 17617207893042457176
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1571151340769882702
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 99.7949219
      Y: -13.5975342
      Z: -101.981781
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 17024949597178714432
    SubobjectId: 6180081150346836629
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6418265992887882891
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 95.1237793
      Y: -13.5976562
      Z: -96.6936951
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 11572947362267447173
    SubobjectId: 1809202590533573712
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6332211446753670979
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 90.9416504
      Y: -13.5976562
      Z: -93.9375
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 12567739409389706317
    SubobjectId: 1723011699509772184
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5981572348213914383
  Name: "Sphere"
  Transform {
    Location {
      X: 58.4196777
      Y: -12.8929443
      Z: -246.984177
    }
    Rotation {
      Pitch: 5.96494722
      Yaw: 4.32645465e-05
      Roll: -1.05698455e-05
    }
    Scale {
      X: 0.288799524
      Y: 0.354941398
      Z: 1.44126022
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12289141403625521153
    SubobjectId: 1372197770074776532
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8887973205677642878
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.6103516
      Y: -13.5976562
      Z: -370.924805
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 9426438843598962544
    SubobjectId: 4274402355370138789
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17613960317403045065
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -2.90461467e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1006632792203818951
    SubobjectId: 13004299316449743890
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15369772830116019913
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
      Roll: -6.80394942e-06
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3226119199775528391
    SubobjectId: 10756197027713316370
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13336519638923511942
  Name: "Sphere"
  Transform {
    Location {
      X: 107.209229
      Y: -12.8928223
      Z: -113.200012
    }
    Rotation {
      Pitch: 2.74864554
      Yaw: 3.47598216e-05
      Roll: -1.72813236e-06
    }
    Scale {
      X: 0.322564065
      Y: 0.396092743
      Z: 1.56332016
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 4656098963965698952
    SubobjectId: 17950507204150526045
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1067527497927424581
  Name: "Sphere"
  Transform {
    Location {
      X: 49.9782715
      Y: -12.8929443
      Z: -86.8542175
    }
    Rotation {
      Pitch: 8.31876
      Yaw: 4.64401091e-05
      Roll: -2.05915421e-05
    }
    Scale {
      X: 0.287456095
      Y: 0.56406945
      Z: 1.16706121
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17823420209099116875
    SubobjectId: 5681651963110486686
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12426957820522083554
  Name: "Sphere"
  Transform {
    Location {
      X: 35.8544922
      Y: -12.8929443
      Z: -107.284882
    }
    Rotation {
      Pitch: 7.6397233
      Yaw: 4.25282706e-05
      Roll: -2.62534068e-05
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 6195951333699805164
    SubobjectId: 17040700208600464441
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8991358732592900892
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0366211
      Y: -12.8929443
      Z: -135.22702
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -1.66088503e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9605797041992990738
    SubobjectId: 4381562499287966663
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5787573556248862700
  Name: "Sphere"
  Transform {
    Location {
      X: 137.402588
      Y: -12.8928223
      Z: -110.426239
    }
    Rotation {
      Pitch: 17.450634
      Yaw: 2.78608131e-05
      Roll: 1.55049129e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.546560049
      Z: 1.80530715
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12238685753040418018
    SubobjectId: 1177763585395087159
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4116111889727503
  Name: "Sphere"
  Transform {
    Location {
      X: 141.726318
      Y: -12.8928223
      Z: -231.79953
    }
    Rotation {
      Pitch: 2.50624204
      Yaw: 4.87240868e-05
      Roll: -2.71154531e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.407573253
      Z: 1.80530715
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17980484287723006721
    SubobjectId: 4613736973096323284
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8439508976503458933
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 120.515869
      Y: -13.5975342
      Z: -126.656921
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 10130341681162512251
    SubobjectId: 3825524703309628590
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4105408475871260738
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 123.724854
      Y: -13.5975342
      Z: -138.558075
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13938724293465398092
    SubobjectId: 8714607665807505561
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2942234084988046811
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 135.577637
      Y: -13.5975342
      Z: -187.122406
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001068
      Roll: 126.849831
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 15086485815300302549
    SubobjectId: 7556262331097236736
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4851261017948126970
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 25.078125
      Y: -13.5976562
      Z: -229.643158
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13464136245480035828
    SubobjectId: 241772645644400161
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14257874702572699105
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 23.5163574
      Y: -13.5976562
      Z: -206.5242
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4348006797180425967
    SubobjectId: 9644444590784820538
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11713446343083292911
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 17.6921387
      Y: -13.5976562
      Z: -157.764
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 6559380459701146593
    SubobjectId: 16323107332167233588
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13554548493636842015
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 18.3969727
      Y: -13.5976562
      Z: -175.661926
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 5013195431802591505
    SubobjectId: 18163783432737569476
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4617637317038373734
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 20.1403809
      Y: -13.5976562
      Z: -149.227875
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13374626607904002152
    SubobjectId: 8147850602869693
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14867821678604124753
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 22.1467285
      Y: -13.5976562
      Z: -138.438263
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4025094014758742367
    SubobjectId: 10258298123083844234
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1679949909814520072
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 44.8740234
      Y: -13.5976562
      Z: -97.0800476
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 17210925095527268870
    SubobjectId: 6294263487741075923
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9827625558528115252
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 126.75
      Y: -13.5975342
      Z: -155.700562
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8208832615200696634
    SubobjectId: 14441754971523992303
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1368451958761032722
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 130.37793
      Y: -13.5975342
      Z: -163.597778
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 16966374173571049244
    SubobjectId: 5977509325656458441
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4330171251335063430
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 133.491943
      Y: -13.5975342
      Z: -170.623566
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 14240038332093205640
    SubobjectId: 8943600265783308125
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10009804218667433120
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 137.454102
      Y: -13.5975342
      Z: -201.035065
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8313903580907247534
    SubobjectId: 14618720841690903675
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15396392809965254961
  Name: "Sphere"
  Transform {
    Location {
      X: 8.68945312
      Y: -11.3724365
      Z: -38.1265259
    }
    Rotation {
      Pitch: -10.6214561
      Yaw: -2.84710646
      Roll: 15.0998859
    }
    Scale {
      X: 0.596592546
      Y: 0.564914346
      Z: 1.42377818
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3180637597066629695
    SubobjectId: 10782514082468491754
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1348269266544448697
  Name: "Sphere"
  Transform {
    Location {
      X: 36.5471191
      Y: -9.87512207
      Z: -32.4746704
    }
    Rotation {
      Pitch: 7.3835845
      Yaw: 1.96696353
      Roll: 14.9621191
    }
    Scale {
      X: 0.596592546
      Y: 0.718457818
      Z: 1.4237783
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 16951302037705244599
    SubobjectId: 5962718630968843362
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5121603501942789506
  Name: "Sphere"
  Transform {
    Location {
      X: 64.1630859
      Y: -9.35070801
      Z: -30.4935913
    }
    Rotation {
      Pitch: 17.6680737
      Yaw: 4.83966589
      Roll: 15.5877924
    }
    Scale {
      X: 0.596592546
      Y: 0.755010188
      Z: 1.4237783
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13734443511279894156
    SubobjectId: 511794066951200089
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1176386107341087986
  Name: "Sphere"
  Transform {
    Location {
      X: 86.9863281
      Y: -12.9359131
      Z: -44.029541
    }
    Rotation {
      Pitch: 21.8270836
      Yaw: 6.08968544
      Roll: 16.0104179
    }
    Scale {
      X: 0.669454217
      Y: 0.515646875
      Z: 1.56331849
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 16850851649293832188
    SubobjectId: 5790092207246552105
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12701306003024210363
  Name: "Sphere"
  Transform {
    Location {
      X: 116.949707
      Y: -12.8928223
      Z: -333.146973
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5317913499533869749
    SubobjectId: 17315720726396690784
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4651572543446625906
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.428223
      Y: -13.5975342
      Z: -422.229858
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13331965722564969852
    SubobjectId: 37262812668339881
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11335033648986997338
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.5813
      Y: -13.5976562
      Z: -434.653076
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 7261840721371179348
    SubobjectId: 15944985468648376961
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8214259740556982504
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.1723633
      Y: -13.5976562
      Z: -392.154358
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 9833597775898678246
    SubobjectId: 3600416209247793203
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18176993092564525337
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.8979492
      Y: -13.5976562
      Z: -415.315338
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 416787803246578199
    SubobjectId: 13567217196911602114
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11052647795083338298
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 55.9130859
      Y: -13.5976562
      Z: -464.41156
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 6983948571489962292
    SubobjectId: 15666671107342559969
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16595937706798791369
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 54.8481445
      Y: -13.5976562
      Z: -446.531799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 2295008212261491143
    SubobjectId: 11986695084041417234
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5667200123960221533
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.190918
      Y: -13.5976562
      Z: -472.664551
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13199185026874422355
    SubobjectId: 1057262607608043398
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5119967748252487578
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 65.1269531
      Y: -13.5976562
      Z: -470.949799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 13728338560119481492
    SubobjectId: 505548075003987777
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9948587894433071452
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 70.3703613
      Y: -13.5976562
      Z: -467.45636
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8329802647684819538
    SubobjectId: 14562861339180157319
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9291641429416609303
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 76.7258301
      Y: -13.5976562
      Z: -462.198639
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 8753755242712919321
    SubobjectId: 13905809874032987852
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12680403918527319780
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 83.019043
      Y: -13.5976562
      Z: -456.204712
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 6228694386813249002
    SubobjectId: 17289335392478152255
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13526423913962515120
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 88.5117188
      Y: -13.5976562
      Z: -450.829132
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  InstanceHistory {
    SelfId: 4773426683529544126
    SubobjectId: 18140028862059291243
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14340011943011325786
  Name: "Sphere"
  Transform {
    Location {
      X: 81.0283203
      Y: -12.8928223
      Z: -356.039124
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0598971844
      Z: 1.0253371
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 4506106821546572884
    SubobjectId: 9730064530020081537
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11308722485000824811
  Name: "Sphere"
  Transform {
    Location {
      X: 96.65625
      Y: -12.8929443
      Z: -349.068481
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 7312081671489162469
    SubobjectId: 15922883228697325360
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8823452102835575332
  Name: "Sphere"
  Transform {
    Location {
      X: 101.311035
      Y: -12.8928223
      Z: -205.951202
    }
    Rotation {
      Pitch: -0.204379737
      Yaw: 2.90741264e-05
      Roll: -2.56651056e-05
    }
    Scale {
      X: 0.900668621
      Y: 0.243671894
      Z: 3.07914567
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9509964506995093802
    SubobjectId: 4213931303571362559
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6309689121846732504
  Name: "Sphere"
  Transform {
    Location {
      X: 70.3398438
      Y: -12.8929443
      Z: -103.286469
    }
    Rotation {
      Pitch: 16.6945801
      Yaw: 2.17120887e-05
      Roll: -1.99173337e-06
    }
    Scale {
      X: 1.28043437
      Y: 0.391384333
      Z: 2.28384757
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12545225871451082198
    SubobjectId: 1700480574216941059
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4732268615963296425
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.9897346
      Yaw: -166.492493
      Roll: 176.590912
    }
    Scale {
      X: 0.353239149
      Y: 0.619443834
      Z: 1.02903295
    }
  }
  ParentId: 9130812420116540142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13269145600320547239
    SubobjectId: 118698852312009330
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9728857559941439113
  Name: "LeftSide"
  Transform {
    Location {
      X: -18.4816837
      Y: 85.3543167
      Z: 443.492981
    }
    Rotation {
      Pitch: 0.142231852
      Yaw: -0.0222531687
      Roll: -0.302916735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4025905350749732432
  ChildIds: 9220709804445019438
  ChildIds: 9212130154028358943
  ChildIds: 7281145505996902109
  ChildIds: 6059282916444626818
  ChildIds: 3876198581437241044
  ChildIds: 1045606424304866035
  ChildIds: 13438888190668526968
  ChildIds: 13853079364870616692
  ChildIds: 5159493701592096877
  ChildIds: 10034722312210977955
  ChildIds: 3927135892845411933
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
  InstanceHistory {
    SelfId: 9118316735795901831
    SubobjectId: 14342292070815487570
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3927135892845411933
  Name: "Hand"
  Transform {
    Location {
      X: -238.158325
      Y: -17.3675785
      Z: 68.4055557
    }
    Rotation {
      Pitch: 19.1230392
      Yaw: 10.2129374
      Roll: 30.3241711
    }
    Scale {
      X: 1.68431783
      Y: 1.68431783
      Z: 1.68431783
    }
  }
  ParentId: 9728857559941439113
  ChildIds: 2798736663047777330
  ChildIds: 7579386917500576651
  ChildIds: 1130903218646266449
  ChildIds: 17907656835246083966
  ChildIds: 18218209124127919334
  ChildIds: 16366117358537953036
  ChildIds: 3773695017062777975
  ChildIds: 12981541273731363555
  ChildIds: 4711438386404633269
  ChildIds: 16001610282960986605
  ChildIds: 10017184238610514231
  ChildIds: 4099609779720234835
  ChildIds: 193846974066191785
  ChildIds: 11554502599366413355
  ChildIds: 13216584272367844196
  ChildIds: 4040211992533543407
  ChildIds: 5729841671251931482
  ChildIds: 12545183457801805482
  ChildIds: 15385247660801945404
  ChildIds: 11229903349517017125
  ChildIds: 14254890405064943995
  ChildIds: 3790179152052104397
  ChildIds: 16318287822676087101
  ChildIds: 16217425645390589258
  ChildIds: 17036879904866138582
  ChildIds: 14039132608093787993
  ChildIds: 7454520882087223087
  ChildIds: 5395351768844092221
  ChildIds: 5598924951230098483
  ChildIds: 12294884844427484136
  ChildIds: 12995846366350306635
  ChildIds: 17395928379017505869
  ChildIds: 3801918777751427627
  ChildIds: 7302367360308334881
  ChildIds: 4190458100270766917
  ChildIds: 9810994951628919469
  ChildIds: 8987866153026432882
  ChildIds: 8164678082849750542
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
  InstanceHistory {
    SelfId: 14985413216896505171
    SubobjectId: 8536058008030525062
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8164678082849750542
  Name: "Sphere"
  Transform {
    Location {
      X: 51.742054
      Y: -1.08910191
      Z: 2.31245041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.55701661
      Roll: 7.7156578e-08
    }
    Scale {
      X: 0.512316704
      Y: 0.147886813
      Z: 0.190447733
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9856092395339175168
    SubobjectId: 3550830696775300821
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8987866153026432882
  Name: "Sphere"
  Transform {
    Location {
      X: 27.0027122
      Y: -9.97902679
      Z: 6.23032665
    }
    Rotation {
      Pitch: -21.9229736
      Yaw: 10.3757162
      Roll: -43.1589355
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9597817320572863612
    SubobjectId: 4373705954744641449
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9810994951628919469
  Name: "Sphere"
  Transform {
    Location {
      X: 24.7147942
      Y: 3.6642065
      Z: 7.79524422
    }
    Rotation {
      Pitch: -19.9526062
      Yaw: -14.9248657
      Roll: 27.0451527
    }
    Scale {
      X: 0.233625874
      Y: 0.0569912978
      Z: 0.040135365
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8191690691903879587
    SubobjectId: 14424591092916361846
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4190458100270766917
  Name: "Sphere"
  Transform {
    Location {
      X: 24.2119446
      Y: -5.47806597
      Z: 10.1279783
    }
    Rotation {
      Pitch: -26.0713196
      Yaw: -0.0311584473
      Roll: 0.446343869
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 14100317252523913291
    SubobjectId: 8804160900634842014
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7302367360308334881
  Name: "Sphere"
  Transform {
    Location {
      X: 24.3104382
      Y: -0.688903
      Z: 9.63139439
    }
    Rotation {
      Pitch: -20.2075195
      Yaw: -6.65512085
      Roll: 2.74386024
    }
    Scale {
      X: 0.246274665
      Y: 0.0600768663
      Z: 0.042308338
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11303512563182352943
    SubobjectId: 2692852055384578554
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3801918777751427627
  Name: "Sphere"
  Transform {
    Location {
      X: 17.6922226
      Y: 4.99684668
      Z: 9.40948486
    }
    Rotation {
      Pitch: -17.8605652
      Yaw: -11.5656738
      Roll: 3.59146953
    }
    Scale {
      X: 0.0813327357
      Y: 0.0499902032
      Z: 0.0630807877
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 14792702279889793317
    SubobjectId: 8415809598899344112
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17395928379017505869
  Name: "Sphere"
  Transform {
    Location {
      X: 14.942894
      Y: 0.189561665
      Z: 11.5577393
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 640597552106456899
    SubobjectId: 12782084840150049942
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12995846366350306635
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7582359
      Y: -4.96044827
      Z: 12.6945801
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.108745478
      Y: 0.0600793734
      Z: 0.0758110508
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5607995076919658053
    SubobjectId: 17605507365156251024
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12294884844427484136
  Name: "Sphere"
  Transform {
    Location {
      X: 17.3738708
      Y: -10.7104445
      Z: 9.31676
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5992365012698329318
    SubobjectId: 16909295169715180339
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5598924951230098483
  Name: "Sphere"
  Transform {
    Location {
      X: 35.5468102
      Y: -1.61633599
      Z: 2.67667127
    }
    Rotation {
      Yaw: 3.55699205
      Roll: 1.4677147e-06
    }
    Scale {
      X: 0.20785147
      Y: 0.172913224
      Z: 0.109490521
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12986829026346125117
    SubobjectId: 989303547727258856
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5395351768844092221
  Name: "Sphere"
  Transform {
    Location {
      X: 25.2742672
      Y: -2.6188426
      Z: 6.18835306
    }
    Rotation {
      Pitch: -22.5227661
      Yaw: 3.84013844
      Roll: -1.20248413
    }
    Scale {
      X: 0.351013273
      Y: 0.226405859
      Z: 0.097209841
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12927934007219955763
    SubobjectId: 786429097530051558
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7454520882087223087
  Name: "Sphere"
  Transform {
    Location {
      X: 0.369668275
      Y: -14.4368324
      Z: -5.15731812
    }
    Rotation {
      Pitch: -6.50186157
      Yaw: -19.2979736
      Roll: 126.999138
    }
    Scale {
      X: 0.126489788
      Y: 0.0560844
      Z: 0.0529071465
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11455710056838444065
    SubobjectId: 2844605901434738676
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14039132608093787993
  Name: "Sphere"
  Transform {
    Location {
      X: 8.26591492
      Y: -15.9982252
      Z: -3.64782715
    }
    Rotation {
      Pitch: 16.9146557
      Yaw: 4.30501699
      Roll: 130.438339
    }
    Scale {
      X: 0.168195814
      Y: 0.0869885311
      Z: 0.0529061854
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 4277320256449117271
    SubobjectId: 9429643135320694658
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17036879904866138582
  Name: "Sphere"
  Transform {
    Location {
      X: 20.4155674
      Y: -9.70596123
      Z: 0.744384766
    }
    Rotation {
      Pitch: 14.7325258
      Yaw: 34.7539215
      Roll: -17.4181519
    }
    Scale {
      X: 0.269101024
      Y: 0.127518356
      Z: 0.0758107528
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1578006611484119768
    SubobjectId: 12422896739814240525
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16217425645390589258
  Name: "Sphere"
  Transform {
    Location {
      X: 17.7093315
      Y: -7.9838233
      Z: 7.19622803
    }
    Rotation {
      Pitch: -17.79776
      Yaw: 12.5740185
      Roll: -3.900177
    }
    Scale {
      X: 0.348285586
      Y: 0.106425442
      Z: 0.0758110508
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1767313305629820484
    SubobjectId: 11602970778095969681
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16318287822676087101
  Name: "Sphere"
  Transform {
    Location {
      X: 15.7202911
      Y: -4.81804609
      Z: 10.5337524
    }
    Rotation {
      Pitch: -25.9771118
      Yaw: 3.92069054
      Roll: -1.23556519
    }
    Scale {
      X: 0.348285913
      Y: 0.0896595865
      Z: 0.0672322363
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 2017376186606500403
    SubobjectId: 11709326668421519846
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3790179152052104397
  Name: "Sphere"
  Transform {
    Location {
      X: 15.3275528
      Y: -0.393889725
      Z: 9.47900391
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 6.62842358e-05
      Roll: 19.5561771
    }
    Scale {
      X: 0.348287791
      Y: 0.094009757
      Z: 0.0758116543
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 14776441763020916675
    SubobjectId: 8399421226197263382
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14254890405064943995
  Name: "Sphere"
  Transform {
    Location {
      X: 16.3110371
      Y: 5.11224127
      Z: 7.7331543
    }
    Rotation {
      Pitch: -13.7241516
      Yaw: -4.86880493
      Roll: 44.4041557
    }
    Scale {
      X: 0.308144838
      Y: 0.0737221688
      Z: 0.0670713708
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 4348955417871041141
    SubobjectId: 9645124415787114912
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11229903349517017125
  Name: "Sphere"
  Transform {
    Location {
      X: -8.89324665
      Y: -8.56728649
      Z: -7.07104492
    }
    Rotation {
      Pitch: 75.0409241
      Yaw: -146.691513
      Roll: -152.90831
    }
    Scale {
      X: 0.0842094049
      Y: 0.0359273143
      Z: 0.0455764681
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 7084651754660137771
    SubobjectId: 15839572588215625982
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15385247660801945404
  Name: "Sphere"
  Transform {
    Location {
      X: -14.1843557
      Y: -3.87027383
      Z: -5.60412598
    }
    Rotation {
      Pitch: 75.0409241
      Yaw: -146.691513
      Roll: -152.90831
    }
    Scale {
      X: 0.0882706419
      Y: 0.0359281227
      Z: 0.0421754681
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 3173487008008995890
    SubobjectId: 10775627343896995815
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12545183457801805482
  Name: "Sphere"
  Transform {
    Location {
      X: -11.9896088
      Y: -1.08261883
      Z: -6.77554321
    }
    Rotation {
      Pitch: 76.7048264
      Yaw: -176.794754
      Roll: 177.856
    }
    Scale {
      X: 0.0742172524
      Y: 0.0323327109
      Z: 0.0455747135
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 6309663226104772004
    SubobjectId: 17154394748867778161
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5729841671251931482
  Name: "Sphere"
  Transform {
    Location {
      X: -9.26893711
      Y: 2.74120307
      Z: -5.83407593
    }
    Rotation {
      Pitch: 64.6364899
      Yaw: 164.151978
      Roll: 157.461777
    }
    Scale {
      X: 0.0593397
      Y: 0.0329814479
      Z: 0.028047014
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13118246848252893780
    SubobjectId: 1120739236161960321
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4040211992533543407
  Name: "Sphere"
  Transform {
    Location {
      X: -9.1016
      Y: 2.7357626
      Z: -1.20776367
    }
    Rotation {
      Pitch: 76.1478348
      Yaw: 48.4402237
      Roll: 34.8330269
    }
    Scale {
      X: 0.101816721
      Y: 0.0408049934
      Z: 0.0342601426
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13950088702606688993
    SubobjectId: 8653774055411360052
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13216584272367844196
  Name: "Sphere"
  Transform {
    Location {
      X: -11.1284189
      Y: -1.20695078
      Z: -0.642211914
    }
    Rotation {
      Pitch: 68.5744934
      Yaw: 10.1895208
      Roll: 0.482318968
    }
    Scale {
      X: 0.127344042
      Y: 0.0400023647
      Z: 0.0556706786
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5684565250226786410
    SubobjectId: 17826210080321369023
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11554502599366413355
  Name: "Sphere"
  Transform {
    Location {
      X: -12.5034981
      Y: -5.46859169
      Z: 2.47473145
    }
    Rotation {
      Pitch: 67.4353409
      Yaw: -9.54098511
      Roll: -17.838562
    }
    Scale {
      X: 0.15145728
      Y: 0.0444506407
      Z: 0.0515184104
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 6471895042362697509
    SubobjectId: 16163419220152222960
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 193846974066191785
  Name: "Sphere"
  Transform {
    Location {
      X: -7.7433939
      Y: -9.4837122
      Z: -1.08337402
    }
    Rotation {
      Pitch: 67.4353409
      Yaw: -9.54098511
      Roll: -17.838562
    }
    Scale {
      X: 0.144488871
      Y: 0.044449646
      Z: 0.0556728132
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 18102696365624395431
    SubobjectId: 4808006063125882226
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4099609779720234835
  Name: "Sphere"
  Transform {
    Location {
      X: -2.49711514
      Y: 4.39270735
      Z: 6.57415771
    }
    Rotation {
      Pitch: 23.7317848
      Yaw: 17.8750553
      Roll: 8.59091091
    }
    Scale {
      X: 0.155693024
      Y: 0.0478963926
      Z: 0.0599898174
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13937974519810673757
    SubobjectId: 8713739181966503816
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10017184238610514231
  Name: "Sphere"
  Transform {
    Location {
      X: -3.18531632
      Y: -0.736495376
      Z: 9.5546875
    }
    Rotation {
      Pitch: 34.0069389
      Yaw: 8.9904
      Roll: 5.05669785
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 8254310149120223801
    SubobjectId: 14631624800547670508
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16001610282960986605
  Name: "Sphere"
  Transform {
    Location {
      X: -0.762142062
      Y: -11.2159081
      Z: 9.09362793
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 2853100048677554915
    SubobjectId: 11392124656259803446
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4711438386404633269
  Name: "Sphere"
  Transform {
    Location {
      X: -3.94578385
      Y: -6.18418407
      Z: 12.8756104
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13324876847901196731
    SubobjectId: 102371687587947118
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12981541273731363555
  Name: "Sphere"
  Transform {
    Location {
      X: -9.27514076
      Y: -6.05955839
      Z: 8.18267822
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0546245761
      Y: 0.0486569293
      Z: 0.06479159
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 5597604520573508077
    SubobjectId: 17595112684567755320
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3773695017062777975
  Name: "Sphere"
  Transform {
    Location {
      X: -8.94911289
      Y: -1.42291784
      Z: 4.80059814
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0519858487
      Y: 0.0454816446
      Z: 0.0616617277
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 14832542953289002873
    SubobjectId: 8383183929385241772
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16366117358537953036
  Name: "Sphere"
  Transform {
    Location {
      X: -7.89707518
      Y: 3.42671227
      Z: 3.1126709
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.046510715
      Y: 0.0400313251
      Z: 0.055167526
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 1921134489093907458
    SubobjectId: 11757200737765378007
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18218209124127919334
  Name: "Sphere"
  Transform {
    Location {
      X: -5.84217358
      Y: -10.6584988
      Z: 5.57720947
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0516549945
      Y: 0.0485559329
      Z: 0.0612692945
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 386473980042618856
    SubobjectId: 13609247424338576445
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17907656835246083966
  Name: "Sphere"
  Transform {
    Location {
      X: 4.3143611
      Y: -11.1761141
      Z: 11.1549683
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 75958276227048560
    SubobjectId: 13298304802485520293
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1130903218646266449
  Name: "Sphere"
  Transform {
    Location {
      X: 2.63817167
      Y: -5.89697552
      Z: 15.2971802
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17742171359161768287
    SubobjectId: 5744359731560233610
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7579386917500576651
  Name: "Sphere"
  Transform {
    Location {
      X: 1.735623
      Y: -0.486398876
      Z: 12.6708374
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 10423150997142407301
    SubobjectId: 2965254214628436816
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2798736663047777330
  Name: "Sphere"
  Transform {
    Location {
      X: 3.28909707
      Y: 5.97699451
      Z: 9.25238
    }
    Rotation {
      Pitch: -17.5087585
      Yaw: -16.4370422
      Roll: 5.07210541
    }
    Scale {
      X: 0.0630807877
      Y: 0.049990166
      Z: 0.0630807877
    }
  }
  ParentId: 3927135892845411933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 16095302735617902396
    SubobjectId: 7412585148700828905
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10034722312210977955
  Name: "Forearm Sleeve"
  Transform {
    Location {
      X: -49.2705345
      Y: -48.4898567
      Z: 430.936279
    }
    Rotation {
      Pitch: 5.44035482
      Yaw: 15.0698481
      Roll: 1.46231544
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9728857559941439113
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
    IsFilePartition: true
    FilePartitionName: "Forearm Sleeve"
  }
  InstanceHistory {
    SelfId: 8271813321279569837
    SubobjectId: 14648986961850702968
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5159493701592096877
  Name: "Sphere"
  Transform {
    Location {
      X: 65.047966
      Y: -12.8862982
      Z: 162.427063
    }
    Rotation {
      Pitch: 6.38368559
      Yaw: -0.27805075
      Roll: -2.49932933
    }
    Scale {
      X: 0.623025596
      Y: 0.624993682
      Z: 3.5247705
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 13696335466686630755
    SubobjectId: 546029494276073654
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13853079364870616692
  Name: "Ring"
  Transform {
    Location {
      X: 29.6315708
      Y: 3.34429097
      Z: 210.785095
    }
    Rotation {
      Pitch: -88.8983612
      Yaw: -128.680435
      Roll: 179.999542
    }
    Scale {
      X: 0.604270756
      Y: 0.171610728
      Z: 1.69103944
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 4163888931602685306
    SubobjectId: 9244148996968890031
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13438888190668526968
  Name: "Ring"
  Transform {
    Location {
      X: 31.7907429
      Y: 14.5613556
      Z: 199.999146
    }
    Rotation {
      Pitch: -88.474144
      Yaw: -137.243073
      Roll: 144.923645
    }
    Scale {
      X: 0.604270816
      Y: 0.158604681
      Z: 1.6910398
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 4830560568992513654
    SubobjectId: 18053052229711584675
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1045606424304866035
  Name: "Sphere"
  Transform {
    Location {
      X: 44.8096924
      Y: 18.7235641
      Z: 110.488113
    }
    Rotation {
      Pitch: -3.86294293
    }
    Scale {
      X: 0.738035679
      Y: 0.711993158
      Z: 4.21479845
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 17801499136017381885
    SubobjectId: 5659735284258691624
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3876198581437241044
  Name: "Ring"
  Transform {
    Location {
      X: 22.4726219
      Y: 34.8283272
      Z: 2.60473098e-05
    }
    Rotation {
      Pitch: -89.6999741
      Yaw: 179.998627
      Roll: -179.998535
    }
    Scale {
      X: 0.850698173
      Y: 0.0999026373
      Z: 2.21938157
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 14718355908522638810
    SubobjectId: 8485574253750885903
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6059282916444626818
  Name: "Sphere"
  Transform {
    Location {
      X: -9.75369835
      Y: 18.3560944
      Z: 1.43532097
    }
    Rotation {
      Pitch: 1.27510059
      Yaw: 6.56167458e-06
      Roll: 3.4238112
    }
    Scale {
      X: 1.8236922
      Y: 0.626275122
      Z: 3.4291122
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 12510992139464062092
    SubobjectId: 1449934180077229913
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7281145505996902109
  Name: "Sphere"
  Transform {
    Location {
      X: 40.1029358
      Y: -12.0518627
      Z: 310.941742
    }
    Rotation {
      Pitch: 8.62072945
      Yaw: -13.0469494
      Roll: -57.1027222
    }
    Scale {
      X: 0.523533106
      Y: 0.529485106
      Z: 1.19793403
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 11277805010665301459
    SubobjectId: 2666699990924363270
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9212130154028358943
  Name: "Sphere"
  Transform {
    Location {
      X: 32.9906387
      Y: 16.4115429
      Z: 212.847977
    }
    Rotation {
      Pitch: -2.63640499
      Yaw: 8.04091644
      Roll: -1.31964171
    }
    Scale {
      X: 0.430243522
      Y: 0.40620935
      Z: 2.31383371
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  InstanceHistory {
    SelfId: 9678538189324006929
    SubobjectId: 4598695635581097412
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9220709804445019438
  Name: "Ring"
  Transform {
    Location {
      X: 30.3336754
      Y: -15.4370928
      Z: 210.785049
    }
    Rotation {
      Pitch: -88.894989
      Yaw: -128.656128
      Roll: -160.531845
    }
    Scale {
      X: 0.604270756
      Y: 0.171610728
      Z: 1.69103944
    }
  }
  ParentId: 9728857559941439113
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  InstanceHistory {
    SelfId: 9691629934272562720
    SubobjectId: 4611506211057903093
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8674499605721073607
  Name: "Colliders"
  Transform {
    Location {
      X: -93.5756836
      Y: -10.8654099
      Z: 271.478027
    }
    Rotation {
      Yaw: 178.361008
    }
    Scale {
      X: 1.66448855
      Y: 1.66448855
      Z: 1.66448855
    }
  }
  ParentId: 12002004833511859310
  ChildIds: 17917878168230947950
  ChildIds: 15401167860877728911
  ChildIds: 5899510271391108986
  ChildIds: 4453894421671934682
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9361611209364122825
    SubobjectId: 4065578038110211868
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4453894421671934682
  Name: "Sword collider"
  Transform {
    Location {
      X: -163.834305
      Y: -9.96000195
      Z: -13.914278
    }
    Rotation {
      Yaw: 75.8056793
    }
    Scale {
      X: 0.164816
      Y: 0.164816
      Z: 2.30062056
    }
  }
  ParentId: 8674499605721073607
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
      Id: 1794573954957784936
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
  InstanceHistory {
    SelfId: 14143121172646760916
    SubobjectId: 9063141998703964673
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5899510271391108986
  Name: "StatueColliders"
  Transform {
    Location {
      X: -25.6927299
      Y: 108.283142
      Z: 101.716766
    }
    Rotation {
      Pitch: -24.584137
      Yaw: -91.7363892
      Roll: 2.00886559
    }
    Scale {
      X: 1.33501625
      Y: 0.312386245
      Z: 1.6173625
    }
  }
  ParentId: 8674499605721073607
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12129981536568796276
    SubobjectId: 1285377009009821601
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15401167860877728911
  Name: "StatueColliders"
  Transform {
    Location {
      X: -2.9825151
      Y: -127.604439
      Z: 113.267212
    }
    Rotation {
      Pitch: 23.6635723
      Yaw: -69.8793
      Roll: 3.66159558
    }
    Scale {
      X: 1.33501625
      Y: 0.312386245
      Z: 1.6173625
    }
  }
  ParentId: 8674499605721073607
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3184867607504516993
    SubobjectId: 10786726199501689940
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17917878168230947950
  Name: "StatueColliders"
  Transform {
    Location {
      X: -47.0617485
      Y: 0.181164697
    }
    Rotation {
    }
    Scale {
      X: 1.42316091
      Y: 1.42316091
      Z: 2.1908381
    }
  }
  ParentId: 8674499605721073607
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 81077883313981280
    SubobjectId: 13303846068464968885
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3208543144798003615
  Name: "Angel Statue - Right"
  Transform {
    Location {
      X: -217.65419
      Y: -130.902023
      Z: 1693.56384
    }
    Rotation {
      Yaw: -18.4460449
    }
    Scale {
      X: 6.18384695
      Y: 6.18384695
      Z: 6.18384695
    }
  }
  ParentId: 15143643710944374509
  ChildIds: 711672448290065704
  ChildIds: 386467299266797449
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
  InstanceHistory {
    SelfId: 15352230550224030353
    SubobjectId: 7822433954136729924
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 386467299266797449
  Name: "Sword_Carlos"
  Transform {
    Location {
      X: 178.444275
      Y: -1.49542236
      Z: 431.597412
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 88.1274185
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3208543144798003615
  ChildIds: 6670145626858642652
  ChildIds: 13177541100728208525
  ChildIds: 1718302978699839273
  ChildIds: 5868177664302329373
  ChildIds: 13168814597771927428
  ChildIds: 12649494504445121895
  ChildIds: 9029809676514331061
  ChildIds: 441839440017415972
  ChildIds: 5970638886834814949
  ChildIds: 3866454632722626296
  ChildIds: 17297834386045614599
  ChildIds: 10519104189622236325
  ChildIds: 468649568321448376
  ChildIds: 4936550210539241805
  ChildIds: 13442626212194556749
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18218218635378947207
    SubobjectId: 4995854521800267602
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13442626212194556749
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      Y: 5
      Z: 65
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -174.999619
      Roll: -89.9999771
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.05
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3240141034965043062
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.728472471
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 5692734142548485196
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
  InstanceHistory {
    SelfId: 4829215548263231555
    SubobjectId: 18051583513865687958
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4936550210539241805
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      Y: -6
      Z: 65
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.05
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17965850983566478317
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.728472471
        G: 10
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 5692734142548485196
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
  InstanceHistory {
    SelfId: 13622046265534687811
    SubobjectId: 327619843621079446
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 468649568321448376
  Name: "Sphere"
  Transform {
    Location {
      Y: -1
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6493722019306381898
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
  InstanceHistory {
    SelfId: 18377473645879706294
    SubobjectId: 5082642639648825699
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10519104189622236325
  Name: "Cone - Truncated Hollow Wide Thick"
  Transform {
    Location {
      Y: -1
      Z: 60
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.12
      Y: 0.1
      Z: 1.2
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7189079331288951921
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.451000035
        G: 0.449551463
        B: 0.448745042
        A: 1
      }
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
      Id: 588881991680217981
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
  InstanceHistory {
    SelfId: 7526149542412181419
    SubobjectId: 15128307234321513598
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17297834386045614599
  Name: "Horn"
  Transform {
    Location {
      X: -10
      Y: -1
      Z: 65
    }
    Rotation {
      Pitch: 1.29243565
      Yaw: -94.8306
      Roll: -90.0548096
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 289956829384114960
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
  InstanceHistory {
    SelfId: 686618747753648393
    SubobjectId: 12684272317799084764
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3866454632722626296
  Name: "Sphere"
  Transform {
    Location {
      X: -41.9999809
      Y: 1.89999437
      Z: 70
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999802
      Roll: 3.58586331e-05
    }
    Scale {
      X: 0.08
      Y: 0.08
      Z: 0.08
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6493722019306381898
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
  InstanceHistory {
    SelfId: 14709166113672633846
    SubobjectId: 8476265710512602659
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5970638886834814949
  Name: "Horn"
  Transform {
    Location {
      X: 10
      Y: -1
      Z: 65
    }
    Rotation {
      Pitch: 1.29250395
      Yaw: 85.1693802
      Roll: -90.0549316
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 289956829384114960
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
  InstanceHistory {
    SelfId: 12345181085278131435
    SubobjectId: 1356197766553483070
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 441839440017415972
  Name: "Sphere"
  Transform {
    Location {
      X: 42
      Y: -3.9
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.08
      Y: 0.08
      Z: 0.08
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6493722019306381898
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
  InstanceHistory {
    SelfId: 18422156812503299114
    SubobjectId: 5055409744895531007
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9029809676514331061
  Name: "Cube"
  Transform {
    Location {
      Y: -1
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.095
      Z: 0.1
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13294902272889086201
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
  InstanceHistory {
    SelfId: 9572762378441220795
    SubobjectId: 4420708334499299694
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12649494504445121895
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: 1.4000001
      Z: 70
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 6198383132283436649
    SubobjectId: 17259446315490745788
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13168814597771927428
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: 1.4000001
      Z: 70
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 5712846638316221578
    SubobjectId: 17782693867575416671
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5868177664302329373
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: -3.4
      Z: 70
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 12170671073392379155
    SubobjectId: 1253727751159555782
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1718302978699839273
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      Y: -3.4
      Z: 70
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.003
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
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
      Id: 3323004215598028599
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
  InstanceHistory {
    SelfId: 17172717761023290407
    SubobjectId: 6327968373402718194
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13177541100728208525
  Name: "Cube"
  Transform {
    Location {
      Y: -1
      Z: 170
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.05
      Y: 0.01
      Z: 1.75
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
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
      Id: 13294902272889086201
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
  InstanceHistory {
    SelfId: 5722134992254936963
    SubobjectId: 17791981676557419606
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6670145626858642652
  Name: "Cone - Bullet"
  Transform {
    Location {
      Y: -1
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.05
      Z: 1
    }
  }
  ParentId: 386467299266797449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3593597783924766211
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
  InstanceHistory {
    SelfId: 11896261432934348754
    SubobjectId: 2060617670071276551
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 711672448290065704
  Name: "Colliders"
  Transform {
    Location {
      X: -93.5756836
      Y: -10.8654099
      Z: 271.478027
    }
    Rotation {
      Yaw: 178.361008
    }
    Scale {
      X: 1.66448855
      Y: 1.66448855
      Z: 1.66448855
    }
  }
  ParentId: 3208543144798003615
  ChildIds: 13147304982599986078
  ChildIds: 10756059843937724947
  ChildIds: 17627669628380629552
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17323451070901446182
    SubobjectId: 5325938202902922739
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17627669628380629552
  Name: "StatueColliders"
  Transform {
    Location {
      X: -25.6927299
      Y: 108.283142
      Z: 101.716766
    }
    Rotation {
      Pitch: -24.584137
      Yaw: -91.7363892
      Roll: 2.00886559
    }
    Scale {
      X: 1.33501625
      Y: 0.312386245
      Z: 1.6173625
    }
  }
  ParentId: 711672448290065704
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 948865910278594878
    SubobjectId: 13018717814610248427
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10756059843937724947
  Name: "StatueColliders"
  Transform {
    Location {
      X: -2.9825151
      Y: -127.604439
      Z: 113.267212
    }
    Rotation {
      Pitch: 23.6635723
      Yaw: -69.8793
      Roll: 3.66159558
    }
    Scale {
      X: 1.33501625
      Y: 0.312386245
      Z: 1.6173625
    }
  }
  ParentId: 711672448290065704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7839693646255587613
    SubobjectId: 15369912177883701960
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13147304982599986078
  Name: "StatueColliders"
  Transform {
    Location {
      X: -47.0617485
      Y: 0.181164697
    }
    Rotation {
    }
    Scale {
      X: 1.42316091
      Y: 1.42316091
      Z: 2.1908381
    }
  }
  ParentId: 711672448290065704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5763904507648639120
    SubobjectId: 17761434936762262341
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11992156324007405818
  Name: "Pillars"
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
  ParentId: 15143643710944374509
  ChildIds: 10236350099277869167
  ChildIds: 17280367223969033026
  ChildIds: 6920540555629581545
  ChildIds: 15780524664785701040
  ChildIds: 11674766559947561900
  ChildIds: 2073010899437991885
  ChildIds: 594894079976843530
  ChildIds: 2790741705336408570
  ChildIds: 17589321385648436905
  ChildIds: 11298874307089419865
  ChildIds: 7456010781331283138
  ChildIds: 9017254482433315649
  ChildIds: 1039280977919075980
  ChildIds: 373768358318841467
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
  InstanceHistory {
    SelfId: 6910120546870592500
    SubobjectId: 16601785974852116513
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 373768358318841467
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 92.5975952
      Y: -628.514221
      Z: 1928.26025
    }
    Rotation {
      Yaw: 178.058273
    }
    Scale {
      X: 0.447576046
      Y: 0.447576046
      Z: 0.447576046
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 18205512263598863733
    SubobjectId: 4982725660017759904
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1039280977919075980
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -92.6071777
      Y: -629.590515
      Z: 1928.26025
    }
    Rotation {
      Yaw: -123.174835
    }
    Scale {
      X: 0.447576046
      Y: 0.447576046
      Z: 0.447576046
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 17862780452006006146
    SubobjectId: 5649082157987720791
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9017254482433315649
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -26.6150551
      Y: -70.2055359
      Z: 2181.51758
    }
    Rotation {
      Yaw: 97.6313
    }
    Scale {
      X: 0.447576046
      Y: 0.447576046
      Z: 0.447576046
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 9559635163429697615
    SubobjectId: 4407458247989631898
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7456010781331283138
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -18.673584
      Y: 34.3817215
      Z: 2342.70947
    }
    Rotation {
      Yaw: -89.6670837
      Roll: 93.9895554
    }
    Scale {
      X: 1.10192955
      Y: 0.673907399
      Z: 0.791170537
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 13739503613467942724
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
  InstanceHistory {
    SelfId: 11452670243584358348
    SubobjectId: 2841987473361261593
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11298874307089419865
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -25.8005219
      Y: -219.119705
      Z: 2241.65381
    }
    Rotation {
      Pitch: -0.287871957
      Yaw: -88.2041855
      Roll: 6.13162
    }
    Scale {
      X: 0.85705626
      Y: 0.734619677
      Z: 0.734619677
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 13739503613467942724
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
  InstanceHistory {
    SelfId: 7297158457145795927
    SubobjectId: 15907976744258193026
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17589321385648436905
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -22.8265076
      Y: -280.126343
      Z: 2116.69873
    }
    Rotation {
      Pitch: -0.271452188
      Yaw: -87.881958
      Roll: -176.741486
    }
    Scale {
      X: 0.857056141
      Y: 0.990028203
      Z: 0.734621048
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 13739503613467942724
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
  InstanceHistory {
    SelfId: 977507887908806055
    SubobjectId: 12974875312200662642
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2790741705336408570
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -36.3194122
      Y: 229.026215
      Z: 2236.35107
    }
    Rotation {
      Pitch: -0.0745241866
      Yaw: 91.4217834
      Roll: -1.08413661
    }
    Scale {
      X: 0.85705626
      Y: 0.734619677
      Z: 0.734619677
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 13739503613467942724
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
  InstanceHistory {
    SelfId: 16083383887190958836
    SubobjectId: 7400366409483862305
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 594894079976843530
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -34.5148926
      Y: 16.7758865
      Z: 2120.52637
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 91.4242783
      Roll: 89.9998932
    }
    Scale {
      X: 0.907291472
      Y: 0.673907757
      Z: 1.03123951
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 13739503613467942724
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
  InstanceHistory {
    SelfId: 17422282526695834116
    SubobjectId: 5208601820635963857
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2073010899437991885
  Name: "FancyBrick_v2"
  Transform {
    Location {
      X: -47.6036835
      Y: -129.836334
      Z: 1924.18164
    }
    Rotation {
      Yaw: -89.6670761
    }
    Scale {
      X: 1.35984302
      Y: 1.35984302
      Z: 1.35984302
    }
  }
  ParentId: 11992156324007405818
  ChildIds: 4332157736243409947
  ChildIds: 17984457410034879093
  ChildIds: 6427751847540407191
  ChildIds: 10661010272938670285
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
  InstanceHistory {
    SelfId: 16523087780489747651
    SubobjectId: 6687008374295805718
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10661010272938670285
  Name: "Trim Top 8m 02"
  Transform {
    Location {
      X: 310
      Y: -60
      Z: 5
    }
    Rotation {
      Yaw: 89.9999161
    }
    Scale {
      X: 0.2
      Y: -1
      Z: 1
    }
  }
  ParentId: 2073010899437991885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
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
      Id: 14881799801148158487
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
  InstanceHistory {
    SelfId: 7672613135248741315
    SubobjectId: 15274611908535758870
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6427751847540407191
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 330
      Y: -70
    }
    Rotation {
      Yaw: -89.999733
    }
    Scale {
      X: -0.8
      Y: -0.8
      Z: 0.6
    }
  }
  ParentId: 2073010899437991885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
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
      Id: 13263895099928006297
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
  InstanceHistory {
    SelfId: 11581827343063339161
    SubobjectId: 1817801675066618700
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17984457410034879093
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 330
      Y: 105
    }
    Rotation {
      Yaw: -89.999733
    }
    Scale {
      X: 0.8
      Y: -0.8
      Z: 0.6
    }
  }
  ParentId: 2073010899437991885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
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
      Id: 13263895099928006297
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
  InstanceHistory {
    SelfId: 8088143286149499
    SubobjectId: 13374695265784578734
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4332157736243409947
  Name: "Trim Top 8m 02"
  Transform {
    Location {
      X: 310
      Y: 90
      Z: 4.99998474
    }
    Rotation {
      Yaw: 179.999817
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 2073010899437991885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 14881799801148158487
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
  InstanceHistory {
    SelfId: 14238119395184107285
    SubobjectId: 8941681846862396608
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11674766559947561900
  Name: "FancyBrick_v2"
  Transform {
    Location {
      X: -43.5631561
      Y: -150.648239
      Z: 1743.3623
    }
    Rotation {
      Yaw: -89.6670761
    }
    Scale {
      X: 1.70363426
      Y: 1.70363426
      Z: 1.70363426
    }
  }
  ParentId: 11992156324007405818
  ChildIds: 9851768867931606023
  ChildIds: 13244178445040227157
  ChildIds: 13326903506200128709
  ChildIds: 1317411757962950721
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
  InstanceHistory {
    SelfId: 6596655189459693730
    SubobjectId: 16288618893859984247
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1317411757962950721
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 227.797775
      Y: 164.48085
      Z: 56.0749779
    }
    Rotation {
      Yaw: 98.9066544
    }
    Scale {
      X: 3.65660667
      Y: 1.66410851
      Z: 1.81784177
    }
  }
  ParentId: 11674766559947561900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 14089497421580664888
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16987999622515266383
    SubobjectId: 5927218431357677722
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13326903506200128709
  Name: "Trim Top 8m 02"
  Transform {
    Location {
      X: 310
      Y: -60
      Z: 5
    }
    Rotation {
      Yaw: 89.9999161
    }
    Scale {
      X: 0.2
      Y: -1
      Z: 1
    }
  }
  ParentId: 11674766559947561900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 14881799801148158487
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
  InstanceHistory {
    SelfId: 4718559116971509707
    SubobjectId: 17941068645761442846
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13244178445040227157
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 330
      Y: -70
    }
    Rotation {
      Yaw: -89.999733
    }
    Scale {
      X: -0.8
      Y: -0.8
      Z: 0.6
    }
  }
  ParentId: 11674766559947561900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 13263895099928006297
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
  InstanceHistory {
    SelfId: 5640154373497682011
    SubobjectId: 17853694860192062350
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9851768867931606023
  Name: "Stone Wall End Corner 2m 001"
  Transform {
    Location {
      X: 330
      Y: 105
    }
    Rotation {
      Yaw: -89.999733
    }
    Scale {
      X: 0.8
      Y: -0.8
      Z: 0.6
    }
  }
  ParentId: 11674766559947561900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 13263895099928006297
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
  InstanceHistory {
    SelfId: 8156475444596778761
    SubobjectId: 14461433711773992156
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15780524664785701040
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -11.971283
      Y: -445.120026
      Z: 2064.3833
    }
    Rotation {
      Yaw: 97.6313
    }
    Scale {
      X: 0.728095651
      Y: 0.728095651
      Z: 0.728095651
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7753733828038124515
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 2555426891509294014
    SubobjectId: 11166245723612282987
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6920540555629581545
  Name: "WallSectional_3"
  Transform {
    Location {
      X: 112.416687
      Y: -655.032776
      Z: 92.8972168
    }
    Rotation {
      Yaw: -89.6670761
    }
    Scale {
      X: 1.22436607
      Y: 1.22436607
      Z: 1.22436607
    }
  }
  ParentId: 11992156324007405818
  ChildIds: 5302022052950066537
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
  InstanceHistory {
    SelfId: 11061876780985991143
    SubobjectId: 2306797617713601586
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5302022052950066537
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
  ParentId: 6920540555629581545
  ChildIds: 18040437476226957553
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
  InstanceHistory {
    SelfId: 12690453610179571303
    SubobjectId: 692787118146407858
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18040437476226957553
  Name: "GreekColumn"
  Transform {
    Location {
      Y: -45
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 5302022052950066537
  ChildIds: 17223258974449494679
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
  InstanceHistory {
    SelfId: 276301673353505791
    SubobjectId: 13426730826500016170
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17223258974449494679
  Name: "Column"
  Transform {
    Location {
      X: 60
      Y: -6.35782853e-05
      Z: -158.333328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18040437476226957553
  ChildIds: 570431164896736235
  ChildIds: 12255095198049329791
  ChildIds: 10592433765522442234
  ChildIds: 7849925197070855946
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
  InstanceHistory {
    SelfId: 1624764197012046233
    SubobjectId: 12613623821684695628
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7849925197070855946
  Name: "Column Base 02"
  Transform {
    Location {
      Z: 6.63209867
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.1
    }
  }
  ParentId: 17223258974449494679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 10770804658599887876
    SubobjectId: 3240726554778462161
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10592433765522442234
  Name: "Column Base 02"
  Transform {
    Location {
      X: -1.66601562
      Y: 1.44140625
      Z: 1660.20984
    }
    Rotation {
      Yaw: 3.41509281e-06
      Roll: -179.999954
    }
    Scale {
      X: 3.01404309
      Y: 3.07091117
      Z: 0.835271299
    }
  }
  ParentId: 17223258974449494679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 7743656737493904628
    SubobjectId: 15201395465303396129
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12255095198049329791
  Name: "Gear - generic small solid"
  Transform {
    Location {
      Z: 301.97345
    }
    Rotation {
    }
    Scale {
      X: 2.5361011
      Y: 2.5361011
      Z: 12.1991653
    }
  }
  ParentId: 17223258974449494679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630208313
        G: 0.590730727
        B: 0.502197266
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 10415104586946721638
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
  InstanceHistory {
    SelfId: 6024624989437725041
    SubobjectId: 16869093214062537380
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 570431164896736235
  Name: "Column Base 02"
  Transform {
    Location {
      Z: 116.666664
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.1
    }
  }
  ParentId: 17223258974449494679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 18330645242254498021
    SubobjectId: 5180057520526228272
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17280367223969033026
  Name: "WallSectional_3"
  Transform {
    Location {
      X: 104.935059
      Y: 632.60553
      Z: 92.8972168
    }
    Rotation {
      Yaw: -89.6670609
    }
    Scale {
      X: 1.22436607
      Y: 1.22436607
      Z: 1.22436607
    }
  }
  ParentId: 11992156324007405818
  ChildIds: 4355184537652147470
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
  InstanceHistory {
    SelfId: 1610369788034007116
    SubobjectId: 12671410465638654873
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4355184537652147470
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
  ParentId: 17280367223969033026
  ChildIds: 10452689004800033908
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
  InstanceHistory {
    SelfId: 14265615702776110592
    SubobjectId: 8969322740267007445
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10452689004800033908
  Name: "GreekColumn"
  Transform {
    Location {
      Y: -45
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 4355184537652147470
  ChildIds: 2657423560448167919
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
  InstanceHistory {
    SelfId: 7531837040188403578
    SubobjectId: 15061936581835869359
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2657423560448167919
  Name: "Column"
  Transform {
    Location {
      X: 60
      Y: -6.35782853e-05
      Z: -158.333328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10452689004800033908
  ChildIds: 11546278028572031831
  ChildIds: 4882482849210437723
  ChildIds: 9390595186336278549
  ChildIds: 13662905864878964985
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
  InstanceHistory {
    SelfId: 15954014887428465889
    SubobjectId: 7271279747985917748
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13662905864878964985
  Name: "Column Base 02"
  Transform {
    Location {
      Z: 6.63209867
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.1
    }
  }
  ParentId: 2657423560448167919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 4905960253826640887
    SubobjectId: 18272707597889128482
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9390595186336278549
  Name: "Column Base 02"
  Transform {
    Location {
      X: 213.027344
      Y: 593.272461
      Z: 1588.29541
    }
    Rotation {
      Yaw: 3.41509281e-06
      Roll: -179.999954
    }
    Scale {
      X: 14.7727079
      Y: 13.391017
      Z: -1.39226496
    }
  }
  ParentId: 2657423560448167919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7189079331288951921
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 8924731710485218075
    SubobjectId: 14005014310915678414
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4882482849210437723
  Name: "Gear - generic small solid"
  Transform {
    Location {
      X: -50.3301125
      Y: 616.522888
      Z: 301.973511
    }
    Rotation {
    }
    Scale {
      X: 20.1261768
      Y: 32.4281654
      Z: 13.4634647
    }
  }
  ParentId: 2657423560448167919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10240737794286369278
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630208313
        G: 0.590730727
        B: 0.502197266
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 100
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
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
      Id: 10415104586946721638
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
  InstanceHistory {
    SelfId: 13423837328386030421
    SubobjectId: 273530496419698816
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11546278028572031831
  Name: "Column Base 02"
  Transform {
    Location {
      Z: 116.666664
    }
    Rotation {
    }
    Scale {
      X: 3.10738969
      Y: 3.10738969
      Z: 1.1
    }
  }
  ParentId: 2657423560448167919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.411458343
        G: 0.388269544
        B: 0.316822916
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
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
      Id: 17560617045900804652
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
  InstanceHistory {
    SelfId: 6464215863156084825
    SubobjectId: 16155898887651718028
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10236350099277869167
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -44.4031067
      Y: 223.863678
      Z: 2292.77539
    }
    Rotation {
      Pitch: 2.69506264
      Yaw: 128.568741
      Roll: -3.41507268
    }
    Scale {
      X: 0.447576046
      Y: 0.447576046
      Z: 0.447576046
    }
  }
  ParentId: 11992156324007405818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14652545573389172725
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.72889
        B: 0.686604857
        A: 1
      }
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
      Id: 4374825980653306076
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
  InstanceHistory {
    SelfId: 8613079910238264161
    SubobjectId: 14845840123954264244
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15655372502960886260
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
  ParentId: 15143643710944374509
  ChildIds: 18135889185307956145
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 2362721834783554298
    SubobjectId: 11045879189366626607
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18135889185307956145
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: 569.382507
      Y: -87.4939
      Z: -57.9084473
    }
    Rotation {
      Pitch: 1.97335088
      Yaw: -3.06014132
      Roll: 2.04893786e-06
    }
    Scale {
      X: 16.3856869
      Y: 40.1330795
      Z: 7.12192631
    }
  }
  ParentId: 15655372502960886260
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -30
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.364238381
        G: 1
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.22217274
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 5.47764635
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.380742282
    }
  }
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
      Id: 14118520782430419791
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 154955845788170431
    SubobjectId: 13521576164683160426
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2085740463748144792
  Name: "Point Light"
  Transform {
    Location {
      X: 21.1161366
      Y: -15.43818
      Z: 904.320312
    }
    Rotation {
      Yaw: -61.719574
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15143643710944374509
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
  Light {
    Intensity: 21.3221569
    Color {
      G: 0.99
      B: 0.065563038
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3143.16479
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 16535833837472462230
    SubobjectId: 6700194230451099203
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13347938613214934966
  Name: "chain link block"
  Transform {
    Location {
      X: 3082.62109
      Y: 12197.8271
      Z: 800
    }
    Rotation {
      Pitch: -0.611541748
      Yaw: 89.8049545
      Roll: 5.88592863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_1"
  }
  InstanceHistory {
    SelfId: 4662487681145937080
    SubobjectId: 17957172997245665133
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7529609183505512562
  Name: "chain link block"
  Transform {
    Location {
      X: 3082.62109
      Y: 14700
      Z: 800
    }
    Rotation {
      Pitch: -0.641876221
      Yaw: -94.9587402
      Roll: -11.7903137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block"
  }
  InstanceHistory {
    SelfId: 10518041539931706236
    SubobjectId: 2915901990559576233
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10601742199405979909
  Name: "huge pillar"
  Transform {
    Location {
      X: 1015.44519
      Y: 10436.8232
      Z: 350
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "huge pillar"
  }
  InstanceHistory {
    SelfId: 7685930396100280843
    SubobjectId: 15215730876985483742
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8197328903920300572
  Name: "huge pillar"
  Transform {
    Location {
      X: -4310.17676
      Y: 10700.001
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "huge pillar_1"
  }
  InstanceHistory {
    SelfId: 9821189230050007314
    SubobjectId: 3587985670448298695
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6250919730076321746
  Name: "Stone Arch 3m"
  Transform {
    Location {
      X: -1300
      Y: 15550
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
      Id: 9575929996859337656
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
  InstanceHistory {
    SelfId: 12625461971469069532
    SubobjectId: 1636614956794973961
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17228414415519276126
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 13400
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar"
  }
  InstanceHistory {
    SelfId: 1629884170774591312
    SubobjectId: 12618603884270310533
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18024775995810724498
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 13250
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_1"
  }
  InstanceHistory {
    SelfId: 265082227970986396
    SubobjectId: 13415388233156276809
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12332277988176933490
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 13100
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_2"
  }
  InstanceHistory {
    SelfId: 5957156029276117372
    SubobjectId: 16946161099862096553
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2338156453731322490
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 12950
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_3"
  }
  InstanceHistory {
    SelfId: 15707377154612437364
    SubobjectId: 6952179217308336801
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7933830522372471837
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 12800
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_4"
  }
  InstanceHistory {
    SelfId: 10922280737270552339
    SubobjectId: 3320127173361972422
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16806225933254748198
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 12650
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_5"
  }
  InstanceHistory {
    SelfId: 1203210780584477480
    SubobjectId: 12191916751191957757
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6080719589178593356
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 12500
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_6"
  }
  InstanceHistory {
    SelfId: 12531849369026837314
    SubobjectId: 1471226814541781143
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16834729846270304873
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 12350
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_7"
  }
  InstanceHistory {
    SelfId: 1164714027879254375
    SubobjectId: 12225354719483046578
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5081073563645724622
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 12200
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_8"
  }
  InstanceHistory {
    SelfId: 13765962379517537472
    SubobjectId: 471276786962812693
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14598676102486995538
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 12050
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_9"
  }
  InstanceHistory {
    SelfId: 3679993075876976988
    SubobjectId: 9984828165514443401
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15439635403695945046
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 11900
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_10"
  }
  InstanceHistory {
    SelfId: 3444556889829187160
    SubobjectId: 10830396624864443789
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4577278447848238815
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 11750
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_11"
  }
  InstanceHistory {
    SelfId: 14271026347688609233
    SubobjectId: 9190743749347419652
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5298006491264010111
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 11600
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_12"
  }
  InstanceHistory {
    SelfId: 12686447118931635313
    SubobjectId: 688938681166483364
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17996516423213228153
  Name: "pillar"
  Transform {
    Location {
      X: -3250
      Y: 11450
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_13"
  }
  InstanceHistory {
    SelfId: 20658669350308727
    SubobjectId: 13387423334043396258
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12936027465341591263
  Name: "pillar"
  Transform {
    Location {
      X: -2550
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_14"
  }
  InstanceHistory {
    SelfId: 5336515780388468177
    SubobjectId: 17550482328434038276
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 342765640714499551
  Name: "pillar"
  Transform {
    Location {
      X: -3000
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_15"
  }
  InstanceHistory {
    SelfId: 18251016906537230033
    SubobjectId: 4956327153727323396
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13248791735130205782
  Name: "pillar"
  Transform {
    Location {
      X: -2850
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_16"
  }
  InstanceHistory {
    SelfId: 5644194808900797784
    SubobjectId: 17858178946892572301
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13491014138712097779
  Name: "pillar"
  Transform {
    Location {
      X: -2700
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_17"
  }
  InstanceHistory {
    SelfId: 4805526913630529789
    SubobjectId: 18100075894021294888
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16671888169645626665
  Name: "pillar"
  Transform {
    Location {
      X: -3150
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_18"
  }
  InstanceHistory {
    SelfId: 2222365133222460967
    SubobjectId: 12058290371599719922
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4305738149713791636
  Name: "pillar"
  Transform {
    Location {
      X: -1800
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_19"
  }
  InstanceHistory {
    SelfId: 13999459979639792026
    SubobjectId: 8919617420595610191
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17459565311456583354
  Name: "pillar"
  Transform {
    Location {
      X: -2250
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_20"
  }
  InstanceHistory {
    SelfId: 848306757849183668
    SubobjectId: 12845674493568292449
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2995064871584633877
  Name: "pillar"
  Transform {
    Location {
      X: -2100
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_21"
  }
  InstanceHistory {
    SelfId: 14995164888882380571
    SubobjectId: 7609198121028459726
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15909932539767573472
  Name: "pillar"
  Transform {
    Location {
      X: -1950
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_22"
  }
  InstanceHistory {
    SelfId: 2684835856878248174
    SubobjectId: 11295794879398101819
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8486845238350850970
  Name: "pillar"
  Transform {
    Location {
      X: -2400
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_23"
  }
  InstanceHistory {
    SelfId: 10110097801379430548
    SubobjectId: 3877179293858210625
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8014426049150039651
  Name: "pillar"
  Transform {
    Location {
      X: -1650
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_24"
  }
  InstanceHistory {
    SelfId: 10858718160656948589
    SubobjectId: 3400535230183685816
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15488128391339640689
  Name: "pillar"
  Transform {
    Location {
      X: -1500
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_25"
  }
  InstanceHistory {
    SelfId: 3421044750751558783
    SubobjectId: 10878784063716724650
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9898949463961450173
  Name: "pillar"
  Transform {
    Location {
      X: -1350
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_26"
  }
  InstanceHistory {
    SelfId: 8136103136596385203
    SubobjectId: 14513400477686840934
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11774194117386772907
  Name: "pillar"
  Transform {
    Location {
      X: -1200
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_27"
  }
  InstanceHistory {
    SelfId: 6552539063812278949
    SubobjectId: 16388460416283453808
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15951996882373225736
  Name: "pillar"
  Transform {
    Location {
      X: -1050
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_28"
  }
  InstanceHistory {
    SelfId: 2659934135087089158
    SubobjectId: 11342656940918154707
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8230571033724408501
  Name: "pillar"
  Transform {
    Location {
      X: -900
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_29"
  }
  InstanceHistory {
    SelfId: 10066037862130825659
    SubobjectId: 3616683514331028078
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 265973827628083364
  Name: "pillar"
  Transform {
    Location {
      X: -750
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_30"
  }
  InstanceHistory {
    SelfId: 18030708031114789802
    SubobjectId: 4879996579331154047
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1333372960755987870
  Name: "pillar"
  Transform {
    Location {
      X: -600
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_31"
  }
  InstanceHistory {
    SelfId: 16935798500850622096
    SubobjectId: 5947215948779732293
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16523743557179786494
  Name: "pillar"
  Transform {
    Location {
      X: -500
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_32"
  }
  InstanceHistory {
    SelfId: 2078760404265873392
    SubobjectId: 11914826925625625637
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16917772308545773837
  Name: "pillar"
  Transform {
    Location {
      X: -350
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_33"
  }
  InstanceHistory {
    SelfId: 1387421920852199939
    SubobjectId: 12304351528683743702
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14316205593406638116
  Name: "pillar"
  Transform {
    Location {
      X: -200
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_34"
  }
  InstanceHistory {
    SelfId: 4549899546322625322
    SubobjectId: 9702081683335119103
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5705512258839887534
  Name: "pillar"
  Transform {
    Location {
      X: -50
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_35"
  }
  InstanceHistory {
    SelfId: 13161507739911476640
    SubobjectId: 1092083234788652661
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9891615893590237160
  Name: "pot fire"
  Transform {
    Location {
      X: -153.703125
      Y: 12556.0938
      Z: 773.466431
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pot fire"
  }
  InstanceHistory {
    SelfId: 8128725311425492198
    SubobjectId: 14506027323837962035
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5411467316729122068
  Name: "Rock 01"
  Transform {
    Location {
      X: -834.091797
      Y: 14296.4014
      Z: 836.223755
    }
    Rotation {
      Yaw: -44.3632545
    }
    Scale {
      X: 0.492575765
      Y: 1
      Z: 0.552323
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 9686022029476961003
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
  InstanceHistory {
    SelfId: 12866916623989433882
    SubobjectId: 797332965564843471
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7532172785254926580
  Name: "Water Urn"
  Transform {
    Location {
      X: -274.112305
      Y: 14967.2129
      Z: 770.670166
    }
    Rotation {
      Yaw: -21.846817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 9000130697749111931
  ChildIds: 2032420918667399147
  ChildIds: 9506658235125163296
  ChildIds: 11160837626609994886
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10452498049431233530
    SubobjectId: 2922398536706883631
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11160837626609994886
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: 4.32421875
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.828228
      Yaw: 89.9999542
      Roll: -90.9538574
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 7532172785254926580
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 7163641602677991304
    SubobjectId: 15774583860866712669
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9506658235125163296
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -0.261779785
      Y: -0.532104492
      Z: 99.0157394
    }
    Rotation {
      Roll: 179.250854
    }
    Scale {
      X: 0.517219901
      Y: 0.517219901
      Z: 0.517219901
    }
  }
  ParentId: 7532172785254926580
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
      Id: 16265389927011168299
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
  InstanceHistory {
    SelfId: 8820145865321516590
    SubobjectId: 14116455559420472827
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2032420918667399147
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: -4.08569336
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.8288231
      Yaw: -91.5914459
      Roll: -90.9541
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 7532172785254926580
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 16554529280349807845
    SubobjectId: 6646550879200298800
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9000130697749111931
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.785644531
      Y: 0.293823242
    }
    Rotation {
    }
    Scale {
      X: 0.566180646
      Y: 0.566180646
      Z: 0.566180646
    }
  }
  ParentId: 7532172785254926580
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
      Id: 8396890474606974398
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
  InstanceHistory {
    SelfId: 9615184698760187765
    SubobjectId: 4390787460982484128
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9476404372276671772
  Name: "pot fire"
  Transform {
    Location {
      X: -357.256836
      Y: 14956.832
      Z: 782.483826
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pot fire_1"
  }
  InstanceHistory {
    SelfId: 8794385706499808786
    SubobjectId: 14090396886413835719
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16553511890762235816
  Name: "Water Urn"
  Transform {
    Location {
      X: -2133.70508
      Y: 15036.8301
      Z: 786.832336
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 614952023775637658
  ChildIds: 15277250047403892834
  ChildIds: 4916248615328697496
  ChildIds: 4379693414817650841
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2031404878234227878
    SubobjectId: 11939101563292972915
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4379693414817650841
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: 4.32421875
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.828228
      Yaw: 89.9999542
      Roll: -90.9538574
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 16553511890762235816
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 14217537820161029015
    SubobjectId: 8993157619982520386
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4916248615328697496
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -0.261779785
      Y: -0.532104492
      Z: 99.0157394
    }
    Rotation {
      Roll: 179.250854
    }
    Scale {
      X: 0.517219901
      Y: 0.517219901
      Z: 0.517219901
    }
  }
  ParentId: 16553511890762235816
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
      Id: 16265389927011168299
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
  InstanceHistory {
    SelfId: 13669298656142927766
    SubobjectId: 302815194342048835
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15277250047403892834
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: -4.08569336
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.8288231
      Yaw: -91.5914459
      Roll: -90.9541
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 16553511890762235816
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 3281625892839213932
    SubobjectId: 10667452158386972857
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 614952023775637658
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.785644531
      Y: 0.293823242
    }
    Rotation {
    }
    Scale {
      X: 0.566180646
      Y: 0.566180646
      Z: 0.566180646
    }
  }
  ParentId: 16553511890762235816
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
      Id: 8396890474606974398
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
  InstanceHistory {
    SelfId: 17366341127270964116
    SubobjectId: 5224572879612999745
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2386207179238067526
  Name: "Water Urn"
  Transform {
    Location {
      X: -2133.70508
      Y: 14956.7168
      Z: 786.832336
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 1351300051220822587
  ChildIds: 3273932897657196651
  ChildIds: 10068113596498066935
  ChildIds: 4628746327989164887
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15606272797566510664
    SubobjectId: 6995308516924573085
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4628746327989164887
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: 4.32421875
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.828228
      Yaw: 89.9999542
      Roll: -90.9538574
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 2386207179238067526
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 13381743600833130585
    SubobjectId: 15000101210887052
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10068113596498066935
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -0.261779785
      Y: -0.532104492
      Z: 99.0157394
    }
    Rotation {
      Roll: 179.250854
    }
    Scale {
      X: 0.517219901
      Y: 0.517219901
      Z: 0.517219901
    }
  }
  ParentId: 2386207179238067526
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
      Id: 16265389927011168299
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
  InstanceHistory {
    SelfId: 8228080213376882425
    SubobjectId: 14677452431965107500
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3273932897657196651
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: -4.08569336
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.8288231
      Yaw: -91.5914459
      Roll: -90.9541
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 2386207179238067526
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 15341024199928019813
    SubobjectId: 7883144733011712176
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1351300051220822587
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.785644531
      Y: 0.293823242
    }
    Rotation {
    }
    Scale {
      X: 0.566180646
      Y: 0.566180646
      Z: 0.566180646
    }
  }
  ParentId: 2386207179238067526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 8396890474606974398
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
  InstanceHistory {
    SelfId: 16954316028522271029
    SubobjectId: 5965333254789591776
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2058978993682720998
  Name: "Water Urn"
  Transform {
    Location {
      X: -2215.86597
      Y: 15036.8301
      Z: 786.832336
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 10411329134391110984
  ChildIds: 6737371300224491637
  ChildIds: 14889882905117241787
  ChildIds: 8470856070860657756
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16509047078098355176
    SubobjectId: 6672963272171724861
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8470856070860657756
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: 4.32421875
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.828228
      Yaw: 89.9999542
      Roll: -90.9538574
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 2058978993682720998
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 10090202893709721426
    SubobjectId: 3857140076360850567
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14889882905117241787
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -0.261779785
      Y: -0.532104492
      Z: 99.0157394
    }
    Rotation {
      Roll: 179.250854
    }
    Scale {
      X: 0.517219901
      Y: 0.517219901
      Z: 0.517219901
    }
  }
  ParentId: 2058978993682720998
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
      Id: 16265389927011168299
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
  InstanceHistory {
    SelfId: 3975096521411484341
    SubobjectId: 10280217516854327648
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6737371300224491637
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: -4.08569336
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.8288231
      Yaw: -91.5914459
      Roll: -90.9541
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 2058978993682720998
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 11886951209991998331
    SubobjectId: 2122925238655117486
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10411329134391110984
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.785644531
      Y: 0.293823242
    }
    Rotation {
    }
    Scale {
      X: 0.566180646
      Y: 0.566180646
      Z: 0.566180646
    }
  }
  ParentId: 2058978993682720998
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
      Id: 8396890474606974398
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
  InstanceHistory {
    SelfId: 7635118740463240774
    SubobjectId: 15021103920782747027
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2725949997067299452
  Name: "Water Urn"
  Transform {
    Location {
      X: -2215.86597
      Y: 14956.7168
      Z: 786.832336
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 5238635049529742363
  ChildIds: 1664748647659866883
  ChildIds: 14950307569353809429
  ChildIds: 10554996618396048483
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15879016848589554034
    SubobjectId: 7340115144155423399
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10554996618396048483
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: 4.32421875
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.828228
      Yaw: 89.9999542
      Roll: -90.9538574
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 2725949997067299452
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 7778839318847682413
    SubobjectId: 15164525125006988472
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14950307569353809429
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -0.261779785
      Y: -0.532104492
      Z: 99.0157394
    }
    Rotation {
      Roll: 179.250854
    }
    Scale {
      X: 0.517219901
      Y: 0.517219901
      Z: 0.517219901
    }
  }
  ParentId: 2725949997067299452
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 16265389927011168299
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
  InstanceHistory {
    SelfId: 3959566922401002779
    SubobjectId: 10336886253665900238
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1664748647659866883
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: 0.523681641
      Y: -4.08569336
      Z: 83.6890259
    }
    Rotation {
      Pitch: 36.8288231
      Yaw: -91.5914459
      Roll: -90.9541
    }
    Scale {
      X: 0.468079269
      Y: 0.455477178
      Z: 0.683678389
    }
  }
  ParentId: 2725949997067299452
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
      Id: 4347390858147034005
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
  InstanceHistory {
    SelfId: 17191221324671344653
    SubobjectId: 6274559722328753112
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5238635049529742363
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: -0.785644531
      Y: 0.293823242
    }
    Rotation {
    }
    Scale {
      X: 0.566180646
      Y: 0.566180646
      Z: 0.566180646
    }
  }
  ParentId: 2725949997067299452
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
      Id: 8396890474606974398
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
  InstanceHistory {
    SelfId: 12770592773893160725
    SubobjectId: 628964715578825920
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11010710764638488832
  Name: "Rustic Wooden Fence Panel"
  Transform {
    Location {
      X: -2072.67236
      Y: 14672.6924
      Z: 833.157
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 9881153301325388378
  ChildIds: 15387813378627822420
  ChildIds: 3382272621369933577
  ChildIds: 4581185590047662908
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
  InstanceHistory {
    SelfId: 7009003719914889742
    SubobjectId: 15619664226605187547
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4581185590047662908
  Name: "Fence_upright"
  Transform {
    Location {
      X: -1.63449097
      Y: 852.958618
      Z: 53.0791
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 11010710764638488832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9307878989957766555
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 14274924969205827634
    SubobjectId: 9194787776503540711
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3382272621369933577
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
    }
    Rotation {
      Roll: 84.9998932
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 11010710764638488832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9307878989957766555
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 15526480370680419335
    SubobjectId: 7996679652422563794
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15387813378627822420
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
      Z: 150
    }
    Rotation {
      Roll: 89.9999084
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 11010710764638488832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9307878989957766555
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 3172049369099569242
    SubobjectId: 10774202937244150671
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9881153301325388378
  Name: "Fence_upright"
  Transform {
    Location {
      X: -0.000518798828
      Y: 447.693542
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 11010710764638488832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9307878989957766555
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 8118288316624695636
    SubobjectId: 14495185401131078273
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16002139602869529037
  Name: "Rustic Wooden Fence Panel"
  Transform {
    Location {
      X: -1850
      Y: 15100
      Z: 833.157
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 6258346653142991541
  ChildIds: 17008153450749146913
  ChildIds: 322208410981600304
  ChildIds: 18398348111244224080
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
  InstanceHistory {
    SelfId: 2853621396587430595
    SubobjectId: 11392651228426707222
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18398348111244224080
  Name: "Fence_upright"
  Transform {
    Location {
      X: -1.63449097
      Y: 852.958618
      Z: 53.0791
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 16002139602869529037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 494565303620144478
    SubobjectId: 13789396303945789067
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 322208410981600304
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
    }
    Rotation {
      Roll: 84.9998932
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 16002139602869529037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16062923512930981452
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 18298594170404628286
    SubobjectId: 4931828716084298987
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17008153450749146913
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
      Z: 150
    }
    Rotation {
      Roll: 89.9999084
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 16002139602869529037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16062923512930981452
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 1549244690057878575
    SubobjectId: 12394134540858802170
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6258346653142991541
  Name: "Fence_upright"
  Transform {
    Location {
      X: -0.000518798828
      Y: 447.693542
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 16002139602869529037
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 12633443279789369787
    SubobjectId: 1644882445790792302
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14925746178671651598
  Name: "Rustic Wooden Fence Panel"
  Transform {
    Location {
      X: -1850
      Y: 14900
      Z: 833.157
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 1835593883842465374
  ChildIds: 3506448434550544593
  ChildIds: 6475182091203655344
  ChildIds: 14624678258521139780
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
  InstanceHistory {
    SelfId: 3939519053259718656
    SubobjectId: 10316394141519127509
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14624678258521139780
  Name: "Fence_upright"
  Transform {
    Location {
      X: -1.63449097
      Y: 852.958618
      Z: 53.0791
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 14925746178671651598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 3709936680454848842
    SubobjectId: 10015053006765220511
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6475182091203655344
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
    }
    Rotation {
      Roll: 84.9998932
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 14925746178671651598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9307878989957766555
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 11553258526429797822
    SubobjectId: 1861571110833700459
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3506448434550544593
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
      Z: 150
    }
    Rotation {
      Roll: 89.9999084
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 14925746178671651598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9307878989957766555
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 14492712110136488927
    SubobjectId: 8115696003067744266
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1835593883842465374
  Name: "Fence_upright"
  Transform {
    Location {
      X: -0.000518798828
      Y: 447.693542
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 14925746178671651598
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 16208536750903829840
    SubobjectId: 6444791978557851269
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3546199643821544133
  Name: "Rustic Wooden Fence Panel"
  Transform {
    Location {
      X: -2276.18408
      Y: 14672.6924
      Z: 833.157
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 2011548382713277233
  ChildIds: 3574362721891144140
  ChildIds: 12768910822454932537
  ChildIds: 9628420013807632394
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
  InstanceHistory {
    SelfId: 14465488801984313803
    SubobjectId: 8160371928141175326
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9628420013807632394
  Name: "Fence_upright"
  Transform {
    Location {
      X: -1.63449097
      Y: 852.958618
      Z: 53.0791
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 3546199643821544133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 8941360877491710724
    SubobjectId: 14237798430544038097
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12768910822454932537
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
    }
    Rotation {
      Roll: 84.9998932
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 3546199643821544133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16062923512930981452
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 5241438006021381943
    SubobjectId: 17383224393985178850
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3574362721891144140
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -0.000335693359
      Y: 647.693848
      Z: 150
    }
    Rotation {
      Roll: 89.9999084
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 4
    }
  }
  ParentId: 3546199643821544133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16062923512930981452
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766032951383490347
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
  InstanceHistory {
    SelfId: 14417063988867873474
    SubobjectId: 8184018215661033751
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2011548382713277233
  Name: "Fence_upright"
  Transform {
    Location {
      X: -0.000518798828
      Y: 447.693542
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 3546199643821544133
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 16312996889153830975
    SubobjectId: 6621314381698819050
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16751383880705158934
  Name: "grave"
  Transform {
    Location {
      X: -2800.61182
      Y: 14896.1826
      Z: 771.751587
    }
    Rotation {
      Yaw: -34.4755669
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 14795587196491529045
  ChildIds: 17284996926010774113
  ChildIds: 18151113119449983776
  ChildIds: 11186386887914556874
  ChildIds: 17119293050259580754
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
  InstanceHistory {
    SelfId: 1293028174364492824
    SubobjectId: 12137491416802109389
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17119293050259580754
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -90.6278229
      Y: -9.74074
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 16751383880705158934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 1448732974152076380
    SubobjectId: 12509351125163192201
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11186386887914556874
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -96.2701874
      Y: 36.3250732
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 16751383880705158934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 7113184091000792772
    SubobjectId: 15796324405275591953
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18151113119449983776
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -68.8007507
      Y: -24.3897018
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 16751383880705158934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 174700937381429294
    SubobjectId: 13541308093208110075
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17284996926010774113
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -6.85107422
      Y: 0.0068359375
    }
    Rotation {
    }
    Scale {
      X: 0.276087075
      Y: 1.19924808
      Z: 0.999999762
    }
  }
  ParentId: 16751383880705158934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 4270513343727068425
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
  InstanceHistory {
    SelfId: 1615026153236773231
    SubobjectId: 12675790024434932410
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14795587196491529045
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 6.85083
      Y: -0.00634765625
      Z: 79.7244873
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.70023334
      Y: 1.19924808
      Z: 0.2712304
    }
  }
  ParentId: 16751383880705158934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 13629958479359906438
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
  InstanceHistory {
    SelfId: 3809307027692458075
    SubobjectId: 10186485861986923406
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13687877182555257378
  Name: "grave"
  Transform {
    Location {
      X: -153.492676
      Y: 14325.7734
      Z: 782.081421
    }
    Rotation {
      Yaw: 143.013641
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 5855444356342521025
  ChildIds: 1463824632770345936
  ChildIds: 7488467287608659248
  ChildIds: 5138118187265620310
  ChildIds: 5391637137517927953
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
  InstanceHistory {
    SelfId: 4934827416617128236
    SubobjectId: 18301728416884617977
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5391637137517927953
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -90.6278229
      Y: -9.74074
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 13687877182555257378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 12924185016161580319
    SubobjectId: 782262566829840074
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5138118187265620310
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -96.2701874
      Y: 36.3250732
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 13687877182555257378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 13747061810325033560
    SubobjectId: 524552281526759821
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7488467287608659248
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -68.8007507
      Y: -24.3897018
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 13687877182555257378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 11413667333105772094
    SubobjectId: 2874905780970653163
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1463824632770345936
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -6.85107422
      Y: 0.0068359375
    }
    Rotation {
    }
    Scale {
      X: 0.276087075
      Y: 1.19924808
      Z: 0.999999762
    }
  }
  ParentId: 13687877182555257378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 4270513343727068425
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
  InstanceHistory {
    SelfId: 17138888299915366622
    SubobjectId: 6077988671788364555
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5855444356342521025
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 6.85083
      Y: -0.00634765625
      Z: 79.7244873
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.70023334
      Y: 1.19924808
      Z: 0.2712304
    }
  }
  ParentId: 13687877182555257378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 13629958479359906438
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
  InstanceHistory {
    SelfId: 12163003489843115983
    SubobjectId: 1246196785746646042
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16292985230726050656
  Name: "grave"
  Transform {
    Location {
      X: -768.889648
      Y: 11941.2793
      Z: 771.664917
    }
    Rotation {
      Yaw: 49.9277344
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
  InstanceHistory {
    SelfId: 1987586187060009070
    SubobjectId: 11679409982405196731
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14607364878278919259
  Name: "grave"
  Transform {
    Location {
      X: -2816.20117
      Y: 12553.7559
      Z: 781.543762
    }
    Rotation {
      Yaw: -44.5093079
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
  ChildIds: 13393364417089072687
  ChildIds: 15250032435259354498
  ChildIds: 4221975729940195709
  ChildIds: 11734997942177693242
  ChildIds: 8851872892635723578
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
  InstanceHistory {
    SelfId: 3692622200162414421
    SubobjectId: 9997461445742169216
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8851872892635723578
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -90.6278229
      Y: -9.74074
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 14607364878278919259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 9462405702367960116
    SubobjectId: 4238447720056176609
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11734997942177693242
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -96.2701874
      Y: 36.3250732
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 14607364878278919259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 6580333899233301812
    SubobjectId: 16344337884591290081
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4221975729940195709
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -68.8007507
      Y: -24.3897018
      Z: 11.8052368
    }
    Rotation {
      Yaw: 44.5093079
    }
    Scale {
      X: 0.685009837
      Y: 0.629267573
      Z: 1
    }
  }
  ParentId: 14607364878278919259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 15288970234502648924
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
  InstanceHistory {
    SelfId: 14059785225250275955
    SubobjectId: 8835691174650110374
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15250032435259354498
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -6.85107422
      Y: 0.0068359375
    }
    Rotation {
    }
    Scale {
      X: 0.276087075
      Y: 1.19924808
      Z: 0.999999762
    }
  }
  ParentId: 14607364878278919259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 4270513343727068425
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
  InstanceHistory {
    SelfId: 3038772060255045260
    SubobjectId: 10640644115397911897
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13393364417089072687
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 6.85083
      Y: -0.00634765625
      Z: 79.7244873
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.70023334
      Y: 1.19924808
      Z: 0.2712304
    }
  }
  ParentId: 14607364878278919259
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 13629958479359906438
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
  InstanceHistory {
    SelfId: 4636408936738620705
    SubobjectId: 18002892360958502644
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17020034250033732117
  Name: "fence thingy"
  Transform {
    Location {
      X: -2513.88232
      Y: 14631.7666
      Z: 788.14624
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "fence thingy"
  }
  InstanceHistory {
    SelfId: 1565654377200218395
    SubobjectId: 12410399091896029902
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8872196098650833532
  Name: "fence thingy"
  Transform {
    Location {
      X: -450.503906
      Y: 14631.7666
      Z: 788.14624
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "fence thingy_1"
  }
  InstanceHistory {
    SelfId: 9415131251335194994
    SubobjectId: 4263089815303850663
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1537825712645829183
  Name: "fence thingy"
  Transform {
    Location {
      X: -450.503906
      Y: 12239.0381
      Z: 788.14624
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "fence thingy_2"
  }
  InstanceHistory {
    SelfId: 17068195033091709233
    SubobjectId: 6151532912132127460
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 222164825436735338
  Name: "fence thingy"
  Transform {
    Location {
      X: -2514.23389
      Y: 12239.0381
      Z: 788.14624
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "fence thingy_3"
  }
  InstanceHistory {
    SelfId: 18058402194755791972
    SubobjectId: 4835915449156456369
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18058555694252277306
  Name: "pillar"
  Transform {
    Location {
      X: 100
      Y: 11300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_36"
  }
  InstanceHistory {
    SelfId: 222360957315208500
    SubobjectId: 13444712152211830497
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7408543914101730579
  Name: "pillar"
  Transform {
    Location {
      X: 250
      Y: 11450
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_37"
  }
  InstanceHistory {
    SelfId: 11482336084140590621
    SubobjectId: 2799472817234470344
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18027264198212894790
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 11600
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_38"
  }
  InstanceHistory {
    SelfId: 262521472976366408
    SubobjectId: 13412955023666432157
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4446107403335572603
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 11750
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_39"
  }
  InstanceHistory {
    SelfId: 14139793773474805621
    SubobjectId: 9059670018089292960
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17335309019932307971
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 11900
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_40"
  }
  InstanceHistory {
    SelfId: 655976402910402829
    SubobjectId: 12725683210932304600
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7268900901404995269
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 12050
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_41"
  }
  InstanceHistory {
    SelfId: 11342683442131305931
    SubobjectId: 2659802303832778270
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6873660937843259412
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 12200
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_42"
  }
  InstanceHistory {
    SelfId: 12028334576277639962
    SubobjectId: 2264731125007331535
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3060424442183619869
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 12350
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_43"
  }
  InstanceHistory {
    SelfId: 15272220313714490899
    SubobjectId: 7669939202690260422
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8680567636468514727
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 12500
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_44"
  }
  InstanceHistory {
    SelfId: 9367081380657681577
    SubobjectId: 4070766463944767356
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 723087304569622778
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 12650
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_45"
  }
  InstanceHistory {
    SelfId: 17546570294570023924
    SubobjectId: 5332608113457666081
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11048203768617397496
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 12800
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_46"
  }
  InstanceHistory {
    SelfId: 6978897649506289654
    SubobjectId: 15662055002990928931
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5846294651894897109
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 12950
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_47"
  }
  InstanceHistory {
    SelfId: 12153854919799337691
    SubobjectId: 1237329651454644494
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10498130245061205622
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 13100
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_48"
  }
  InstanceHistory {
    SelfId: 7510250951574009208
    SubobjectId: 15112126620336215725
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2134585096911795547
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 13250
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_49"
  }
  InstanceHistory {
    SelfId: 16435479415673511509
    SubobjectId: 6743655660156632448
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13000272468395202256
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 13400
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_50"
  }
  InstanceHistory {
    SelfId: 5612367267993976286
    SubobjectId: 17610174259169697291
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17560224038121208460
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 13550
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_51"
  }
  InstanceHistory {
    SelfId: 737304032964415874
    SubobjectId: 12951125990398521943
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8337661248584249318
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 13700
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_52"
  }
  InstanceHistory {
    SelfId: 9960922366648550632
    SubobjectId: 3728000255104542525
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 753244708597972930
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 13850
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_53"
  }
  InstanceHistory {
    SelfId: 17581222501598319820
    SubobjectId: 5367664943516202777
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2337806983040915808
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 14000
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_54"
  }
  InstanceHistory {
    SelfId: 15706466108362404462
    SubobjectId: 6951404781091017147
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10299532280772008681
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 14150
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_55"
  }
  InstanceHistory {
    SelfId: 8603659449168982503
    SubobjectId: 14908776014957023794
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15249208792571639878
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 14300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_56"
  }
  InstanceHistory {
    SelfId: 3037975089309881160
    SubobjectId: 10640251491934007453
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2389910587671056881
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 14450
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_57"
  }
  InstanceHistory {
    SelfId: 15610522637512997631
    SubobjectId: 6999576533146868010
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5844562414288094265
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 14600
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_58"
  }
  InstanceHistory {
    SelfId: 12147635540879879991
    SubobjectId: 1231127899055639778
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8358105053683651239
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 14750
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_59"
  }
  InstanceHistory {
    SelfId: 9976855150952053161
    SubobjectId: 3743655134195030652
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15383721283781506111
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 14900
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_60"
  }
  InstanceHistory {
    SelfId: 3239470928397754161
    SubobjectId: 10769271923605814500
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6698459492500857025
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 15050
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_61"
  }
  InstanceHistory {
    SelfId: 11924592616419134415
    SubobjectId: 2088653912271644698
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4547041817526871378
  Name: "pillar"
  Transform {
    Location {
      X: 350
      Y: 15200
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_62"
  }
  InstanceHistory {
    SelfId: 14308862715626180188
    SubobjectId: 9156803965004557705
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12574438814647003551
  Name: "pillar"
  Transform {
    Location {
      X: 250
      Y: 15350
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_63"
  }
  InstanceHistory {
    SelfId: 6271400881549787793
    SubobjectId: 17188189992445157700
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14089057814289186641
  Name: "pillar"
  Transform {
    Location {
      X: 100
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_64"
  }
  InstanceHistory {
    SelfId: 4183703086299485279
    SubobjectId: 9479995501778630538
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14177326718134092221
  Name: "pillar"
  Transform {
    Location {
      X: -50
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_65"
  }
  InstanceHistory {
    SelfId: 4410967061274716851
    SubobjectId: 9562880650063415654
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12964231373168973091
  Name: "pillar"
  Transform {
    Location {
      X: -800
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_66"
  }
  InstanceHistory {
    SelfId: 5360179770342899245
    SubobjectId: 17574142504364875256
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18235902634685450738
  Name: "pillar"
  Transform {
    Location {
      X: -350
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_67"
  }
  InstanceHistory {
    SelfId: 332118968074150652
    SubobjectId: 13626526973076193577
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17142978476358670493
  Name: "pillar"
  Transform {
    Location {
      X: -500
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_68"
  }
  InstanceHistory {
    SelfId: 1468460166980924307
    SubobjectId: 12529523070411706438
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7789895850953896243
  Name: "pillar"
  Transform {
    Location {
      X: -650
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_69"
  }
  InstanceHistory {
    SelfId: 10777775427370261053
    SubobjectId: 3175763144824879592
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 642452812574889392
  Name: "pillar"
  Transform {
    Location {
      X: -200
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_70"
  }
  InstanceHistory {
    SelfId: 17393869094080085694
    SubobjectId: 5252223749621489003
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11615951631609703165
  Name: "pillar"
  Transform {
    Location {
      X: -950
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_71"
  }
  InstanceHistory {
    SelfId: 6394331719990034931
    SubobjectId: 16230393300501275174
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14928560503744434847
  Name: "pillar"
  Transform {
    Location {
      X: -1100
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_72"
  }
  InstanceHistory {
    SelfId: 3937828378545944977
    SubobjectId: 10314703775044475460
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3225948690115429701
  Name: "pillar"
  Transform {
    Location {
      X: -1250
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_73"
  }
  InstanceHistory {
    SelfId: 15370156165078216267
    SubobjectId: 7839933504434638238
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2997006929451508781
  Name: "pillar"
  Transform {
    Location {
      X: -1400
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_74"
  }
  InstanceHistory {
    SelfId: 14996596748118691619
    SubobjectId: 7610616273371819254
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11661242075303010455
  Name: "pillar"
  Transform {
    Location {
      X: -1550
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_75"
  }
  InstanceHistory {
    SelfId: 6366982970413517721
    SubobjectId: 16275124100290275404
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11701866316546065242
  Name: "pillar"
  Transform {
    Location {
      X: -1850
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_77"
  }
  InstanceHistory {
    SelfId: 6623807482095839316
    SubobjectId: 16315617497500044161
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4149514098515942711
  Name: "pillar"
  Transform {
    Location {
      X: -2000
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_78"
  }
  InstanceHistory {
    SelfId: 13843807640128812601
    SubobjectId: 8763969516745102828
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9796749436137435378
  Name: "pillar"
  Transform {
    Location {
      X: -2150
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_79"
  }
  InstanceHistory {
    SelfId: 9114185111939128316
    SubobjectId: 14410636402478807081
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6593324011639691064
  Name: "pillar"
  Transform {
    Location {
      X: -2300
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_80"
  }
  InstanceHistory {
    SelfId: 11675913967869738038
    SubobjectId: 1984371650218647523
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15922584651385267391
  Name: "pillar"
  Transform {
    Location {
      X: -2450
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_81"
  }
  InstanceHistory {
    SelfId: 2698077032382992305
    SubobjectId: 11309018742359518308
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10564409387083329129
  Name: "pillar"
  Transform {
    Location {
      X: -2600
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_82"
  }
  InstanceHistory {
    SelfId: 7716160365688816999
    SubobjectId: 15174180327352592050
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2977394318556118872
  Name: "pillar"
  Transform {
    Location {
      X: -2750
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_83"
  }
  InstanceHistory {
    SelfId: 15048999150420907094
    SubobjectId: 7590820034440116099
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8200895236799598892
  Name: "pillar"
  Transform {
    Location {
      X: -2898.14868
      Y: 15474.0166
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_84"
  }
  InstanceHistory {
    SelfId: 9819661800974711330
    SubobjectId: 3586756486586898935
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8354877290857341277
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 15050
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_85"
  }
  InstanceHistory {
    SelfId: 9978674971137034835
    SubobjectId: 3745774847149648262
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18095195120711613204
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 14750
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_86"
  }
  InstanceHistory {
    SelfId: 186354799583055898
    SubobjectId: 13481203152003838927
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12503084321623496872
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 14900
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_87"
  }
  InstanceHistory {
    SelfId: 6055930100940813222
    SubobjectId: 17116552929137578099
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12676482498401779371
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 15200
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_88"
  }
  InstanceHistory {
    SelfId: 6224807076774958501
    SubobjectId: 17285448047484253808
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2462397966976242865
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 14600
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_89"
  }
  InstanceHistory {
    SelfId: 15827106229193326527
    SubobjectId: 7072312942233279594
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12251307002482775486
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 14750
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_90"
  }
  InstanceHistory {
    SelfId: 6020325803891244720
    SubobjectId: 16865052681621265765
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16059757434521134398
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 14450
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_91"
  }
  InstanceHistory {
    SelfId: 2834634338117733936
    SubobjectId: 11445457057107881445
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10479877802637976851
  Name: "pillar"
  Transform {
    Location {
      X: -3350
      Y: 14600
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pillar_92"
  }
  InstanceHistory {
    SelfId: 7564109979256294941
    SubobjectId: 15094332673151856072
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11202646197085345418
  Name: "Stone Arch 3m"
  Transform {
    Location {
      X: -3400
      Y: 14250
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
      Id: 9575929996859337656
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
  InstanceHistory {
    SelfId: 7133376326959168900
    SubobjectId: 15816111502908333649
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8623613899515226510
  Name: "chain link block"
  Transform {
    Location {
      X: 450
      Y: 15200
      Z: 782.843933
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -4.4328928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_2"
  }
  InstanceHistory {
    SelfId: 10242354899506037376
    SubobjectId: 4009591145663095125
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8745819252936583402
  Name: "chain link block"
  Transform {
    Location {
      X: 449.99707
      Y: 11649.999
      Z: 782.843933
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.4328928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_3"
  }
  InstanceHistory {
    SelfId: 9283740589117752292
    SubobjectId: 4131685988474527793
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11197052984838307901
  Name: "chain link block"
  Transform {
    Location {
      X: -3450
      Y: 15150
      Z: 782.843933
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -4.4328928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_4"
  }
  InstanceHistory {
    SelfId: 7127774310033271603
    SubobjectId: 15810513886210607334
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10691740414476672656
  Name: "chain link block"
  Transform {
    Location {
      X: -3450
      Y: 11600
      Z: 782.843933
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -4.4328928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_5"
  }
  InstanceHistory {
    SelfId: 7920052629162571166
    SubobjectId: 15305878623498851915
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3821079623468127612
  Name: "chain link block"
  Transform {
    Location {
      X: -3108.62598
      Y: 11250
      Z: 782.843933
    }
    Rotation {
      Roll: -4.43289375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_6"
  }
  InstanceHistory {
    SelfId: 14739770347196710514
    SubobjectId: 8434931411851943335
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17306584090432786203
  Name: "chain link block"
  Transform {
    Location {
      X: 137.189453
      Y: 11250
      Z: 782.843933
    }
    Rotation {
      Yaw: -179.999969
      Roll: -4.4328928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_7"
  }
  InstanceHistory {
    SelfId: 694761796059243541
    SubobjectId: 12692410700234573760
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10340518077568175012
  Name: "chain link block"
  Transform {
    Location {
      X: -3108.62598
      Y: 15596.0195
      Z: 782.843933
    }
    Rotation {
      Roll: -4.43289375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_8"
  }
  InstanceHistory {
    SelfId: 8505605085194559658
    SubobjectId: 14954537528617714559
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14103858340735322323
  Name: "chain link block"
  Transform {
    Location {
      X: 137.189941
      Y: 15596.0195
      Z: 782.843933
    }
    Rotation {
      Yaw: -179.999985
      Roll: -4.4328928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "chain link block_9"
  }
  InstanceHistory {
    SelfId: 4193947236021199837
    SubobjectId: 9489980167251066888
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16630696632604408004
  Name: "Huge stone 1"
  Transform {
    Location {
      X: 200
      Y: 11950
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_1"
  }
  InstanceHistory {
    SelfId: 2253214732437181386
    SubobjectId: 12017236273549717535
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15230206538423007986
  Name: "Huge stone 1"
  Transform {
    Location {
      X: 200
      Y: 13149.8027
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1"
  }
  InstanceHistory {
    SelfId: 3086527610725536252
    SubobjectId: 10616469653238444585
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4343862953690318061
  Name: "Huge stone 1"
  Transform {
    Location {
      X: 200
      Y: 14344.1855
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_2"
  }
  InstanceHistory {
    SelfId: 14249843260842520547
    SubobjectId: 8953532738863221814
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17326638374123348393
  Name: "Huge stone 1"
  Transform {
    Location {
      X: 200
      Y: 15530.5635
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_3"
  }
  InstanceHistory {
    SelfId: 719882595511683751
    SubobjectId: 12717394645377821042
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6911743845608233574
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -350
      Y: 11950
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_4"
  }
  InstanceHistory {
    SelfId: 11989266985965547880
    SubobjectId: 2297579808697979581
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3129663815787607561
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -350
      Y: 13149.8027
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_5"
  }
  InstanceHistory {
    SelfId: 15197344224897539335
    SubobjectId: 7739183524092903122
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10063432322409862206
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -350
      Y: 14344.1855
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_6"
  }
  InstanceHistory {
    SelfId: 8223962996802551600
    SubobjectId: 14673194470881205477
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5306413577577231158
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -350
      Y: 15530.5635
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_7"
  }
  InstanceHistory {
    SelfId: 12694864144336099384
    SubobjectId: 697492557608385517
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4646060242343648534
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -900
      Y: 11950
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_8"
  }
  InstanceHistory {
    SelfId: 13399057206486677016
    SubobjectId: 32591643383190989
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7244678377383715681
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -900
      Y: 13149.8027
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_9"
  }
  InstanceHistory {
    SelfId: 11313983706757793903
    SubobjectId: 2631107515187588026
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6648312042290996279
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -900
      Y: 14344.1855
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_10"
  }
  InstanceHistory {
    SelfId: 11946519502025854777
    SubobjectId: 2038541106345536748
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16668349047686570423
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -900
      Y: 15530.5635
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_11"
  }
  InstanceHistory {
    SelfId: 2222741372705163961
    SubobjectId: 12058398879438154092
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5489350248964562003
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -1450
      Y: 11950
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_12"
  }
  InstanceHistory {
    SelfId: 13089442192048519005
    SubobjectId: 875879992155247752
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15421600900310507692
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -1450
      Y: 13149.8027
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_13"
  }
  InstanceHistory {
    SelfId: 3426558627914828706
    SubobjectId: 10812402245064140919
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15999359057092492899
  Name: "center peice "
  Transform {
    Location {
      X: -1400
      Y: 13449.8027
      Z: 726.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "center peice"
  }
  InstanceHistory {
    SelfId: 2846337560959964525
    SubobjectId: 11385366535407679160
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13748649918345986897
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -1450
      Y: 14344.1855
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_14"
  }
  InstanceHistory {
    SelfId: 5135256846063675487
    SubobjectId: 18358029429327940490
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6231689155756613464
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -1450
      Y: 15530.5635
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_15"
  }
  InstanceHistory {
    SelfId: 12678324407491703894
    SubobjectId: 1617564693762922371
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15431151120111209677
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2000
      Y: 15530.5635
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_16"
  }
  InstanceHistory {
    SelfId: 3436082184021764035
    SubobjectId: 10822045375786681366
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9975247296457295055
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2000
      Y: 14344.1855
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_17"
  }
  InstanceHistory {
    SelfId: 8351413367196397505
    SubobjectId: 14584595481028348948
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4988599424733180498
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2000
      Y: 13149.8027
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_18"
  }
  InstanceHistory {
    SelfId: 13596943539077618012
    SubobjectId: 374579968300382857
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13478935662194560825
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2000
      Y: 11950
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_19"
  }
  InstanceHistory {
    SelfId: 4794029254130033719
    SubobjectId: 18088455359726782434
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16107847435098108246
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2559.23364
      Y: 15530.5635
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_20"
  }
  InstanceHistory {
    SelfId: 2739188317827783256
    SubobjectId: 11494108910336391565
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7533662897164068993
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2559.23364
      Y: 14344.1855
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_21"
  }
  InstanceHistory {
    SelfId: 10450021123930375055
    SubobjectId: 2919780325581398106
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6823667307044348685
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2559.23364
      Y: 13149.8027
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_22"
  }
  InstanceHistory {
    SelfId: 12050390044073052163
    SubobjectId: 2214468657200114646
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15894368076565982573
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -2559.23364
      Y: 11950
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_23"
  }
  InstanceHistory {
    SelfId: 2674363197665166947
    SubobjectId: 11285445949611255222
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8601523543100916144
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -3117.71729
      Y: 15521.0156
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_24"
  }
  InstanceHistory {
    SelfId: 10292938138519300798
    SubobjectId: 3987681108048578923
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11433266926199068618
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -3117.71729
      Y: 14334.6387
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_25"
  }
  InstanceHistory {
    SelfId: 7431505721400933572
    SubobjectId: 16042606308157054737
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10489847066235098148
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -3117.71729
      Y: 13140.2559
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_26"
  }
  InstanceHistory {
    SelfId: 7501432311123951402
    SubobjectId: 15103589452144499967
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17203611490628152884
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -3117.71729
      Y: 11940.4521
      Z: 876.001953
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_27"
  }
  InstanceHistory {
    SelfId: 1672697096413365562
    SubobjectId: 12589345746853897967
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13359769536548497597
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -4550
      Y: 12099.9092
      Z: 262.103638
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_28"
  }
  InstanceHistory {
    SelfId: 4678803752931361715
    SubobjectId: 17973506974657798246
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4995096050300243174
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -4750
      Y: 12200
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.5
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
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
      Id: 3593597783924766211
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
  InstanceHistory {
    SelfId: 13608534202556983272
    SubobjectId: 386170084716921917
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15936965490692243393
  Name: "Spike"
  Transform {
    Location {
      X: -4800
      Y: 12150
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
  ParentId: 1611092256492287211
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
    FilePartitionName: "Spike_2"
  }
  InstanceHistory {
    SelfId: 2639783416734504143
    SubobjectId: 11322805295667459866
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6940245899808200715
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -5050
      Y: 12099.9092
      Z: 262.103638
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_29"
  }
  InstanceHistory {
    SelfId: 11086077203578761989
    SubobjectId: 2331002163475042512
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13476885887934540954
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -4550
      Y: 12099.9092
      Z: 262.103638
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_30"
  }
  InstanceHistory {
    SelfId: 4795938786886535060
    SubobjectId: 18090487524637353025
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16241429198543837373
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -4680.89941
      Y: 13287.6777
      Z: 262.103638
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
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_31"
  }
  InstanceHistory {
    SelfId: 1795873484076692403
    SubobjectId: 11631939186640670822
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14913645537071912367
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -4550
      Y: 14266.5098
      Z: 262.103638
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_32"
  }
  InstanceHistory {
    SelfId: 3998903159604985505
    SubobjectId: 10303742646743981428
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17391759066123662189
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -5069.04639
      Y: 14266.5098
      Z: 262.103638
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_33"
  }
  InstanceHistory {
    SelfId: 635830105423812707
    SubobjectId: 12777317390716238774
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7375373813659982612
  Name: "Spike"
  Transform {
    Location {
      X: -22.3017578
      Y: 16029.9951
      Z: 400
    }
    Rotation {
      Yaw: 155.000046
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Spike"
  }
  InstanceHistory {
    SelfId: 11516702385386303514
    SubobjectId: 2761623194298143695
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2931084576704233328
  Name: "pot fire"
  Transform {
    Location {
      X: -4181.91
      Y: 15495.2842
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "pot fire_2"
  }
  InstanceHistory {
    SelfId: 15070259595004286078
    SubobjectId: 7540322261394388907
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5505026673949008778
  Name: "Spike"
  Transform {
    Location {
      X: -2871.48096
      Y: 16313.5449
      Z: 368.791351
    }
    Rotation {
      Yaw: 155.000015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Spike_1"
  }
  InstanceHistory {
    SelfId: 13109085929869674628
    SubobjectId: 895123781472938833
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18083265059775915822
  Name: "curving stone 1"
  Transform {
    Location {
      X: -5100
      Y: 15000
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
  ParentId: 1611092256492287211
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
    FilePartitionName: "curving stone 1_2"
  }
  InstanceHistory {
    SelfId: 251556604617346080
    SubobjectId: 13474065310358712309
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 280664430480698009
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -3957.4165
      Y: 15600
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 2
      Z: 2.75
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 5793824372410891289
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
  InstanceHistory {
    SelfId: 18044800465279926679
    SubobjectId: 4894506857979617858
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5159358589329031552
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -4236.81152
      Y: 15304.6084
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1.48131871
      Y: 2.10347652
      Z: 2.40579772
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6158544020275080816
      }
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
      Id: 5793824372410891289
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
  InstanceHistory {
    SelfId: 13695628883253176974
    SubobjectId: 545058205531916635
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15481571445167296021
  Name: "Spike"
  Transform {
    Location {
      X: -4100
      Y: 15750
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Spike_3"
  }
  InstanceHistory {
    SelfId: 3409378374050964763
    SubobjectId: 10867258424479057614
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16857293771300201012
  Name: "spike"
  Transform {
    Location {
      X: -3850
      Y: 16150
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
  ParentId: 1611092256492287211
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
    FilePartitionName: "spike_4"
  }
  InstanceHistory {
    SelfId: 1186768845205080378
    SubobjectId: 12247809249542269679
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4582978693081049768
  Name: "curving stone 1"
  Transform {
    Location {
      X: -4567.02637
      Y: 15000
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
  ParentId: 1611092256492287211
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
    FilePartitionName: "curving stone 1_3"
  }
  InstanceHistory {
    SelfId: 14272785127203684774
    SubobjectId: 9192924459998290547
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2267690038941273804
  Name: "Metal holding"
  Transform {
    Location {
      X: -4150
      Y: 16350
      Z: 430.497345
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Metal holding"
  }
  InstanceHistory {
    SelfId: 16641197230345856450
    SubobjectId: 6877457131964745239
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18261244714731486754
  Name: "Metal holding"
  Transform {
    Location {
      X: -3663.49341
      Y: 16681.8516
      Z: 430.497345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Metal holding_1"
  }
  InstanceHistory {
    SelfId: 352940989641348396
    SubobjectId: 13647366546597197561
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10939434210389691213
  Name: "curving stone 1"
  Transform {
    Location {
      X: -4300
      Y: 15600
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
  ParentId: 1611092256492287211
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
    FilePartitionName: "curving stone 1_4"
  }
  InstanceHistory {
    SelfId: 7951582130356314179
    SubobjectId: 15553598807726719894
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8333122973300878524
  Name: "curving stone 1"
  Transform {
    Location {
      X: -3750
      Y: 15900
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
  ParentId: 1611092256492287211
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
    FilePartitionName: "curving stone 1_5"
  }
  InstanceHistory {
    SelfId: 9956385191411648434
    SubobjectId: 3723603812599719015
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6232825178797766644
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -1800
      Y: 16000
      Z: 265.894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_34"
  }
  InstanceHistory {
    SelfId: 12679442606416600314
    SubobjectId: 1618665541078941487
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10536607981559918285
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -612.415039
      Y: 16000
      Z: 265.894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_35"
  }
  InstanceHistory {
    SelfId: 7759862168415061443
    SubobjectId: 15145706580132603414
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9600108771107878934
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -3000
      Y: 16000
      Z: 265.894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_36"
  }
  InstanceHistory {
    SelfId: 8985645207299871512
    SubobjectId: 14209884668841046221
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5667528707668708248
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -3000
      Y: 16553.4766
      Z: 265.894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_37"
  }
  InstanceHistory {
    SelfId: 13199496293814100118
    SubobjectId: 1058009002540598083
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4400105174316634623
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -1800
      Y: 16553.4766
      Z: 265.894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_38"
  }
  InstanceHistory {
    SelfId: 14166438709191490289
    SubobjectId: 9014384108011608356
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11390588945309492045
  Name: "Huge stone 1"
  Transform {
    Location {
      X: -612.415039
      Y: 16553.4766
      Z: 265.894
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
    FilePartitionName: "Huge stone 1_39"
  }
  InstanceHistory {
    SelfId: 7465451881215166531
    SubobjectId: 16004199378010827670
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12406605618261910718
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -7685.48828
      Y: 15449.3945
      Z: 25.2539
    }
    Rotation {
    }
    Scale {
      X: 29.4946575
      Y: 12.7294407
      Z: 0.613961577
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 1466675470615332384
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 5546474561142028667
      }
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
      Id: 17546982558755096284
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
  InstanceHistory {
    SelfId: 6171060373214334896
    SubobjectId: 17015946097650625637
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4833365940816710833
  Name: "Portal VFX"
  Transform {
    Location {
      X: 1192.96973
      Y: 9948.22852
      Z: 149.578217
    }
    Rotation {
      Pitch: 86.5682831
      Yaw: -163.108658
      Roll: 117.186752
    }
    Scale {
      X: -37.0151215
      Y: 23.145216
      Z: 11.2372475
    }
  }
  ParentId: 1611092256492287211
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.346000075
        A: 1
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.1366615
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:12"
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.145464674
    }
  }
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
      Id: 6677237403455816226
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 13446213646739433407
    SubobjectId: 223568607897912426
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15148443056924429150
  Name: "Point Light"
  Transform {
    Location {
      X: -4557.8208
      Y: 10282.1836
      Z: 2368.94873
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
      R: 0.674000144
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 3148869456588267600
    SubobjectId: 10534977751172219781
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 73939520735064136
  Name: "Point Light"
  Transform {
    Location {
      X: 1329.5708
      Y: 10282.1836
      Z: 2368.94873
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1611092256492287211
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
      R: 0.674000144
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 6000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 17910731326851734342
    SubobjectId: 4688099172475451539
    InstanceId: 17529949106665998948
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
