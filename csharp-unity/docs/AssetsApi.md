# Org.OpenAPITools.Api.AssetsApi

All URIs are relative to *https://api.icosa.gallery*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**IcosaApiAssetsGetAsset**](AssetsApi.md#icosaapiassetsgetasset) | **GET** /v1/assets/{asset} | Get Asset |
| [**IcosaApiAssetsGetAssets**](AssetsApi.md#icosaapiassetsgetassets) | **GET** /v1/assets | Get Assets |

<a id="icosaapiassetsgetasset"></a>
# **IcosaApiAssetsGetAsset**
> AssetSchema IcosaApiAssetsGetAsset (string asset)

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
            config.BasePath = "https://api.icosa.gallery";
            var apiInstance = new AssetsApi(config);
            var asset = "asset_example";  // string | 

            try
            {
                // Get Asset
                AssetSchema result = apiInstance.IcosaApiAssetsGetAsset(asset);
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
    ApiResponse<AssetSchema> response = apiInstance.IcosaApiAssetsGetAssetWithHttpInfo(asset);
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

[**AssetSchema**](AssetSchema.md)

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
> PagedAssetSchema IcosaApiAssetsGetAssets (Category? category = null, bool? curated = null, List<FormatFilter> format = null, string keywords = null, string name = null, string description = null, List<string> tag = null, Order? orderBy = null, Complexity? maxComplexity = null, int? triangleCountMin = null, int? triangleCountMax = null, string zipArchiveUrl = null, string authorName = null, LicenseFilter? license = null, string pageToken = null, string pageSize = null)

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
            config.BasePath = "https://api.icosa.gallery";
            var apiInstance = new AssetsApi(config);
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
                // Get Assets
                PagedAssetSchema result = apiInstance.IcosaApiAssetsGetAssets(category, curated, format, keywords, name, description, tag, orderBy, maxComplexity, triangleCountMin, triangleCountMax, zipArchiveUrl, authorName, license, pageToken, pageSize);
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
    ApiResponse<PagedAssetSchema> response = apiInstance.IcosaApiAssetsGetAssetsWithHttpInfo(category, curated, format, keywords, name, description, tag, orderBy, maxComplexity, triangleCountMin, triangleCountMax, zipArchiveUrl, authorName, license, pageToken, pageSize);
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

