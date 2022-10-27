Assets {
  Id: 14129158617815533212
  Name: "Custom Composite Mask Blend_3"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12070993423886504084
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 14981879885581573929
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 7991423324405344349
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.31339255
      }
    }
    Assets {
      Id: 12070993423886504084
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 14981879885581573929
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 7991423324405344349
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
  }
}
