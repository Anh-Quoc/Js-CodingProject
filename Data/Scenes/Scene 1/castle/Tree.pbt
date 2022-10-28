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
  ChildIds: 3775587411709263795
  ChildIds: 10043951901031468820
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
  Id: 10043951901031468820
  Name: "Trigger"
  Transform {
    Location {
      X: 5270.88721
      Y: -4275.23926
      Z: -575.408752
    }
    Rotation {
    }
    Scale {
      X: 374.880951
      Y: 234.713562
      Z: -16.9068832
    }
  }
  ParentId: 7574928819103179371
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
      Id: 841534158063459245
    }
    BreadcrumbTemplate {
      Id: 841534158063459245
    }
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
        SelfId: 10043951901031468820
      }
    }
  }
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
  Collidable_v2 {
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
  ChildIds: 13793807742131473520
  ChildIds: 9899930885164167204
  ChildIds: 14960769182741044710
  ChildIds: 3650083435030881771
  ChildIds: 10777036649719979153
  ChildIds: 8940064108736551291
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
  ChildIds: 6726063762006859900
  ChildIds: 13950062392612726648
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
  ChildIds: 7454520882087223087
  ChildIds: 12294884844427484136
  ChildIds: 12995846366350306635
  ChildIds: 17395928379017505869
  ChildIds: 3801918777751427627
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
  ChildIds: 17280367223969033026
  ChildIds: 6920540555629581545
  ChildIds: 11674766559947561900
  ChildIds: 2073010899437991885
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
