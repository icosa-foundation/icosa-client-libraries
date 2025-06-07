# Org.OpenAPITools.Api.UsersApi

All URIs are relative to *https://api.icosa.gallery*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**IcosaApiUsersDeleteAsset**](UsersApi.md#icosaapiusersdeleteasset) | **DELETE** /v1/users/me/assets/{asset} | Delete Asset |
| [**IcosaApiUsersGetMeAsset**](UsersApi.md#icosaapiusersgetmeasset) | **GET** /v1/users/me/assets/{asset} | Get Me Asset |
| [**IcosaApiUsersGetMeAssets**](UsersApi.md#icosaapiusersgetmeassets) | **GET** /v1/users/me/assets | Get Me Assets |
| [**IcosaApiUsersGetMeLikedassets**](UsersApi.md#icosaapiusersgetmelikedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets |
| [**IcosaApiUsersGetUsersMe**](UsersApi.md#icosaapiusersgetusersme) | **GET** /v1/users/me | Get Users Me |
| [**IcosaApiUsersUpdateUser**](UsersApi.md#icosaapiusersupdateuser) | **PATCH** /v1/users/me | Update User |

<a id="icosaapiusersdeleteasset"></a>
# **IcosaApiUsersDeleteAsset**
> int IcosaApiUsersDeleteAsset (string asset)

Delete Asset

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiUsersDeleteAssetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.icosa.gallery";
            // Configure Bearer token for authorization: JWTAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);
            var asset = "asset_example";  // string | 

            try
            {
                // Delete Asset
                int result = apiInstance.IcosaApiUsersDeleteAsset(asset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UsersApi.IcosaApiUsersDeleteAsset: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiUsersDeleteAssetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete Asset
    ApiResponse<int> response = apiInstance.IcosaApiUsersDeleteAssetWithHttpInfo(asset);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UsersApi.IcosaApiUsersDeleteAssetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **asset** | **string** |  |  |

### Return type

**int**

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No Content |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiusersgetmeasset"></a>
# **IcosaApiUsersGetMeAsset**
> AssetSchema IcosaApiUsersGetMeAsset (string asset)

Get Me Asset

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiUsersGetMeAssetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.icosa.gallery";
            // Configure Bearer token for authorization: JWTAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);
            var asset = "asset_example";  // string | 

            try
            {
                // Get Me Asset
                AssetSchema result = apiInstance.IcosaApiUsersGetMeAsset(asset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetMeAsset: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiUsersGetMeAssetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get Me Asset
    ApiResponse<AssetSchema> response = apiInstance.IcosaApiUsersGetMeAssetWithHttpInfo(asset);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetMeAssetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **asset** | **string** |  |  |

### Return type

[**AssetSchema**](AssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiusersgetmeassets"></a>
# **IcosaApiUsersGetMeAssets**
> PagedAssetSchema IcosaApiUsersGetMeAssets (Category? category = null, bool? curated = null, List<FormatFilter> format = null, string keywords = null, string name = null, string description = null, List<string> tag = null, Order? orderBy = null, Complexity? maxComplexity = null, int? triangleCountMin = null, int? triangleCountMax = null, string zipArchiveUrl = null, string visibility = null, string pageToken = null, string pageSize = null)

Get Me Assets

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiUsersGetMeAssetsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.icosa.gallery";
            // Configure Bearer token for authorization: JWTAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);
            var category = ANIMALS;  // Category? |  (optional) 
            var curated = false;  // bool? |  (optional)  (default to false)
            var format = new List<FormatFilter>(); // List<FormatFilter> | Filter by format (optional) 
            var keywords = "keywords_example";  // string |  (optional) 
            var name = "name_example";  // string |  (optional) 
            var description = "description_example";  // string |  (optional) 
            var tag = new List<string>(); // List<string> |  (optional) 
            var orderBy = (Order) "NEWEST";  // Order? |  (optional) 
            var maxComplexity = (Complexity) "COMPLEX";  // Complexity? |  (optional) 
            var triangleCountMin = 56;  // int? |  (optional) 
            var triangleCountMax = 56;  // int? |  (optional) 
            var zipArchiveUrl = "zipArchiveUrl_example";  // string |  (optional) 
            var visibility = "visibility_example";  // string |  (optional) 
            var pageToken = "pageToken_example";  // string |  (optional) 
            var pageSize = "pageSize_example";  // string |  (optional) 

            try
            {
                // Get Me Assets
                PagedAssetSchema result = apiInstance.IcosaApiUsersGetMeAssets(category, curated, format, keywords, name, description, tag, orderBy, maxComplexity, triangleCountMin, triangleCountMax, zipArchiveUrl, visibility, pageToken, pageSize);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetMeAssets: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiUsersGetMeAssetsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get Me Assets
    ApiResponse<PagedAssetSchema> response = apiInstance.IcosaApiUsersGetMeAssetsWithHttpInfo(category, curated, format, keywords, name, description, tag, orderBy, maxComplexity, triangleCountMin, triangleCountMax, zipArchiveUrl, visibility, pageToken, pageSize);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetMeAssetsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **category** | **Category?** |  | [optional]  |
| **curated** | **bool?** |  | [optional] [default to false] |
| **format** | [**List&lt;FormatFilter&gt;**](FormatFilter.md) | Filter by format | [optional]  |
| **keywords** | **string** |  | [optional]  |
| **name** | **string** |  | [optional]  |
| **description** | **string** |  | [optional]  |
| **tag** | [**List&lt;string&gt;**](string.md) |  | [optional]  |
| **orderBy** | **Order?** |  | [optional]  |
| **maxComplexity** | **Complexity?** |  | [optional]  |
| **triangleCountMin** | **int?** |  | [optional]  |
| **triangleCountMax** | **int?** |  | [optional]  |
| **zipArchiveUrl** | **string** |  | [optional]  |
| **visibility** | **string** |  | [optional]  |
| **pageToken** | **string** |  | [optional]  |
| **pageSize** | **string** |  | [optional]  |

### Return type

[**PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiusersgetmelikedassets"></a>
# **IcosaApiUsersGetMeLikedassets**
> PagedAssetSchema IcosaApiUsersGetMeLikedassets (Category? category = null, bool? curated = null, List<FormatFilter> format = null, string keywords = null, string name = null, string description = null, List<string> tag = null, Order? orderBy = null, Complexity? maxComplexity = null, int? triangleCountMin = null, int? triangleCountMax = null, string zipArchiveUrl = null, string authorName = null, LicenseFilter? license = null, string pageToken = null, string pageSize = null)

Get Me Likedassets

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiUsersGetMeLikedassetsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.icosa.gallery";
            // Configure Bearer token for authorization: JWTAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);
            var category = ANIMALS;  // Category? |  (optional) 
            var curated = false;  // bool? |  (optional)  (default to false)
            var format = new List<FormatFilter>(); // List<FormatFilter> | Filter by format (optional) 
            var keywords = "keywords_example";  // string |  (optional) 
            var name = "name_example";  // string |  (optional) 
            var description = "description_example";  // string |  (optional) 
            var tag = new List<string>(); // List<string> |  (optional) 
            var orderBy = (Order) "NEWEST";  // Order? |  (optional) 
            var maxComplexity = (Complexity) "COMPLEX";  // Complexity? |  (optional) 
            var triangleCountMin = 56;  // int? |  (optional) 
            var triangleCountMax = 56;  // int? |  (optional) 
            var zipArchiveUrl = "zipArchiveUrl_example";  // string |  (optional) 
            var authorName = "authorName_example";  // string |  (optional) 
            var license = (LicenseFilter) "REMIXABLE";  // LicenseFilter? |  (optional) 
            var pageToken = "pageToken_example";  // string |  (optional) 
            var pageSize = "pageSize_example";  // string |  (optional) 

            try
            {
                // Get Me Likedassets
                PagedAssetSchema result = apiInstance.IcosaApiUsersGetMeLikedassets(category, curated, format, keywords, name, description, tag, orderBy, maxComplexity, triangleCountMin, triangleCountMax, zipArchiveUrl, authorName, license, pageToken, pageSize);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetMeLikedassets: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiUsersGetMeLikedassetsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get Me Likedassets
    ApiResponse<PagedAssetSchema> response = apiInstance.IcosaApiUsersGetMeLikedassetsWithHttpInfo(category, curated, format, keywords, name, description, tag, orderBy, maxComplexity, triangleCountMin, triangleCountMax, zipArchiveUrl, authorName, license, pageToken, pageSize);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetMeLikedassetsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **category** | **Category?** |  | [optional]  |
| **curated** | **bool?** |  | [optional] [default to false] |
| **format** | [**List&lt;FormatFilter&gt;**](FormatFilter.md) | Filter by format | [optional]  |
| **keywords** | **string** |  | [optional]  |
| **name** | **string** |  | [optional]  |
| **description** | **string** |  | [optional]  |
| **tag** | [**List&lt;string&gt;**](string.md) |  | [optional]  |
| **orderBy** | **Order?** |  | [optional]  |
| **maxComplexity** | **Complexity?** |  | [optional]  |
| **triangleCountMin** | **int?** |  | [optional]  |
| **triangleCountMax** | **int?** |  | [optional]  |
| **zipArchiveUrl** | **string** |  | [optional]  |
| **authorName** | **string** |  | [optional]  |
| **license** | **LicenseFilter?** |  | [optional]  |
| **pageToken** | **string** |  | [optional]  |
| **pageSize** | **string** |  | [optional]  |

### Return type

[**PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiusersgetusersme"></a>
# **IcosaApiUsersGetUsersMe**
> FullUserSchema IcosaApiUsersGetUsersMe ()

Get Users Me

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiUsersGetUsersMeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.icosa.gallery";
            // Configure Bearer token for authorization: JWTAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);

            try
            {
                // Get Users Me
                FullUserSchema result = apiInstance.IcosaApiUsersGetUsersMe();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetUsersMe: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiUsersGetUsersMeWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get Users Me
    ApiResponse<FullUserSchema> response = apiInstance.IcosaApiUsersGetUsersMeWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UsersApi.IcosaApiUsersGetUsersMeWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
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


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiusersupdateuser"></a>
# **IcosaApiUsersUpdateUser**
> FullUserSchema IcosaApiUsersUpdateUser (PatchUserSchema patchUserSchema)

Update User

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiUsersUpdateUserExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.icosa.gallery";
            // Configure Bearer token for authorization: JWTAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);
            var patchUserSchema = new PatchUserSchema(); // PatchUserSchema | 

            try
            {
                // Update User
                FullUserSchema result = apiInstance.IcosaApiUsersUpdateUser(patchUserSchema);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UsersApi.IcosaApiUsersUpdateUser: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiUsersUpdateUserWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Update User
    ApiResponse<FullUserSchema> response = apiInstance.IcosaApiUsersUpdateUserWithHttpInfo(patchUserSchema);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UsersApi.IcosaApiUsersUpdateUserWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **patchUserSchema** | [**PatchUserSchema**](PatchUserSchema.md) |  |  |

### Return type

[**FullUserSchema**](FullUserSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

