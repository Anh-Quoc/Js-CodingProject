Assets {
  Id: 10468068394774371540
  Name: "Plot Scene 1-v2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 721325120436835348
      Objects {
        Id: 721325120436835348
        Name: "Plot Scene 1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16066326086752572810
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16066326086752572810
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
        ParentId: 721325120436835348
        ChildIds: 13584502901563807376
        ChildIds: 10940466908396157053
        ChildIds: 13572182480291880013
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13584502901563807376
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
        ParentId: 16066326086752572810
        ChildIds: 10481886528282144201
        ChildIds: 14470903444109506754
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10481886528282144201
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
        ParentId: 13584502901563807376
        ChildIds: 9479656484328516596
        ChildIds: 11140618559821650408
        ChildIds: 2489829413777965331
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9479656484328516596
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
        ParentId: 10481886528282144201
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
          Width: 300
          Height: 300
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 7876822903264054246
            }
            Color {
              R: 0.0509803966
              G: 0.0509803966
              B: 0.0509803966
              A: 1
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11140618559821650408
        Name: "Frame"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10481886528282144201
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
          Width: -1150
          Height: -150
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 8750875610535433081
            }
            Color {
              R: 0.670588255
              G: 0.478431404
              B: 0.121568635
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2489829413777965331
        Name: "Header Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10481886528282144201
        ChildIds: 16141016720286842461
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
          Width: 643
          Height: 63
          UIY: 58.6985168
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16141016720286842461
        Name: "Text Box"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2489829413777965331
        ChildIds: 16473246786997322766
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
          Width: 375
          Height: 67
          UIY: -4.51522827
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "C\341\273\221t truy\341\273\207n"
            Color {
              R: 0.670588255
              G: 0.478431404
              B: 0.121568635
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16473246786997322766
        Name: "Divider"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16141016720286842461
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
          Width: 323
          Height: 3
          UIY: -4.44787598
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14060330023043759337
            }
            Color {
              R: 0.670588255
              G: 0.478431404
              B: 0.121568635
              A: 1
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14470903444109506754
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
        ParentId: 13584502901563807376
        ChildIds: 1619881994857237976
        ChildIds: 4741128474979973894
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1619881994857237976
        Name: "UI Text Box"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14470903444109506754
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1300
          Height: 90
          UIX: 100
          UIY: 150
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "N\304\203m 2022 th\341\272\277 gi\341\273\233i ng\303\240y c\303\240ng ph\303\241t tri\341\273\203n c\303\271ng v\341\273\233i s\341\273\261 ti\341\272\277n b\341\273\231 v\306\260\341\273\243t tr\341\273\231i c\341\273\247a c\303\264ng ngh\341\273\207, nh\306\260ng c\303\271ng v\341\273\233i \304\221\303\263 c\305\251ng l\303\240 s\341\273\261 th\341\273\221ng tr\341\273\213 v\303\240 \303\241p b\341\273\251c b\303\263c l\341\273\231t c\341\273\247a t\341\272\255p \304\221o\303\240n JS. H\341\273\215 \304\221\303\243 t\341\272\241o ra m\341\273\231t c\341\273\227 m\303\241y gi\341\272\245c m\306\241, khi c\341\273\227 m\303\241y ph\303\241t h\303\240nh \304\221\303\243 tr\341\273\237 n\303\252n n\341\273\225i ti\341\272\277ng v\303\240 c\303\263 nhi\341\273\201u ng\306\260\341\273\235i tham gia b\341\273\237i v\303\254 nh\341\273\257ng l\341\273\243i \303\255ch \304\221\341\272\247y h\341\273\251a h\341\272\271n v\341\273\201 tham v\341\273\215ng c\341\273\247a h\341\273\215 c\303\263 th\341\273\203 \304\221\306\260\341\273\243c th\341\273\261c hi\341\273\207n khi s\341\273\221ng trong th\341\272\277 gi\341\273\233i \304\221\303\263. Nh\306\260ng kh\303\264ng ai c\303\263 th\341\273\203 ng\341\273\235 r\341\272\261ng \304\221\303\242y ch\303\255nh l\303\240 m\341\273\231t \303\242m m\306\260u t\341\273\233i t\341\273\253 nh\341\273\257ng nh\303\240 \304\221i\341\273\201u h\303\240nh JS. C\341\273\227 m\303\241y n\303\240y \304\221\306\260\341\273\243c t\341\272\241o ra \304\221\341\273\203 h\341\273\215 c\303\263 th\341\273\203 th\341\273\261c hi\341\273\207n m\341\273\231t \303\242m m\306\260u \304\221en t\341\273\221i ch\303\255nh \304\221i\341\273\201u n\303\240y \304\221\303\243 khi\341\272\277n nh\341\273\257ng ng\306\260\341\273\235i tham gia kh\303\264ng th\341\273\203 tho\303\241t kh\341\273\217i th\341\272\277 gi\341\273\233i trong gi\341\272\245c m\306\241. Nh\341\272\255n ra s\341\273\261 \303\242m m\306\260u nguy hi\341\273\203m \304\221\341\272\261ng sau th\341\273\251 g\341\273\215i l\303\240 cu\341\273\231c s\341\273\221ng trong m\306\241, 1 nh\303\263m thi\341\272\277u ni\303\252n tr\341\272\273 tu\341\273\225i tr\303\240n \304\221\341\272\247y nhi\341\273\207t huy\341\272\277t, tr\303\255 th\303\264ng minh \304\221\303\243 t\341\272\255p h\341\273\243p l\341\272\241i l\341\272\245y t\303\252n l\303\240 OJT. H\341\273\215 c\303\263 s\341\273\251 m\341\273\207nh l\303\240 ph\341\272\243i gi\341\272\243i c\341\273\251u nh\341\273\257ng ng\306\260\341\273\235i \304\221ang m\341\272\257c k\341\272\271t, gi\303\272p h\341\273\215 c\303\263 th\341\273\203 tho\303\241t ra kh\341\273\217i s\341\273\261 thao t\303\272ng v\303\240 tr\341\273\237 v\341\273\201 v\341\273\233i th\341\272\277 gi\341\273\233i th\341\273\261c t\341\272\241i. Nh\306\260ng c\303\242u chuy\341\273\207n kh\303\264ng h\341\273\201 d\341\273\205 d\303\240ng khi \342\200\234ngai v\303\240ng\342\200\235 lu\303\264n \304\221\306\260\341\273\243c m\341\273\231t \304\221\341\273\231i l\303\255nh tinh nhu\341\273\207 b\341\272\243o v\341\273\207 nghi\303\252m ng\341\272\267t. "
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 23
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4741128474979973894
        Name: "UI Text Box"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14470903444109506754
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 450
          Height: 60
          UIX: 5.46569824
          UIY: 619.561584
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "B\341\272\245m ph\303\255m T \304\221\341\273\203 \341\272\251n c\341\273\221t truy\341\273\207n"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 23
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10940466908396157053
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
        ParentId: 16066326086752572810
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13572182480291880013
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
        ParentId: 16066326086752572810
        ChildIds: 15774865694325079622
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
        Id: 15774865694325079622
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
        ParentId: 13572182480291880013
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
    }
    Assets {
      Id: 7876822903264054246
      Name: "BG Flat 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_28"
      }
    }
    Assets {
      Id: 8750875610535433081
      Name: "Frame Beveled 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px_028"
      }
    }
    Assets {
      Id: 14060330023043759337
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
