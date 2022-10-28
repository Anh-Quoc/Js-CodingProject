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
  ChildIds: 4408125631713102140
  ChildIds: 9863473855840505100
  ChildIds: 12443095784657683159
  ChildIds: 16077558441888522666
  ChildIds: 9883697825302580699
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9883697825302580699
  Name: "Plot Scene 1"
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
  ChildIds: 6763375150851722309
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
    SelfId: 9883697825302580699
    SubobjectId: 7598546745512523194
    InstanceId: 14920276452272932047
    TemplateId: 8072995431269237694
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6763375150851722309
  Name: "2D Tutorial - UI Panel"
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
  ParentId: 9883697825302580699
  ChildIds: 4588748848708144991
  ChildIds: 1512931429025866162
  ChildIds: 4571522649260410242
  UnregisteredParameters {
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6763375150851722309
    SubobjectId: 13656832797069276196
    InstanceId: 14920276452272932047
    TemplateId: 8072995431269237694
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4571522649260410242
  Name: "Trigger"
  Transform {
    Location {
      X: 2062.49951
      Y: 3587.5
      Z: 489.368347
    }
    Rotation {
    }
    Scale {
      X: 24.7500038
      Y: 24.7500019
      Z: 15.7500038
    }
  }
  ParentId: 6763375150851722309
  ChildIds: 6467397125033420681
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
  Id: 6467397125033420681
  Name: "PlotToggle"
  Transform {
    Location {
      X: -90.2438736
      Y: -3500
      Z: -50.1465378
    }
    Rotation {
    }
    Scale {
      X: 0.0487804711
      Y: 1
      Z: 0.0784313753
    }
  }
  ParentId: 4571522649260410242
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
      Id: 3603702031284855755
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1512931429025866162
  Name: "tutorial_fade"
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
  ParentId: 6763375150851722309
  UnregisteredParameters {
    Overrides {
      Name: "cs:binding_name"
      String: "ability_extra_24"
    }
    Overrides {
      Name: "cs:speed"
      Int: 1
    }
  }
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
      Id: 16901345339685765718
    }
  }
  InstanceHistory {
    SelfId: 1512931429025866162
    SubobjectId: 17628645650873915859
    InstanceId: 14920276452272932047
    TemplateId: 8072995431269237694
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4588748848708144991
  Name: "Main Panel"
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
  ParentId: 6763375150851722309
  ChildIds: 1323073047992185862
  ChildIds: 5474584588298592525
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
  Control {
    Width: 1500
    Height: 698
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4588748848708144991
    SubobjectId: 16137530012540876606
    InstanceId: 14920276452272932047
    TemplateId: 8072995431269237694
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5474584588298592525
  Name: "Text"
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
  ParentId: 4588748848708144991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Text"
  }
  InstanceHistory {
    SelfId: 5474584588298592525
    SubobjectId: 12367770107233098092
    InstanceId: 14920276452272932047
    TemplateId: 8072995431269237694
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1323073047992185862
  Name: "Background"
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
  ParentId: 4588748848708144991
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
    FilePartitionName: "Background"
  }
  InstanceHistory {
    SelfId: 1323073047992185862
    SubobjectId: 17439902732943674471
    InstanceId: 14920276452272932047
    TemplateId: 8072995431269237694
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16077558441888522666
  Name: "Signpost"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6357205611158453013
      value {
        Overrides {
          Name: "Name"
          String: "Signpost"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -750
            Y: 3500
            Z: 29.314209
          }
        }
      }
    }
    TemplateAsset {
      Id: 8203255583191688814
    }
  }
}
Objects {
  Id: 12443095784657683159
  Name: "Mercury Board"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 9444972654576406931
      value {
        Overrides {
          Name: "Text"
          String: "Welcome !!!"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -32.1475525
            Z: 70.923645
          }
        }
        Overrides {
          Name: "Color"
          Color {
            G: 0.639428854
            B: 0.746000051
            A: 1
          }
        }
        Overrides {
          Name: "IsLit"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 12838833059644214256
      value {
        Overrides {
          Name: "Text"
          String: "Are you ready for the battle?"
        }
        Overrides {
          Name: "Color"
          Color {
            G: 0.776889086
            B: 0.874000072
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17554144958888940453
      value {
        Overrides {
          Name: "Name"
          String: "Mercury Board"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Z: 100
          }
        }
      }
    }
    TemplateAsset {
      Id: 1889537307335028730
    }
  }
}
Objects {
  Id: 9863473855840505100
  Name: "WaitingLobby"
  Transform {
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
    FilePartitionName: "WaitingLobby"
  }
  InstanceHistory {
    SelfId: 9863473855840505100
    SubobjectId: 16208160338341814642
    InstanceId: 9352195760123079362
    TemplateId: 15804824324955157060
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4408125631713102140
  Name: "teletoscene"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 10331862634639489211
      value {
        Overrides {
          Name: "Name"
          String: "teletoscene"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -717.82959
            Y: -887.648621
            Z: 212.82251
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.88705015
            Y: 1.88705015
            Z: 1.88705015
          }
        }
      }
    }
    TemplateAsset {
      Id: 3181881396605536635
    }
  }
}
