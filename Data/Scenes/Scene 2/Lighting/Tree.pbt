Name: "Lighting"
RootId: 2461445382280565084
Objects {
  Id: 9669560787093157830
  Name: "Color Grading Post Process"
  Transform {
    Location {
      X: -35778.7
      Y: -1512.22363
      Z: 2201.87524
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2461445382280565084
  UnregisteredParameters {
    Overrides {
      Name: "bp:White Temperature"
      Float: 5712.7085
    }
    Overrides {
      Name: "bp:White Tint"
      Float: -0.0428759456
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.710000038
        G: 0.821390569
        B: 1
        A: 1
      }
    }
  }
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
      Id: 16052190386020798294
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16859180050127503254
  Name: "Sky Overcast 01"
  Transform {
    Location {
      X: -35930
      Y: -20335
      Z: -90
    }
    Rotation {
      Pitch: -8.29216385
      Yaw: -23.2198772
      Roll: -3.02863359
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2461445382280565084
  ChildIds: 14478994014114400033
  ChildIds: 13023929740802783199
  ChildIds: 6748344526340071902
  ChildIds: 16720957672961811221
  ChildIds: 12824899203727874006
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
    SelfId: 16859180050127503254
    SubobjectId: 7630610834896796816
    InstanceId: 11922861127451719374
    TemplateId: 1428055114098609258
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12824899203727874006
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      X: 36830.9844
      Y: 33880.8906
      Z: 3673.90137
    }
    Rotation {
      Pitch: 6.40311098
      Yaw: 23.7801399
      Roll: 6.08466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859180050127503254
  UnregisteredParameters {
    Overrides {
      Name: "bp:Radius"
      Float: 320
    }
    Overrides {
      Name: "bp:Intensity"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9579837866100644000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16720957672961811221
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 12547.7188
      Y: 32191.6914
      Z: 623.962158
    }
    Rotation {
      Pitch: 6.40311098
      Yaw: 23.7801399
      Roll: 6.08466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859180050127503254
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.68
        G: 0.898278117
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 0.517406046
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 4.63145161
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Start"
      Float: 651.118774
    }
    Overrides {
      Name: "bp:Volumetric Fog"
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6748344526340071902
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859180050127503254
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 13
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:16"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.4
    }
  }
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
  InstanceHistory {
    SelfId: 6748344526340071902
    SubobjectId: 15975492017228948184
    InstanceId: 11922861127451719374
    TemplateId: 1428055114098609258
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13023929740802783199
  Name: "Sun Light"
  Transform {
    Location {
      X: -49.9993
      Y: 0.00058221817
      Z: 300.000183
    }
    Rotation {
      Pitch: -24.9988098
      Yaw: -86.9363098
      Roll: -25.1419067
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859180050127503254
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1.51044679
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.788211942
        B: 0.61
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.53
        G: 0.87860918
        B: 1
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
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 13023929740802783199
    SubobjectId: 3795687685042435289
    InstanceId: 11922861127451719374
    TemplateId: 1428055114098609258
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14478994014114400033
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: 70.7263489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16859180050127503254
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.229166672
        G: 0.229166672
        B: 0.229166672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.6
        G: 0.872847676
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 0.337
        G: 0.337
        B: 0.337
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.194603324
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 0.830759764
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:0"
      }
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.462227732
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 9.76763153
    }
    Overrides {
      Name: "bp:Clouds"
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 14478994014114400033
    SubobjectId: 5259375991762797607
    InstanceId: 11922861127451719374
    TemplateId: 1428055114098609258
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
