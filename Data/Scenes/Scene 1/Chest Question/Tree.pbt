Name: "Chest Question"
RootId: 16299371412515350759
Objects {
  Id: 2075557530565767801
  Name: "Chest Client"
  Transform {
    Location {
      X: -40.3066406
      Y: 7477.32764
      Z: 250.915
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 4467926590791434483
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 2075557530565767801
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4467926590791434483
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2075557530565767801
  ChildIds: 1370045732546001232
  ChildIds: 2332943258573753528
  ChildIds: 1254418543883226892
  ChildIds: 7601447264234507883
  ChildIds: 7365969388667728985
  ChildIds: 14599369908262774261
  ChildIds: 14033948097477199647
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4467926590791434483
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14033948097477199647
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4467926590791434483
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 14033948097477199647
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 14599369908262774261
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4467926590791434483
  ChildIds: 3553323159689627146
  ChildIds: 4601946927968673291
  ChildIds: 16752045146410570413
  ChildIds: 16233969083207605925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 14599369908262774261
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16233969083207605925
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14599369908262774261
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16233969083207605925
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16752045146410570413
  Name: "Heper_ChestCloseSound"
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
  ParentId: 14599369908262774261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16752045146410570413
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4601946927968673291
  Name: "Heper_ChestOpenSound"
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
  ParentId: 14599369908262774261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4601946927968673291
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3553323159689627146
  Name: "BasicChestControllerClient"
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
  ParentId: 14599369908262774261
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7365969388667728985
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 4601946927968673291
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 16752045146410570413
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 3553323159689627146
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7365969388667728985
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4467926590791434483
  ChildIds: 8826520612367643629
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
  InstanceHistory {
    SelfId: 7365969388667728985
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8826520612367643629
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7365969388667728985
  ChildIds: 5088632736506840161
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 8826520612367643629
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5088632736506840161
  Name: "Chest Lid"
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
  ParentId: 8826520612367643629
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5088632736506840161
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7601447264234507883
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4467926590791434483
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7601447264234507883
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1254418543883226892
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4467926590791434483
  ChildIds: 7694605935703122650
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 8817002452638942475
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7694605935703122650
  Name: "Example"
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
  ParentId: 1254418543883226892
  ChildIds: 5818579946037510182
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 143100701544425693
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5818579946037510182
  Name: "Panel"
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
  ParentId: 7694605935703122650
  ChildIds: 4470776397432886535
  ChildIds: 4224177788719916354
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 4290630414694828577
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4224177788719916354
  Name: "View"
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
  ParentId: 5818579946037510182
  ChildIds: 3106625562997954206
  ChildIds: 5928074819256279948
  ChildIds: 12194365218339554341
  ChildIds: 8891020904777538867
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 5884961516069236549
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8891020904777538867
  Name: "Footer"
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
  ParentId: 4224177788719916354
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1177583993358260020
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12194365218339554341
  Name: "Content"
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
  ParentId: 4224177788719916354
  ChildIds: 11450661679311269118
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13983615881865481762
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11450661679311269118
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12194365218339554341
  ChildIds: 3222594614744488480
  ChildIds: 10426229516403173981
  ChildIds: 5185393355634412640
  ChildIds: 11065775431662013932
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 17716090154975684345
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11065775431662013932
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450661679311269118
  ChildIds: 9835244387867712186
  ChildIds: 13008391758762815875
  ChildIds: 9109831678547810917
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17484475826306926571
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9109831678547810917
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11065775431662013932
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 1538051452187512930
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13008391758762815875
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11065775431662013932
  ChildIds: 13136545539896929381
  ChildIds: 4654182748650603905
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16119448917366897540
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4654182748650603905
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13008391758762815875
  ChildIds: 580871910550851480
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 3144115681416073094
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 580871910550851480
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4654182748650603905
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
    Width: 55
    Height: 55
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
    SelfId: 7150438490104825247
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13136545539896929381
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13008391758762815875
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15959275563446969954
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9835244387867712186
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11065775431662013932
  ChildIds: 2151675168489243046
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 16377639840303943869
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2151675168489243046
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9835244387867712186
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 2151675168489243046
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5185393355634412640
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450661679311269118
  ChildIds: 11080963218066559083
  ChildIds: 9324077994446637991
  ChildIds: 13843225889115224277
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3225397329592501863
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13843225889115224277
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5185393355634412640
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 12333629413192921810
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9324077994446637991
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5185393355634412640
  ChildIds: 3005618253576704165
  ChildIds: 10168243350986317928
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16884304550761005472
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10168243350986317928
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9324077994446637991
  ChildIds: 5894521401700965726
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 16584511627389053551
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5894521401700965726
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10168243350986317928
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 4249522260526405465
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3005618253576704165
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9324077994446637991
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 4792612719709051554
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11080963218066559083
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5185393355634412640
  ChildIds: 8097542693370273016
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 17506515768439642732
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8097542693370273016
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11080963218066559083
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 8097542693370273016
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10426229516403173981
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450661679311269118
  ChildIds: 15186802660196700673
  ChildIds: 5966359709364216046
  ChildIds: 1438551126073294904
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18124092944641106010
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1438551126073294904
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10426229516403173981
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 8701548904665975359
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5966359709364216046
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10426229516403173981
  ChildIds: 7745207519353417903
  ChildIds: 3417260338006492559
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4177117841780321001
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3417260338006492559
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5966359709364216046
  ChildIds: 5067066566488567155
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 4924776545109725064
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5067066566488567155
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3417260338006492559
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
    Width: 55
    Height: 55
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
    SelfId: 3271029718456428404
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7745207519353417903
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5966359709364216046
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 20370871644781224
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15186802660196700673
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10426229516403173981
  ChildIds: 11519389956194225031
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 13400041290710849542
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11519389956194225031
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15186802660196700673
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 11519389956194225031
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3222594614744488480
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11450661679311269118
  ChildIds: 6276220892090777178
  ChildIds: 18292933061141921750
  ChildIds: 3472520672302401184
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5155542654946562087
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3472520672302401184
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3222594614744488480
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 6558368228220947623
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18292933061141921750
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3222594614744488480
  ChildIds: 7159971556872024844
  ChildIds: 6502225731835528743
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10874314800033478097
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6502225731835528743
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18292933061141921750
  ChildIds: 13568382892642326027
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 3533168304844590112
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13568382892642326027
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6502225731835528743
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
    Width: 55
    Height: 55
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
    SelfId: 15526241469575109644
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7159971556872024844
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18292933061141921750
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 606167576503499019
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6276220892090777178
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3222594614744488480
  ChildIds: 4929032871954391889
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 4336196400135861341
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4929032871954391889
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6276220892090777178
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 4929032871954391889
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5928074819256279948
  Name: "Question"
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
  ParentId: 4224177788719916354
  ChildIds: 6198788099157966626
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 5928074819256279948
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6198788099157966626
  Name: "Question Text Box"
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
  ParentId: 5928074819256279948
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 6198788099157966626
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3106625562997954206
  Name: "Header"
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
  ParentId: 4224177788719916354
  ChildIds: 4324232138846495880
  ChildIds: 7129236221011106084
  ChildIds: 6826029364049759080
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4622995035380276377
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6826029364049759080
  Name: "Menu"
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
  ParentId: 3106625562997954206
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3859078601455042927
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7129236221011106084
  Name: "Window"
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
  ParentId: 3106625562997954206
  ChildIds: 18318804071078130924
  ChildIds: 13189383763171220116
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 703965149122220835
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13189383763171220116
  Name: "Title"
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
  ParentId: 7129236221011106084
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 15870338354759880851
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18318804071078130924
  Name: "icon"
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
  ParentId: 7129236221011106084
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10740426770236784363
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4324232138846495880
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
  ParentId: 3106625562997954206
  ChildIds: 15528150420402819260
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 6284241360859803279
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15528150420402819260
  Name: "BorderBottom"
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
  ParentId: 4324232138846495880
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13568163195401083579
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4470776397432886535
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
  ParentId: 5818579946037510182
  ChildIds: 8378244265995839487
  ChildIds: 18245592331337450322
  ChildIds: 7695383457632106760
  ChildIds: 10806261405439136009
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 6142836717866475264
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10806261405439136009
  Name: "BorderBottom"
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
  ParentId: 4470776397432886535
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18357608308261444366
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7695383457632106760
  Name: "BorderLeft"
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
  ParentId: 4470776397432886535
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 144010164382233359
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18245592331337450322
  Name: "BorderRight"
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
  ParentId: 4470776397432886535
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10809065228846598485
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8378244265995839487
  Name: "BorderTop"
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
  ParentId: 4470776397432886535
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2265696291952193016
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9297173896139299584
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2332943258573753528
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 4467926590791434483
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
    Interactable: true
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
    SelfId: 2332943258573753528
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1370045732546001232
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4467926590791434483
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 1254418543883226892
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2332943258573753528
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 6198788099157966626
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 3472520672302401184
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 1438551126073294904
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 13843225889115224277
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 9109831678547810917
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 4929032871954391889
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 11519389956194225031
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 8097542693370273016
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 2151675168489243046
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7365969388667728985
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 3285104385698208233
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 4467926590791434483
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 1370045732546001232
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9297173896139299584
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14459473854693617790
  Name: "Chest Client"
  Transform {
    Location {
      X: 2009.69336
      Y: 7277.32764
      Z: -150.085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 16890400484402692852
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 14459473854693617790
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16890400484402692852
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14459473854693617790
  ChildIds: 14367858412199115607
  ChildIds: 17584240729455300287
  ChildIds: 14199591563325033739
  ChildIds: 13626280917207993452
  ChildIds: 12852899976379709022
  ChildIds: 2232910045455738866
  ChildIds: 8543147586381563216
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16890400484402692852
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8543147586381563216
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16890400484402692852
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 8543147586381563216
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 2232910045455738866
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16890400484402692852
  ChildIds: 16512574313664463885
  ChildIds: 16986139731891330060
  ChildIds: 4331541460472434858
  ChildIds: 3831761262292671650
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 2232910045455738866
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3831761262292671650
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2232910045455738866
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3831761262292671650
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4331541460472434858
  Name: "Heper_ChestCloseSound"
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
  ParentId: 2232910045455738866
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4331541460472434858
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16986139731891330060
  Name: "Heper_ChestOpenSound"
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
  ParentId: 2232910045455738866
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 16986139731891330060
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16512574313664463885
  Name: "BasicChestControllerClient"
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
  ParentId: 2232910045455738866
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 12852899976379709022
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 16986139731891330060
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 4331541460472434858
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 16512574313664463885
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12852899976379709022
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16890400484402692852
  ChildIds: 12545229712824988138
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
  InstanceHistory {
    SelfId: 12852899976379709022
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12545229712824988138
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12852899976379709022
  ChildIds: 10590767358792943206
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 12545229712824988138
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10590767358792943206
  Name: "Chest Lid"
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
  ParentId: 12545229712824988138
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10590767358792943206
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13626280917207993452
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16890400484402692852
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13626280917207993452
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14199591563325033739
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16890400484402692852
  ChildIds: 13740263776668590301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 12554851911641532172
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13740263776668590301
  Name: "Example"
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
  ParentId: 14199591563325033739
  ChildIds: 9572469101604553249
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 15392150257956023002
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9572469101604553249
  Name: "Panel"
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
  ParentId: 13740263776668590301
  ChildIds: 16892123956809422592
  ChildIds: 17219734309174454085
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 17288443683428010022
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17219734309174454085
  Name: "View"
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
  ParentId: 9572469101604553249
  ChildIds: 18409432365008540825
  ChildIds: 9665642808793932171
  ChildIds: 9033258509395805730
  ChildIds: 12611418334867201844
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 9641106320420203842
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12611418334867201844
  Name: "Footer"
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
  ParentId: 17219734309174454085
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14136830190940312883
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9033258509395805730
  Name: "Content"
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
  ParentId: 17219734309174454085
  ChildIds: 5372634302335643385
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1614622662797528101
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5372634302335643385
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9033258509395805730
  ChildIds: 17933183039452698663
  ChildIds: 4960410212690995290
  ChildIds: 10633479787211869799
  ChildIds: 5617689061280468971
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 2430730412072576254
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5617689061280468971
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5372634302335643385
  ChildIds: 6636701555474012349
  ChildIds: 6980743445822370692
  ChildIds: 12252920106333280354
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2793028292710499820
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12252920106333280354
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5617689061280468971
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 13925063983207076453
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6980743445822370692
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5617689061280468971
  ChildIds: 7073431937154657890
  ChildIds: 10732492164729653126
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 852388888054380931
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10732492164729653126
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6980743445822370692
  ChildIds: 15881989867659267487
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 18430320403978620289
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15881989867659267487
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10732492164729653126
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
    Width: 55
    Height: 55
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
    SelfId: 13212707689382496152
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7073431937154657890
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6980743445822370692
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 656750244332692581
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6636701555474012349
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5617689061280468971
  ChildIds: 14536435860638352289
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 3976277038508528314
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14536435860638352289
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6636701555474012349
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 14536435860638352289
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10633479787211869799
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5372634302335643385
  ChildIds: 5593751223964209772
  ChildIds: 6125535165676161440
  ChildIds: 1475640080364862162
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17916844924382676064
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1475640080364862162
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10633479787211869799
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 9173367164611178709
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6125535165676161440
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10633479787211869799
  ChildIds: 18289570738632610466
  ChildIds: 6447845403748049519
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4482941760373441447
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6447845403748049519
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6125535165676161440
  ChildIds: 9631521423010766681
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 3625264913998538856
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9631521423010766681
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6447845403748049519
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 17194417597983446366
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18289570738632610466
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6125535165676161440
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 10873173497103456421
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5593751223964209772
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10633479787211869799
  ChildIds: 11819629477441887999
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 2779883262138603627
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11819629477441887999
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5593751223964209772
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 11819629477441887999
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4960410212690995290
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5372634302335643385
  ChildIds: 479033859631386630
  ChildIds: 9703927633260487401
  ChildIds: 14380346481093345855
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3450378325048091229
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14380346481093345855
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4960410212690995290
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 12440524299142678584
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9703927633260487401
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4960410212690995290
  ChildIds: 13770604117849502376
  ChildIds: 18089568149642233736
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17122572276069230830
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18089568149642233736
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9703927633260487401
  ChildIds: 10535701276954652532
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 10394255590447451535
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10535701276954652532
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18089568149642233736
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
    Width: 55
    Height: 55
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
    SelfId: 17943056136854480243
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13770604117849502376
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9703927633260487401
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15289682787216079023
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 479033859631386630
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4960410212690995290
  ChildIds: 5456843694481410432
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 7895092450688948737
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5456843694481410432
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 479033859631386630
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 5456843694481410432
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17933183039452698663
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5372634302335643385
  ChildIds: 9475045754586889309
  ChildIds: 3006733281683127761
  ChildIds: 16453722467287221415
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10658798713460953632
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16453722467287221415
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17933183039452698663
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 10332246454178713248
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3006733281683127761
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17933183039452698663
  ChildIds: 13203101092449890571
  ChildIds: 10257803115700667424
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4796001540362565590
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10257803115700667424
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3006733281683127761
  ChildIds: 7506117485677188108
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 16532669793017499175
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7506117485677188108
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10257803115700667424
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
    Width: 55
    Height: 55
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
    SelfId: 225118500366802443
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13203101092449890571
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3006733281683127761
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15856620672250051340
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9475045754586889309
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17933183039452698663
  ChildIds: 10376560755525640534
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 16738404173395080794
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10376560755525640534
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9475045754586889309
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 10376560755525640534
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9665642808793932171
  Name: "Question"
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
  ParentId: 17219734309174454085
  ChildIds: 9394797584963829029
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 9665642808793932171
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9394797584963829029
  Name: "Question Text Box"
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
  ParentId: 9665642808793932171
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 9394797584963829029
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18409432365008540825
  Name: "Header"
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
  ParentId: 17219734309174454085
  ChildIds: 16745861671541024399
  ChildIds: 13157161710344919843
  ChildIds: 10006276842658433391
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10686953070164811422
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10006276842658433391
  Name: "Menu"
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
  ParentId: 18409432365008540825
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16278737787845854056
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13157161710344919843
  Name: "Window"
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
  ParentId: 18409432365008540825
  ChildIds: 3053147464742385387
  ChildIds: 7164550710026950803
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15970748193183011108
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7164550710026950803
  Name: "Title"
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
  ParentId: 13157161710344919843
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 601589994204009108
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3053147464742385387
  Name: "icon"
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
  ParentId: 13157161710344919843
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4713627727486450924
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16745861671541024399
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
  ParentId: 18409432365008540825
  ChildIds: 223087364161704635
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 9462518527506279560
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 223087364161704635
  Name: "BorderBottom"
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
  ParentId: 16745861671541024399
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7506461292440639676
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16892123956809422592
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
  ParentId: 9572469101604553249
  ChildIds: 11538787989428594168
  ChildIds: 2977688327655260501
  ChildIds: 13739633864255077135
  ChildIds: 4724292713069630222
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 9320268961509907719
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4724292713069630222
  Name: "BorderBottom"
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
  ParentId: 16892123956809422592
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3072810858181761289
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13739633864255077135
  Name: "BorderLeft"
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
  ParentId: 16892123956809422592
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15391089337303150856
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2977688327655260501
  Name: "BorderRight"
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
  ParentId: 16892123956809422592
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4784513583425801042
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11538787989428594168
  Name: "BorderTop"
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
  ParentId: 16892123956809422592
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14634126525775425535
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 3840427409653193039
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17584240729455300287
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 16890400484402692852
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
    Interactable: true
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
    SelfId: 17584240729455300287
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14367858412199115607
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16890400484402692852
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 14199591563325033739
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17584240729455300287
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 9394797584963829029
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 16453722467287221415
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 14380346481093345855
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 1475640080364862162
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 12252920106333280354
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 10376560755525640534
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 5456843694481410432
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 11819629477441887999
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 14536435860638352289
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 12852899976379709022
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 18010048047514606574
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 16890400484402692852
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 14367858412199115607
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 3840427409653193039
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10161269592510139683
  Name: "Chest Client"
  Transform {
    Location {
      X: 2759.69336
      Y: 5827.32764
      Z: 132.915
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 12666527641854853033
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 10161269592510139683
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12666527641854853033
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161269592510139683
  ChildIds: 9424531116116166154
  ChildIds: 12801921474208707554
  ChildIds: 9268794290863829078
  ChildIds: 17920962335142965553
  ChildIds: 17866033063599344387
  ChildIds: 6580508772031945391
  ChildIds: 11100078037623639895
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12666527641854853033
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11100078037623639895
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12666527641854853033
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 11100078037623639895
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 6580508772031945391
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12666527641854853033
  ChildIds: 11566995220049557840
  ChildIds: 12543842250507690321
  ChildIds: 8769335331625512439
  ChildIds: 8107443149649650175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 6580508772031945391
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8107443149649650175
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6580508772031945391
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8107443149649650175
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8769335331625512439
  Name: "Heper_ChestCloseSound"
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
  ParentId: 6580508772031945391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 8769335331625512439
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12543842250507690321
  Name: "Heper_ChestOpenSound"
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
  ParentId: 6580508772031945391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 12543842250507690321
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11566995220049557840
  Name: "BasicChestControllerClient"
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
  ParentId: 6580508772031945391
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17866033063599344387
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 12543842250507690321
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 8769335331625512439
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 11566995220049557840
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17866033063599344387
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12666527641854853033
  ChildIds: 16985275362300644535
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
  InstanceHistory {
    SelfId: 17866033063599344387
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16985275362300644535
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17866033063599344387
  ChildIds: 15517078621245406011
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 16985275362300644535
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15517078621245406011
  Name: "Chest Lid"
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
  ParentId: 16985275362300644535
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15517078621245406011
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17920962335142965553
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12666527641854853033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17920962335142965553
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9268794290863829078
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12666527641854853033
  ChildIds: 18086864146703031680
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 16975616535966202449
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18086864146703031680
  Name: "Example"
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
  ParentId: 9268794290863829078
  ChildIds: 13940461541935480700
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 10391402051709163399
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13940461541935480700
  Name: "Panel"
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
  ParentId: 18086864146703031680
  ChildIds: 12664873369460140637
  ChildIds: 12346199572626217496
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 12268555155159823739
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12346199572626217496
  Name: "View"
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
  ParentId: 13940461541935480700
  ChildIds: 13462731760792889796
  ChildIds: 14090928616996904150
  ChildIds: 4103587156303018879
  ChildIds: 16909477489164657257
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 13862744969031143455
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16909477489164657257
  Name: "Footer"
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
  ParentId: 12346199572626217496
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9339997439115389038
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4103587156303018879
  Name: "Content"
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
  ParentId: 12346199572626217496
  ChildIds: 1090192619638576036
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6036513201927205240
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1090192619638576036
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4103587156303018879
  ChildIds: 13650758956592096634
  ChildIds: 106011378391618823
  ChildIds: 15438338976352269114
  ChildIds: 601301365955523254
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 7211945709478025635
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 601301365955523254
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1090192619638576036
  ChildIds: 1852112910374643168
  ChildIds: 2688331400157122265
  ChildIds: 17268305021971768639
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7164275280211884209
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17268305021971768639
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601301365955523254
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 9552567939071274808
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2688331400157122265
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601301365955523254
  ChildIds: 2848433139016373055
  ChildIds: 15086833099844877019
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5654833564676293854
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15086833099844877019
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2688331400157122265
  ChildIds: 11080653491510390978
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 13433090646751817948
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11080653491510390978
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15086833099844877019
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
    Width: 55
    Height: 55
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
    SelfId: 17506263215061039813
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2848433139016373055
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2688331400157122265
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 5526889647216384312
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1852112910374643168
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 601301365955523254
  ChildIds: 10094116398551629564
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 8250832981784260583
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10094116398551629564
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1852112910374643168
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 10094116398551629564
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15438338976352269114
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1090192619638576036
  ChildIds: 580600542545260337
  ChildIds: 1201352520959440125
  ChildIds: 5896563015976601487
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13622018331838200125
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5896563015976601487
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15438338976352269114
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 4242411544356687240
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1201352520959440125
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15438338976352269114
  ChildIds: 13294575148097564671
  ChildIds: 2077587953224097586
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8906098887489945338
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2077587953224097586
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1201352520959440125
  ChildIds: 13836258394045620740
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 8638411220993824053
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13836258394045620740
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2077587953224097586
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 12335532773556316163
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13294575148097564671
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1201352520959440125
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15225280179628615160
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 580600542545260337
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15438338976352269114
  ChildIds: 16260677897359778722
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 7150145138626880822
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16260677897359778722
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 580600542545260337
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 16260677897359778722
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 106011378391618823
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1090192619638576036
  ChildIds: 4831118604251606363
  ChildIds: 14052652244979064756
  ChildIds: 9385232143302508386
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7659636470851231488
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9385232143302508386
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 106011378391618823
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 16792749728923645285
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14052652244979064756
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 106011378391618823
  ChildIds: 18065426275823472629
  ChildIds: 13737461436247014101
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12119699810958366131
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13737461436247014101
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14052652244979064756
  ChildIds: 15535200425090667049
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15389251158165500114
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15535200425090667049
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13737461436247014101
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
    Width: 55
    Height: 55
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
    SelfId: 13595453007937312814
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18065426275823472629
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14052652244979064756
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 10484827963926709746
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4831118604251606363
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 106011378391618823
  ChildIds: 1014664971241469149
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 2900118903284492124
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1014664971241469149
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4831118604251606363
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 1014664971241469149
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13650758956592096634
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1090192619638576036
  ChildIds: 14326044896903643392
  ChildIds: 7787926598519685260
  ChildIds: 11671385676477168122
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15439996430357311357
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11671385676477168122
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13650758956592096634
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 14613557847646581757
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7787926598519685260
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13650758956592096634
  ChildIds: 17479768103570639958
  ChildIds: 14696727253534898557
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 513581857561725579
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14696727253534898557
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7787926598519685260
  ChildIds: 3280129137677117777
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 11583712970540561274
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3280129137677117777
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14696727253534898557
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
    Width: 55
    Height: 55
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
    SelfId: 5093995670478480214
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17479768103570639958
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7787926598519685260
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 11069920978632984145
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14326044896903643392
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13650758956592096634
  ChildIds: 15397447587621067787
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 12530293919761894151
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15397447587621067787
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14326044896903643392
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 15397447587621067787
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14090928616996904150
  Name: "Question"
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
  ParentId: 12346199572626217496
  ChildIds: 14397810815362351224
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 14090928616996904150
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14397810815362351224
  Name: "Question Text Box"
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
  ParentId: 14090928616996904150
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 14397810815362351224
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13462731760792889796
  Name: "Header"
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
  ParentId: 12346199572626217496
  ChildIds: 12523114666773978066
  ChildIds: 17526297648019990142
  ChildIds: 14948333104238670898
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15123621043424830403
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14948333104238670898
  Name: "Menu"
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
  ParentId: 13462731760792889796
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11837706960114023989
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17526297648019990142
  Name: "Window"
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
  ParentId: 13462731760792889796
  ChildIds: 8066157448536165302
  ChildIds: 2793308116277126606
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10956471582044105849
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2793308116277126606
  Name: "Title"
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
  ParentId: 17526297648019990142
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 5617973278597558217
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8066157448536165302
  Name: "icon"
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
  ParentId: 17526297648019990142
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 343506632376238513
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12523114666773978066
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
  ParentId: 13462731760792889796
  ChildIds: 5095500552930373606
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 14339413319093604821
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5095500552930373606
  Name: "BorderBottom"
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
  ParentId: 12523114666773978066
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3279188708416349665
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12664873369460140637
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
  ParentId: 13940461541935480700
  ChildIds: 16540675303948376229
  ChildIds: 7853316527884090376
  ChildIds: 18087219386893846098
  ChildIds: 305757926662827603
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 14192660170783432794
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 305757926662827603
  Name: "BorderBottom"
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
  ParentId: 12664873369460140637
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8001378344264737876
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18087219386893846098
  Name: "BorderLeft"
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
  ParentId: 12664873369460140637
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10391607758939327573
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7853316527884090376
  Name: "BorderRight"
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
  ParentId: 12664873369460140637
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 560781471135331855
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16540675303948376229
  Name: "BorderTop"
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
  ParentId: 12664873369460140637
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10284135284160533154
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 15694988888145859400
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12801921474208707554
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 12666527641854853033
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
    Interactable: true
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
    SelfId: 12801921474208707554
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9424531116116166154
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12666527641854853033
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 9268794290863829078
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12801921474208707554
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 14397810815362351224
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 11671385676477168122
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 9385232143302508386
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 5896563015976601487
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 17268305021971768639
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 15397447587621067787
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 1014664971241469149
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 16260677897359778722
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 10094116398551629564
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17866033063599344387
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 13573498811041932979
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 12666527641854853033
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 9424531116116166154
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 15694988888145859400
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5151109986830039384
  Name: "Chest Client"
  Transform {
    Location {
      X: 3859.69336
      Y: 6977.32764
      Z: 1290.91504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 7327625020146944978
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 5151109986830039384
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7327625020146944978
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5151109986830039384
  ChildIds: 5238485693160452721
  ChildIds: 8922176385143048089
  ChildIds: 5393377947302773805
  ChildIds: 3660427784820016458
  ChildIds: 4433962676603469688
  ChildIds: 10460408631890112212
  ChildIds: 14517443910194983089
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7327625020146944978
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14517443910194983089
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7327625020146944978
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 14517443910194983089
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 10460408631890112212
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7327625020146944978
  ChildIds: 7709677919739759915
  ChildIds: 7236389561264182570
  ChildIds: 12955325487476971916
  ChildIds: 13473384085069600132
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 10460408631890112212
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13473384085069600132
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10460408631890112212
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13473384085069600132
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12955325487476971916
  Name: "Heper_ChestCloseSound"
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
  ParentId: 10460408631890112212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 12955325487476971916
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7236389561264182570
  Name: "Heper_ChestOpenSound"
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
  ParentId: 10460408631890112212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 7236389561264182570
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7709677919739759915
  Name: "BasicChestControllerClient"
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
  ParentId: 10460408631890112212
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4433962676603469688
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 7236389561264182570
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 12955325487476971916
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 7709677919739759915
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4433962676603469688
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7327625020146944978
  ChildIds: 2436357330484132044
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
  InstanceHistory {
    SelfId: 4433962676603469688
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2436357330484132044
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4433962676603469688
  ChildIds: 2103114150393728832
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 2436357330484132044
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2103114150393728832
  Name: "Chest Lid"
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
  ParentId: 2436357330484132044
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2103114150393728832
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3660427784820016458
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7327625020146944978
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3660427784820016458
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5393377947302773805
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7327625020146944978
  ChildIds: 3564894850732567035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 2444890179617426986
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3564894850732567035
  Name: "Example"
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
  ParentId: 5393377947302773805
  ChildIds: 796583048760904455
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 6507089009835041788
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 796583048760904455
  Name: "Panel"
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
  ParentId: 3564894850732567035
  ChildIds: 7330405385738313254
  ChildIds: 7002812644885540451
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 6934089936906060032
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7002812644885540451
  Name: "View"
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
  ParentId: 796583048760904455
  ChildIds: 8119221377977736639
  ChildIds: 717610616575994029
  ChildIds: 17476958465849609988
  ChildIds: 2365225201084175890
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 727932771097142372
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2365225201084175890
  Name: "Footer"
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
  ParentId: 7002812644885540451
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5469104741473901589
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17476958465849609988
  Name: "Content"
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
  ParentId: 7002812644885540451
  ChildIds: 14220497968225347551
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11078431910565807363
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14220497968225347551
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17476958465849609988
  ChildIds: 8577460720249360641
  ChildIds: 14627936983265943932
  ChildIds: 2037738534616975169
  ChildIds: 13988250322868324045
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 12568848987972709848
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13988250322868324045
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14220497968225347551
  ChildIds: 15261706309728768411
  ChildIds: 17237141422169651874
  ChildIds: 2728380978053222724
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12183610894585367754
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2728380978053222724
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13988250322868324045
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 5686346534293330755
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17237141422169651874
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13988250322868324045
  ChildIds: 17149660374672779076
  ChildIds: 1956617375946690208
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9512304781038694565
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1956617375946690208
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17237141422169651874
  ChildIds: 6034291624204829881
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 8075960338965628071
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6034291624204829881
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1956617375946690208
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
    Width: 55
    Height: 55
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
    SelfId: 4074282401721765566
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17149660374672779076
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17237141422169651874
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 9712869389324184899
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15261706309728768411
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13988250322868324045
  ChildIds: 5074992199656950407
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 13328586747976670108
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5074992199656950407
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15261706309728768411
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 5074992199656950407
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2037738534616975169
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14220497968225347551
  ChildIds: 14012610458548968266
  ChildIds: 15768351507713196166
  ChildIds: 11217537807953097716
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8607327106128416070
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11217537807953097716
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2037738534616975169
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 17336726839277042163
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15768351507713196166
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2037738534616975169
  ChildIds: 8216727697429388164
  ChildIds: 15469139979568851785
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12817436018670422657
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15469139979568851785
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15768351507713196166
  ChildIds: 755545177403692671
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 13662147597876781390
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 755545177403692671
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15469139979568851785
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 7010101675380726904
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8216727697429388164
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15768351507713196166
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 1815918556613448067
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14012610458548968266
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2037738534616975169
  ChildIds: 3157576956923336665
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 12196333798591582541
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3157576956923336665
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012610458548968266
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 3157576956923336665
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14627936983265943932
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14220497968225347551
  ChildIds: 9904518529821022496
  ChildIds: 683829323016285135
  ChildIds: 5208260199607733017
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11543853050439789435
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5208260199607733017
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14627936983265943932
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 2554573491507872030
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 683829323016285135
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14627936983265943932
  ChildIds: 3516526936228920206
  ChildIds: 8420952307991203502
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7082382266461708744
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8420952307991203502
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 683829323016285135
  ChildIds: 2152827944919492178
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 2299621434794312873
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2152827944919492178
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8420952307991203502
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
    Width: 55
    Height: 55
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
    SelfId: 8562679471661755477
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3516526936228920206
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 683829323016285135
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 6627584088257343881
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9904518529821022496
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14627936983265943932
  ChildIds: 14153880744943026342
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 16305059390692119335
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14153880744943026342
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9904518529821022496
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 14153880744943026342
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8577460720249360641
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14220497968225347551
  ChildIds: 912025138647430523
  ChildIds: 11992023803923674359
  ChildIds: 7746587772486667649
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2034955318949845766
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7746587772486667649
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8577460720249360641
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 51147674319816582
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11992023803923674359
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8577460720249360641
  ChildIds: 4101903620503189549
  ChildIds: 111812036157820166
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14796827385248251632
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 111812036157820166
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11992023803923674359
  ChildIds: 16716556923684789546
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 7690426828809602817
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16716556923684789546
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 111812036157820166
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
    Width: 55
    Height: 55
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
    SelfId: 10144918863956694829
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4101903620503189549
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11992023803923674359
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 6041646644441870890
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 912025138647430523
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8577460720249360641
  ChildIds: 2294239751884662896
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 7466110600990834556
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2294239751884662896
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 912025138647430523
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 2294239751884662896
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 717610616575994029
  Name: "Question"
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
  ParentId: 7002812644885540451
  ChildIds: 988314997689971715
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 717610616575994029
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 988314997689971715
  Name: "Question Text Box"
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
  ParentId: 717610616575994029
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 988314997689971715
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8119221377977736639
  Name: "Header"
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
  ParentId: 7002812644885540451
  ChildIds: 7472445494816354217
  ChildIds: 4125742818889945605
  ChildIds: 363483307295932489
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1988790944602167224
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 363483307295932489
  Name: "Menu"
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
  ParentId: 8119221377977736639
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7944213561007458894
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4125742818889945605
  Name: "Window"
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
  ParentId: 8119221377977736639
  ChildIds: 11927995341509345229
  ChildIds: 17058418267520684469
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5941738007879325698
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17058418267520684469
  Name: "Title"
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
  ParentId: 4125742818889945605
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 9768152595775527858
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11927995341509345229
  Name: "icon"
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
  ParentId: 4125742818889945605
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14896815271321138634
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7472445494816354217
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
  ParentId: 8119221377977736639
  ChildIds: 10146228598127434653
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 902878914926831022
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10146228598127434653
  Name: "BorderBottom"
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
  ParentId: 7472445494816354217
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16715808378530812314
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7330405385738313254
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
  ParentId: 796583048760904455
  ChildIds: 3455447747599559902
  ChildIds: 11998972731762608243
  ChildIds: 3565383974118158889
  ChildIds: 14863632287602072104
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 1048787707160073249
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14863632287602072104
  Name: "BorderBottom"
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
  ParentId: 7330405385738313254
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11921842746950946863
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3565383974118158889
  Name: "BorderLeft"
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
  ParentId: 7330405385738313254
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6507164716529793070
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11998972731762608243
  Name: "BorderRight"
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
  ParentId: 7330405385738313254
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14821403688082817652
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3455447747599559902
  Name: "BorderTop"
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
  ParentId: 7330405385738313254
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4954216239921637081
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 9997139357231443118
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8922176385143048089
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 7327625020146944978
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
    Interactable: true
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
    SelfId: 8922176385143048089
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5238485693160452721
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7327625020146944978
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 5393377947302773805
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8922176385143048089
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 988314997689971715
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 7746587772486667649
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 5208260199607733017
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 11217537807953097716
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 2728380978053222724
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 2294239751884662896
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 14153880744943026342
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 3157576956923336665
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 5074992199656950407
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4433962676603469688
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 8513701768383976136
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 7327625020146944978
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 5238485693160452721
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 9997139357231443118
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 121483887098298885
  Name: "Chest Client"
  Transform {
    Location {
      X: 7609.69336
      Y: 777.327637
      Z: 274.914856
    }
    Rotation {
      Pitch: 13.484971
      Yaw: 54.0135651
      Roll: -15.7075806
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 2549890539357646991
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 121483887098298885
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2549890539357646991
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 121483887098298885
  ChildIds: 1036150302431922476
  ChildIds: 4396080485130943684
  ChildIds: 867738307155296112
  ChildIds: 8367547796772879895
  ChildIds: 8888815119331427365
  ChildIds: 15562511720590628233
  ChildIds: 12316616058722550655
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2549890539357646991
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12316616058722550655
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2549890539357646991
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 12316616058722550655
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 15562511720590628233
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2549890539357646991
  ChildIds: 3183399480432522870
  ChildIds: 2503757546669092471
  ChildIds: 17661283949062922961
  ChildIds: 18170019806956007129
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 15562511720590628233
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18170019806956007129
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15562511720590628233
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18170019806956007129
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17661283949062922961
  Name: "Heper_ChestCloseSound"
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
  ParentId: 15562511720590628233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 17661283949062922961
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2503757546669092471
  Name: "Heper_ChestOpenSound"
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
  ParentId: 15562511720590628233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 2503757546669092471
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3183399480432522870
  Name: "BasicChestControllerClient"
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
  ParentId: 15562511720590628233
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8888815119331427365
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 2503757546669092471
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 17661283949062922961
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 3183399480432522870
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8888815119331427365
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2549890539357646991
  ChildIds: 7429916680684946321
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
  InstanceHistory {
    SelfId: 8888815119331427365
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7429916680684946321
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8888815119331427365
  ChildIds: 6628226503966848029
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 7429916680684946321
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6628226503966848029
  Name: "Chest Lid"
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
  ParentId: 7429916680684946321
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6628226503966848029
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8367547796772879895
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2549890539357646991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8367547796772879895
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 867738307155296112
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2549890539357646991
  ChildIds: 8622985038647890598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 7439398358909007223
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8622985038647890598
  Name: "Example"
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
  ParentId: 867738307155296112
  ChildIds: 5610917519619059802
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 2062122187049261217
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5610917519619059802
  Name: "Panel"
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
  ParentId: 8622985038647890598
  ChildIds: 2551613623606699387
  ChildIds: 2881476040194069822
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 2803813755122661981
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2881476040194069822
  Name: "View"
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
  ParentId: 5610917519619059802
  ChildIds: 3926777260371863266
  ChildIds: 5703391953909617648
  ChildIds: 12995509385478141017
  ChildIds: 7350160497506364751
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 5533183628840361785
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7350160497506364751
  Name: "Footer"
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
  ParentId: 2881476040194069822
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 951906621089507144
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12995509385478141017
  Name: "Content"
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
  ParentId: 2881476040194069822
  ChildIds: 9478573364603346050
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16099679196920790622
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9478573364603346050
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12995509385478141017
  ChildIds: 3592378103311198812
  ChildIds: 10219561325517380129
  ChildIds: 6526968929643756572
  ChildIds: 9580225408139951504
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 16770972087009482373
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9580225408139951504
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9478573364603346050
  ChildIds: 10745459832798423750
  ChildIds: 12242282432010830335
  ChildIds: 7137884099177261593
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17277798565791545239
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7137884099177261593
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9580225408139951504
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 592792648877006878
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12242282432010830335
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9580225408139951504
  ChildIds: 12334276296415878169
  ChildIds: 6770246066659784189
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14038156556149361656
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6770246066659784189
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12242282432010830335
  ChildIds: 1544153634924478436
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 3945259847748272122
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1544153634924478436
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6770246066659784189
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
    Width: 55
    Height: 55
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
    SelfId: 9104362600796616163
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12334276296415878169
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12242282432010830335
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 13842087172049196574
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10745459832798423750
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9580225408139951504
  ChildIds: 53494857087021530
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 18314825535734538433
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 53494857087021530
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10745459832798423750
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 53494857087021530
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6526968929643756572
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9478573364603346050
  ChildIds: 9558108689163427863
  ChildIds: 11243100029443423195
  ChildIds: 15960547048690534569
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3576049041768003099
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15960547048690534569
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6526968929643756572
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 13135767537763713710
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11243100029443423195
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6526968929643756572
  ChildIds: 3806770393246687449
  ChildIds: 10411934298208440340
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17812684203732562396
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10411934298208440340
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11243100029443423195
  ChildIds: 5525863534941777186
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 18107356808299665939
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5525863534941777186
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10411934298208440340
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 2853894147560269605
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3806770393246687449
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11243100029443423195
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 6908666415111809758
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9558108689163427863
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6526968929643756572
  ChildIds: 7854845429514169476
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 17262833069706013200
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7854845429514169476
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9558108689163427863
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 7854845429514169476
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10219561325517380129
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9478573364603346050
  ChildIds: 14960985372653560445
  ChildIds: 5741668322000539794
  ChildIds: 1050612776386015300
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16638534399097360422
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1050612776386015300
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10219561325517380129
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 7322950576472455747
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5741668322000539794
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10219561325517380129
  ChildIds: 8511457308710093011
  ChildIds: 3607040582188758515
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2637524898685966997
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3607040582188758515
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5741668322000539794
  ChildIds: 6571757164109552911
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 6429475936673939444
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6571757164109552911
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3607040582188758515
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
    Width: 55
    Height: 55
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
    SelfId: 3460818756588574472
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8511457308710093011
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5741668322000539794
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 2101522220492327636
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14960985372653560445
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10219561325517380129
  ChildIds: 9421350385765268475
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 11859322447973902458
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9421350385765268475
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14960985372653560445
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 9421350385765268475
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3592378103311198812
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9478573364603346050
  ChildIds: 5367122827195141670
  ChildIds: 16194884691402362794
  ChildIds: 3265843410449659612
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6552296394015187035
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3265843410449659612
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3592378103311198812
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 5072818203898330331
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16194884691402362794
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3592378103311198812
  ChildIds: 9097007717917000560
  ChildIds: 5142776223270303323
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10055156784951936429
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5142776223270303323
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16194884691402362794
  ChildIds: 11614449437975324279
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 3200389979616427100
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11614449437975324279
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142776223270303323
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
    Width: 55
    Height: 55
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
    SelfId: 14562967989656317040
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9097007717917000560
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16194884691402362794
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 1516532553672444279
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5367122827195141670
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3592378103311198812
  ChildIds: 6414591691302327085
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 2400145676387419169
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6414591691302327085
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5367122827195141670
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 6414591691302327085
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5703391953909617648
  Name: "Question"
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
  ParentId: 2881476040194069822
  ChildIds: 5432678772674744158
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 5703391953909617648
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5432678772674744158
  Name: "Question Text Box"
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
  ParentId: 5703391953909617648
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 5432678772674744158
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3926777260371863266
  Name: "Header"
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
  ParentId: 2881476040194069822
  ChildIds: 2405069915047990516
  ChildIds: 9192522980882180440
  ChildIds: 4888844218111212308
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6722300970737577189
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4888844218111212308
  Name: "Menu"
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
  ParentId: 3926777260371863266
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2948863706553250067
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9192522980882180440
  Name: "Window"
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
  ParentId: 3926777260371863266
  ChildIds: 16382744551510017168
  ChildIds: 12279168590972709608
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1488080079358567263
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12279168590972709608
  Name: "Title"
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
  ParentId: 9192522980882180440
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 13933152936354357487
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16382744551510017168
  Name: "icon"
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
  ParentId: 9192522980882180440
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9831337501168553623
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2405069915047990516
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
  ParentId: 3926777260371863266
  ChildIds: 14563892329969524928
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 5356002994061205235
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14563892329969524928
  Name: "BorderBottom"
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
  ParentId: 2405069915047990516
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11612963650947967687
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2551613623606699387
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
  ParentId: 5610917519619059802
  ChildIds: 7577241112298739587
  ChildIds: 16165417898298979118
  ChildIds: 8622486853288446324
  ChildIds: 9841993695352152437
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 5214597801577000828
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9841993695352152437
  Name: "BorderBottom"
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
  ParentId: 2551613623606699387
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16402416736340618098
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8622486853288446324
  Name: "BorderLeft"
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
  ParentId: 2551613623606699387
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2062055009761330035
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16165417898298979118
  Name: "BorderRight"
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
  ParentId: 2551613623606699387
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10044091422996592937
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7577241112298739587
  Name: "BorderTop"
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
  ParentId: 2551613623606699387
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 149492511064530308
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16801173303871446880
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4396080485130943684
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 2549890539357646991
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
    Interactable: true
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
    SelfId: 4396080485130943684
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1036150302431922476
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2549890539357646991
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 867738307155296112
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4396080485130943684
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 5432678772674744158
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 3265843410449659612
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 1050612776386015300
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 15960547048690534569
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 7137884099177261593
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 6414591691302327085
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 9421350385765268475
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 7854845429514169476
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 53494857087021530
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8888815119331427365
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 3527810996476406165
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 2549890539357646991
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 1036150302431922476
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16801173303871446880
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10844943320263322522
  Name: "Chest Client"
  Transform {
    Location {
      X: 9959.69336
      Y: 427.327637
      Z: 1740.91504
    }
    Rotation {
      Yaw: 54.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 12991870494548252944
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 10844943320263322522
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12991870494548252944
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10844943320263322522
  ChildIds: 11046845808023019699
  ChildIds: 12262564455101388123
  ChildIds: 11179537271115912943
  ChildIds: 16370834154475493256
  ChildIds: 17038252977686113722
  ChildIds: 4672000256031833110
  ChildIds: 12613035075255722481
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12991870494548252944
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12613035075255722481
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12991870494548252944
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 12613035075255722481
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 4672000256031833110
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12991870494548252944
  ChildIds: 13475568846143234025
  ChildIds: 13083028072789034984
  ChildIds: 7076877552451832654
  ChildIds: 7712276033298974534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 4672000256031833110
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7712276033298974534
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4672000256031833110
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7712276033298974534
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7076877552451832654
  Name: "Heper_ChestCloseSound"
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
  ParentId: 4672000256031833110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 7076877552451832654
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13083028072789034984
  Name: "Heper_ChestOpenSound"
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
  ParentId: 4672000256031833110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 13083028072789034984
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13475568846143234025
  Name: "BasicChestControllerClient"
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
  ParentId: 4672000256031833110
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17038252977686113722
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 13083028072789034984
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 7076877552451832654
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 13475568846143234025
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17038252977686113722
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12991870494548252944
  ChildIds: 17308247427406244366
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
  InstanceHistory {
    SelfId: 17038252977686113722
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17308247427406244366
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17038252977686113722
  ChildIds: 14759231032836365698
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17308247427406244366
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14759231032836365698
  Name: "Chest Lid"
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
  ParentId: 17308247427406244366
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14759231032836365698
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16370834154475493256
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12991870494548252944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16370834154475493256
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11179537271115912943
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12991870494548252944
  ChildIds: 16178510661842271033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 17298730695736351976
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16178510661842271033
  Name: "Example"
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
  ParentId: 11179537271115912943
  ChildIds: 15776841011647420869
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 10065901108819276094
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15776841011647420869
  Name: "Panel"
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
  ParentId: 16178510661842271033
  ChildIds: 12990146712905977060
  ChildIds: 12741366963317963937
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 12810004596065260482
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12741366963317963937
  Name: "View"
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
  ParentId: 15776841011647420869
  ChildIds: 11624306940580728701
  ChildIds: 15567226808162941551
  ChildIds: 2555283030965624262
  ChildIds: 17378940753117332688
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 15845549975224104614
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17378940753117332688
  Name: "Footer"
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
  ParentId: 12741366963317963937
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11104390731069263575
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2555283030965624262
  Name: "Content"
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
  ParentId: 12741366963317963937
  ChildIds: 1487818243988960541
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5206986215543429057
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1487818243988960541
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2555283030965624262
  ChildIds: 12030753238063416259
  ChildIds: 1944515378875954110
  ChildIds: 14824461457529935235
  ChildIds: 1431210982016652303
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 9192151196915662618
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1431210982016652303
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1487818243988960541
  ChildIds: 157881379668509529
  ChildIds: 4524483254990219360
  ChildIds: 17591545351909229446
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8712337513427361288
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17591545351909229446
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1431210982016652303
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 11463182002524588417
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4524483254990219360
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1431210982016652303
  ChildIds: 4324375379935786374
  ChildIds: 14617519334945856610
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6196653524759962215
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14617519334945856610
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524483254990219360
  ChildIds: 9386219616305075835
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 11668547786957280869
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9386219616305075835
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14617519334945856610
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
    Width: 55
    Height: 55
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
    SelfId: 16822724727808367740
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4324375379935786374
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4524483254990219360
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 6284661678526971777
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 157881379668509529
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1431210982016652303
  ChildIds: 10921633459023419461
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 7567232956240103774
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10921633459023419461
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 157881379668509529
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 10921633459023419461
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14824461457529935235
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1487818243988960541
  ChildIds: 1408038680208001416
  ChildIds: 804140363849617988
  ChildIds: 5354817840433865014
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12002039294686584708
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5354817840433865014
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14824461457529935235
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 2406325679045241649
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 804140363849617988
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14824461457529935235
  ChildIds: 11816107380508625222
  ChildIds: 527481470597233035
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6925480035890960451
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 527481470597233035
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804140363849617988
  ChildIds: 15816832199457162429
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 7810688275459617676
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15816832199457162429
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 527481470597233035
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 12732928581823532730
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11816107380508625222
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 804140363849617988
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 14470031579043251009
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1408038680208001416
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14824461457529935235
  ChildIds: 18027177871711995163
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 8700538559428723599
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18027177871711995163
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1408038680208001416
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 18027177871711995163
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1944515378875954110
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1487818243988960541
  ChildIds: 6381453749863533538
  ChildIds: 15600999507793508621
  ChildIds: 11077698736151747035
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8198961930673011129
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11077698736151747035
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1944515378875954110
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 17478252786327360476
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15600999507793508621
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1944515378875954110
  ChildIds: 16226935502630463820
  ChildIds: 11898979442470460524
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12949322711645762314
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11898979442470460524
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15600999507793508621
  ChildIds: 14707895312664966288
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 14849903725928568427
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14707895312664966288
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11898979442470460524
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
    Width: 55
    Height: 55
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
    SelfId: 12044928728776539799
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16226935502630463820
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15600999507793508621
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 9945489343385625419
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6381453749863533538
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1944515378875954110
  ChildIds: 1553810919180522084
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 3727753852454896101
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1553810919180522084
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6381453749863533538
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 1553810919180522084
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12030753238063416259
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1487818243988960541
  ChildIds: 15948578100103391161
  ChildIds: 8615574501412103733
  ChildIds: 13438171506270084931
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14826145006716111300
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13438171506270084931
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12030753238063416259
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 15080628573760476484
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8615574501412103733
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12030753238063416259
  ChildIds: 16794049300967058159
  ChildIds: 15019976672159866820
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2063903568348097586
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15019976672159866820
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8615574501412103733
  ChildIds: 3891588040558563304
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 13494318529421661635
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3891588040558563304
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15019976672159866820
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
    Width: 55
    Height: 55
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
    SelfId: 6716393942046115311
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16794049300967058159
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8615574501412103733
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 9377810387435626728
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15948578100103391161
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12030753238063416259
  ChildIds: 14855782692499798706
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 13141615075660197310
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14855782692499798706
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15948578100103391161
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 14855782692499798706
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15567226808162941551
  Name: "Question"
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
  ParentId: 12741366963317963937
  ChildIds: 15873959438620731073
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 15567226808162941551
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15873959438620731073
  Name: "Question Text Box"
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
  ParentId: 15567226808162941551
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 15873959438620731073
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11624306940580728701
  Name: "Header"
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
  ParentId: 12741366963317963937
  ChildIds: 13136970247440301419
  ChildIds: 16770565519982919879
  ChildIds: 15345957885701673611
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14584075698054645114
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15345957885701673611
  Name: "Menu"
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
  ParentId: 11624306940580728701
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13817911604664211596
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16770565519982919879
  Name: "Window"
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
  ParentId: 11624306940580728701
  ChildIds: 8391421962636717327
  ChildIds: 4415564242143937399
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9478347119747615424
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4415564242143937399
  Name: "Title"
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
  ParentId: 16770565519982919879
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 6229571509681146224
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8391421962636717327
  Name: "icon"
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
  ParentId: 16770565519982919879
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2251957938908768008
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13136970247440301419
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
  ParentId: 11624306940580728701
  ChildIds: 6715487612678261087
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 15959414397480580972
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6715487612678261087
  Name: "BorderBottom"
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
  ParentId: 13136970247440301419
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3893056658454152024
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12990146712905977060
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
  ParentId: 15776841011647420869
  ChildIds: 18305063390301306396
  ChildIds: 8608766340842248881
  ChildIds: 16178716112498467051
  ChildIds: 2286328399716583658
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 16101102714475267811
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2286328399716583658
  Name: "BorderBottom"
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
  ParentId: 12990146712905977060
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8398779617340998381
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16178716112498467051
  Name: "BorderLeft"
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
  ParentId: 12990146712905977060
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10066256092335467244
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8608766340842248881
  Name: "BorderRight"
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
  ParentId: 12990146712905977060
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2039186566964154550
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18305063390301306396
  Name: "BorderTop"
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
  ParentId: 12990146712905977060
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10753602138873721883
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 17063623892346076654
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12262564455101388123
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 12991870494548252944
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
    Interactable: true
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
    SelfId: 12262564455101388123
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11046845808023019699
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12991870494548252944
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 11179537271115912943
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12262564455101388123
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 15873959438620731073
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 13438171506270084931
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 11077698736151747035
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 5354817840433865014
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 17591545351909229446
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 14855782692499798706
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 1553810919180522084
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 18027177871711995163
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 10921633459023419461
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17038252977686113722
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 12095032418345844746
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 12991870494548252944
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 11046845808023019699
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 17063623892346076654
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10204460966987327728
  Name: "Chest Client"
  Transform {
    Location {
      X: 11109.6934
      Y: -272.672363
      Z: 1839.0603
    }
    Rotation {
      Yaw: 54.9999809
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 12632905037936941690
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 10204460966987327728
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12632905037936941690
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10204460966987327728
  ChildIds: 9390914422071731161
  ChildIds: 12767735954831201841
  ChildIds: 9239359726835111301
  ChildIds: 17883125341909423330
  ChildIds: 17827909918035603152
  ChildIds: 6614444423132200828
  ChildIds: 2242374770403679395
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12632905037936941690
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2242374770403679395
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12632905037936941690
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 2242374770403679395
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 6614444423132200828
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12632905037936941690
  ChildIds: 11538128970388348035
  ChildIds: 12577777390506853506
  ChildIds: 8731182190010288164
  ChildIds: 8078049679870215212
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 6614444423132200828
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8078049679870215212
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6614444423132200828
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8078049679870215212
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8731182190010288164
  Name: "Heper_ChestCloseSound"
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
  ParentId: 6614444423132200828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 8731182190010288164
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12577777390506853506
  Name: "Heper_ChestOpenSound"
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
  ParentId: 6614444423132200828
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 12577777390506853506
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11538128970388348035
  Name: "BasicChestControllerClient"
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
  ParentId: 6614444423132200828
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17827909918035603152
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 12577777390506853506
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 8731182190010288164
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 11538128970388348035
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17827909918035603152
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12632905037936941690
  ChildIds: 16946555048811964772
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
  InstanceHistory {
    SelfId: 17827909918035603152
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16946555048811964772
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17827909918035603152
  ChildIds: 15550418513238040296
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 16946555048811964772
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15550418513238040296
  Name: "Chest Lid"
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
  ParentId: 16946555048811964772
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15550418513238040296
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17883125341909423330
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12632905037936941690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17883125341909423330
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9239359726835111301
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12632905037936941690
  ChildIds: 18129487588928419923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 16936932884287512450
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18129487588928419923
  Name: "Example"
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
  ParentId: 9239359726835111301
  ChildIds: 13974638982514547375
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 10424776406552949332
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13974638982514547375
  Name: "Panel"
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
  ParentId: 18129487588928419923
  ChildIds: 12635755640739598222
  ChildIds: 12380132513599913931
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 12311497906862641320
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12380132513599913931
  Name: "View"
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
  ParentId: 13974638982514547375
  ChildIds: 13424290139144195095
  ChildIds: 14057030894752463109
  ChildIds: 4065427967409266348
  ChildIds: 16875862856670267322
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 13905935793752028620
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16875862856670267322
  Name: "Footer"
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
  ParentId: 12380132513599913931
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9297617504355618237
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4065427967409266348
  Name: "Content"
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
  ParentId: 12380132513599913931
  ChildIds: 1132857194767365751
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6007682274110624939
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1132857194767365751
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4065427967409266348
  ChildIds: 13684379911277674665
  ChildIds: 135445804947828948
  ChildIds: 15467169216974460649
  ChildIds: 631018092287858533
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 7245282023793949808
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 631018092287858533
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1132857194767365751
  ChildIds: 1814270144740737075
  ChildIds: 2726732619083492106
  ChildIds: 17238869087848579308
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7202678143976594786
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17238869087848579308
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 631018092287858533
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 9513882908708113131
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2726732619083492106
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 631018092287858533
  ChildIds: 2818753285111969516
  ChildIds: 15115946434644287240
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5684548637311983885
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15115946434644287240
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2726732619083492106
  ChildIds: 11051816237209146641
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 13470969284089238799
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11051816237209146641
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15115946434644287240
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
    Width: 55
    Height: 55
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
    SelfId: 17468106504361385750
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2818753285111969516
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2726732619083492106
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 5488453278277057771
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1814270144740737075
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 631018092287858533
  ChildIds: 10127490100524260143
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 8221685149671492148
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10127490100524260143
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1814270144740737075
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 10127490100524260143
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15467169216974460649
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1132857194767365751
  ChildIds: 619006262463089378
  ChildIds: 1168011426344423726
  ChildIds: 5858443310848811612
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13660176833537563886
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5858443310848811612
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15467169216974460649
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 4213540926614693979
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1168011426344423726
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15467169216974460649
  ChildIds: 13323409511919290924
  ChildIds: 2039146331541895905
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8863438336744954665
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2039146331541895905
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1168011426344423726
  ChildIds: 13879478630533220311
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 8608734901845373158
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13879478630533220311
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2039146331541895905
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 12369433553918135760
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13323409511919290924
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1168011426344423726
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15263434008438685739
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 619006262463089378
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15467169216974460649
  ChildIds: 16226499769453315697
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 7179855916429377765
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16226499769453315697
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 619006262463089378
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 16226499769453315697
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 135445804947828948
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1132857194767365751
  ChildIds: 4868962061543491720
  ChildIds: 14095315995472656999
  ChildIds: 9414380417693932209
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7698319985057413843
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9414380417693932209
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 135445804947828948
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 16830592945698771126
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14095315995472656999
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 135445804947828948
  ChildIds: 18027023716900317734
  ChildIds: 13708068382945091334
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12153035300643221600
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13708068382945091334
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095315995472656999
  ChildIds: 15492819837395351546
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15350529844050711809
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15492819837395351546
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13708068382945091334
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
    Width: 55
    Height: 55
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
    SelfId: 13561837722775813629
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18027023716900317734
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14095315995472656999
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 10455111551294300193
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4868962061543491720
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 135445804947828948
  ChildIds: 1048568637854896398
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 2929267418196804239
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1048568637854896398
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4868962061543491720
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 1048568637854896398
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13684379911277674665
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1132857194767365751
  ChildIds: 14288169111424378067
  ChildIds: 7822143484176950623
  ChildIds: 11628440042985561129
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15482373891215248046
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11628440042985561129
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13684379911277674665
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 14579377516420355630
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7822143484176950623
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13684379911277674665
  ChildIds: 17441614038673779077
  ChildIds: 14658320026082876590
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 556484889241235288
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14658320026082876590
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7822143484176950623
  ChildIds: 3250701621590674562
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 11554000676613936809
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3250701621590674562
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14658320026082876590
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
    Width: 55
    Height: 55
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
    SelfId: 5055310262323283589
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17441614038673779077
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7822143484176950623
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 11041086369861837698
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14288169111424378067
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13684379911277674665
  ChildIds: 15363795885398735320
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 12501174640727617236
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15363795885398735320
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14288169111424378067
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 15363795885398735320
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14057030894752463109
  Name: "Question"
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
  ParentId: 12380132513599913931
  ChildIds: 14363913612842935723
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 14057030894752463109
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14363913612842935723
  Name: "Question Text Box"
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
  ParentId: 14057030894752463109
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 14363913612842935723
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13424290139144195095
  Name: "Header"
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
  ParentId: 12380132513599913931
  ChildIds: 12489213512886386177
  ChildIds: 17555164589269386157
  ChildIds: 14981987456454119905
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15093944724309952016
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14981987456454119905
  Name: "Menu"
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
  ParentId: 13424290139144195095
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11880047450030218214
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17555164589269386157
  Name: "Window"
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
  ParentId: 13424290139144195095
  ChildIds: 8027996747811483237
  ChildIds: 2763592901941002269
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10994596406772320682
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2763592901941002269
  Name: "Title"
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
  ParentId: 17555164589269386157
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 5579571926560688666
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8027996747811483237
  Name: "icon"
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
  ParentId: 17555164589269386157
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 314674192732857442
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12489213512886386177
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
  ParentId: 13424290139144195095
  ChildIds: 5057341402823608885
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 14296192700217668614
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5057341402823608885
  Name: "BorderBottom"
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
  ParentId: 12489213512886386177
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3250357810532515890
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12635755640739598222
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
  ParentId: 13974638982514547375
  ChildIds: 16507341326128168310
  ChildIds: 7810655942779460059
  ChildIds: 18130126262734693249
  ChildIds: 335472827466156928
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 14154785927300662665
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 335472827466156928
  Name: "BorderBottom"
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
  ParentId: 12635755640739598222
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8039779391358812551
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18130126262734693249
  Name: "BorderLeft"
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
  ParentId: 12635755640739598222
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10425828497083623814
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7810655942779460059
  Name: "BorderRight"
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
  ParentId: 12635755640739598222
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 527440342160610268
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16507341326128168310
  Name: "BorderTop"
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
  ParentId: 12635755640739598222
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10241473045527459697
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 6690705207522394300
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12767735954831201841
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 12632905037936941690
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
    Interactable: true
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
    SelfId: 12767735954831201841
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9390914422071731161
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12632905037936941690
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 9239359726835111301
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12767735954831201841
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 14363913612842935723
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 11628440042985561129
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 9414380417693932209
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 5858443310848811612
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 17238869087848579308
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 15363795885398735320
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 1048568637854896398
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 16226499769453315697
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 10127490100524260143
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17827909918035603152
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 13602932133789336416
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 12632905037936941690
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 9390914422071731161
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 6690705207522394300
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18102277318961946213
  Name: "Chest Client"
  Transform {
    Location {
      X: 8859.69336
      Y: -1272.67236
      Z: 1111.60156
    }
    Rotation {
      Yaw: 55
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 15705365077776493807
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 18102277318961946213
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15705365077776493807
  Name: "Chest Template"
  Transform {
    Location {
      X: -147.587341
      Y: 536.034912
      Z: 5.96984863
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18102277318961946213
  ChildIds: 17651445914476582220
  ChildIds: 14381592663268417700
  ChildIds: 17770499174975316752
  ChildIds: 10270509386917225079
  ChildIds: 9353070419539974213
  ChildIds: 3273703824657975785
  ChildIds: 14760184306052640451
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15705365077776493807
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14760184306052640451
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705365077776493807
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 14760184306052640451
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 3273703824657975785
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705365077776493807
  ChildIds: 15472707277272394262
  ChildIds: 15575857113775338007
  ChildIds: 1121063782174424753
  ChildIds: 486191958941201081
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 3273703824657975785
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 486191958941201081
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3273703824657975785
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 486191958941201081
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1121063782174424753
  Name: "Heper_ChestCloseSound"
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
  ParentId: 3273703824657975785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 1121063782174424753
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15575857113775338007
  Name: "Heper_ChestOpenSound"
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
  ParentId: 3273703824657975785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 15575857113775338007
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15472707277272394262
  Name: "BasicChestControllerClient"
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
  ParentId: 3273703824657975785
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 9353070419539974213
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 15575857113775338007
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 1121063782174424753
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 15472707277272394262
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9353070419539974213
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705365077776493807
  ChildIds: 11352431612647317489
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
  InstanceHistory {
    SelfId: 9353070419539974213
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11352431612647317489
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9353070419539974213
  ChildIds: 11631563495404611709
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 11352431612647317489
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11631563495404611709
  Name: "Chest Lid"
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
  ParentId: 11352431612647317489
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11631563495404611709
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10270509386917225079
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705365077776493807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10270509386917225079
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17770499174975316752
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705365077776493807
  ChildIds: 10177381479716638406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 11360788385319807255
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10177381479716638406
  Name: "Example"
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
  ParentId: 17770499174975316752
  ChildIds: 13207463956162227258
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 16575934421350089921
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13207463956162227258
  Name: "Panel"
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
  ParentId: 10177381479716638406
  ChildIds: 15708145031068268827
  ChildIds: 15954743358445504862
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 15888286606605116989
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15954743358445504862
  Name: "View"
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
  ParentId: 13207463956162227258
  ChildIds: 14765362133758655106
  ChildIds: 13092291220496011152
  ChildIds: 5678756910809360441
  ChildIds: 11283392541103386927
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 13141077710500692825
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11283392541103386927
  Name: "Footer"
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
  ParentId: 15954743358445504862
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17843956319432358696
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5678756910809360441
  Name: "Content"
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
  ParentId: 15954743358445504862
  ChildIds: 8727138237108355298
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2736536361464914494
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8727138237108355298
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5678756910809360441
  ChildIds: 14649397488658331196
  ChildIds: 8594136225931281985
  ChildIds: 11530303651051905148
  ChildIds: 9107512082590441968
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 1308819050126297829
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9107512082590441968
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8727138237108355298
  ChildIds: 8036716920052283046
  ChildIds: 6013148544863116703
  ChildIds: 11068007822467102329
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1535938564552518647
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11068007822467102329
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9107512082590441968
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 17486818168411077758
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6013148544863116703
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9107512082590441968
  ChildIds: 5889454102682288249
  ChildIds: 12061505465692334493
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4054964518275602328
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12061505465692334493
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6013148544863116703
  ChildIds: 17292206496900637572
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 14724463258205315994
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17292206496900637572
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12061505465692334493
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
    Width: 55
    Height: 55
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
    SelfId: 9569757988196886915
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5889454102682288249
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6013148544863116703
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 4219685167784004222
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8036716920052283046
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9107512082590441968
  ChildIds: 18026115963690200506
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 341421954870164641
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18026115963690200506
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8036716920052283046
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 18026115963690200506
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11530303651051905148
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8727138237108355298
  ChildIds: 9093493919384271991
  ChildIds: 7390457930636814267
  ChildIds: 2875809247182984393
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14643172800522545787
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2875809247182984393
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11530303651051905148
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 5538358021034893006
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7390457930636814267
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11530303651051905148
  ChildIds: 14862987337902243001
  ChildIds: 7703744335590739060
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 983174863274061244
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7703744335590739060
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7390457930636814267
  ChildIds: 13130352637323440450
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 134523774178952819
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13130352637323440450
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7703744335590739060
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 15928312858561919813
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14862987337902243001
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7390457930636814267
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 11923049375302088382
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9093493919384271991
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11530303651051905148
  ChildIds: 10922823324915544292
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 1514980283614148208
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10922823324915544292
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9093493919384271991
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 10922823324915544292
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8594136225931281985
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8727138237108355298
  ChildIds: 3834732973214629405
  ChildIds: 13058518447981284594
  ChildIds: 17582945184222702628
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2049242687775378502
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17582945184222702628
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8594136225931281985
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 11472908489955354147
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13058518447981284594
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8594136225931281985
  ChildIds: 10126740616997674163
  ChildIds: 14454696560656427411
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16000712609164101365
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14454696560656427411
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13058518447981284594
  ChildIds: 11647504828038054255
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 11794289642233455508
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11647504828038054255
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14454696560656427411
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
    Width: 55
    Height: 55
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
    SelfId: 14596414808053205864
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10126740616997674163
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13058518447981284594
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 16698704131613972148
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3834732973214629405
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8594136225931281985
  ChildIds: 8658436357082638235
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 6774376267555222554
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8658436357082638235
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3834732973214629405
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 8658436357082638235
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14649397488658331196
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8727138237108355298
  ChildIds: 12748692712696353350
  ChildIds: 1884866871946695626
  ChildIds: 15547893741134883516
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11563488364097371195
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15547893741134883516
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14649397488658331196
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 13614919317199347899
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1884866871946695626
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14649397488658331196
  ChildIds: 9559099039787900688
  ChildIds: 13675569522963262011
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8150594407810243021
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13675569522963262011
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1884866871946695626
  ChildIds: 6609451943468923415
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15491745029394423868
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6609451943468923415
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13675569522963262011
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
    Width: 55
    Height: 55
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
    SelfId: 3498632285431967760
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9559099039787900688
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1884866871946695626
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 17265784949341787415
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12748692712696353350
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14649397488658331196
  ChildIds: 11786650936825646925
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 15841599133803141185
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11786650936825646925
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12748692712696353350
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 11786650936825646925
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13092291220496011152
  Name: "Question"
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
  ParentId: 15954743358445504862
  ChildIds: 12822712630102627134
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 13092291220496011152
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12822712630102627134
  Name: "Question Text Box"
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
  ParentId: 13092291220496011152
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 12822712630102627134
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14765362133758655106
  Name: "Header"
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
  ParentId: 15954743358445504862
  ChildIds: 15850185672818280596
  ChildIds: 9585290918184039736
  ChildIds: 13352896189209929588
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12096040373112565893
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13352896189209929588
  Name: "Menu"
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
  ParentId: 14765362133758655106
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15166956236191968627
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9585290918184039736
  Name: "Window"
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
  ParentId: 14765362133758655106
  ChildIds: 1859035443329456368
  ChildIds: 5836651351504074376
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17163523083021811519
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5836651351504074376
  Name: "Title"
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
  ParentId: 9585290918184039736
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 4308587471235218575
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1859035443329456368
  Name: "icon"
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
  ParentId: 9585290918184039736
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8284442854057251575
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15850185672818280596
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
  ParentId: 14765362133758655106
  ChildIds: 3497884403850640544
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 12737294534540100243
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3497884403850640544
  Name: "BorderBottom"
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
  ParentId: 15850185672818280596
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6610762354097206951
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15708145031068268827
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
  ParentId: 13207463956162227258
  ChildIds: 10642121476279798755
  ChildIds: 1927738906269314894
  ChildIds: 10177738953910654228
  ChildIds: 8215239319558995221
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 12883202794369872668
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8215239319558995221
  Name: "BorderBottom"
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
  ParentId: 15708145031068268827
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1816844706076358418
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10177738953910654228
  Name: "BorderLeft"
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
  ParentId: 15708145031068268827
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16576142361342009107
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1927738906269314894
  Name: "BorderRight"
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
  ParentId: 15708145031068268827
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8211304923329570121
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10642121476279798755
  Name: "BorderTop"
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
  ParentId: 15708145031068268827
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17907639340439093732
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 10309336008514024156
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14381592663268417700
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 15705365077776493807
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
    Interactable: true
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
    SelfId: 14381592663268417700
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17651445914476582220
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15705365077776493807
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 17770499174975316752
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14381592663268417700
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 12822712630102627134
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 15547893741134883516
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 17582945184222702628
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 2875809247182984393
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 11068007822467102329
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 11786650936825646925
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 8658436357082638235
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 10922823324915544292
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 18026115963690200506
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 9353070419539974213
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 14583465747092780533
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 15705365077776493807
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 17651445914476582220
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 10309336008514024156
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 756790184045216375
  Name: "Chest Client"
  Transform {
    Location {
      X: 8409.69336
      Y: -1722.67236
      Z: 1030.91504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 2903757112681410813
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 756790184045216375
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2903757112681410813
  Name: "Chest Template"
  Transform {
    Location {
      X: -28.0186157
      Y: 900
      Z: 103.350586
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 756790184045216375
  ChildIds: 382266588611955038
  ChildIds: 3903833295383215286
  ChildIds: 515067590416301826
  ChildIds: 9165019002074234469
  ChildIds: 8103200703775114327
  ChildIds: 15912930173905884667
  ChildIds: 11746629720595804965
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2903757112681410813
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11746629720595804965
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2903757112681410813
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 11746629720595804965
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 15912930173905884667
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2903757112681410813
  ChildIds: 2810954991714366980
  ChildIds: 2994913969367625221
  ChildIds: 18317912610858410659
  ChildIds: 17800425733408272043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 15912930173905884667
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17800425733408272043
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15912930173905884667
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17800425733408272043
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18317912610858410659
  Name: "Heper_ChestCloseSound"
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
  ParentId: 15912930173905884667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 18317912610858410659
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2994913969367625221
  Name: "Heper_ChestOpenSound"
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
  ParentId: 15912930173905884667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 2994913969367625221
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2810954991714366980
  Name: "BasicChestControllerClient"
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
  ParentId: 15912930173905884667
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8103200703775114327
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 2994913969367625221
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 18317912610858410659
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 2810954991714366980
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8103200703775114327
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2903757112681410813
  ChildIds: 7796695780845208547
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
  InstanceHistory {
    SelfId: 8103200703775114327
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7796695780845208547
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8103200703775114327
  ChildIds: 5823999538665157743
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 7796695780845208547
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5823999538665157743
  Name: "Chest Lid"
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
  ParentId: 7796695780845208547
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5823999538665157743
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9165019002074234469
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2903757112681410813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9165019002074234469
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 515067590416301826
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2903757112681410813
  ChildIds: 8972805907414291156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 7787072568347604229
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8972805907414291156
  Name: "Example"
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
  ParentId: 515067590416301826
  ChildIds: 5112372396233453608
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 1707164898220103891
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5112372396233453608
  Name: "Panel"
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
  ParentId: 8972805907414291156
  ChildIds: 2902032609485186313
  ChildIds: 3229713611932308812
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 3298347533693729327
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3229713611932308812
  Name: "View"
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
  ParentId: 5112372396233453608
  ChildIds: 4418461448664180368
  ChildIds: 4902648241452192642
  ChildIds: 13796323037442012203
  ChildIds: 7867283175751331133
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 5181076274434563915
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7867283175751331133
  Name: "Footer"
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
  ParentId: 3229713611932308812
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 439921599857616698
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13796323037442012203
  Name: "Content"
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
  ParentId: 3229713611932308812
  ChildIds: 9846443403913485552
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15294994765848559148
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9846443403913485552
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13796323037442012203
  ChildIds: 4248443110791080494
  ChildIds: 9726680886008715859
  ChildIds: 5889375648514079854
  ChildIds: 10366437631599017442
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 16397964802994476791
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10366437631599017442
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9846443403913485552
  ChildIds: 11398815798266210996
  ChildIds: 11730297411093643661
  ChildIds: 7503537523024964203
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16494471134455740389
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7503537523024964203
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10366437631599017442
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 222142717737558124
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11730297411093643661
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10366437631599017442
  ChildIds: 11530084394971339883
  ChildIds: 6258753025617491343
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14555279234172160906
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6258753025617491343
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11730297411093643661
  ChildIds: 2180551282797068182
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 4462874505648062344
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2180551282797068182
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6258753025617491343
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
    Width: 55
    Height: 55
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
    SelfId: 8463954570190288273
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11530084394971339883
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11730297411093643661
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 14643393353640760940
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11398815798266210996
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10366437631599017442
  ChildIds: 833514545104449960
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 17655347025704444083
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 833514545104449960
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11398815798266210996
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 833514545104449960
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5889375648514079854
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9846443403913485552
  ChildIds: 10343089854740439141
  ChildIds: 10892153278242601897
  ChildIds: 15442966956427364571
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4219765039250028137
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15442966956427364571
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889375648514079854
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 13647224776235320028
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10892153278242601897
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889375648514079854
  ChildIds: 4610399430625484971
  ChildIds: 11191919300086763622
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18166515609558970798
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11191919300086763622
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10892153278242601897
  ChildIds: 5152399180732575056
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 17322376123754666593
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5152399180732575056
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11191919300086763622
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 3221236747397261143
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4610399430625484971
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10892153278242601897
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 6111300969079777964
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10343089854740439141
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889375648514079854
  ChildIds: 7362598239983627510
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 16482848548859701858
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7362598239983627510
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10343089854740439141
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 7362598239983627510
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9726680886008715859
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9846443403913485552
  ChildIds: 14163584106851312143
  ChildIds: 4936420940949852384
  ChildIds: 413124567621480502
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17134158893173821524
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 413124567621480502
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9726680886008715859
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 7966701277072128561
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4936420940949852384
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9726680886008715859
  ChildIds: 9021260950144565409
  ChildIds: 4116844309480633729
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3437775600704936679
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4116844309480633729
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4936420940949852384
  ChildIds: 5772666979723369853
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 5914675564651102086
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5772666979723369853
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4116844309480633729
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
    Width: 55
    Height: 55
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
    SelfId: 4262793423851984762
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9021260950144565409
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4936420940949852384
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 1586721762612087462
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14163584106851312143
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9726680886008715859
  ChildIds: 9912541631820479369
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 12662986033821247496
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9912541631820479369
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14163584106851312143
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 9912541631820479369
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4248443110791080494
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9846443403913485552
  ChildIds: 4707644368430976596
  ChildIds: 16974341360496283608
  ChildIds: 2773561088083490478
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5891093695145451561
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2773561088083490478
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4248443110791080494
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 5569111183859367081
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16974341360496283608
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4248443110791080494
  ChildIds: 8435277321879356162
  ChildIds: 5508465157639042601
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9269577399413130719
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5508465157639042601
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16974341360496283608
  ChildIds: 12250319165917242885
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 2829705190790708270
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12250319165917242885
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5508465157639042601
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
    Width: 55
    Height: 55
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
    SelfId: 13922102407324527618
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8435277321879356162
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16974341360496283608
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 2172140233265465605
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4707644368430976596
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4248443110791080494
  ChildIds: 5920550648571908959
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 3053501693660103763
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5920550648571908959
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4707644368430976596
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 5920550648571908959
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4902648241452192642
  Name: "Question"
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
  ParentId: 3229713611932308812
  ChildIds: 4633061440943312684
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
  Control {
    Width: 1
    Height: 421
    UIY: 75.2451477
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
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
    SelfId: 4902648241452192642
    SubobjectId: 3419159788162193028
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4633061440943312684
  Name: "Question Text Box"
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
  ParentId: 4902648241452192642
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "This is example for the question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 4261377164658729719
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
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
    SelfId: 4633061440943312684
    SubobjectId: 3112286387936348714
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4418461448664180368
  Name: "Header"
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
  ParentId: 3229713611932308812
  ChildIds: 3048855593860404358
  ChildIds: 8411974960581568810
  ChildIds: 5257840071428848486
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
    Width: 100
    Height: 78
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6225480224943549591
    SubobjectId: 1663326236876380243
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5257840071428848486
  Name: "Menu"
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
  ParentId: 4418461448664180368
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
    Height: 242
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2576982236545741153
    SubobjectId: 7112112423622722981
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8411974960581568810
  Name: "Window"
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
  ParentId: 4418461448664180368
  ChildIds: 16750016232888042722
  ChildIds: 11621378982362409626
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
    Width: 200
    Height: 74
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2272497744912950061
    SubobjectId: 6843645733787768809
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11621378982362409626
  Name: "Title"
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
  ParentId: 8411974960581568810
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
    Width: -1004
    Height: 83
    UIX: 27.0026417
    UIY: -0.0103032589
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Question"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 50
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
        Id: 447830115368535550
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
    SelfId: 14588197803210481821
    SubobjectId: 10017056419848557657
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16750016232888042722
  Name: "icon"
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
  ParentId: 8411974960581568810
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
    Width: 65
    Height: 65
    UIX: 7
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3505305219508291082
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9457802228502482661
    SubobjectId: 13992919500612827681
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3048855593860404358
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
  ParentId: 4418461448664180368
  ChildIds: 13921302318268522674
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
    Width: 200
    Height: 200
    UIY: -64.6389694
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 4718479394767330945
    SubobjectId: 3205226861128261
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13921302318268522674
  Name: "BorderBottom"
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
  ParentId: 3048855593860404358
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
    Width: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12251682917892221621
    SubobjectId: 16966946086227795569
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2902032609485186313
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
  ParentId: 5112372396233453608
  ChildIds: 7064165392757053425
  ChildIds: 16967357450132075356
  ChildIds: 8972870586087950598
  ChildIds: 9492173238930792711
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.03
        G: 0.03
        B: 0.03
        A: 1
      }
      TeamSettings {
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
    SelfId: 4860168261115752206
    SubobjectId: 144891894341475274
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9492173238930792711
  Name: "BorderBottom"
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
  ParentId: 2902032609485186313
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16757374437483358976
    SubobjectId: 12249276852002627524
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8972870586087950598
  Name: "BorderLeft"
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
  ParentId: 2902032609485186313
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1707660584998830849
    SubobjectId: 6251804838849066949
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16967357450132075356
  Name: "BorderRight"
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
  ParentId: 2902032609485186313
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9245036491420957019
    SubobjectId: 13924281866477325727
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7064165392757053425
  Name: "BorderTop"
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
  ParentId: 2902032609485186313
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
    Width: 2
    Height: 2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.466666698
        G: 0.36470589
        B: 0.227451
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 665454122257620470
    SubobjectId: 5209576106832439602
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 16195158013838339898
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3903833295383215286
  Name: "Trigger"
  Transform {
    Location {
      X: 205.932129
      Y: -646.662
      Z: 79.3957901
    }
    Rotation {
    }
    Scale {
      X: 1.42353511
      Y: 1.25
      Z: 1.0879159
    }
  }
  ParentId: 2903757112681410813
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
    Interactable: true
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
    SelfId: 3903833295383215286
    SubobjectId: 6726069545069328816
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 382266588611955038
  Name: "QuestionControl"
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2903757112681410813
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestionDatabase"
      AssetReference {
        Id: 4403840721734172590
      }
    }
    Overrides {
      Name: "cs:QuestPanelUI"
      ObjectReference {
        SelfId: 515067590416301826
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3903833295383215286
      }
    }
    Overrides {
      Name: "cs:QuestionTextBox"
      ObjectReference {
        SelfId: 4633061440943312684
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_1"
      ObjectReference {
        SelfId: 2773561088083490478
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_2"
      ObjectReference {
        SelfId: 413124567621480502
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_3"
      ObjectReference {
        SelfId: 15442966956427364571
      }
    }
    Overrides {
      Name: "cs:AnswerTextBox_4"
      ObjectReference {
        SelfId: 7503537523024964203
      }
    }
    Overrides {
      Name: "cs:AnswerButton_1"
      ObjectReference {
        SelfId: 5920550648571908959
      }
    }
    Overrides {
      Name: "cs:AnswerButton_2"
      ObjectReference {
        SelfId: 9912541631820479369
      }
    }
    Overrides {
      Name: "cs:AnswerButton_3"
      ObjectReference {
        SelfId: 7362598239983627510
      }
    }
    Overrides {
      Name: "cs:AnswerButton_4"
      ObjectReference {
        SelfId: 833514545104449960
      }
    }
    Overrides {
      Name: "cs:CloseQuestionButton"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:UITextCoin"
      ObjectReference {
        SelfId: 12742878026303011394
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 8103200703775114327
      }
    }
    Overrides {
      Name: "cs:ChestLock"
      ObjectReference {
        SelfId: 4312897250995497447
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 2903757112681410813
      }
    }
    Overrides {
      Name: "cs:UIListQuestion"
      ObjectReference {
        SelfId: 17152986860381977484
      }
    }
    Overrides {
      Name: "cs:ListRandomQuest"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13299577736527901176
    }
  }
  InstanceHistory {
    SelfId: 382266588611955038
    SubobjectId: 7941229604875914328
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 16195158013838339898
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2776283014561693562
  Name: "Chest Client"
  Transform {
    Location {
      X: 8409.69336
      Y: 977.327637
      Z: 1093.91504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16299371412515350759
  ChildIds: 309562744674274800
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 2776283014561693562
    SubobjectId: 7060051599837759345
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    WasRoot: true
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 309562744674274800
  Name: "Chest Template"
  Transform {
    Location {
      X: -250
      Y: 900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2776283014561693562
  ChildIds: 2975167926410523731
  ChildIds: 1885545526029074875
  ChildIds: 3108078742110896655
  ChildIds: 5996347335950730088
  ChildIds: 6661848606927288666
  ChildIds: 17352910007630538998
  ChildIds: 3775868562194779453
  UnregisteredParameters {
    Overrides {
      Name: "cs:OpenOnce"
      Bool: true
    }
    Overrides {
      Name: "cs:Speed"
      Float: 600
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Chest"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Chest"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:OpenOnce:tooltip"
      String: "Chest can only be opened once per round."
    }
    Overrides {
      Name: "cs:OpenOnce:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenOnce:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the chest lid opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:Speed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Speed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the chest"
    }
    Overrides {
      Name: "cs:OpenLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:OpenLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the chest"
    }
    Overrides {
      Name: "cs:CloseLabel:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CloseLabel:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:ml"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 309562744674274800
    SubobjectId: 4843279013548209659
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3775868562194779453
  Name: "Cube"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 309562744674274800
  TemplateInstance {
    ParameterOverrideMap {
      key: 12101961748309606553
      value {
        Overrides {
          Name: "Name"
          String: "ChestLock"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 200
            Y: -650
            Z: 100
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11721941323670792327
          }
        }
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 677189626347195361
    }
  }
  InstanceHistory {
    SelfId: 3775868562194779453
    SubobjectId: 3657745851667860490
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
}
Objects {
  Id: 17352910007630538998
  Name: "ClientContext"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 309562744674274800
  ChildIds: 794175825361242889
  ChildIds: 403050707825054472
  ChildIds: 15146083211697708974
  ChildIds: 15780664755345642406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 17352910007630538998
    SubobjectId: 13235211246292685053
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15780664755345642406
  Name: "Chest Treasure Pile"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17352910007630538998
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3533190463953898497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15780664755345642406
    SubobjectId: 11276221592058932141
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15146083211697708974
  Name: "Heper_ChestCloseSound"
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
  ParentId: 17352910007630538998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 4315540626537441108
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 15146083211697708974
    SubobjectId: 10758170800505464741
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 403050707825054472
  Name: "Heper_ChestOpenSound"
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
  ParentId: 17352910007630538998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 3929808165339934488
    }
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 403050707825054472
    SubobjectId: 4821927264893905667
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 794175825361242889
  Name: "BasicChestControllerClient"
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
  ParentId: 17352910007630538998
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 6661848606927288666
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 403050707825054472
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 15146083211697708974
      }
    }
  }
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
      Id: 12468155253248836719
    }
  }
  InstanceHistory {
    SelfId: 794175825361242889
    SubobjectId: 5510289949099324162
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6661848606927288666
  Name: "RotationRoot"
  Transform {
    Location {
      X: 200
      Y: -613.40033
      Z: 75.791481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 309562744674274800
  ChildIds: 4626485004979027694
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
  InstanceHistory {
    SelfId: 6661848606927288666
    SubobjectId: 1949677331822969169
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4626485004979027694
  Name: "Lid Rotation Static Context"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6661848606927288666
  ChildIds: 8995094326116485474
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 4626485004979027694
    SubobjectId: 525112110117963493
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8995094326116485474
  Name: "Chest Lid"
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
  ParentId: 4626485004979027694
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
      Id: 9188351867310556903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8995094326116485474
    SubobjectId: 4299248341896294761
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5996347335950730088
  Name: "Fantasy Chest Base Collision"
  Transform {
    Location {
      X: 200
      Y: -650
      Z: 30.7914829
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 309562744674274800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3753434009625901326
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5996347335950730088
    SubobjectId: 1462067988358265699
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3108078742110896655
  Name: "Quest Panel UI "
  Transform {
    Location {
      X: 250
      Y: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 309562744674274800
  ChildIds: 5801253654402330585
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 4618093039446837256
    SubobjectId: 3269954314473046465
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    WasRoot: true
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5801253654402330585
  Name: "Example"
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
  ParentId: 3108078742110896655
  ChildIds: 7707125174245723429
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
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
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
    SelfId: 4302889786299786718
    SubobjectId: 6251306686889126935
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7707125174245723429
  Name: "Panel"
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
  ParentId: 5801253654402330585
  ChildIds: 306782782826485764
  ChildIds: 60166871887571009
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
    Width: 1312
    Height: 900
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
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
    SelfId: 126641215989565218
    SubobjectId: 7833482389408550635
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 60166871887571009
  Name: "View"
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
  ParentId: 7707125174245723429
  ChildIds: 1249319398154443677
  ChildIds: 7498012348554243727
  ChildIds: 10624445259736025382
  ChildIds: 4695506484370493488
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
    Width: -4
    Height: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 7773529012151951942
    SubobjectId: 474824415599684495
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4695506484370493488
  Name: "Footer"
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
  ParentId: 60166871887571009
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
    Width: 100
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3034604014125324855
    SubobjectId: 5146173450236777470
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10624445259736025382
  Name: "Content"
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
  ParentId: 60166871887571009
  ChildIds: 11863156535681262077
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
    Height: -492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17889778403796468513
    SubobjectId: 10750857113325308648
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11863156535681262077
  Name: "List"
  Transform {
    Location {
      X: -1879
      Y: 1005
      Z: 342
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624445259736025382
  ChildIds: 1653523206986438435
  ChildIds: 12320690398954743646
  ChildIds: 9060325364725088611
  ChildIds: 11807033058896478447
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
    Width: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
      Orientation {
        Value: "mc:eorientation:orient_vertical"
      }
      IsInteractable: true
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
    SelfId: 14958345536031878138
    SubobjectId: 11736747016292147763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11807033058896478447
  Name: "Item"
  Transform {
    Location {
      X: -1939.98706
      Y: -557.028442
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11863156535681262077
  ChildIds: 12841808229023766457
  ChildIds: 10290053625816890496
  ChildIds: 4910636116443748198
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14479033229782928104
    SubobjectId: 11932332548015457057
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4910636116443748198
  Name: "AnswerTextBox_4"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11807033058896478447
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the four answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 3391997251710426465
    SubobjectId: 4784299166816785576
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10290053625816890496
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11807033058896478447
  ChildIds: 10089444922993697126
  ChildIds: 8853074868648151170
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16571350246849869447
    SubobjectId: 9840002867230129998
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8853074868648151170
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10290053625816890496
  ChildIds: 3622338644586971803
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 1290473360507945605
    SubobjectId: 8979996882728946508
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3622338644586971803
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8853074868648151170
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
    Width: 55
    Height: 55
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
    SelfId: 6445213806139181212
    SubobjectId: 3748695799737631061
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10089444922993697126
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10290053625816890496
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 16658875165571033953
    SubobjectId: 9964147699319235240
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12841808229023766457
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11807033058896478447
  ChildIds: 2852681855787895973
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 15637512255002516926
    SubobjectId: 13003140836169143415
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2852681855787895973
  Name: "AnswerButton_4"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12841808229023766457
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 2852681855787895973
    SubobjectId: 6983889225587684526
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9060325364725088611
  Name: "Item"
  Transform {
    Location {
      X: -1939.98865
      Y: -557.02887
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11863156535681262077
  ChildIds: 11785347880315968872
  ChildIds: 13488084802001389220
  ChildIds: 18039043757484029398
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1623657525553318756
    SubobjectId: 8935026021619204781
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18039043757484029398
  Name: "AnswerTextBox_3"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9060325364725088611
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the third answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 10476305910103310289
    SubobjectId: 18164325171501643288
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13488084802001389220
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9060325364725088611
  ChildIds: 1440188444305956262
  ChildIds: 13210835990167448939
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14995741745922903203
    SubobjectId: 13649397355810243946
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13210835990167448939
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488084802001389220
  ChildIds: 7748163715634483293
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 15880412835951945580
    SubobjectId: 12760239736509623973
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7748163715634483293
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13210835990167448939
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
    Width: 55
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 2281296676843799821
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
    SelfId: 50630147512900186
    SubobjectId: 7909493990476239763
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1440188444305956262
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13488084802001389220
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 8703291778312361889
    SubobjectId: 1567174586559110760
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11785347880315968872
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9060325364725088611
  ChildIds: 5344306076709884411
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 14463637258453555055
    SubobjectId: 11947729086412512934
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5344306076709884411
  Name: "AnswerButton_3"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11785347880315968872
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 5344306076709884411
    SubobjectId: 961460490064980464
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12320690398954743646
  Name: "Item"
  Transform {
    Location {
      X: -1939.99011
      Y: -557.029236
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11863156535681262077
  ChildIds: 16755878450478145282
  ChildIds: 7531793917004443117
  ChildIds: 3007358376145472827
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
    Width: -20
    Height: 100
    UIX: -10
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13965447640408337753
    SubobjectId: 12445919233867113616
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3007358376145472827
  Name: "AnswerTextBox_2"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12320690398954743646
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the second answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 4794247291461044028
    SubobjectId: 3458592696454139637
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7531793917004443117
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12320690398954743646
  ChildIds: 5851876933458640300
  ChildIds: 1523912185159125132
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 266434384815925226
    SubobjectId: 7981897585292340771
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1523912185159125132
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7531793917004443117
  ChildIds: 8942842712796373104
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 9084560953803326091
    SubobjectId: 1397572974652296002
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8942842712796373104
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1523912185159125132
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
    Width: 55
    Height: 55
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
    SelfId: 1670696992897198711
    SubobjectId: 8815927289208480702
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5851876933458640300
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7531793917004443117
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 4180137676877526955
    SubobjectId: 6301978613176614498
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16755878450478145282
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12320690398954743646
  ChildIds: 11932166270575494788
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 9492471650537903365
    SubobjectId: 17207125619046210764
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11932166270575494788
  Name: "AnswerButton_2"
  Transform {
    Location {
      X: 831.953735
      Y: -640.897339
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16755878450478145282
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 11932166270575494788
    SubobjectId: 16351043265583693455
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1653523206986438435
  Name: "Item"
  Transform {
    Location {
      X: -1939.99133
      Y: -557.029541
      Z: -680
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11863156535681262077
  ChildIds: 7877666032969626457
  ChildIds: 14381972250221408981
  ChildIds: 755009370947652515
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
    Width: -20
    Height: 100
    UIX: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9063107876080508196
    SubobjectId: 1202836726952760557
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 755009370947652515
  Name: "AnswerTextBox_1"
  Transform {
    Location {
      X: -206.475159
      Y: -497.803284
      Z: 339
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1653523206986438435
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
    Width: 1200
    Height: 100
    UIX: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "This is the first answer"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 841534158063459245
      }
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
    SelfId: 7011694523788378532
    SubobjectId: 880873998323779693
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14381972250221408981
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1653523206986438435
  ChildIds: 6419843957762948623
  ChildIds: 6950745242338462500
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
    Width: 60
    Height: 60
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16532880832873788683
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12440025811872954578
    SubobjectId: 13966837452156072219
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6950745242338462500
  Name: "Frame"
  Transform {
    Location {
      X: 8.63167224e-05
      Y: 0.000258950313
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14381972250221408981
  ChildIds: 9657439955089808136
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
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3481758651789323561
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 811457141193457955
    SubobjectId: 7364839775817730282
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9657439955089808136
  Name: "Frame"
  Transform {
    Location {
      X: -849.915039
      Y: -1071.98767
      Z: 194
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6950745242338462500
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
    Width: 55
    Height: 55
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
    SelfId: 17091935157794017551
    SubobjectId: 9242852363642886342
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6419843957762948623
  Name: "Icon"
  Transform {
    Location {
      X: -127.986389
      Y: -693.672
      Z: 486
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14381972250221408981
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
    Width: 60
    Height: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2281296676843799821
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
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
    SelfId: 3612731394959979528
    SubobjectId: 6869384888550653377
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7877666032969626457
  Name: "Background"
  Transform {
    Location {
      X: 4.31583831e-05
      Y: -4.31583794e-05
    }
    Rotation {
      Yaw: -3.41509485e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1653523206986438435
  ChildIds: 9092199659135610450
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17082422435037134864
      }
      Color {
        R: 0.04
        G: 0.04
        B: 0.04
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 461559056352999774
    SubobjectId: 7714732945185583255
    InstanceId: 8144275514377195541
    TemplateId: 2389168085554144844
    NestedInstanceIds: 8620522341310419234
    NestedInstanceIds: 1488072174379660302
    OuterTemplateIds: 2406403457932335559
    OuterTemplateIds: 9436613030725571914
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9092199659135610450
  Name: "AnswerButton_1"
  Transform {
    Location {
      X: 831.95343
      Y: -640.897156
      Z: 338
    }
    Rotation {
      Yaw: 60.0000343
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7877666032969626457
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
  Control {
    Width: 100
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    IsHittable: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.0295568332
        G: 0.0295568332
        B: 0.0295568332
        A: 1
      }
      HoveredColor {
        R: 0.0100000007
        G: 0.0100000007
        B: 0.0100000007
        A: 1
      }
      PressedColor {
        R: 0.437
        G: 0.437
        B: 0.437
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
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
    SelfId: 9092199659135610450
    SubobjectId: 4130076139312961113
    InstanceId: 8144275514377195541
    TemplateId: 9436613030725571914
    NestedInstanceIds: 8620522341310419234
    OuterTemplateIds: 2406403457932335559
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7498012348554243727
  Name: "Question"
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
  ParentId: 60166871887571009
  }
  }
  }