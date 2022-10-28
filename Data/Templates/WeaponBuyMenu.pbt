Assets {
  Id: 14587392819660221313
  Name: "WeaponBuyMenu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17201150350551223797
      Objects {
        Id: 17201150350551223797
        Name: "WeaponBuyMenu"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5367649049228556241
        ChildIds: 14323430454752040397
        ChildIds: 3101064093802343484
        ChildIds: 166878811429551513
        ChildIds: 15785152110467491957
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:MenuBinding"
            String: "ability_extra_20"
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "GT_Cash"
          }
          Overrides {
            Name: "cs:ShouldGiveStarterCurrency"
            Bool: true
          }
          Overrides {
            Name: "cs:StarterCurrencyAmount"
            Int: 3000
          }
          Overrides {
            Name: "cs:WeaponSellValue"
            Float: 0.8
          }
          Overrides {
            Name: "cs:ShouldLostItemOnDeath"
            Bool: false
          }
          Overrides {
            Name: "cs:CurrencyIcon"
            AssetReference {
              Id: 6003916438082178245
            }
          }
          Overrides {
            Name: "cs:ShouldUseCurrencySymbol"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrencySymbol"
            String: "$"
          }
          Overrides {
            Name: "cs:UseBuyZones"
            Bool: false
          }
          Overrides {
            Name: "cs:GiveCurrencyOnKill"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrencyGainedPerKill"
            Int: 500
          }
          Overrides {
            Name: "cs:GiveStarterWeapon"
            Bool: false
          }
          Overrides {
            Name: "cs:StarterWeapon"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ResetCurrencyRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:LoseItemsOnRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "To disable the entire system set this to false (unchecked)"
          }
          Overrides {
            Name: "cs:MenuBinding:tooltip"
            String: "Ability Binding players can use to access the menu (Default if Q)"
          }
          Overrides {
            Name: "cs:CurrencyResourceName:tooltip"
            String: "Currency name of the resource players must have to purchase items"
          }
          Overrides {
            Name: "cs:ShouldGiveStarterCurrency:tooltip"
            String: "Make sure this is checked (true) to give players starter currency when they join your game."
          }
          Overrides {
            Name: "cs:StarterCurrencyAmount:tooltip"
            String: "If ShouldGiveStarterCurrency is set to true, this is the amount of starter currency players will receieve when joining your game."
          }
          Overrides {
            Name: "cs:ShouldLostItemOnDeath:tooltip"
            String: "Set this to true to make players lose purchased items on death."
          }
          Overrides {
            Name: "cs:CurrencyIcon:tooltip"
            String: "Icon players will see next to the their currency amount in the menu"
          }
          Overrides {
            Name: "cs:ShouldUseCurrencySymbol:tooltip"
            String: "If you\'d like to preface player currency amount with a symbol such as \"$\" set this to true (checked)"
          }
          Overrides {
            Name: "cs:CurrencySymbol:tooltip"
            String: "If ShouldUseCurrencySymbol is true (checked) whatever is added to this will be shown in front of player currency value."
          }
          Overrides {
            Name: "cs:GiveCurrencyOnKill:tooltip"
            String: "If players should get more currency on kill set this to true (checked)"
          }
          Overrides {
            Name: "cs:CurrencyGainedPerKill:tooltip"
            String: "If GiveCurrencyOnKill  is set to true (checked) this is the amount of currency a player will gain on each kill."
          }
          Overrides {
            Name: "cs:WeaponSellValue:tooltip"
            String: "How much a player will get back if they sell an item. Example 0.8 = 80% of item price"
          }
        }
        Collidable_v2 {
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5367649049228556241
        Name: "PlayerData"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17201150350551223797
        UnregisteredParameters {
          Overrides {
            Name: "cs:p1"
            String: ""
          }
          Overrides {
            Name: "cs:p2"
            String: ""
          }
          Overrides {
            Name: "cs:p3"
            String: ""
          }
          Overrides {
            Name: "cs:p4"
            String: ""
          }
          Overrides {
            Name: "cs:p5"
            String: ""
          }
          Overrides {
            Name: "cs:p6"
            String: ""
          }
          Overrides {
            Name: "cs:p7"
            String: ""
          }
          Overrides {
            Name: "cs:p8"
            String: ""
          }
          Overrides {
            Name: "cs:p9"
            String: ""
          }
          Overrides {
            Name: "cs:p10"
            String: ""
          }
          Overrides {
            Name: "cs:p11"
            String: ""
          }
          Overrides {
            Name: "cs:p12"
            String: ""
          }
          Overrides {
            Name: "cs:p13"
            String: ""
          }
          Overrides {
            Name: "cs:p14"
            String: ""
          }
          Overrides {
            Name: "cs:p15"
            String: ""
          }
          Overrides {
            Name: "cs:p16"
            String: ""
          }
          Overrides {
            Name: "cs:p1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p2:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p3:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p4:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p5:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p6:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p7:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p8:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p9:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p10:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p11:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p12:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p13:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p14:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p15:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p16:isrep"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 17440493465792866845
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14323430454752040397
        Name: "ReadMe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17201150350551223797
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
            Id: 12968929165884262896
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3101064093802343484
        Name: "Items"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17201150350551223797
        ChildIds: 13729637344441803262
        ChildIds: 17842691809190489988
        ChildIds: 4480513192325380923
        ChildIds: 6817439926671998100
        ChildIds: 9089450444755357197
        Collidable_v2 {
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13729637344441803262
        Name: "Fire Staff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3101064093802343484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "F"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5646368731136131115
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Long range marksman rifle"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 350
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 8921250320324879642
            }
          }
        }
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
            Id: 17418436708010884033
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17842691809190489988
        Name: "Ice Sword"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3101064093802343484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "S"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2223608926095436887
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Long range marksman rifle"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 200
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 16774826293861661686
            }
          }
        }
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
            Id: 17418436708010884033
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4480513192325380923
        Name: "Lightning Gauntlet"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3101064093802343484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "L"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 14284227337815101906
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Long range marksman rifle"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 500
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 13325264546403724532
            }
          }
        }
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
            Id: 17418436708010884033
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6817439926671998100
        Name: "Poison Crossbow"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3101064093802343484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "P"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 18048641147487442739
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Long range marksman rifle"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 500
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 6634793334247377852
            }
          }
        }
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
            Id: 17418436708010884033
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9089450444755357197
        Name: "Rock Hammer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3101064093802343484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "R"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16570306307698321977
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Long range marksman rifle"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 200
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 9129931305207059042
            }
          }
        }
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
            Id: 17418436708010884033
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 166878811429551513
        Name: "System"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17201150350551223797
        ChildIds: 13184518719583550523
        ChildIds: 11808156916203444127
        Collidable_v2 {
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13184518719583550523
        Name: "GT_Item_Server"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 166878811429551513
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerData"
            ObjectReference {
              SubObjectId: 5367649049228556241
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 17201150350551223797
            }
          }
          Overrides {
            Name: "cs:ItemsList"
            ObjectReference {
              SubObjectId: 3101064093802343484
            }
          }
        }
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
            Id: 15573477355161928970
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11808156916203444127
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
        ParentId: 166878811429551513
        ChildIds: 16695669466883886742
        ChildIds: 16828039810229778267
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
        Id: 16695669466883886742
        Name: "GT_BuyMenu_Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11808156916203444127
        UnregisteredParameters {
          Overrides {
            Name: "cs:MenuContainer"
            ObjectReference {
              SubObjectId: 2758729299165109775
            }
          }
          Overrides {
            Name: "cs:PlayerData"
            ObjectReference {
              SubObjectId: 5367649049228556241
            }
          }
          Overrides {
            Name: "cs:ItemsParentPanel"
            ObjectReference {
              SubObjectId: 15747802035072835478
            }
          }
          Overrides {
            Name: "cs:ItemsList"
            ObjectReference {
              SubObjectId: 3101064093802343484
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 17201150350551223797
            }
          }
          Overrides {
            Name: "cs:CurrencyIcon"
            ObjectReference {
              SubObjectId: 17486045663188059291
            }
          }
          Overrides {
            Name: "cs:CurrencyAmount"
            ObjectReference {
              SubObjectId: 4903490813516373565
            }
          }
          Overrides {
            Name: "cs:BuyZones"
            ObjectReference {
              SubObjectId: 15785152110467491957
            }
          }
        }
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
            Id: 3199929807202040012
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16828039810229778267
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
        ParentId: 11808156916203444127
        ChildIds: 2758729299165109775
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2758729299165109775
        Name: "Menu-Container"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16828039810229778267
        ChildIds: 12891790098852671857
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12891790098852671857
        Name: "Parent"
        Transform {
          Location {
            X: 1554.24451
            Y: -824.999329
            Z: -489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2758729299165109775
        ChildIds: 11054859328440761248
        ChildIds: 7445088852413485671
        ChildIds: 17110495475443666803
        ChildIds: 15747802035072835478
        Collidable_v2 {
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
          Height: 656
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
        Id: 11054859328440761248
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
        ParentId: 12891790098852671857
        Collidable_v2 {
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
          Height: 717
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16379654236309511807
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7445088852413485671
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
        ParentId: 12891790098852671857
        Collidable_v2 {
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
          Height: 717
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 622433789355555801
            }
            Color {
              A: 0.609
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17110495475443666803
        Name: "MenuInfo"
        Transform {
          Location {
            X: 1554.24451
            Y: -824.999329
            Z: -489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12891790098852671857
        ChildIds: 10459735490275377925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 491
          Height: 100
          UIX: 10
          UIY: 10
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
        Id: 10459735490275377925
        Name: "CurrencyPanel"
        Transform {
          Location {
            X: -1554.24451
            Y: 824.999329
            Z: 489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17110495475443666803
        ChildIds: 4903490813516373565
        ChildIds: 17486045663188059291
        Collidable_v2 {
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
          Height: 100
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
        Id: 4903490813516373565
        Name: "CurrencyAmount"
        Transform {
          Location {
            X: -1554.24451
            Y: 824.999329
            Z: 489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10459735490275377925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 234
          Height: 60
          UIX: 85.9082642
          UIY: 17.8131409
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17486045663188059291
        Name: "CurrencyIcon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10459735490275377925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 75
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6003916438082178245
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
        Id: 15747802035072835478
        Name: "ItemsParentPanel"
        Transform {
          Location {
            X: 1554.24451
            Y: -824.999329
            Z: -489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12891790098852671857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1130
          Height: 489
          UIY: 50
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
        Id: 15785152110467491957
        Name: "Buy Zones"
        Transform {
          Location {
            X: 1515.92822
            Y: -830.145508
            Z: -464.24115
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17201150350551223797
        ChildIds: 7769848876555767666
        ChildIds: 3125405097102808068
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
        Id: 7769848876555767666
        Name: "Team 1 Buy Zone"
        Transform {
          Location {
            X: -1724.80249
            Y: -90.5483398
            Z: 378.605499
          }
          Rotation {
          }
          Scale {
            X: 16.5477505
            Y: 16.4899
            Z: 5.673841
          }
        }
        ParentId: 15785152110467491957
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 1
            IsTeamCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3125405097102808068
        Name: "Team 2 Buy Zone"
        Transform {
          Location {
            X: 3222.26611
            Y: -1395.10535
            Z: 211.892029
          }
          Rotation {
          }
          Scale {
            X: 16.5477505
            Y: 16.4899
            Z: 5.673841
          }
        }
        ParentId: 15785152110467491957
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 2
            IsTeamCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 6003916438082178245
      Name: "Survival Money 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Money_002"
      }
    }
    Assets {
      Id: 5646368731136131115
      Name: "Japanese Ability Fire Ball"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "IllustratedIcons_Japan_Abilities_FireBall"
      }
    }
    Assets {
      Id: 2223608926095436887
      Name: "Japanese Ability Sword Slash"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "IllustratedIcons_Japan_Abilities_SwordSlash"
      }
    }
    Assets {
      Id: 14284227337815101906
      Name: "Japanese Ability Chain Lightning"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "IllustratedIcons_Japan_Abilities_ChainLightning"
      }
    }
    Assets {
      Id: 18048641147487442739
      Name: "Military Ability Poison"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Military_Ability_Green_005"
      }
    }
    Assets {
      Id: 16570306307698321977
      Name: "Fantasy Hammer 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Hammer_005"
      }
    }
    Assets {
      Id: 16379654236309511807
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 622433789355555801
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
