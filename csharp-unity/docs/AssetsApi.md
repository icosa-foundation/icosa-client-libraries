# Org.OpenAPITools.Api.AssetsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**IcosaApiAssetsDeleteAsset**](AssetsApi.md#icosaapiassetsdeleteasset) | **DELETE** /v1/assets/{asset} | Delete Asset |
| [**IcosaApiAssetsGetAsset**](AssetsApi.md#icosaapiassetsgetasset) | **GET** /v1/assets/{asset} | Get Asset |
| [**IcosaApiAssetsGetAssets**](AssetsApi.md#icosaapiassetsgetassets) | **GET** /v1/assets | Get Assets |
| [**IcosaApiAssetsGetUserAsset**](AssetsApi.md#icosaapiassetsgetuserasset) | **GET** /v1/assets/{userurl}/{asseturl} | Get User Asset |
| [**IcosaApiAssetsUnpublishAsset**](AssetsApi.md#icosaapiassetsunpublishasset) | **PATCH** /v1/assets/{asset}/unpublish | Unpublish Asset |

<a id="icosaapiassetsdeleteasset"></a>
# **IcosaApiAssetsDeleteAsset**
> int IcosaApiAssetsDeleteAsset (string asset)

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
    public class IcosaApiAssetsDeleteAssetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: AuthBearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new AssetsApi(config);
            var asset = "asset_example";  // string | 

            try
            {
                // Delete Asset
                int result = apiInstance.IcosaApiAssetsDeleteAsset(asset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsDeleteAsset: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiAssetsDeleteAssetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete Asset
    ApiResponse<int> response = apiInstance.IcosaApiAssetsDeleteAssetWithHttpInfo(asset);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsDeleteAssetWithHttpInfo: " + e.Message);
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

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No Content |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiassetsgetasset"></a>
# **IcosaApiAssetsGetAsset**
> AssetSchemaOut IcosaApiAssetsGetAsset (string asset)

Get Asset

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiAssetsGetAssetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AssetsApi(config);
            var asset = "asset_example";  // string | 

            try
            {
                // Get Asset
                AssetSchemaOut result = apiInstance.IcosaApiAssetsGetAsset(asset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsGetAsset: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiAssetsGetAssetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get Asset
    ApiResponse<AssetSchemaOut> response = apiInstance.IcosaApiAssetsGetAssetWithHttpInfo(asset);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsGetAssetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **asset** | **string** |  |  |

### Return type

[**AssetSchemaOut**](AssetSchemaOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiassetsgetassets"></a>
# **IcosaApiAssetsGetAssets**
> PagedAssetSchemaOut IcosaApiAssetsGetAssets (string? category = null, bool? curated = null, List<string>? format = null, string? keywords = null, string? name = null, string? description = null, List<string>? tag = null, string? orderBy = null, string? orderBy2 = null, Complexity? maxComplexity = null, int? triangleCountMin = null, int? triangleCountMax = null, string? authorName = null, string? authorName2 = null, string? license = null, string? pageToken = null, string? pageToken2 = null, string? pageSize = null, string? pageSize2 = null)

Get Assets

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiAssetsGetAssetsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AssetsApi(config);
            var category = "category_example";  // string? |  (optional) 
            var curated = false;  // bool? |  (optional)  (default to false)
            var format = new List<string>?(); // List<string>? |  (optional) 
            var keywords = "keywords_example";  // string? |  (optional) 
            var name = "name_example";  // string? |  (optional) 
            var description = "description_example";  // string? |  (optional) 
            var tag = new List<string>?(); // List<string>? |  (optional) 
            var orderBy = "orderBy_example";  // string? |  (optional) 
            var orderBy2 = "orderBy_example";  // string? |  (optional) 
            var maxComplexity = new Complexity?(); // Complexity? |  (optional) 
            var triangleCountMin = 56;  // int? |  (optional) 
            var triangleCountMax = 56;  // int? |  (optional) 
            var authorName = "authorName_example";  // string? |  (optional) 
            var authorName2 = "authorName_example";  // string? |  (optional) 
            var license = "license_example";  // string? |  (optional) 
            var pageToken = "pageToken_example";  // string? |  (optional) 
            var pageToken2 = "pageToken_example";  // string? |  (optional) 
            var pageSize = "pageSize_example";  // string? |  (optional) 
            var pageSize2 = "pageSize_example";  // string? |  (optional) 

            try
            {
                // Get Assets
                PagedAssetSchemaOut result = apiInstance.IcosaApiAssetsGetAssets(category, curated, format, keywords, name, description, tag, orderBy, orderBy2, maxComplexity, triangleCountMin, triangleCountMax, authorName, authorName2, license, pageToken, pageToken2, pageSize, pageSize2);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsGetAssets: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiAssetsGetAssetsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get Assets
    ApiResponse<PagedAssetSchemaOut> response = apiInstance.IcosaApiAssetsGetAssetsWithHttpInfo(category, curated, format, keywords, name, description, tag, orderBy, orderBy2, maxComplexity, triangleCountMin, triangleCountMax, authorName, authorName2, license, pageToken, pageToken2, pageSize, pageSize2);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsGetAssetsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **category** | **string?** |  | [optional]  |
| **curated** | **bool?** |  | [optional] [default to false] |
| **format** | [**List&lt;string&gt;?**](string.md) |  | [optional]  |
| **keywords** | **string?** |  | [optional]  |
| **name** | **string?** |  | [optional]  |
| **description** | **string?** |  | [optional]  |
| **tag** | [**List&lt;string&gt;?**](string.md) |  | [optional]  |
| **orderBy** | **string?** |  | [optional]  |
| **orderBy2** | **string?** |  | [optional]  |
| **maxComplexity** | [**Complexity?**](Complexity?.md) |  | [optional]  |
| **triangleCountMin** | **int?** |  | [optional]  |
| **triangleCountMax** | **int?** |  | [optional]  |
| **authorName** | **string?** |  | [optional]  |
| **authorName2** | **string?** |  | [optional]  |
| **license** | **string?** |  | [optional]  |
| **pageToken** | **string?** |  | [optional]  |
| **pageToken2** | **string?** |  | [optional]  |
| **pageSize** | **string?** |  | [optional]  |
| **pageSize2** | **string?** |  | [optional]  |

### Return type

[**PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiassetsgetuserasset"></a>
# **IcosaApiAssetsGetUserAsset**
> AssetSchemaOut IcosaApiAssetsGetUserAsset (string userurl, string asseturl)

Get User Asset

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiAssetsGetUserAssetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new AssetsApi(config);
            var userurl = "userurl_example";  // string | 
            var asseturl = "asseturl_example";  // string | 

            try
            {
                // Get User Asset
                AssetSchemaOut result = apiInstance.IcosaApiAssetsGetUserAsset(userurl, asseturl);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsGetUserAsset: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiAssetsGetUserAssetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get User Asset
    ApiResponse<AssetSchemaOut> response = apiInstance.IcosaApiAssetsGetUserAssetWithHttpInfo(userurl, asseturl);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsGetUserAssetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **userurl** | **string** |  |  |
| **asseturl** | **string** |  |  |

### Return type

[**AssetSchemaOut**](AssetSchemaOut.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="icosaapiassetsunpublishasset"></a>
# **IcosaApiAssetsUnpublishAsset**
> AssetSchemaOut IcosaApiAssetsUnpublishAsset (int asset)

Unpublish Asset

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiAssetsUnpublishAssetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: AuthBearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new AssetsApi(config);
            var asset = 56;  // int | 

            try
            {
                // Unpublish Asset
                AssetSchemaOut result = apiInstance.IcosaApiAssetsUnpublishAsset(asset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsUnpublishAsset: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiAssetsUnpublishAssetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Unpublish Asset
    ApiResponse<AssetSchemaOut> response = apiInstance.IcosaApiAssetsUnpublishAssetWithHttpInfo(asset);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AssetsApi.IcosaApiAssetsUnpublishAssetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **asset** | **int** |  |  |

### Return type

[**AssetSchemaOut**](AssetSchemaOut.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

