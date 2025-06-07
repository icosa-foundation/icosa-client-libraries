# NinjaApi.UsersApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosaApiUsersDeleteAsset**](UsersApi.md#icosaApiUsersDeleteAsset) | **DELETE** /v1/users/me/assets/{asset} | Delete Asset
[**icosaApiUsersGetMeAsset**](UsersApi.md#icosaApiUsersGetMeAsset) | **GET** /v1/users/me/assets/{asset} | Get Me Asset
[**icosaApiUsersGetMeAssets**](UsersApi.md#icosaApiUsersGetMeAssets) | **GET** /v1/users/me/assets | Get Me Assets
[**icosaApiUsersGetMeLikedassets**](UsersApi.md#icosaApiUsersGetMeLikedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets
[**icosaApiUsersGetUsersMe**](UsersApi.md#icosaApiUsersGetUsersMe) | **GET** /v1/users/me | Get Users Me
[**icosaApiUsersUpdateUser**](UsersApi.md#icosaApiUsersUpdateUser) | **PATCH** /v1/users/me | Update User



## icosaApiUsersDeleteAsset

> Number icosaApiUsersDeleteAsset(asset)

Delete Asset

### Example

```javascript
import NinjaApi from 'ninja_api';
let defaultClient = NinjaApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTAuth
let JWTAuth = defaultClient.authentications['JWTAuth'];
JWTAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new NinjaApi.UsersApi();
let asset = "asset_example"; // String | 
apiInstance.icosaApiUsersDeleteAsset(asset, (error, data, response) => {
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

**Number**

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## icosaApiUsersGetMeAsset

> AssetSchema icosaApiUsersGetMeAsset(asset)

Get Me Asset

### Example

```javascript
import NinjaApi from 'ninja_api';
let defaultClient = NinjaApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTAuth
let JWTAuth = defaultClient.authentications['JWTAuth'];
JWTAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new NinjaApi.UsersApi();
let asset = "asset_example"; // String | 
apiInstance.icosaApiUsersGetMeAsset(asset, (error, data, response) => {
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

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## icosaApiUsersGetMeAssets

> PagedAssetSchema icosaApiUsersGetMeAssets(opts)

Get Me Assets

### Example

```javascript
import NinjaApi from 'ninja_api';
let defaultClient = NinjaApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTAuth
let JWTAuth = defaultClient.authentications['JWTAuth'];
JWTAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new NinjaApi.UsersApi();
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
  'visibility': "visibility_example", // String | 
  'pageToken': "pageToken_example", // String | 
  'pageSize': "pageSize_example" // String | 
};
apiInstance.icosaApiUsersGetMeAssets(opts, (error, data, response) => {
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
 **visibility** | **String**|  | [optional] 
 **pageToken** | **String**|  | [optional] 
 **pageSize** | **String**|  | [optional] 

### Return type

[**PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## icosaApiUsersGetMeLikedassets

> PagedAssetSchema icosaApiUsersGetMeLikedassets(opts)

Get Me Likedassets

### Example

```javascript
import NinjaApi from 'ninja_api';
let defaultClient = NinjaApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTAuth
let JWTAuth = defaultClient.authentications['JWTAuth'];
JWTAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new NinjaApi.UsersApi();
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
apiInstance.icosaApiUsersGetMeLikedassets(opts, (error, data, response) => {
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

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## icosaApiUsersGetUsersMe

> FullUserSchema icosaApiUsersGetUsersMe()

Get Users Me

### Example

```javascript
import NinjaApi from 'ninja_api';
let defaultClient = NinjaApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTAuth
let JWTAuth = defaultClient.authentications['JWTAuth'];
JWTAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new NinjaApi.UsersApi();
apiInstance.icosaApiUsersGetUsersMe((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**FullUserSchema**](FullUserSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## icosaApiUsersUpdateUser

> FullUserSchema icosaApiUsersUpdateUser(patchUserSchema)

Update User

### Example

```javascript
import NinjaApi from 'ninja_api';
let defaultClient = NinjaApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTAuth
let JWTAuth = defaultClient.authentications['JWTAuth'];
JWTAuth.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new NinjaApi.UsersApi();
let patchUserSchema = new NinjaApi.PatchUserSchema(); // PatchUserSchema | 
apiInstance.icosaApiUsersUpdateUser(patchUserSchema, (error, data, response) => {
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
 **patchUserSchema** | [**PatchUserSchema**](PatchUserSchema.md)|  | 

### Return type

[**FullUserSchema**](FullUserSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

