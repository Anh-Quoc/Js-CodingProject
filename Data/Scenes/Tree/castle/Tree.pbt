Name: "castle"
RootId: 17904525115174316892
Objects {
  Id: 2842920443005691359
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
  ParentId: 17904525115174316892
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
  Id: 6616464317188184534
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
  ParentId: 17904525115174316892
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
    SelfId: 6616464317188184534
    SubobjectId: 17724383186779442874
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9745108744259190236
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
  ParentId: 17904525115174316892
  ChildIds: 9712524324818151702
  ChildIds: 15728696194542690308
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
    SelfId: 9745108744259190236
    SubobjectId: 2960654279208512176
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15728696194542690308
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
  ParentId: 9745108744259190236
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 9712524324818151702
      }
    }
  }
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
    SelfId: 15728696194542690308
    SubobjectId: 8389153318544930664
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9712524324818151702
  Name: "KillTrigger"
  Transform {
    Location {
      X: 1349.21094
      Y: -3052.41016
    }
    Rotation {
    }
    Scale {
      X: 252.369385
      Y: 184.997726
      Z: 1
    }
  }
  ParentId: 9745108744259190236
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
    SelfId: 9712524324818151702
    SubobjectId: 2945950976848821882
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15883342321323384618
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
  ParentId: 17904525115174316892
  ChildIds: 3829984859665308253
  ChildIds: 15057180296389501978
  ChildIds: 1365385125149751895
  Collidable_v2 {
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
    SelfId: 15883342321323384618
    SubobjectId: 8234612102715738182
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1365385125149751895
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
  ParentId: 15883342321323384618
  ChildIds: 16434742664017656405
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
    SelfId: 1365385125149751895
    SubobjectId: 13607939830734302523
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16434742664017656405
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
  ParentId: 1365385125149751895
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 15057180296389501978
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
    SelfId: 16434742664017656405
    SubobjectId: 5348060586612829497
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15057180296389501978
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
  ParentId: 15883342321323384618
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
    SelfId: 15057180296389501978
    SubobjectId: 9141768551930475382
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3829984859665308253
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
  ParentId: 15883342321323384618
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
    SelfId: 3829984859665308253
    SubobjectId: 11172614099656772913
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16659761164949816346
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
  ParentId: 17904525115174316892
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
    SelfId: 16659761164949816346
    SubobjectId: 5267121560833430390
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14124370823896814417
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
  ParentId: 17904525115174316892
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
    SelfId: 14124370823896814417
    SubobjectId: 7649390124306482237
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6922006334778915900
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
  ParentId: 17904525115174316892
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
    SelfId: 6922006334778915900
    SubobjectId: 14854041117982829392
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18169575470720656441
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
  ParentId: 17904525115174316892
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
    SelfId: 18169575470720656441
    SubobjectId: 5912244703782056789
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7293933397065150115
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
  ParentId: 17904525115174316892
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
    SelfId: 7293933397065150115
    SubobjectId: 14632914697457023439
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13986718615042218615
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
  ParentId: 17904525115174316892
  ChildIds: 5435774749692173216
  ChildIds: 5003622838970048133
  ChildIds: 2908431229131199892
  ChildIds: 2939969863068881005
  ChildIds: 13680312908211350987
  ChildIds: 13074553779823872124
  ChildIds: 2727079158796896173
  ChildIds: 16106966821896035971
  Collidable_v2 {
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
    SelfId: 13986718615042218615
    SubobjectId: 7796014481590897947
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16106966821896035971
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
  ParentId: 13986718615042218615
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
    SelfId: 16106966821896035971
    SubobjectId: 8191132208668609007
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2727079158796896173
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
  ParentId: 13986718615042218615
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
    SelfId: 2727079158796896173
    SubobjectId: 10084482810906431681
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13074553779823872124
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
  ParentId: 13986718615042218615
  ChildIds: 7133701771946448880
  ChildIds: 12649384783171377256
  ChildIds: 383305047377390185
  Collidable_v2 {
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
    SelfId: 13074553779823872124
    SubobjectId: 1970864422755573520
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 383305047377390185
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
  ParentId: 13074553779823872124
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
    SelfId: 383305047377390185
    SubobjectId: 12356199853278280965
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12649384783171377256
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
  ParentId: 13074553779823872124
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
    SelfId: 12649384783171377256
    SubobjectId: 117212152711925508
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7133701771946448880
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
  ParentId: 13074553779823872124
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
    SelfId: 7133701771946448880
    SubobjectId: 14759475012437590172
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13680312908211350987
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
  ParentId: 13986718615042218615
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
    SelfId: 13680312908211350987
    SubobjectId: 1437197761526725287
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2939969863068881005
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
  ParentId: 13986718615042218615
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
    SelfId: 2939969863068881005
    SubobjectId: 9720756632756586241
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2908431229131199892
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
  ParentId: 13986718615042218615
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
    SelfId: 2908431229131199892
    SubobjectId: 9689245486089569016
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5003622838970048133
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
  ParentId: 13986718615042218615
  ChildIds: 11365656710012189952
  ChildIds: 14310381448090871210
  ChildIds: 9789331636003233887
  ChildIds: 6864681745019330460
  ChildIds: 5415715590104589995
  Collidable_v2 {
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
    SelfId: 5003622838970048133
    SubobjectId: 16959359731049089513
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5415715590104589995
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
  ParentId: 5003622838970048133
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
    SelfId: 5415715590104589995
    SubobjectId: 16502230300673388999
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6864681745019330460
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
  ParentId: 5003622838970048133
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
    SelfId: 6864681745019330460
    SubobjectId: 17397387807975393520
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9789331636003233887
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
  ParentId: 5003622838970048133
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
    SelfId: 9789331636003233887
    SubobjectId: 3022336350471780147
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14310381448090871210
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
  ParentId: 5003622838970048133
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
    SelfId: 14310381448090871210
    SubobjectId: 7544514260905390790
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11365656710012189952
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
  ParentId: 5003622838970048133
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
    SelfId: 11365656710012189952
    SubobjectId: 3715789836333230700
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5435774749692173216
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
  ParentId: 13986718615042218615
  ChildIds: 15048454407140495586
  ChildIds: 10966031289901009058
  ChildIds: 7465772954326020433
  Collidable_v2 {
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
    SelfId: 5435774749692173216
    SubobjectId: 16520346863742291148
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7465772954326020433
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
  ParentId: 5435774749692173216
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
    SelfId: 7465772954326020433
    SubobjectId: 14533132860736120381
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10966031289901009058
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
  ParentId: 5435774749692173216
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
    SelfId: 10966031289901009058
    SubobjectId: 3892487764502372302
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15048454407140495586
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
  ParentId: 5435774749692173216
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
    SelfId: 15048454407140495586
    SubobjectId: 9150494385613096846
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10259798329500934424
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
  ParentId: 17904525115174316892
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
    SelfId: 10259798329500934424
    SubobjectId: 2326654139043755636
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1051077391954030522
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
  ParentId: 17904525115174316892
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
    SelfId: 1051077391954030522
    SubobjectId: 11582663361299790038
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4326585803862339930
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
  ParentId: 17904525115174316892
  ChildIds: 17496502708666974511
  ChildIds: 3990496297533197891
  ChildIds: 5210290686979929933
  ChildIds: 14025635960837881384
  ChildIds: 5237042789260360665
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
    SelfId: 4326585803862339930
    SubobjectId: 10529646248974083638
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5237042789260360665
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
  ParentId: 4326585803862339930
  ChildIds: 10826682140387301488
  ChildIds: 15707705525843304935
  ChildIds: 17419460965467886453
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
    SelfId: 5237042789260360665
    SubobjectId: 16611097382654569653
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17419460965467886453
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
  ParentId: 5237042789260360665
  ChildIds: 8461560301533780838
  ChildIds: 5859018647948432327
  ChildIds: 7440377412279103379
  ChildIds: 11934119207708249807
  ChildIds: 2431184223839224401
  ChildIds: 15890294801087674972
  ChildIds: 12030346706558679220
  ChildIds: 5356330290657655394
  ChildIds: 14535602223566484751
  ChildIds: 8911956113640932134
  ChildIds: 10534875645264692940
  ChildIds: 9772578051558897455
  ChildIds: 14781390635070049574
  ChildIds: 2332058060290698729
  ChildIds: 11250983709554137614
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
    SelfId: 17419460965467886453
    SubobjectId: 6887574828901368857
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11250983709554137614
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
  ParentId: 17419460965467886453
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
    SelfId: 11250983709554137614
    SubobjectId: 3605212551035997538
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2332058060290698729
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
  ParentId: 17419460965467886453
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
    SelfId: 2332058060290698729
    SubobjectId: 10265653908963539589
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14781390635070049574
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
  ParentId: 17419460965467886453
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
    SelfId: 14781390635070049574
    SubobjectId: 7136450398642723402
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9772578051558897455
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
  ParentId: 17419460965467886453
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
    SelfId: 9772578051558897455
    SubobjectId: 3005277892052246595
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10534875645264692940
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
  ParentId: 17419460965467886453
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
    SelfId: 10534875645264692940
    SubobjectId: 4330398170707333536
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8911956113640932134
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
  ParentId: 17419460965467886453
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
    SelfId: 8911956113640932134
    SubobjectId: 15386107747650622538
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14535602223566484751
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
  ParentId: 17419460965467886453
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
    SelfId: 14535602223566484751
    SubobjectId: 7463338219936375395
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5356330290657655394
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
  ParentId: 17419460965467886453
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
    SelfId: 5356330290657655394
    SubobjectId: 16464682642197572878
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12030346706558679220
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
  ParentId: 17419460965467886453
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
    SelfId: 12030346706558679220
    SubobjectId: 639422305701851096
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15890294801087674972
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
  ParentId: 17419460965467886453
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
    SelfId: 15890294801087674972
    SubobjectId: 8263653736702324016
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2431184223839224401
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
  ParentId: 17419460965467886453
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
    SelfId: 2431184223839224401
    SubobjectId: 10346600747785852221
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11934119207708249807
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
  ParentId: 17419460965467886453
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
    SelfId: 11934119207708249807
    SubobjectId: 843665805457775011
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7440377412279103379
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
  ParentId: 17419460965467886453
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
    SelfId: 7440377412279103379
    SubobjectId: 14513492403556841727
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5859018647948432327
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
  ParentId: 17419460965467886453
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
    SelfId: 5859018647948432327
    SubobjectId: 18403016285462103211
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8461560301533780838
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
  ParentId: 17419460965467886453
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
    SelfId: 8461560301533780838
    SubobjectId: 15800404197366451210
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15707705525843304935
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
  ParentId: 5237042789260360665
  ChildIds: 7575548263625015614
  ChildIds: 10418287056611046745
  ChildIds: 6143967776828180906
  ChildIds: 18158425351002682616
  ChildIds: 12777529432089964221
  ChildIds: 4922470497056470243
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
    SelfId: 15707705525843304935
    SubobjectId: 8635429462474569355
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4922470497056470243
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
  ParentId: 15707705525843304935
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
    SelfId: 4922470497056470243
    SubobjectId: 16896361700512342927
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12777529432089964221
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
  ParentId: 15707705525843304935
  ChildIds: 12739578236709029422
  ChildIds: 15215206257977245726
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
    SelfId: 12777529432089964221
    SubobjectId: 2267888924036413905
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15215206257977245726
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
  ParentId: 12777529432089964221
  ChildIds: 11828494521844864473
  ChildIds: 8710569045735742825
  ChildIds: 4975285264494562877
  ChildIds: 16927875233014339413
  ChildIds: 3336049567549353902
  ChildIds: 10430101791778080
  ChildIds: 6582325522492836968
  ChildIds: 11557759322967417970
  ChildIds: 15235645084784900132
  ChildIds: 10854980489786439151
  ChildIds: 18146642023420492128
  ChildIds: 1676268532574895914
  ChildIds: 15575299332283899438
  ChildIds: 12931486267322367947
  ChildIds: 6705651304518388515
  ChildIds: 149538201752645462
  ChildIds: 6413660535353420770
  ChildIds: 12022031256276018135
  ChildIds: 3439213754249328847
  ChildIds: 10371971628961015267
  ChildIds: 4140784633378017555
  ChildIds: 10276787492786288416
  ChildIds: 16540830665862557791
  ChildIds: 6795170653488808806
  ChildIds: 9143900163799386195
  ChildIds: 16705767621188967143
  ChildIds: 8437589669480210705
  ChildIds: 4367648770073261193
  ChildIds: 3576479003178269502
  ChildIds: 4273175324026744659
  ChildIds: 10305243056521996228
  ChildIds: 2860878762114888279
  ChildIds: 7694339432462470446
  ChildIds: 3580976432735496136
  ChildIds: 15209260178263650501
  ChildIds: 8655700753201988238
  ChildIds: 5376093301572811026
  ChildIds: 14734382191683733676
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
    SelfId: 15215206257977245726
    SubobjectId: 9010729641872283506
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14734382191683733676
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
  ParentId: 15215206257977245726
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
    SelfId: 14734382191683733676
    SubobjectId: 7084379013498478528
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5376093301572811026
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
  ParentId: 15215206257977245726
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
    SelfId: 5376093301572811026
    SubobjectId: 16478802959395925630
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8655700753201988238
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
  ParentId: 15215206257977245726
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
    SelfId: 8655700753201988238
    SubobjectId: 15435232705239193058
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15209260178263650501
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
  ParentId: 15215206257977245726
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
    SelfId: 15209260178263650501
    SubobjectId: 9023500789625104297
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3580976432735496136
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
  ParentId: 15215206257977245726
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
    SelfId: 3580976432735496136
    SubobjectId: 11500470185821155492
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7694339432462470446
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
  ParentId: 15215206257977245726
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
    SelfId: 7694339432462470446
    SubobjectId: 14189724594517924418
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2860878762114888279
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
  ParentId: 15215206257977245726
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
    SelfId: 2860878762114888279
    SubobjectId: 9914724845952214331
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10305243056521996228
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
  ParentId: 15215206257977245726
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
    SelfId: 10305243056521996228
    SubobjectId: 2389261108736454824
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4273175324026744659
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
  ParentId: 15215206257977245726
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
    SelfId: 4273175324026744659
    SubobjectId: 10765452441575864383
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3576479003178269502
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
  ParentId: 15215206257977245726
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
    SelfId: 3576479003178269502
    SubobjectId: 11495995571101822034
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4367648770073261193
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
  ParentId: 15215206257977245726
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
    SelfId: 4367648770073261193
    SubobjectId: 10571864561370719205
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8437589669480210705
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
  ParentId: 15215206257977245726
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
    SelfId: 8437589669480210705
    SubobjectId: 15795136258591045245
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16705767621188967143
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
  ParentId: 15215206257977245726
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
    SelfId: 16705767621188967143
    SubobjectId: 5331418117603675531
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9143900163799386195
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
  ParentId: 15215206257977245726
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
    SelfId: 9143900163799386195
    SubobjectId: 15046077087323496255
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6795170653488808806
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
  ParentId: 15215206257977245726
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
    SelfId: 6795170653488808806
    SubobjectId: 17322678224952857610
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16540830665862557791
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
  ParentId: 15215206257977245726
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
    SelfId: 16540830665862557791
    SubobjectId: 5451355004860999475
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10276787492786288416
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
  ParentId: 15215206257977245726
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
    SelfId: 10276787492786288416
    SubobjectId: 2356988315990597708
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4140784633378017555
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
  ParentId: 15215206257977245726
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
    SelfId: 4140784633378017555
    SubobjectId: 10906814548225623679
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10371971628961015267
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
  ParentId: 15215206257977245726
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
    SelfId: 10371971628961015267
    SubobjectId: 2439660833971581583
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3439213754249328847
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
  ParentId: 15215206257977245726
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
    SelfId: 3439213754249328847
    SubobjectId: 9336319454738558883
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12022031256276018135
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
  ParentId: 15215206257977245726
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
    SelfId: 12022031256276018135
    SubobjectId: 647702643955741883
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6413660535353420770
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
  ParentId: 15215206257977245726
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
    SelfId: 6413660535353420770
    SubobjectId: 17810093729416428686
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 149538201752645462
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
  ParentId: 15215206257977245726
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
    SelfId: 149538201752645462
    SubobjectId: 12409822257402656826
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6705651304518388515
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
  ParentId: 15215206257977245726
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
    SelfId: 6705651304518388515
    SubobjectId: 17520284517822995535
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12931486267322367947
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
  ParentId: 15215206257977245726
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
    SelfId: 12931486267322367947
    SubobjectId: 2116148232672176295
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15575299332283899438
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
  ParentId: 15215206257977245726
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
    SelfId: 15575299332283899438
    SubobjectId: 8506555999744723266
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1676268532574895914
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
  ParentId: 15215206257977245726
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
    SelfId: 1676268532574895914
    SubobjectId: 13360072319639431238
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18146642023420492128
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
  ParentId: 15215206257977245726
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
    SelfId: 18146642023420492128
    SubobjectId: 6196422445827550732
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10854980489786439151
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
  ParentId: 15215206257977245726
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
    SelfId: 10854980489786439151
    SubobjectId: 4075595597957931651
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15235645084784900132
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
  ParentId: 15215206257977245726
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
    SelfId: 15235645084784900132
    SubobjectId: 9026389991163309896
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11557759322967417970
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
  ParentId: 15215206257977245726
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
    SelfId: 11557759322967417970
    SubobjectId: 1030945508434588446
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6582325522492836968
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
  ParentId: 15215206257977245726
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
    SelfId: 6582325522492836968
    SubobjectId: 17686429121124883204
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10430101791778080
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
  ParentId: 15215206257977245726
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
    SelfId: 10430101791778080
    SubobjectId: 12542175022278292044
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3336049567549353902
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
  ParentId: 15215206257977245726
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
    SelfId: 3336049567549353902
    SubobjectId: 9252584738008758466
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16927875233014339413
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
  ParentId: 15215206257977245726
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
    SelfId: 16927875233014339413
    SubobjectId: 4954007359272403001
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4975285264494562877
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
  ParentId: 15215206257977245726
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
    SelfId: 4975285264494562877
    SubobjectId: 16942555208926796113
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8710569045735742825
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
  ParentId: 15215206257977245726
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
    SelfId: 8710569045735742825
    SubobjectId: 15477156413024635397
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11828494521844864473
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
  ParentId: 15215206257977245726
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
    SelfId: 11828494521844864473
    SubobjectId: 724110582161998517
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12739578236709029422
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
  ParentId: 12777529432089964221
  ChildIds: 17335273627321245833
  ChildIds: 2759522233280633851
  ChildIds: 13939092584036383134
  ChildIds: 16833637315306153998
  ChildIds: 1475931940157082038
  ChildIds: 17586266371626425092
  ChildIds: 1512621837382071403
  ChildIds: 9682303867531519836
  ChildIds: 13186450123976414825
  ChildIds: 5391289413601484416
  ChildIds: 17077933629204269631
  ChildIds: 16938744606886359662
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
    SelfId: 12739578236709029422
    SubobjectId: 2226991862109917506
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16938744606886359662
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
  ParentId: 12739578236709029422
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
    SelfId: 16938744606886359662
    SubobjectId: 4988103676346230018
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17077933629204269631
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
  ParentId: 12739578236709029422
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
    SelfId: 17077933629204269631
    SubobjectId: 4839906713085844819
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5391289413601484416
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
  ParentId: 12739578236709029422
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
    SelfId: 5391289413601484416
    SubobjectId: 16499634928064121324
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13186450123976414825
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
  ParentId: 12739578236709029422
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
    SelfId: 13186450123976414825
    SubobjectId: 1789161750393553157
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9682303867531519836
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
  ParentId: 12739578236709029422
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
    SelfId: 9682303867531519836
    SubobjectId: 2915442722379853872
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1512621837382071403
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
  ParentId: 12739578236709029422
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
    SelfId: 1512621837382071403
    SubobjectId: 13462990089600738055
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17586266371626425092
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
  ParentId: 12739578236709029422
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
    SelfId: 17586266371626425092
    SubobjectId: 6495659278816857192
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1475931940157082038
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
  ParentId: 12739578236709029422
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
    SelfId: 1475931940157082038
    SubobjectId: 13425335920108691162
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16833637315306153998
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
  ParentId: 12739578236709029422
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
    SelfId: 16833637315306153998
    SubobjectId: 5167555491592470370
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13939092584036383134
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
  ParentId: 12739578236709029422
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
    SelfId: 13939092584036383134
    SubobjectId: 8023819687297855218
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2759522233280633851
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
  ParentId: 12739578236709029422
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
    SelfId: 2759522233280633851
    SubobjectId: 9826860424867712151
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17335273627321245833
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
  ParentId: 12739578236709029422
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
    SelfId: 17335273627321245833
    SubobjectId: 6825359306515789797
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18158425351002682616
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
  ParentId: 15707705525843304935
  ChildIds: 2140637532876669073
  ChildIds: 2952806165004700929
  ChildIds: 17902138138714166149
  ChildIds: 6448810975200123343
  ChildIds: 5254400179150166113
  ChildIds: 6627183647164086681
  ChildIds: 7530862402700624363
  ChildIds: 14915205779489108996
  ChildIds: 2411879052683309240
  ChildIds: 5819342733879056117
  ChildIds: 7486397526138617787
  ChildIds: 8390978776262809753
  ChildIds: 5533346160304958850
  ChildIds: 11958777855341594244
  ChildIds: 15352268642112877045
  ChildIds: 17729229211185291744
  ChildIds: 10136508549028684660
  ChildIds: 7164665220338537351
  ChildIds: 5341618273558424589
  ChildIds: 9974039724727804586
  ChildIds: 5659790413144619514
  ChildIds: 8792783770154617878
  ChildIds: 7155903511374968274
  ChildIds: 9959847385781308183
  ChildIds: 7928109742500768111
  ChildIds: 7703564507146954199
  ChildIds: 18390564908191525097
  ChildIds: 9807967722037550741
  ChildIds: 8783341121927225242
  ChildIds: 12005186566486443644
  ChildIds: 7162566186048545223
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
    SelfId: 18158425351002682616
    SubobjectId: 6184673750649136020
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7162566186048545223
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
  ParentId: 18158425351002682616
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
    SelfId: 7162566186048545223
    SubobjectId: 14793555510196729515
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12005186566486443644
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
  ParentId: 18158425351002682616
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
    SelfId: 12005186566486443644
    SubobjectId: 626337036669735184
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8783341121927225242
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
  ParentId: 18158425351002682616
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
    SelfId: 8783341121927225242
    SubobjectId: 15550786107714308342
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9807967722037550741
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
  ParentId: 18158425351002682616
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
    SelfId: 9807967722037550741
    SubobjectId: 2753714818902002169
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18390564908191525097
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
  ParentId: 18158425351002682616
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
    SelfId: 18390564908191525097
    SubobjectId: 5842196745750888325
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7703564507146954199
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
  ParentId: 18158425351002682616
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
    SelfId: 7703564507146954199
    SubobjectId: 14178247239652389563
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7928109742500768111
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
  ParentId: 18158425351002682616
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
    SelfId: 7928109742500768111
    SubobjectId: 13847867822622637571
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9959847385781308183
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
  ParentId: 18158425351002682616
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
    SelfId: 9959847385781308183
    SubobjectId: 2599619088333446267
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7155903511374968274
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
  ParentId: 18158425351002682616
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
    SelfId: 7155903511374968274
    SubobjectId: 14800288460066267838
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8792783770154617878
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
  ParentId: 18158425351002682616
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
    SelfId: 8792783770154617878
    SubobjectId: 15289142274350078842
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5659790413144619514
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
  ParentId: 18158425351002682616
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
    SelfId: 5659790413144619514
    SubobjectId: 16186028048700468886
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9974039724727804586
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
  ParentId: 18158425351002682616
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
    SelfId: 9974039724727804586
    SubobjectId: 2612413157206963654
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5341618273558424589
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
  ParentId: 18158425351002682616
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
    SelfId: 5341618273558424589
    SubobjectId: 16432212413304470369
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7164665220338537351
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
  ParentId: 18158425351002682616
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
    SelfId: 7164665220338537351
    SubobjectId: 14791455783949583595
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10136508549028684660
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
  ParentId: 18158425351002682616
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
    SelfId: 10136508549028684660
    SubobjectId: 2488189822074172440
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17729229211185291744
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
  ParentId: 18158425351002682616
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
    SelfId: 17729229211185291744
    SubobjectId: 6350409368231753356
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15352268642112877045
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
  ParentId: 18158425351002682616
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
    SelfId: 15352268642112877045
    SubobjectId: 8873772803269600921
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11958777855341594244
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
  ParentId: 18158425351002682616
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
    SelfId: 11958777855341594244
    SubobjectId: 855071214779503080
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5533346160304958850
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
  ParentId: 18158425351002682616
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
    SelfId: 5533346160304958850
    SubobjectId: 16348535726533917422
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8390978776262809753
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
  ParentId: 18158425351002682616
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
    SelfId: 8390978776262809753
    SubobjectId: 15733731126676885493
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7486397526138617787
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
  ParentId: 18158425351002682616
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
    SelfId: 7486397526138617787
    SubobjectId: 14541781552417958103
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5819342733879056117
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
  ParentId: 18158425351002682616
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
    SelfId: 5819342733879056117
    SubobjectId: 18368417916098249113
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2411879052683309240
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
  ParentId: 18158425351002682616
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
    SelfId: 2411879052683309240
    SubobjectId: 10327730983269132244
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14915205779489108996
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
  ParentId: 18158425351002682616
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
    SelfId: 14915205779489108996
    SubobjectId: 6977970306290066280
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7530862402700624363
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
  ParentId: 18158425351002682616
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
    SelfId: 7530862402700624363
    SubobjectId: 14315026562309248647
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6627183647164086681
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
  ParentId: 18158425351002682616
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
    SelfId: 6627183647164086681
    SubobjectId: 17713699457789832949
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5254400179150166113
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
  ParentId: 18158425351002682616
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
    SelfId: 5254400179150166113
    SubobjectId: 16627481945254072077
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6448810975200123343
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
  ParentId: 18158425351002682616
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
    SelfId: 6448810975200123343
    SubobjectId: 17822160782211157667
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17902138138714166149
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
  ParentId: 18158425351002682616
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
    SelfId: 17902138138714166149
    SubobjectId: 6222536994383086825
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2952806165004700929
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
  ParentId: 18158425351002682616
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
    SelfId: 2952806165004700929
    SubobjectId: 9714746170946476653
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2140637532876669073
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
  ParentId: 18158425351002682616
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
    SelfId: 2140637532876669073
    SubobjectId: 12943026309798434813
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6143967776828180906
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
  ParentId: 15707705525843304935
  ChildIds: 2695505209557397947
  ChildIds: 11523850423585124931
  ChildIds: 1107005174657592656
  ChildIds: 10327962909032361490
  ChildIds: 4375557718782825253
  ChildIds: 7206031582379208607
  ChildIds: 608812289664075765
  ChildIds: 2168501628246155966
  ChildIds: 14638913590965349878
  ChildIds: 7247425692345126142
  ChildIds: 11274372828998280341
  ChildIds: 17068851212309349433
  ChildIds: 4452862298293290928
  ChildIds: 9579778710275665306
  ChildIds: 8570560672278130843
  ChildIds: 18125495829018377921
  ChildIds: 1995379275164486385
  ChildIds: 8711024385742708592
  ChildIds: 9567730146657487567
  ChildIds: 8643023730900154342
  ChildIds: 17365197629086024
  ChildIds: 6529036898344155491
  ChildIds: 13135478435925474938
  ChildIds: 6721898571146547436
  ChildIds: 14966915718057136435
  ChildIds: 11496037341585876641
  ChildIds: 161775505826342019
  ChildIds: 11251382707065425596
  ChildIds: 6312942052835121926
  ChildIds: 3396309735165332306
  ChildIds: 12141397343317948292
  ChildIds: 18345131049164543949
  ChildIds: 4093864698071203503
  ChildIds: 2939399555358170609
  ChildIds: 12197369796745963929
  ChildIds: 7426813929701601975
  ChildIds: 17798057570914462371
  ChildIds: 4097071951733632558
  ChildIds: 367391768473292797
  ChildIds: 2155806172162892591
  ChildIds: 16223936693566269804
  ChildIds: 7914804568239007422
  ChildIds: 10748438692787913621
  ChildIds: 7274017480079365684
  ChildIds: 4783011402524680747
  ChildIds: 279924564236687696
  ChildIds: 5294501543875406411
  ChildIds: 6294629954434431469
  ChildIds: 6508312214017647728
  ChildIds: 3079202823719357014
  ChildIds: 7947569648726764938
  ChildIds: 5674741614645680032
  ChildIds: 13206636198908567552
  ChildIds: 18088033499449519514
  ChildIds: 14034576772116115350
  ChildIds: 18202380864637987612
  ChildIds: 6575884621968202334
  ChildIds: 10845134139034982952
  ChildIds: 8958885593691790648
  ChildIds: 15812960134425247643
  ChildIds: 6642683802196052405
  ChildIds: 10654293761864292102
  ChildIds: 15854758089718784147
  ChildIds: 3175045472580712817
  ChildIds: 17431013940564908682
  ChildIds: 12517403614536618412
  ChildIds: 9209032870539324709
  ChildIds: 1908932696500301813
  ChildIds: 7529229426418297573
  ChildIds: 822417804902939620
  ChildIds: 7172016731769926913
  ChildIds: 12688893013749628090
  ChildIds: 17503652268555612480
  ChildIds: 7436336177854186689
  ChildIds: 917762185569344995
  ChildIds: 5144873048209790143
  ChildIds: 8429442434769141997
  ChildIds: 18054524417089825207
  ChildIds: 15583076320337832533
  ChildIds: 10151381192587174536
  ChildIds: 3582636554016126460
  ChildIds: 9019830478181050962
  ChildIds: 4962352989389054007
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
    SelfId: 6143967776828180906
    SubobjectId: 18115744344515534534
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4962352989389054007
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
  ParentId: 6143967776828180906
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
    SelfId: 4962352989389054007
    SubobjectId: 16930753266663847771
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9019830478181050962
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
  ParentId: 6143967776828180906
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
    SelfId: 9019830478181050962
    SubobjectId: 15206175048056487230
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3582636554016126460
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
  ParentId: 6143967776828180906
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
    SelfId: 3582636554016126460
    SubobjectId: 11498775422206501520
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10151381192587174536
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
  ParentId: 6143967776828180906
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
    SelfId: 10151381192587174536
    SubobjectId: 2507164469169550820
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15583076320337832533
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
  ParentId: 6143967776828180906
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
    SelfId: 15583076320337832533
    SubobjectId: 8532626937126862137
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18054524417089825207
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
  ParentId: 6143967776828180906
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
    SelfId: 18054524417089825207
    SubobjectId: 6099353739136138971
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8429442434769141997
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
  ParentId: 6143967776828180906
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
    SelfId: 8429442434769141997
    SubobjectId: 15767289898168309633
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5144873048209790143
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
  ParentId: 6143967776828180906
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
    SelfId: 5144873048209790143
    SubobjectId: 16811248441541723091
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 917762185569344995
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
  ParentId: 6143967776828180906
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
    SelfId: 917762185569344995
    SubobjectId: 11715908256920242831
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7436336177854186689
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
  ParentId: 6143967776828180906
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
    SelfId: 7436336177854186689
    SubobjectId: 14490582483919901613
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17503652268555612480
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
  ParentId: 6143967776828180906
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
    SelfId: 17503652268555612480
    SubobjectId: 6684108601404827180
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12688893013749628090
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
  ParentId: 6143967776828180906
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
    SelfId: 12688893013749628090
    SubobjectId: 2176311003368844246
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7172016731769926913
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
  ParentId: 6143967776828180906
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
    SelfId: 7172016731769926913
    SubobjectId: 14817916532610589293
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 822417804902939620
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
  ParentId: 6143967776828180906
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
    SelfId: 822417804902939620
    SubobjectId: 11908114478838557832
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7529229426418297573
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
  ParentId: 6143967776828180906
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
    SelfId: 7529229426418297573
    SubobjectId: 14291889612530728329
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1908932696500301813
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
  ParentId: 6143967776828180906
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
    SelfId: 1908932696500301813
    SubobjectId: 12994621640002173081
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9209032870539324709
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
  ParentId: 6143967776828180906
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
    SelfId: 9209032870539324709
    SubobjectId: 15124988873765943881
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12517403614536618412
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
  ParentId: 6143967776828180906
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
    SelfId: 12517403614536618412
    SubobjectId: 260381809870423744
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17431013940564908682
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
  ParentId: 6143967776828180906
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
    SelfId: 17431013940564908682
    SubobjectId: 6903078658553499110
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3175045472580712817
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
  ParentId: 6143967776828180906
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
    SelfId: 3175045472580712817
    SubobjectId: 9384314894230957597
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15854758089718784147
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
  ParentId: 6143967776828180906
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
    SelfId: 15854758089718784147
    SubobjectId: 8227132996773869567
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10654293761864292102
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
  ParentId: 6143967776828180906
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
    SelfId: 10654293761864292102
    SubobjectId: 4463181710149632106
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6642683802196052405
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
  ParentId: 6143967776828180906
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
    SelfId: 6642683802196052405
    SubobjectId: 17439136350762344153
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15812960134425247643
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
  ParentId: 6143967776828180906
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
    SelfId: 15812960134425247643
    SubobjectId: 8455830260703684855
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8958885593691790648
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
  ParentId: 6143967776828180906
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
    SelfId: 8958885593691790648
    SubobjectId: 15168006305843808852
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10845134139034982952
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
  ParentId: 6143967776828180906
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
    SelfId: 10845134139034982952
    SubobjectId: 4083190009376394564
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6575884621968202334
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
  ParentId: 6143967776828180906
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
    SelfId: 6575884621968202334
    SubobjectId: 17683933268316507442
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18202380864637987612
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
  ParentId: 6143967776828180906
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
    SelfId: 18202380864637987612
    SubobjectId: 5958287942311279728
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14034576772116115350
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
  ParentId: 6143967776828180906
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
    SelfId: 14034576772116115350
    SubobjectId: 7849521895585380602
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18088033499449519514
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
  ParentId: 6143967776828180906
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
    SelfId: 18088033499449519514
    SubobjectId: 6137936826643806966
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13206636198908567552
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
  ParentId: 6143967776828180906
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
    SelfId: 13206636198908567552
    SubobjectId: 1832026076686792556
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5674741614645680032
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
  ParentId: 6143967776828180906
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
    SelfId: 5674741614645680032
    SubobjectId: 16207176097723089100
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7947569648726764938
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
  ParentId: 6143967776828180906
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
    SelfId: 7947569648726764938
    SubobjectId: 13862290591202769638
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3079202823719357014
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
  ParentId: 6143967776828180906
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
    SelfId: 3079202823719357014
    SubobjectId: 9552215088812105018
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6508312214017647728
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
  ParentId: 6143967776828180906
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
    SelfId: 6508312214017647728
    SubobjectId: 17616363059338687260
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6294629954434431469
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
  ParentId: 6143967776828180906
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
    SelfId: 6294629954434431469
    SubobjectId: 17974089536152628865
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5294501543875406411
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
  ParentId: 6143967776828180906
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
    SelfId: 5294501543875406411
    SubobjectId: 16668410177637776679
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 279924564236687696
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
  ParentId: 6143967776828180906
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
    SelfId: 279924564236687696
    SubobjectId: 12522736280092692028
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4783011402524680747
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
  ParentId: 6143967776828180906
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
    SelfId: 4783011402524680747
    SubobjectId: 17026812919398659399
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7274017480079365684
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
  ParentId: 6143967776828180906
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
    SelfId: 7274017480079365684
    SubobjectId: 14616802025597649240
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10748438692787913621
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
  ParentId: 6143967776828180906
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
    SelfId: 10748438692787913621
    SubobjectId: 4251943058319971577
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7914804568239007422
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
  ParentId: 6143967776828180906
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
    SelfId: 7914804568239007422
    SubobjectId: 14122381841506759122
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16223936693566269804
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
  ParentId: 6143967776828180906
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
    SelfId: 16223936693566269804
    SubobjectId: 5696156133452480000
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2155806172162892591
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
  ParentId: 6143967776828180906
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
    SelfId: 2155806172162892591
    SubobjectId: 12952697700774884419
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 367391768473292797
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
  ParentId: 6143967776828180906
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
    SelfId: 367391768473292797
    SubobjectId: 12336190034576758929
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4097071951733632558
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
  ParentId: 6143967776828180906
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
    SelfId: 4097071951733632558
    SubobjectId: 10876323527781595458
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17798057570914462371
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
  ParentId: 6143967776828180906
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
    SelfId: 17798057570914462371
    SubobjectId: 6400926461844749775
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7426813929701601975
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
  ParentId: 6143967776828180906
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
    SelfId: 7426813929701601975
    SubobjectId: 14500069417978750427
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12197369796745963929
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
  ParentId: 6143967776828180906
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
    SelfId: 12197369796745963929
    SubobjectId: 535379221421670133
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2939399555358170609
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
  ParentId: 6143967776828180906
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
    SelfId: 2939399555358170609
    SubobjectId: 9719075818318662301
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4093864698071203503
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
  ParentId: 6143967776828180906
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
    SelfId: 4093864698071203503
    SubobjectId: 10879460731600906691
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18345131049164543949
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
  ParentId: 6143967776828180906
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
    SelfId: 18345131049164543949
    SubobjectId: 5817860006604210337
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12141397343317948292
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
  ParentId: 6143967776828180906
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
    SelfId: 12141397343317948292
    SubobjectId: 456314000146161896
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3396309735165332306
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
  ParentId: 6143967776828180906
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
    SelfId: 3396309735165332306
    SubobjectId: 9298193879332461630
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6312942052835121926
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
  ParentId: 6143967776828180906
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
    SelfId: 6312942052835121926
    SubobjectId: 17994093817836686442
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11251382707065425596
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
  ParentId: 6143967776828180906
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
    SelfId: 11251382707065425596
    SubobjectId: 3607171446883883472
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 161775505826342019
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
  ParentId: 6143967776828180906
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
    SelfId: 161775505826342019
    SubobjectId: 12399942850778428399
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11496037341585876641
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
  ParentId: 6143967776828180906
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
    SelfId: 11496037341585876641
    SubobjectId: 3576401991480619469
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14966915718057136435
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
  ParentId: 6143967776828180906
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
    SelfId: 14966915718057136435
    SubobjectId: 7034311628898698847
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6721898571146547436
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
  ParentId: 6143967776828180906
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
    SelfId: 6721898571146547436
    SubobjectId: 17537919128143972224
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13135478435925474938
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
  ParentId: 6143967776828180906
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
    SelfId: 13135478435925474938
    SubobjectId: 1756781738275481878
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6529036898344155491
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
  ParentId: 6143967776828180906
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
    SelfId: 6529036898344155491
    SubobjectId: 17631596747720568335
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17365197629086024
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
  ParentId: 6143967776828180906
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
    SelfId: 17365197629086024
    SubobjectId: 12544352531843337764
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8643023730900154342
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
  ParentId: 6143967776828180906
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
    SelfId: 8643023730900154342
    SubobjectId: 15697859375730958474
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9567730146657487567
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
  ParentId: 6143967776828180906
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
    SelfId: 9567730146657487567
    SubobjectId: 3093032055378369955
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8711024385742708592
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
  ParentId: 6143967776828180906
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
    SelfId: 8711024385742708592
    SubobjectId: 15476630163442894876
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1995379275164486385
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
  ParentId: 6143967776828180906
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
    SelfId: 1995379275164486385
    SubobjectId: 13085997363140664733
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18125495829018377921
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
  ParentId: 6143967776828180906
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
    SelfId: 18125495829018377921
    SubobjectId: 6170351264495266221
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8570560672278130843
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
  ParentId: 6143967776828180906
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
    SelfId: 8570560672278130843
    SubobjectId: 15626206622835779575
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9579778710275665306
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
  ParentId: 6143967776828180906
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
    SelfId: 9579778710275665306
    SubobjectId: 3087774306495445750
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4452862298293290928
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
  ParentId: 6143967776828180906
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
    SelfId: 4452862298293290928
    SubobjectId: 10655641027905966300
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17068851212309349433
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
  ParentId: 6143967776828180906
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
    SelfId: 17068851212309349433
    SubobjectId: 4813066083312882517
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11274372828998280341
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
  ParentId: 6143967776828180906
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
    SelfId: 11274372828998280341
    SubobjectId: 3629147028244378617
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7247425692345126142
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
  ParentId: 6143967776828180906
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
    SelfId: 7247425692345126142
    SubobjectId: 14609616584263392146
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14638913590965349878
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
  ParentId: 6143967776828180906
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
    SelfId: 14638913590965349878
    SubobjectId: 7281214479479159450
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2168501628246155966
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
  ParentId: 6143967776828180906
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
    SelfId: 2168501628246155966
    SubobjectId: 12696737076438005202
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 608812289664075765
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
  ParentId: 6143967776828180906
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
    SelfId: 608812289664075765
    SubobjectId: 11986647245127176345
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7206031582379208607
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
  ParentId: 6143967776828180906
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
    SelfId: 7206031582379208607
    SubobjectId: 14567799196625991923
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4375557718782825253
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
  ParentId: 6143967776828180906
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
    SelfId: 4375557718782825253
    SubobjectId: 10561738495782372425
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10327962909032361490
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
  ParentId: 6143967776828180906
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
    SelfId: 10327962909032361490
    SubobjectId: 2413793265638783358
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1107005174657592656
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
  ParentId: 6143967776828180906
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
    SelfId: 1107005174657592656
    SubobjectId: 11634786799373892156
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11523850423585124931
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
  ParentId: 6143967776828180906
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
    SelfId: 11523850423585124931
    SubobjectId: 3586905187088803119
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2695505209557397947
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
  ParentId: 6143967776828180906
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
    SelfId: 2695505209557397947
    SubobjectId: 10035027195313497815
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10418287056611046745
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
  ParentId: 15707705525843304935
  ChildIds: 12650185147550031134
  ChildIds: 13380930850234743151
  ChildIds: 10687371312506897811
  ChildIds: 8273884694352689244
  ChildIds: 2964474144899467501
  ChildIds: 6167006272291419399
  ChildIds: 4745599163836027219
  ChildIds: 7985044606904605088
  ChildIds: 7219941588119838443
  ChildIds: 12191207837121597485
  ChildIds: 11567470463138283754
  ChildIds: 608694102340150654
  ChildIds: 8593147338265918861
  ChildIds: 1325113326037188270
  ChildIds: 11519346737985382239
  ChildIds: 8317084638260813293
  ChildIds: 12587470732940030405
  ChildIds: 6802128574092932620
  ChildIds: 18334512023391025989
  ChildIds: 12191682183855786549
  ChildIds: 18200201289402010382
  ChildIds: 4289925803640612486
  ChildIds: 7263161070045127447
  ChildIds: 15147226958858025009
  ChildIds: 18221474669725160357
  ChildIds: 7368069334226361731
  ChildIds: 17974562031695378111
  ChildIds: 2339343405618929126
  ChildIds: 12553570421379982545
  ChildIds: 5924898106706177448
  ChildIds: 5524962394701260632
  ChildIds: 3169475195501224534
  ChildIds: 12497837874699559245
  ChildIds: 14336913826490798700
  ChildIds: 15482054060889321461
  ChildIds: 11186151848638223298
  ChildIds: 17162240649808289720
  ChildIds: 13723468730660601947
  ChildIds: 10585042717330568363
  ChildIds: 4780418352464505685
  ChildIds: 16209167540418536946
  ChildIds: 6284435276011018033
  ChildIds: 4282500557146382718
  ChildIds: 1896933466818085758
  ChildIds: 10771051131171212233
  ChildIds: 13628113740934837432
  ChildIds: 13385421189295810804
  ChildIds: 13200151180624382780
  ChildIds: 18153940502287429113
  ChildIds: 6509718623255887156
  ChildIds: 6401653792664428184
  ChildIds: 11286172878757785526
  ChildIds: 3747795022966998968
  ChildIds: 13648364535083794302
  ChildIds: 15280940390180347380
  ChildIds: 7309320275952793306
  ChildIds: 9936510315811733876
  ChildIds: 2487565467026990734
  ChildIds: 8905199589518061362
  ChildIds: 3802202826513634700
  ChildIds: 11801611795881129420
  ChildIds: 12903864071928572492
  ChildIds: 6153059198409456973
  ChildIds: 3472040032238603748
  ChildIds: 15737353403175823769
  ChildIds: 820137387700934604
  ChildIds: 614039647098752652
  ChildIds: 18081997930888504927
  ChildIds: 8923961515380927234
  ChildIds: 2953928607476755814
  ChildIds: 12301415543978350157
  ChildIds: 14811508770190249406
  ChildIds: 2353558338425115710
  ChildIds: 4269783725690907514
  ChildIds: 13412389412577211393
  ChildIds: 16949284631599618326
  ChildIds: 16354627289711218429
  ChildIds: 1608347364491577621
  ChildIds: 1939832149107998672
  ChildIds: 12010518301160368509
  ChildIds: 6848474107668711400
  ChildIds: 3028919443643838420
  ChildIds: 2749205278179095701
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
    SelfId: 10418287056611046745
    SubobjectId: 4521331748695466549
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2749205278179095701
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
  ParentId: 10418287056611046745
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
    SelfId: 2749205278179095701
    SubobjectId: 9803470001097139193
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3028919443643838420
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
  ParentId: 10418287056611046745
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
    SelfId: 3028919443643838420
    SubobjectId: 9521504115205847224
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6848474107668711400
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
  ParentId: 10418287056611046745
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
    SelfId: 6848474107668711400
    SubobjectId: 17375280225619038340
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12010518301160368509
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
  ParentId: 10418287056611046745
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
    SelfId: 12010518301160368509
    SubobjectId: 614215124325269009
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1939832149107998672
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
  ParentId: 10418287056611046745
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
    SelfId: 1939832149107998672
    SubobjectId: 13024520811357104316
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1608347364491577621
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
  ParentId: 10418287056611046745
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
    SelfId: 1608347364491577621
    SubobjectId: 13292990902971489913
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16354627289711218429
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
  ParentId: 10418287056611046745
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
    SelfId: 16354627289711218429
    SubobjectId: 5538444004972829073
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16949284631599618326
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
  ParentId: 10418287056611046745
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
    SelfId: 16949284631599618326
    SubobjectId: 4979920391860522618
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13412389412577211393
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
  ParentId: 10418287056611046745
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
    SelfId: 13412389412577211393
    SubobjectId: 1443877294337057645
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4269783725690907514
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
  ParentId: 10418287056611046745
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
    SelfId: 4269783725690907514
    SubobjectId: 10766591620882463766
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2353558338425115710
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
  ParentId: 10418287056611046745
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
    SelfId: 2353558338425115710
    SubobjectId: 10268853057082442578
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14811508770190249406
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
  ParentId: 10418287056611046745
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
    SelfId: 14811508770190249406
    SubobjectId: 7180641491816831698
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12301415543978350157
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
  ParentId: 10418287056611046745
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
    SelfId: 12301415543978350157
    SubobjectId: 332325082638958881
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2953928607476755814
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
  ParentId: 10418287056611046745
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
    SelfId: 2953928607476755814
    SubobjectId: 9715876069519505930
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8923961515380927234
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
  ParentId: 10418287056611046745
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
    SelfId: 8923961515380927234
    SubobjectId: 15416815566758935662
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18081997930888504927
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
  ParentId: 10418287056611046745
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
    SelfId: 18081997930888504927
    SubobjectId: 6114734858391302451
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 614039647098752652
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
  ParentId: 10418287056611046745
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
    SelfId: 614039647098752652
    SubobjectId: 12010623474805135840
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 820137387700934604
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
  ParentId: 10418287056611046745
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
    SelfId: 820137387700934604
    SubobjectId: 11910465479464435872
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15737353403175823769
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
  ParentId: 10418287056611046745
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
    SelfId: 15737353403175823769
    SubobjectId: 8380495418089144053
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3472040032238603748
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
  ParentId: 10418287056611046745
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
    SelfId: 3472040032238603748
    SubobjectId: 11386478265174399624
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6153059198409456973
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
  ParentId: 10418287056611046745
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
    SelfId: 6153059198409456973
    SubobjectId: 18108904942127065633
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12903864071928572492
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
  ParentId: 10418287056611046745
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
    SelfId: 12903864071928572492
    SubobjectId: 2105559980128337184
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11801611795881129420
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
  ParentId: 10418287056611046745
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
    SelfId: 11801611795881129420
    SubobjectId: 1003300797794247328
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3802202826513634700
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
  ParentId: 10418287056611046745
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
    SelfId: 3802202826513634700
    SubobjectId: 11164402548884718304
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8905199589518061362
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
  ParentId: 10418287056611046745
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
    SelfId: 8905199589518061362
    SubobjectId: 15401836270682650718
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2487565467026990734
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
  ParentId: 10418287056611046745
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
    SelfId: 2487565467026990734
    SubobjectId: 10137132413978259938
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9936510315811733876
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
  ParentId: 10418287056611046745
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
    SelfId: 9936510315811733876
    SubobjectId: 2868332097899009560
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7309320275952793306
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
  ParentId: 10418287056611046745
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
    SelfId: 7309320275952793306
    SubobjectId: 14646871146605076918
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15280940390180347380
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
  ParentId: 10418287056611046745
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
    SelfId: 15280940390180347380
    SubobjectId: 8807635655539018392
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13648364535083794302
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
  ParentId: 10418287056611046745
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
    SelfId: 13648364535083794302
    SubobjectId: 1388081338948315154
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3747795022966998968
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
  ParentId: 10418287056611046745
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
    SelfId: 3747795022966998968
    SubobjectId: 11108436427564994772
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11286172878757785526
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
  ParentId: 10418287056611046745
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
    SelfId: 11286172878757785526
    SubobjectId: 3642081465361561818
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6401653792664428184
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
  ParentId: 10418287056611046745
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
    SelfId: 6401653792664428184
    SubobjectId: 17797365432250927604
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6509718623255887156
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
  ParentId: 10418287056611046745
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
    SelfId: 6509718623255887156
    SubobjectId: 17617207893042457176
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18153940502287429113
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
  ParentId: 10418287056611046745
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
    SelfId: 18153940502287429113
    SubobjectId: 6180081150346836629
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13200151180624382780
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
  ParentId: 10418287056611046745
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
    SelfId: 13200151180624382780
    SubobjectId: 1809202590533573712
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13385421189295810804
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
  ParentId: 10418287056611046745
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
    SelfId: 13385421189295810804
    SubobjectId: 1723011699509772184
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13628113740934837432
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
  ParentId: 10418287056611046745
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
    SelfId: 13628113740934837432
    SubobjectId: 1372197770074776532
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10771051131171212233
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
  ParentId: 10418287056611046745
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
    SelfId: 10771051131171212233
    SubobjectId: 4274402355370138789
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1896933466818085758
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
  ParentId: 10418287056611046745
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
    SelfId: 1896933466818085758
    SubobjectId: 13004299316449743890
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4282500557146382718
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
  ParentId: 10418287056611046745
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
    SelfId: 4282500557146382718
    SubobjectId: 10756197027713316370
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6284435276011018033
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
  ParentId: 10418287056611046745
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
    SelfId: 6284435276011018033
    SubobjectId: 17950507204150526045
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16209167540418536946
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
  ParentId: 10418287056611046745
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
    SelfId: 16209167540418536946
    SubobjectId: 5681651963110486686
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4780418352464505685
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
  ParentId: 10418287056611046745
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
    SelfId: 4780418352464505685
    SubobjectId: 17040700208600464441
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10585042717330568363
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
  ParentId: 10418287056611046745
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
    SelfId: 10585042717330568363
    SubobjectId: 4381562499287966663
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13723468730660601947
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
  ParentId: 10418287056611046745
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
    SelfId: 13723468730660601947
    SubobjectId: 1177763585395087159
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17162240649808289720
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
  ParentId: 10418287056611046745
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
    SelfId: 17162240649808289720
    SubobjectId: 4613736973096323284
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11186151848638223298
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
  ParentId: 10418287056611046745
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
    SelfId: 11186151848638223298
    SubobjectId: 3825524703309628590
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15482054060889321461
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
  ParentId: 10418287056611046745
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
    SelfId: 15482054060889321461
    SubobjectId: 8714607665807505561
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14336913826490798700
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
  ParentId: 10418287056611046745
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
    SelfId: 14336913826490798700
    SubobjectId: 7556262331097236736
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12497837874699559245
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
  ParentId: 10418287056611046745
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
    SelfId: 12497837874699559245
    SubobjectId: 241772645644400161
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3169475195501224534
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
  ParentId: 10418287056611046745
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
    SelfId: 3169475195501224534
    SubobjectId: 9644444590784820538
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5524962394701260632
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
  ParentId: 10418287056611046745
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
    SelfId: 5524962394701260632
    SubobjectId: 16323107332167233588
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5924898106706177448
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
  ParentId: 10418287056611046745
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
    SelfId: 5924898106706177448
    SubobjectId: 18163783432737569476
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12553570421379982545
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
  ParentId: 10418287056611046745
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
    SelfId: 12553570421379982545
    SubobjectId: 8147850602869693
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2339343405618929126
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
  ParentId: 10418287056611046745
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
    SelfId: 2339343405618929126
    SubobjectId: 10258298123083844234
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17974562031695378111
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
  ParentId: 10418287056611046745
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
    SelfId: 17974562031695378111
    SubobjectId: 6294263487741075923
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7368069334226361731
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
  ParentId: 10418287056611046745
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
    SelfId: 7368069334226361731
    SubobjectId: 14441754971523992303
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18221474669725160357
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
  ParentId: 10418287056611046745
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
    SelfId: 18221474669725160357
    SubobjectId: 5977509325656458441
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15147226958858025009
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
  ParentId: 10418287056611046745
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
    SelfId: 15147226958858025009
    SubobjectId: 8943600265783308125
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7263161070045127447
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
  ParentId: 10418287056611046745
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
    SelfId: 7263161070045127447
    SubobjectId: 14618720841690903675
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4289925803640612486
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
  ParentId: 10418287056611046745
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
    SelfId: 4289925803640612486
    SubobjectId: 10782514082468491754
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18200201289402010382
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
  ParentId: 10418287056611046745
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
    SelfId: 18200201289402010382
    SubobjectId: 5962718630968843362
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12191682183855786549
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
  ParentId: 10418287056611046745
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
    SelfId: 12191682183855786549
    SubobjectId: 511794066951200089
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18334512023391025989
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
  ParentId: 10418287056611046745
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
    SelfId: 18334512023391025989
    SubobjectId: 5790092207246552105
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6802128574092932620
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
  ParentId: 10418287056611046745
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
    SelfId: 6802128574092932620
    SubobjectId: 17315720726396690784
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12587470732940030405
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
  ParentId: 10418287056611046745
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
    SelfId: 12587470732940030405
    SubobjectId: 37262812668339881
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8317084638260813293
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
  ParentId: 10418287056611046745
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
    SelfId: 8317084638260813293
    SubobjectId: 15944985468648376961
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11519346737985382239
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
  ParentId: 10418287056611046745
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
    SelfId: 11519346737985382239
    SubobjectId: 3600416209247793203
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1325113326037188270
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
  ParentId: 10418287056611046745
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
    SelfId: 1325113326037188270
    SubobjectId: 13567217196911602114
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8593147338265918861
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
  ParentId: 10418287056611046745
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
    SelfId: 8593147338265918861
    SubobjectId: 15666671107342559969
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 608694102340150654
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
  ParentId: 10418287056611046745
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
    SelfId: 608694102340150654
    SubobjectId: 11986695084041417234
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11567470463138283754
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
  ParentId: 10418287056611046745
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
    SelfId: 11567470463138283754
    SubobjectId: 1057262607608043398
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12191207837121597485
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
  ParentId: 10418287056611046745
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
    SelfId: 12191207837121597485
    SubobjectId: 505548075003987777
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7219941588119838443
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
  ParentId: 10418287056611046745
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
    SelfId: 7219941588119838443
    SubobjectId: 14562861339180157319
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7985044606904605088
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
  ParentId: 10418287056611046745
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
    SelfId: 7985044606904605088
    SubobjectId: 13905809874032987852
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4745599163836027219
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
  ParentId: 10418287056611046745
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
    SelfId: 4745599163836027219
    SubobjectId: 17289335392478152255
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6167006272291419399
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
  ParentId: 10418287056611046745
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
    SelfId: 6167006272291419399
    SubobjectId: 18140028862059291243
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2964474144899467501
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
  ParentId: 10418287056611046745
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
    SelfId: 2964474144899467501
    SubobjectId: 9730064530020081537
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8273884694352689244
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
  ParentId: 10418287056611046745
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
    SelfId: 8273884694352689244
    SubobjectId: 15922883228697325360
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10687371312506897811
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
  ParentId: 10418287056611046745
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
    SelfId: 10687371312506897811
    SubobjectId: 4213931303571362559
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13380930850234743151
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
  ParentId: 10418287056611046745
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
    SelfId: 13380930850234743151
    SubobjectId: 1700480574216941059
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12650185147550031134
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
  ParentId: 10418287056611046745
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
    SelfId: 12650185147550031134
    SubobjectId: 118698852312009330
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7575548263625015614
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
  ParentId: 15707705525843304935
  ChildIds: 10508186366158090905
  ChildIds: 10518745120614564520
  ChildIds: 10027768315251528042
  ChildIds: 13417627162120994869
  ChildIds: 15846231361316456803
  ChildIds: 16186118365114420548
  ChildIds: 6098609462805908175
  ChildIds: 3342268151310363075
  ChildIds: 12229574586305331162
  ChildIds: 7304952546003061524
  ChildIds: 15590868364117942762
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
    SelfId: 7575548263625015614
    SubobjectId: 14342292070815487570
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15590868364117942762
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
  ParentId: 7575548263625015614
  ChildIds: 14480486015322534789
  ChildIds: 9731572201529932860
  ChildIds: 16254580781737651686
  ChildIds: 1632236447772496073
  ChildIds: 1366294695603360593
  ChildIds: 937373671484215483
  ChildIds: 15743672777253379008
  ChildIds: 6486778200126451028
  ChildIds: 12628230957180466434
  ChildIds: 3473184198057803354
  ChildIds: 7288573073720680064
  ChildIds: 15476237739852937444
  ChildIds: 17046889498834858526
  ChildIds: 5655341908928271260
  ChildIds: 6433572640889464019
  ChildIds: 15434871677089003096
  ChildIds: 11648109368673513197
  ChildIds: 4628407970261008669
  ChildIds: 4296847865971404939
  ChildIds: 8501310643305119634
  ChildIds: 3166472721175000780
  ChildIds: 15761317483357975418
  ChildIds: 888384731747208842
  ChildIds: 1093750009113637629
  ChildIds: 165843083627718241
  ChildIds: 3240091290038438126
  ChildIds: 9894934338348695704
  ChildIds: 11872116150700006538
  ChildIds: 11786335779435361156
  ChildIds: 4936558693466735711
  ChildIds: 6519132052065940220
  ChildIds: 2254291120268063738
  ChildIds: 15771950702917469596
  ChildIds: 10048974467159903894
  ChildIds: 15277729552417195250
  ChildIds: 7351491460398746906
  ChildIds: 10563555492263178437
  ChildIds: 11487796514775998905
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
    SelfId: 15590868364117942762
    SubobjectId: 8536058008030525062
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11487796514775998905
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
  ParentId: 15590868364117942762
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
    SelfId: 11487796514775998905
    SubobjectId: 3550830696775300821
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10563555492263178437
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
  ParentId: 15590868364117942762
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
    SelfId: 10563555492263178437
    SubobjectId: 4373705954744641449
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7351491460398746906
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
  ParentId: 15590868364117942762
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
    SelfId: 7351491460398746906
    SubobjectId: 14424591092916361846
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15277729552417195250
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
  ParentId: 15590868364117942762
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
    SelfId: 15277729552417195250
    SubobjectId: 8804160900634842014
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10048974467159903894
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
  ParentId: 15590868364117942762
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
    SelfId: 10048974467159903894
    SubobjectId: 2692852055384578554
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15771950702917469596
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
  ParentId: 15590868364117942762
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
    SelfId: 15771950702917469596
    SubobjectId: 8415809598899344112
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2254291120268063738
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
  ParentId: 15590868364117942762
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
    SelfId: 2254291120268063738
    SubobjectId: 12782084840150049942
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6519132052065940220
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
  ParentId: 15590868364117942762
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
    SelfId: 6519132052065940220
    SubobjectId: 17605507365156251024
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4936558693466735711
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
  ParentId: 15590868364117942762
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
    SelfId: 4936558693466735711
    SubobjectId: 16909295169715180339
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11786335779435361156
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
  ParentId: 15590868364117942762
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
    SelfId: 11786335779435361156
    SubobjectId: 989303547727258856
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11872116150700006538
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
  ParentId: 15590868364117942762
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
    SelfId: 11872116150700006538
    SubobjectId: 786429097530051558
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9894934338348695704
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
  ParentId: 15590868364117942762
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
    SelfId: 9894934338348695704
    SubobjectId: 2844605901434738676
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3240091290038438126
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
  ParentId: 15590868364117942762
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
    SelfId: 3240091290038438126
    SubobjectId: 9429643135320694658
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 165843083627718241
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
  ParentId: 15590868364117942762
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
    SelfId: 165843083627718241
    SubobjectId: 12422896739814240525
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1093750009113637629
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
  ParentId: 15590868364117942762
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
    SelfId: 1093750009113637629
    SubobjectId: 11602970778095969681
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 888384731747208842
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
  ParentId: 15590868364117942762
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
    SelfId: 888384731747208842
    SubobjectId: 11709326668421519846
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15761317483357975418
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
  ParentId: 15590868364117942762
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
    SelfId: 15761317483357975418
    SubobjectId: 8399421226197263382
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3166472721175000780
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
  ParentId: 15590868364117942762
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
    SelfId: 3166472721175000780
    SubobjectId: 9645124415787114912
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8501310643305119634
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
  ParentId: 15590868364117942762
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
    SelfId: 8501310643305119634
    SubobjectId: 15839572588215625982
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4296847865971404939
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
  ParentId: 15590868364117942762
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
    SelfId: 4296847865971404939
    SubobjectId: 10775627343896995815
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4628407970261008669
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
  ParentId: 15590868364117942762
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
    SelfId: 4628407970261008669
    SubobjectId: 17154394748867778161
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11648109368673513197
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
  ParentId: 15590868364117942762
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
    SelfId: 11648109368673513197
    SubobjectId: 1120739236161960321
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15434871677089003096
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
  ParentId: 15590868364117942762
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
    SelfId: 15434871677089003096
    SubobjectId: 8653774055411360052
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6433572640889464019
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
  ParentId: 15590868364117942762
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
    SelfId: 6433572640889464019
    SubobjectId: 17826210080321369023
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5655341908928271260
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
  ParentId: 15590868364117942762
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
    SelfId: 5655341908928271260
    SubobjectId: 16163419220152222960
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17046889498834858526
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
  ParentId: 15590868364117942762
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
    SelfId: 17046889498834858526
    SubobjectId: 4808006063125882226
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15476237739852937444
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
  ParentId: 15590868364117942762
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
    SelfId: 15476237739852937444
    SubobjectId: 8713739181966503816
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7288573073720680064
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
  ParentId: 15590868364117942762
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
    SelfId: 7288573073720680064
    SubobjectId: 14631624800547670508
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3473184198057803354
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
  ParentId: 15590868364117942762
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
    SelfId: 3473184198057803354
    SubobjectId: 11392124656259803446
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12628230957180466434
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
  ParentId: 15590868364117942762
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
    SelfId: 12628230957180466434
    SubobjectId: 102371687587947118
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6486778200126451028
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
  ParentId: 15590868364117942762
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
    SelfId: 6486778200126451028
    SubobjectId: 17595112684567755320
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15743672777253379008
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
  ParentId: 15590868364117942762
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
    SelfId: 15743672777253379008
    SubobjectId: 8383183929385241772
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 937373671484215483
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
  ParentId: 15590868364117942762
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
    SelfId: 937373671484215483
    SubobjectId: 11757200737765378007
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1366294695603360593
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
  ParentId: 15590868364117942762
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
    SelfId: 1366294695603360593
    SubobjectId: 13609247424338576445
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1632236447772496073
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
  ParentId: 15590868364117942762
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
    SelfId: 1632236447772496073
    SubobjectId: 13298304802485520293
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16254580781737651686
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
  ParentId: 15590868364117942762
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
    SelfId: 16254580781737651686
    SubobjectId: 5744359731560233610
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9731572201529932860
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
  ParentId: 15590868364117942762
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
    SelfId: 9731572201529932860
    SubobjectId: 2965254214628436816
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14480486015322534789
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
  ParentId: 15590868364117942762
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
    SelfId: 14480486015322534789
    SubobjectId: 7412585148700828905
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7304952546003061524
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
  ParentId: 7575548263625015614
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
    SelfId: 7304952546003061524
    SubobjectId: 14648986961850702968
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12229574586305331162
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
  ParentId: 7575548263625015614
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
    SelfId: 12229574586305331162
    SubobjectId: 546029494276073654
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3342268151310363075
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
  ParentId: 7575548263625015614
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
    SelfId: 3342268151310363075
    SubobjectId: 9244148996968890031
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6098609462805908175
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
  ParentId: 7575548263625015614
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
    SelfId: 6098609462805908175
    SubobjectId: 18053052229711584675
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16186118365114420548
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
  ParentId: 7575548263625015614
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
    SelfId: 16186118365114420548
    SubobjectId: 5659735284258691624
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15846231361316456803
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
  ParentId: 7575548263625015614
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
    SelfId: 15846231361316456803
    SubobjectId: 8485574253750885903
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13417627162120994869
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
  ParentId: 7575548263625015614
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
    SelfId: 13417627162120994869
    SubobjectId: 1449934180077229913
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10027768315251528042
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
  ParentId: 7575548263625015614
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
    SelfId: 10027768315251528042
    SubobjectId: 2666699990924363270
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10518745120614564520
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
  ParentId: 7575548263625015614
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
    SelfId: 10518745120614564520
    SubobjectId: 4598695635581097412
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10508186366158090905
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
  ParentId: 7575548263625015614
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
    SelfId: 10508186366158090905
    SubobjectId: 4611506211057903093
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10826682140387301488
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
  ParentId: 5237042789260360665
  ChildIds: 1624407651812996057
  ChildIds: 4294720970555065144
  ChildIds: 13834314992814756045
  ChildIds: 15270985078332056941
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
    SelfId: 10826682140387301488
    SubobjectId: 4065578038110211868
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15270985078332056941
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
  ParentId: 10826682140387301488
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
    SelfId: 15270985078332056941
    SubobjectId: 9063141998703964673
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13834314992814756045
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
  ParentId: 10826682140387301488
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
    SelfId: 13834314992814756045
    SubobjectId: 1285377009009821601
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4294720970555065144
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
  ParentId: 10826682140387301488
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
    SelfId: 4294720970555065144
    SubobjectId: 10786726199501689940
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1624407651812996057
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
  ParentId: 10826682140387301488
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
    SelfId: 1624407651812996057
    SubobjectId: 13303846068464968885
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14025635960837881384
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
  ParentId: 4326585803862339930
  ChildIds: 16699988673120146079
  ChildIds: 16969308944764141630
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
    SelfId: 14025635960837881384
    SubobjectId: 7822433954136729924
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16969308944764141630
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
  ParentId: 14025635960837881384
  ChildIds: 12876643999000314731
  ChildIds: 6395708186520671034
  ChildIds: 18012914243803469982
  ChildIds: 13784934736097161642
  ChildIds: 6404996625989632051
  ChildIds: 4732739356776303312
  ChildIds: 10624639592820184578
  ChildIds: 16718386307283435667
  ChildIds: 13617162385582235730
  ChildIds: 15819581320654547279
  ChildIds: 2174211521965827504
  ChildIds: 9212470253762456338
  ChildIds: 16763210529625617935
  ChildIds: 12294896419483868922
  ChildIds: 6102329342340793594
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
    SelfId: 16969308944764141630
    SubobjectId: 4995854521800267602
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6102329342340793594
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
  ParentId: 16969308944764141630
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
    SelfId: 6102329342340793594
    SubobjectId: 18051583513865687958
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12294896419483868922
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
  ParentId: 16969308944764141630
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
    SelfId: 12294896419483868922
    SubobjectId: 327619843621079446
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16763210529625617935
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
  ParentId: 16969308944764141630
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
    SelfId: 16763210529625617935
    SubobjectId: 5082642639648825699
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9212470253762456338
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
  ParentId: 16969308944764141630
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
    SelfId: 9212470253762456338
    SubobjectId: 15128307234321513598
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2174211521965827504
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
  ParentId: 16969308944764141630
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
    SelfId: 2174211521965827504
    SubobjectId: 12684272317799084764
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15819581320654547279
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
  ParentId: 16969308944764141630
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
    SelfId: 15819581320654547279
    SubobjectId: 8476265710512602659
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13617162385582235730
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
  ParentId: 16969308944764141630
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
    SelfId: 13617162385582235730
    SubobjectId: 1356197766553483070
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16718386307283435667
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
  ParentId: 16969308944764141630
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
    SelfId: 16718386307283435667
    SubobjectId: 5055409744895531007
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10624639592820184578
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
  ParentId: 16969308944764141630
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
    SelfId: 10624639592820184578
    SubobjectId: 4420708334499299694
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4732739356776303312
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
  ParentId: 16969308944764141630
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
    SelfId: 4732739356776303312
    SubobjectId: 17259446315490745788
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6404996625989632051
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
  ParentId: 16969308944764141630
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
    SelfId: 6404996625989632051
    SubobjectId: 17782693867575416671
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13784934736097161642
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
  ParentId: 16969308944764141630
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
    SelfId: 13784934736097161642
    SubobjectId: 1253727751159555782
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18012914243803469982
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
  ParentId: 16969308944764141630
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
    SelfId: 18012914243803469982
    SubobjectId: 6327968373402718194
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6395708186520671034
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
  ParentId: 16969308944764141630
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
    SelfId: 6395708186520671034
    SubobjectId: 17791981676557419606
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12876643999000314731
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
  ParentId: 16969308944764141630
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
    SelfId: 12876643999000314731
    SubobjectId: 2060617670071276551
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16699988673120146079
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
  ParentId: 14025635960837881384
  ChildIds: 6365421756119053353
  ChildIds: 8892122260397946276
  ChildIds: 1909536430792463751
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
    SelfId: 16699988673120146079
    SubobjectId: 5325938202902922739
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1909536430792463751
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
  ParentId: 16699988673120146079
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
    SelfId: 1909536430792463751
    SubobjectId: 13018717814610248427
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8892122260397946276
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
  ParentId: 16699988673120146079
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
    SelfId: 8892122260397946276
    SubobjectId: 15369912177883701960
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6365421756119053353
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
  ParentId: 16699988673120146079
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
    SelfId: 6365421756119053353
    SubobjectId: 17761434936762262341
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5210290686979929933
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
  ParentId: 4326585803862339930
  ChildIds: 6930137452642398168
  ChildIds: 140221863143322869
  ChildIds: 10243625996232215390
  ChildIds: 3809402032189282055
  ChildIds: 5487358181503140891
  ChildIds: 17502898055033071738
  ChildIds: 16601223042791388861
  ChildIds: 14454493968843232845
  ChildIds: 1890328761826355486
  ChildIds: 8282035277980422638
  ChildIds: 9897516875660084085
  ChildIds: 10592924033141968118
  ChildIds: 16162959393559902523
  ChildIds: 16937472167006470604
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
    SelfId: 5210290686979929933
    SubobjectId: 16601785974852116513
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16937472167006470604
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
  ParentId: 5210290686979929933
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
    SelfId: 16937472167006470604
    SubobjectId: 4982725660017759904
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16162959393559902523
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
  ParentId: 5210290686979929933
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
    SelfId: 16162959393559902523
    SubobjectId: 5649082157987720791
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10592924033141968118
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
  ParentId: 5210290686979929933
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
    SelfId: 10592924033141968118
    SubobjectId: 4407458247989631898
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9897516875660084085
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
  ParentId: 5210290686979929933
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
    SelfId: 9897516875660084085
    SubobjectId: 2841987473361261593
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8282035277980422638
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
  ParentId: 5210290686979929933
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
    SelfId: 8282035277980422638
    SubobjectId: 15907976744258193026
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1890328761826355486
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
  ParentId: 5210290686979929933
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
    SelfId: 1890328761826355486
    SubobjectId: 12974875312200662642
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14454493968843232845
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
  ParentId: 5210290686979929933
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
    SelfId: 14454493968843232845
    SubobjectId: 7400366409483862305
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16601223042791388861
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
  ParentId: 5210290686979929933
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
    SelfId: 16601223042791388861
    SubobjectId: 5208601820635963857
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17502898055033071738
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
  ParentId: 5210290686979929933
  ChildIds: 15149251423539243948
  ChildIds: 1709038953083557314
  ChildIds: 13191587953834271776
  ChildIds: 9066200415222114170
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
    SelfId: 17502898055033071738
    SubobjectId: 6687008374295805718
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9066200415222114170
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
  ParentId: 17502898055033071738
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
    SelfId: 9066200415222114170
    SubobjectId: 15274611908535758870
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13191587953834271776
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
  ParentId: 17502898055033071738
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
    SelfId: 13191587953834271776
    SubobjectId: 1817801675066618700
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1709038953083557314
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
  ParentId: 17502898055033071738
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
    SelfId: 1709038953083557314
    SubobjectId: 13374695265784578734
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15149251423539243948
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
  ParentId: 17502898055033071738
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
    SelfId: 15149251423539243948
    SubobjectId: 8941681846862396608
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5487358181503140891
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
  ParentId: 5210290686979929933
  ChildIds: 7393392108172497840
  ChildIds: 6480362405374102754
  ChildIds: 6255699189039887218
  ChildIds: 18188484625252313078
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
    SelfId: 5487358181503140891
    SubobjectId: 16288618893859984247
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18188484625252313078
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
  ParentId: 5487358181503140891
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
    SelfId: 18188484625252313078
    SubobjectId: 5927218431357677722
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6255699189039887218
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
  ParentId: 5487358181503140891
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
    SelfId: 6255699189039887218
    SubobjectId: 17941068645761442846
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6480362405374102754
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
  ParentId: 5487358181503140891
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
    SelfId: 6480362405374102754
    SubobjectId: 17853694860192062350
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7393392108172497840
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
  ParentId: 5487358181503140891
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
    SelfId: 7393392108172497840
    SubobjectId: 14461433711773992156
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3809402032189282055
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
  ParentId: 5210290686979929933
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
    SelfId: 3809402032189282055
    SubobjectId: 11166245723612282987
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10243625996232215390
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
  ParentId: 5210290686979929933
  ChildIds: 12084997913273227998
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
    SelfId: 10243625996232215390
    SubobjectId: 2306797617713601586
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12084997913273227998
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
  ParentId: 10243625996232215390
  ChildIds: 1476788326370090822
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
    SelfId: 12084997913273227998
    SubobjectId: 692787118146407858
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1476788326370090822
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
  ParentId: 12084997913273227998
  ChildIds: 83131519274743072
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
    SelfId: 1476788326370090822
    SubobjectId: 13426730826500016170
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 83131519274743072
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
  ParentId: 1476788326370090822
  ChildIds: 16845869964440628316
  ChildIds: 4913639686746930632
  ChildIds: 8997623636131911757
  ChildIds: 9426755324248289469
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
    SelfId: 83131519274743072
    SubobjectId: 12613623821684695628
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9426755324248289469
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
  ParentId: 83131519274743072
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
    SelfId: 9426755324248289469
    SubobjectId: 3240726554778462161
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8997623636131911757
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
  ParentId: 83131519274743072
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
    SelfId: 8997623636131911757
    SubobjectId: 15201395465303396129
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4913639686746930632
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
  ParentId: 83131519274743072
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
    SelfId: 4913639686746930632
    SubobjectId: 16869093214062537380
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16845869964440628316
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
  ParentId: 83131519274743072
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
    SelfId: 16845869964440628316
    SubobjectId: 5180057520526228272
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 140221863143322869
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
  ParentId: 5210290686979929933
  ChildIds: 15155351784624171705
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
    SelfId: 140221863143322869
    SubobjectId: 12671410465638654873
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15155351784624171705
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
  ParentId: 140221863143322869
  ChildIds: 9164104104142724035
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
    SelfId: 15155351784624171705
    SubobjectId: 8969322740267007445
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9164104104142724035
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
  ParentId: 15155351784624171705
  ChildIds: 14610532353418252376
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
    SelfId: 9164104104142724035
    SubobjectId: 15061936581835869359
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14610532353418252376
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
  ParentId: 9164104104142724035
  ChildIds: 5629085932091237600
  ChildIds: 12529024254835724268
  ChildIds: 7813747502943680418
  ChildIds: 6034398106733961038
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
    SelfId: 14610532353418252376
    SubobjectId: 7271279747985917748
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6034398106733961038
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
  ParentId: 14610532353418252376
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
    SelfId: 6034398106733961038
    SubobjectId: 18272707597889128482
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7813747502943680418
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
  ParentId: 14610532353418252376
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
    SelfId: 7813747502943680418
    SubobjectId: 14005014310915678414
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12529024254835724268
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
  ParentId: 14610532353418252376
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
    SelfId: 12529024254835724268
    SubobjectId: 273530496419698816
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5629085932091237600
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
  ParentId: 14610532353418252376
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
    SelfId: 5629085932091237600
    SubobjectId: 16155898887651718028
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6930137452642398168
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
  ParentId: 5210290686979929933
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
    SelfId: 6930137452642398168
    SubobjectId: 14845840123954264244
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3990496297533197891
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
  ParentId: 4326585803862339930
  ChildIds: 1553045080422321158
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
    SelfId: 3990496297533197891
    SubobjectId: 11045879189366626607
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1553045080422321158
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
  ParentId: 3990496297533197891
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
    SelfId: 1553045080422321158
    SubobjectId: 13521576164683160426
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17496502708666974511
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
  ParentId: 4326585803862339930
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
    SelfId: 17496502708666974511
    SubobjectId: 6700194230451099203
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6277875043749455873
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6277875043749455873
    SubobjectId: 17957172997245665133
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9681774709628331973
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9681774709628331973
    SubobjectId: 2915901990559576233
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9008023037273978546
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9008023037273978546
    SubobjectId: 15215730876985483742
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11520447888302452139
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11520447888302452139
    SubobjectId: 3587985670448298695
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13302968119886780517
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
  ParentId: 17904525115174316892
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
    SelfId: 13302968119886780517
    SubobjectId: 1636614956794973961
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 87123946098541545
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 87123946098541545
    SubobjectId: 12618603884270310533
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1443059675717543205
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1443059675717543205
    SubobjectId: 13415388233156276809
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4973966407944056261
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4973966407944056261
    SubobjectId: 16946161099862096553
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14866617175399847373
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14866617175399847373
    SubobjectId: 6952179217308336801
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9239338830521508778
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9239338830521508778
    SubobjectId: 3320127173361972422
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 511629237200353169
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 511629237200353169
    SubobjectId: 12191916751191957757
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13421034040411246587
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 13421034040411246587
    SubobjectId: 1471226814541781143
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 541242278879378910
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 541242278879378910
    SubobjectId: 12225354719483046578
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12151134117507356793
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12151134117507356793
    SubobjectId: 471276786962812693
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2646695962967551461
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2646695962967551461
    SubobjectId: 9984828165514443401
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4064080836940262113
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4064080836940262113
    SubobjectId: 10830396624864443789
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15107284382984384872
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15107284382984384872
    SubobjectId: 9190743749347419652
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12079874317116889288
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12079874317116889288
    SubobjectId: 688938681166483364
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1721044882141167566
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1721044882141167566
    SubobjectId: 13387423334043396258
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6747545719273242984
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6747545719273242984
    SubobjectId: 17550482328434038276
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16925555362724293224
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 16925555362724293224
    SubobjectId: 4956327153727323396
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6484955343222583777
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6484955343222583777
    SubobjectId: 17858178946892572301
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6132685002798373956
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6132685002798373956
    SubobjectId: 18100075894021294888
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 683536213358889630
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 683536213358889630
    SubobjectId: 12058290371599719922
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15412188107769206051
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15412188107769206051
    SubobjectId: 8919617420595610191
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2048802756709744909
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2048802756709744909
    SubobjectId: 12845674493568292449
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14389707538340842402
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14389707538340842402
    SubobjectId: 7609198121028459726
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3668593372812727383
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3668593372812727383
    SubobjectId: 11295794879398101819
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11233470206359811117
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11233470206359811117
    SubobjectId: 3877179293858210625
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9303011186497104340
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9303011186497104340
    SubobjectId: 3400535230183685816
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4094611897774348486
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4094611897774348486
    SubobjectId: 10878784063716724650
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7440574898443626762
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7440574898443626762
    SubobjectId: 14513400477686840934
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5567661141247245852
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 5567661141247245852
    SubobjectId: 16388460416283453808
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3693789248992981695
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3693789248992981695
    SubobjectId: 11342656940918154707
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11248520561977969922
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11248520561977969922
    SubobjectId: 3616683514331028078
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17119014155472221971
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 17119014155472221971
    SubobjectId: 4879996579331154047
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18204410342403222057
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 18204410342403222057
    SubobjectId: 5947215948779732293
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 824783606865288009
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 824783606865288009
    SubobjectId: 11914826925625625637
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 354123155516899002
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 354123155516899002
    SubobjectId: 12304351528683743702
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2922686929741420435
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2922686929741420435
    SubobjectId: 9702081683335119103
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11604672666867671321
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11604672666867671321
    SubobjectId: 1092083234788652661
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7450094366905942111
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7450094366905942111
    SubobjectId: 14506027323837962035
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11906248301421925027
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
  ParentId: 17904525115174316892
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
    SelfId: 11906248301421925027
    SubobjectId: 797332965564843471
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9702370258502850371
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
  ParentId: 17904525115174316892
  ChildIds: 10575853023424166860
  ChildIds: 17444276902778032220
  ChildIds: 7911828585645734551
  ChildIds: 8413106552033743665
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9702370258502850371
    SubobjectId: 2922398536706883631
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8413106552033743665
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
  ParentId: 9702370258502850371
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
    SelfId: 8413106552033743665
    SubobjectId: 15774583860866712669
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7911828585645734551
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
  ParentId: 9702370258502850371
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
    SelfId: 7911828585645734551
    SubobjectId: 14116455559420472827
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17444276902778032220
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
  ParentId: 9702370258502850371
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
    SelfId: 17444276902778032220
    SubobjectId: 6646550879200298800
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10575853023424166860
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
  ParentId: 9702370258502850371
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
    SelfId: 10575853023424166860
    SubobjectId: 4390787460982484128
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7899572082099284651
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7899572082099284651
    SubobjectId: 14090396886413835719
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 836537281489330207
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
  ParentId: 17904525115174316892
  ChildIds: 16621280986521497389
  ChildIds: 4188814517452980181
  ChildIds: 12256580971292316463
  ChildIds: 15196784038746408750
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 836537281489330207
    SubobjectId: 11939101563292972915
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15196784038746408750
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
  ParentId: 836537281489330207
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
    SelfId: 15196784038746408750
    SubobjectId: 8993157619982520386
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12256580971292316463
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
  ParentId: 836537281489330207
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
    SelfId: 12256580971292316463
    SubobjectId: 302815194342048835
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4188814517452980181
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
  ParentId: 836537281489330207
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
    SelfId: 4188814517452980181
    SubobjectId: 10667452158386972857
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16621280986521497389
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
  ParentId: 836537281489330207
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
    SelfId: 16621280986521497389
    SubobjectId: 5224572879612999745
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14933826055044354801
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
  ParentId: 17904525115174316892
  ChildIds: 18222357223607592332
  ChildIds: 14072976953234558940
  ChildIds: 7321452890584818240
  ChildIds: 12546612015150171360
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14933826055044354801
    SubobjectId: 6995308516924573085
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12546612015150171360
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
  ParentId: 14933826055044354801
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
    SelfId: 12546612015150171360
    SubobjectId: 15000101210887052
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7321452890584818240
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
  ParentId: 14933826055044354801
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
    SelfId: 7321452890584818240
    SubobjectId: 14677452431965107500
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14072976953234558940
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
  ParentId: 14933826055044354801
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
    SelfId: 14072976953234558940
    SubobjectId: 7883144733011712176
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18222357223607592332
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
  ParentId: 14933826055044354801
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
    SelfId: 18222357223607592332
    SubobjectId: 5965333254789591776
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17487740246634248017
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
  ParentId: 17904525115174316892
  ChildIds: 9105823018236654335
  ChildIds: 12924744777833283522
  ChildIds: 2342264303030119948
  ChildIds: 11217516499210128363
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17487740246634248017
    SubobjectId: 6672963272171724861
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11217516499210128363
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
  ParentId: 17487740246634248017
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
    SelfId: 11217516499210128363
    SubobjectId: 3857140076360850567
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2342264303030119948
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
  ParentId: 17487740246634248017
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
    SelfId: 2342264303030119948
    SubobjectId: 10280217516854327648
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12924744777833283522
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
  ParentId: 17487740246634248017
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
    SelfId: 12924744777833283522
    SubobjectId: 2122925238655117486
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9105823018236654335
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
  ParentId: 17487740246634248017
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
    SelfId: 9105823018236654335
    SubobjectId: 15021103920782747027
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14697106445534557643
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
  ParentId: 17904525115174316892
  ChildIds: 12002453335400319916
  ChildIds: 17958237065519338676
  ChildIds: 2402724155951038882
  ChildIds: 8960185123742843860
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14697106445534557643
    SubobjectId: 7340115144155423399
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8960185123742843860
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
  ParentId: 14697106445534557643
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
    SelfId: 8960185123742843860
    SubobjectId: 15164525125006988472
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2402724155951038882
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
  ParentId: 14697106445534557643
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
    SelfId: 2402724155951038882
    SubobjectId: 10336886253665900238
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17958237065519338676
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
  ParentId: 14697106445534557643
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
    SelfId: 17958237065519338676
    SubobjectId: 6274559722328753112
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12002453335400319916
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
  ParentId: 14697106445534557643
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
    SelfId: 12002453335400319916
    SubobjectId: 628964715578825920
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8570348439878260407
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
  ParentId: 17904525115174316892
  ChildIds: 7422761177982240237
  ChildIds: 4300488874506976483
  ChildIds: 13894210004901437630
  ChildIds: 15110066446202403979
  Collidable_v2 {
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
    SelfId: 8570348439878260407
    SubobjectId: 15619664226605187547
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15110066446202403979
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
  ParentId: 8570348439878260407
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
    SelfId: 15110066446202403979
    SubobjectId: 9194787776503540711
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13894210004901437630
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
  ParentId: 8570348439878260407
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
    SelfId: 13894210004901437630
    SubobjectId: 7996679652422563794
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4300488874506976483
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
  ParentId: 8570348439878260407
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
    SelfId: 4300488874506976483
    SubobjectId: 10774202937244150671
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7422761177982240237
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
  ParentId: 8570348439878260407
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
    SelfId: 7422761177982240237
    SubobjectId: 14495185401131078273
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3472587893470606970
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
  ParentId: 17904525115174316892
  ChildIds: 13328408021505367298
  ChildIds: 156218709778638998
  ChildIds: 16887002933071123335
  ChildIds: 1258203338293148135
  Collidable_v2 {
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
    SelfId: 3472587893470606970
    SubobjectId: 11392651228426707222
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1258203338293148135
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
  ParentId: 3472587893470606970
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
    SelfId: 1258203338293148135
    SubobjectId: 13789396303945789067
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16887002933071123335
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
  ParentId: 3472587893470606970
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
    SelfId: 16887002933071123335
    SubobjectId: 4931828716084298987
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 156218709778638998
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
  ParentId: 3472587893470606970
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
    SelfId: 156218709778638998
    SubobjectId: 12394134540858802170
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13328408021505367298
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
  ParentId: 3472587893470606970
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
    SelfId: 13328408021505367298
    SubobjectId: 1644882445790792302
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2378180378390344889
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
  ParentId: 17904525115174316892
  ChildIds: 17823927415191359977
  ChildIds: 16036035280536373094
  ChildIds: 13258156037513849095
  ChildIds: 2654680673282651635
  Collidable_v2 {
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
    SelfId: 2378180378390344889
    SubobjectId: 10316394141519127509
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2654680673282651635
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
  ParentId: 2378180378390344889
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
    SelfId: 2654680673282651635
    SubobjectId: 10015053006765220511
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13258156037513849095
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
  ParentId: 2378180378390344889
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
    SelfId: 13258156037513849095
    SubobjectId: 1861571110833700459
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16036035280536373094
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
  ParentId: 2378180378390344889
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
    SelfId: 16036035280536373094
    SubobjectId: 8115696003067744266
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17823927415191359977
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
  ParentId: 2378180378390344889
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
    SelfId: 17823927415191359977
    SubobjectId: 6444791978557851269
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16074676020644744562
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
  ParentId: 17904525115174316892
  ChildIds: 17710526469148406918
  ChildIds: 16120835599021428347
  ChildIds: 6851753873385565070
  ChildIds: 7763393875050799037
  Collidable_v2 {
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
    SelfId: 16074676020644744562
    SubobjectId: 8160371928141175326
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7763393875050799037
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
  ParentId: 16074676020644744562
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
    SelfId: 7763393875050799037
    SubobjectId: 14237798430544038097
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6851753873385565070
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
  ParentId: 16074676020644744562
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
    SelfId: 6851753873385565070
    SubobjectId: 17383224393985178850
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16120835599021428347
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
  ParentId: 16074676020644744562
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
    SelfId: 16120835599021428347
    SubobjectId: 8184018215661033751
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17710526469148406918
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
  ParentId: 16074676020644744562
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
    SelfId: 17710526469148406918
    SubobjectId: 6621314381698819050
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 457897694686228641
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
  ParentId: 17904525115174316892
  ChildIds: 2555341231788745954
  ChildIds: 126870972296580566
  ChildIds: 1569412468988654743
  ChildIds: 8438653881086415485
  ChildIds: 266252471093278949
  Collidable_v2 {
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
    SelfId: 457897694686228641
    SubobjectId: 12137491416802109389
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 266252471093278949
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
  ParentId: 457897694686228641
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
    SelfId: 266252471093278949
    SubobjectId: 12509351125163192201
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8438653881086415485
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
  ParentId: 457897694686228641
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
    SelfId: 8438653881086415485
    SubobjectId: 15796324405275591953
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1569412468988654743
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
  ParentId: 457897694686228641
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
    SelfId: 1569412468988654743
    SubobjectId: 13541308093208110075
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 126870972296580566
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
  ParentId: 457897694686228641
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
    SelfId: 126870972296580566
    SubobjectId: 12675790024434932410
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2555341231788745954
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
  ParentId: 457897694686228641
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
    SelfId: 2555341231788745954
    SubobjectId: 10186485861986923406
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6041300325753546133
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
  ParentId: 17904525115174316892
  ChildIds: 13790214455008691062
  ChildIds: 18046651422562493543
  ChildIds: 9930006408106906247
  ChildIds: 12208231788873279201
  ChildIds: 11885254558644158886
  Collidable_v2 {
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
    SelfId: 6041300325753546133
    SubobjectId: 18301728416884617977
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11885254558644158886
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
  ParentId: 6041300325753546133
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
    SelfId: 11885254558644158886
    SubobjectId: 782262566829840074
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12208231788873279201
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
  ParentId: 6041300325753546133
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
    SelfId: 12208231788873279201
    SubobjectId: 524552281526759821
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9930006408106906247
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
  ParentId: 6041300325753546133
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
    SelfId: 9930006408106906247
    SubobjectId: 2874905780970653163
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18046651422562493543
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
  ParentId: 6041300325753546133
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
    SelfId: 18046651422562493543
    SubobjectId: 6077988671788364555
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13790214455008691062
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
  ParentId: 6041300325753546133
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
    SelfId: 13790214455008691062
    SubobjectId: 1246196785746646042
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 882238078335331543
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 882238078335331543
    SubobjectId: 11679409982405196731
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2636243587272645612
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
  ParentId: 17904525115174316892
  ChildIds: 6340171744291058072
  ChildIds: 4431795841577857589
  ChildIds: 15327264569911113418
  ChildIds: 5546480985361375629
  ChildIds: 10734947752546576525
  Collidable_v2 {
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
    SelfId: 2636243587272645612
    SubobjectId: 9997461445742169216
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10734947752546576525
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
  ParentId: 2636243587272645612
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
    SelfId: 10734947752546576525
    SubobjectId: 4238447720056176609
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5546480985361375629
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
  ParentId: 2636243587272645612
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
    SelfId: 5546480985361375629
    SubobjectId: 16344337884591290081
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15327264569911113418
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
  ParentId: 2636243587272645612
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
    SelfId: 15327264569911113418
    SubobjectId: 8835691174650110374
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4431795841577857589
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
  ParentId: 2636243587272645612
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
    SelfId: 4431795841577857589
    SubobjectId: 10640644115397911897
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6340171744291058072
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
  ParentId: 2636243587272645612
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
    SelfId: 6340171744291058072
    SubobjectId: 18002892360958502644
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 148996592364586402
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 148996592364586402
    SubobjectId: 12410399091896029902
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10737221692484754891
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 10737221692484754891
    SubobjectId: 4263089815303850663
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18119508743521299848
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 18119508743521299848
    SubobjectId: 6151532912132127460
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17093219828327700701
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 17093219828327700701
    SubobjectId: 4835915449156456369
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1494906850462605709
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1494906850462605709
    SubobjectId: 13444712152211830497
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9868079570324222628
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9868079570324222628
    SubobjectId: 2799472817234470344
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1445563273411059697
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1445563273411059697
    SubobjectId: 13412955023666432157
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15245149031250363340
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15245149031250363340
    SubobjectId: 9059670018089292960
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2211683930051718580
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2211683930051718580
    SubobjectId: 12725683210932304600
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9998637404100915570
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9998637404100915570
    SubobjectId: 2659802303832778270
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12773967012762003363
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12773967012762003363
    SubobjectId: 2264731125007331535
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14148857253437606570
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14148857253437606570
    SubobjectId: 7669939202690260422
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10832717465023782928
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 10832717465023782928
    SubobjectId: 4070766463944767356
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16441223283148001101
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 16441223283148001101
    SubobjectId: 5332608113457666081
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8606664414513263439
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8606664414513263439
    SubobjectId: 15662055002990928931
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13763052581627266658
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 13763052581627266658
    SubobjectId: 1237329651454644494
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9192621668411163073
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9192621668411163073
    SubobjectId: 15112126620336215725
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17563344428471003884
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 17563344428471003884
    SubobjectId: 6743655660156632448
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6505493142096054631
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6505493142096054631
    SubobjectId: 17610174259169697291
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2130321218310628667
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2130321218310628667
    SubobjectId: 12951125990398521943
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11355628406084202577
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11355628406084202577
    SubobjectId: 3728000255104542525
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16453348698142810229
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 16453348698142810229
    SubobjectId: 5367664943516202777
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14867392225931183831
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14867392225931183831
    SubobjectId: 6951404781091017147
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6975323137135674718
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6975323137135674718
    SubobjectId: 14908776014957023794
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4432118175552923633
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4432118175552923633
    SubobjectId: 10640251491934007453
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14918369897855094342
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14918369897855094342
    SubobjectId: 6999576533146868010
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13780478200261991310
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 13780478200261991310
    SubobjectId: 1231127899055639778
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11376071933686353168
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11376071933686353168
    SubobjectId: 3743655134195030652
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4278398092680965000
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4278398092680965000
    SubobjectId: 10769271923605814500
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12886958038401417078
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12886958038401417078
    SubobjectId: 2088653912271644698
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15075886703867968229
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15075886703867968229
    SubobjectId: 9156803965004557705
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4657698515218576936
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4657698515218576936
    SubobjectId: 17188189992445157700
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3288887813708800230
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3288887813708800230
    SubobjectId: 9479995501778630538
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3070860027961351690
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3070860027961351690
    SubobjectId: 9562880650063415654
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6757698360505436820
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6757698360505436820
    SubobjectId: 17574142504364875256
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1382862036208571973
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1382862036208571973
    SubobjectId: 13626526973076193577
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 273032364749883178
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 273032364749883178
    SubobjectId: 12529523070411706438
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9383632887665520260
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9383632887665520260
    SubobjectId: 3175763144824879592
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16629658207411145223
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 16629658207411145223
    SubobjectId: 5252223749621489003
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5698811729197905226
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 5698811729197905226
    SubobjectId: 16230393300501275174
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2382122500722101544
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2382122500722101544
    SubobjectId: 10314703775044475460
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14044130569720896242
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14044130569720896242
    SubobjectId: 7839933504434638238
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14390575901090511770
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14390575901090511770
    SubobjectId: 7610616273371819254
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5762096821532557088
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 5762096821532557088
    SubobjectId: 16275124100290275404
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5719887564003519175
  Name: "pillar"
  Transform {
    Location {
      X: -1700
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_76"
  }
  InstanceHistory {
    SelfId: 5719887564003519175
    SubobjectId: 16234017378020834731
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5496493878670974189
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 5496493878670974189
    SubobjectId: 16315617497500044161
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15543066302654972544
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15543066302654972544
    SubobjectId: 8763969516745102828
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7626585183317552965
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7626585183317552965
    SubobjectId: 14410636402478807081
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13088067604328401039
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 13088067604328401039
    SubobjectId: 1984371650218647523
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3664376507980806920
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3664376507980806920
    SubobjectId: 11309018742359518308
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8988704612726600158
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8988704612726600158
    SubobjectId: 15174180327352592050
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14372056503841530095
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14372056503841530095
    SubobjectId: 7590820034440116099
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11523998556884995739
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11523998556884995739
    SubobjectId: 3586756486586898935
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11371700954636959466
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11371700954636959466
    SubobjectId: 3745774847149648262
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1530403032275690659
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1530403032275690659
    SubobjectId: 13481203152003838927
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4873450701705135903
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4873450701705135903
    SubobjectId: 17116552929137578099
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4740584853226725660
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4740584853226725660
    SubobjectId: 17285448047484253808
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14703734373964827398
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14703734373964827398
    SubobjectId: 7072312942233279594
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4911029893302667785
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4911029893302667785
    SubobjectId: 16865052681621265765
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3530154882894838409
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3530154882894838409
    SubobjectId: 11445457057107881445
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9174422001469651620
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9174422001469651620
    SubobjectId: 15094332673151856072
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11748855053978038024
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_93"
  }
  InstanceHistory {
    SelfId: 11748855053978038024
    SubobjectId: 947900830428723300
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6686223291978285852
  Name: "pillar"
  Transform {
    Location {
      X: -3350
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_94"
  }
  InstanceHistory {
    SelfId: 6686223291978285852
    SubobjectId: 17501536863002203248
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2223083448010273281
  Name: "pillar"
  Transform {
    Location {
      X: -3350
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_95"
  }
  InstanceHistory {
    SelfId: 2223083448010273281
    SubobjectId: 12750312018420589933
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7846058751518832998
  Name: "pillar"
  Transform {
    Location {
      X: -3350
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_96"
  }
  InstanceHistory {
    SelfId: 7846058751518832998
    SubobjectId: 14035753533294669322
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3622946759319592322
  Name: "pillar"
  Transform {
    Location {
      X: -3350
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_97"
  }
  InstanceHistory {
    SelfId: 3622946759319592322
    SubobjectId: 11271530502903565038
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16181695950066128643
  Name: "pillar"
  Transform {
    Location {
      X: -3350
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_98"
  }
  InstanceHistory {
    SelfId: 16181695950066128643
    SubobjectId: 5673164574358503535
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10509174659927697204
  Name: "pillar"
  Transform {
    Location {
      X: -3350
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    FilePartitionName: "pillar_99"
  }
  InstanceHistory {
    SelfId: 10509174659927697204
    SubobjectId: 4608265473294823512
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8454895018840918333
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
  ParentId: 17904525115174316892
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
    SelfId: 8454895018840918333
    SubobjectId: 15816111502908333649
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11065100481337849401
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11065100481337849401
    SubobjectId: 4009591145663095125
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10916018648268289885
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 10916018648268289885
    SubobjectId: 4131685988474527793
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8449303999175155594
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8449303999175155594
    SubobjectId: 15810513886210607334
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8809788708846649639
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8809788708846649639
    SubobjectId: 15305878623498851915
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15791074714942802635
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15791074714942802635
    SubobjectId: 8434931411851943335
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2166037824228348076
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2166037824228348076
    SubobjectId: 12692410700234573760
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7035465953108841491
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7035465953108841491
    SubobjectId: 14954537528617714559
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3285623363571619684
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3285623363571619684
    SubobjectId: 9489980167251066888
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 643455218024392563
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 643455218024392563
    SubobjectId: 12017236273549717535
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4431130002625684805
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4431130002625684805
    SubobjectId: 10616469653238444585
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15162099537690778458
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15162099537690778458
    SubobjectId: 8953532738863221814
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2186089326408547870
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2186089326408547870
    SubobjectId: 12717394645377821042
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12810888321385629137
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12810888321385629137
    SubobjectId: 2297579808697979581
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14216973201572194750
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14216973201572194750
    SubobjectId: 7739183524092903122
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7316773816006347657
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7316773816006347657
    SubobjectId: 14673194470881205477
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12071391295756594305
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12071391295756594305
    SubobjectId: 697492557608385517
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12562798072753144481
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12562798072753144481
    SubobjectId: 32591643383190989
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9991339111735393494
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9991339111735393494
    SubobjectId: 2631107515187588026
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12853719677941611392
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12853719677941611392
    SubobjectId: 2038541106345536748
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 681105949410770432
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 681105949410770432
    SubobjectId: 12058398879438154092
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11676725054806197220
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11676725054806197220
    SubobjectId: 875879992155247752
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4046080925757783835
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4046080925757783835
    SubobjectId: 10812402245064140919
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3470935208775229908
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3470935208775229908
    SubobjectId: 11385366535407679160
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5831912083707124966
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 5831912083707124966
    SubobjectId: 18358029429327940490
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13283772961868366063
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 13283772961868366063
    SubobjectId: 1617564693762922371
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4036473531511673722
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4036473531511673722
    SubobjectId: 10822045375786681366
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7227481309719812984
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7227481309719812984
    SubobjectId: 14584595481028348948
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12328896291364728293
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12328896291364728293
    SubobjectId: 374579968300382857
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6137515636381651086
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6137515636381651086
    SubobjectId: 18088455359726782434
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3578260003450597089
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3578260003450597089
    SubobjectId: 11494108910336391565
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9704952737918990134
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9704952737918990134
    SubobjectId: 2919780325581398106
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12722827443951353018
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 12722827443951353018
    SubobjectId: 2214468657200114646
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3654172917100098266
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3654172917100098266
    SubobjectId: 11285445949611255222
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11059953872912784903
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11059953872912784903
    SubobjectId: 3987681108048578923
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8109020114022418557
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8109020114022418557
    SubobjectId: 16042606308157054737
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9201264369986522003
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9201264369986522003
    SubobjectId: 15103589452144499967
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 44359682707730819
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 44359682707730819
    SubobjectId: 12589345746853897967
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6288563269490865930
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6288563269490865930
    SubobjectId: 17973506974657798246
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12353439754808120145
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
  ParentId: 17904525115174316892
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
    SelfId: 12353439754808120145
    SubobjectId: 386170084716921917
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3677576986672373878
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 3677576986672373878
    SubobjectId: 11322805295667459866
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10264457515197614012
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 10264457515197614012
    SubobjectId: 2331002163475042512
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6135482872390005549
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 6135482872390005549
    SubobjectId: 18090487524637353025
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1100915342630209290
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1100915342630209290
    SubobjectId: 11631939186640670822
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2366062146218773016
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2366062146218773016
    SubobjectId: 10303742646743981428
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2268101019833887962
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 2268101019833887962
    SubobjectId: 12777317390716238774
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9833765976246011043
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 9833765976246011043
    SubobjectId: 2761623194298143695
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14307747456010969287
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 14307747456010969287
    SubobjectId: 7540322261394388907
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11693545795362716733
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11693545795362716733
    SubobjectId: 895123781472938833
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1501581756169566361
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1501581756169566361
    SubobjectId: 13474065310358712309
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17133671734306616622
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
  ParentId: 17904525115174316892
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
    SelfId: 17133671734306616622
    SubobjectId: 4894506857979617858
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12230545309990510135
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
  ParentId: 17904525115174316892
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
    SelfId: 12230545309990510135
    SubobjectId: 545058205531916635
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4106031966650601890
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 4106031966650601890
    SubobjectId: 10867258424479057614
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 563858403334323587
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 563858403334323587
    SubobjectId: 12247809249542269679
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15111859005336270111
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15111859005336270111
    SubobjectId: 9192924459998290547
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17391333267526242683
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 17391333267526242683
    SubobjectId: 6877457131964745239
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1391295853822484885
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 1391295853822484885
    SubobjectId: 13647366546597197561
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8787283810620544250
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8787283810620544250
    SubobjectId: 15553598807726719894
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11351087928083378955
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11351087928083378955
    SubobjectId: 3723603812599719015
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13284888961853253699
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 13284888961853253699
    SubobjectId: 1618665541078941487
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8942904520773480826
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8942904520773480826
    SubobjectId: 15145706580132603414
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7717033915422320545
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 7717033915422320545
    SubobjectId: 14209884668841046221
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11566653627924780079
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 11566653627924780079
    SubobjectId: 1058009002540598083
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15218306570256174664
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 15218306570256174664
    SubobjectId: 9014384108011608356
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8084411230182538490
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
  ParentId: 17904525115174316892
  Collidable_v2 {
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
    SelfId: 8084411230182538490
    SubobjectId: 16004199378010827670
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4760031536055679753
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -7719.89453
      Y: 15297.7051
      Z: 25.2539
    }
    Rotation {
    }
    Scale {
      X: 29.4946575
      Y: 12.7294378
      Z: 0.613961577
    }
  }
  ParentId: 17904525115174316892
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
    SelfId: 4760031536055679753
    SubobjectId: 17015946097650625637
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12479907581504426758
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
  ParentId: 17904525115174316892
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
    SelfId: 12479907581504426758
    SubobjectId: 223568607897912426
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4330226257689711849
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
  ParentId: 17904525115174316892
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
    SelfId: 4330226257689711849
    SubobjectId: 10534977751172219781
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17232099283895463935
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
  ParentId: 17904525115174316892
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
    SelfId: 17232099283895463935
    SubobjectId: 4688099172475451539
    InstanceId: 1290729261252726692
    TemplateId: 18076115853999996100
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
