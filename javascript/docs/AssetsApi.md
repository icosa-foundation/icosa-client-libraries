# NinjaApi.AssetsApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosaApiAssetsGetAsset**](AssetsApi.md#icosaApiAssetsGetAsset) | **GET** /v1/assets/{asset} | Get Asset
[**icosaApiAssetsGetAssets**](AssetsApi.md#icosaApiAssetsGetAssets) | **GET** /v1/assets | Get Assets



## icosaApiAssetsGetAsset

> AssetSchema icosaApiAssetsGetAsset(asset)

Get Asset

### Example

```javascript
import NinjaApi from 'ninja_api';

let apiInstance = new NinjaApi.AssetsApi();
let asset = "asset_example"; // String | 
apiInstance.icosaApiAssetsGetAsset(asset, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**|  | 

### Return type

[**AssetSchema**](AssetSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## icosaApiAssetsGetAssets

> PagedAssetSchema icosaApiAssetsGetAssets(opts)

Get Assets

### Example

```javascript
import NinjaApi from 'ninja_api';

let apiInstance = new NinjaApi.AssetsApi();
let opts = {
  'category': new NinjaApi.Category(), // Category | 
  'curated': false, // Boolean | 
  'format': [new NinjaApi.FormatFilter()], // [FormatFilter] | Filter by format
  'keywords': "keywords_example", // String | 
  'name': "name_example", // String | 
  'description': "description_example", // String | 
  'tag': ["null"], // [String] | 
  'orderBy': new NinjaApi.Order(), // Order | 
  'maxComplexity': new NinjaApi.Complexity(), // Complexity | 
  'triangleCountMin': 56, // Number | 
  'triangleCountMax': 56, // Number | 
  'zipArchiveUrl': "zipArchiveUrl_example", // String | 
  'authorName': "authorName_example", // String | 
  'license': new NinjaApi.LicenseFilter(), // LicenseFilter | 
  'pageToken': "pageToken_example", // String | 
  'pageSize': "pageSize_example" // String | 
};
apiInstance.icosaApiAssetsGetAssets(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**Category**](.md)|  | [optional] 
 **curated** | **Boolean**|  | [optional] [default to false]
 **format** | [**[FormatFilter]**](FormatFilter.md)| Filter by format | [optional] 
 **keywords** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **tag** | [**[String]**](String.md)|  | [optional] 
 **orderBy** | [**Order**](.md)|  | [optional] 
 **maxComplexity** | [**Complexity**](.md)|  | [optional] 
 **triangleCountMin** | **Number**|  | [optional] 
 **triangleCountMax** | **Number**|  | [optional] 
 **zipArchiveUrl** | **String**|  | [optional] 
 **authorName** | **String**|  | [optional] 
 **license** | [**LicenseFilter**](.md)|  | [optional] 
 **pageToken** | **String**|  | [optional] 
 **pageSize** | **String**|  | [optional] 

### Return type

[**PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

