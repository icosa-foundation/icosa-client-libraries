# Org.OpenAPITools.Api.UsersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**IcosaApiUsersGetMeAssets**](UsersApi.md#icosaapiusersgetmeassets) | **GET** /v1/users/me/assets | Get Me Assets |
| [**IcosaApiUsersGetMeLikedassets**](UsersApi.md#icosaapiusersgetmelikedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets |
| [**IcosaApiUsersGetUsersMe**](UsersApi.md#icosaapiusersgetusersme) | **GET** /v1/users/me | Get Users Me |
| [**IcosaApiUsersUpdateUser**](UsersApi.md#icosaapiusersupdateuser) | **PATCH** /v1/users/me | Update User |

<a id="icosaapiusersgetmeassets"></a>
# **IcosaApiUsersGetMeAssets**
> PagedAssetSchemaOut IcosaApiUsersGetMeAssets (string? category = null, bool? curated = null, List<string>? format = null, string? keywords = null, string? name = null, string? description = null, List<string>? tag = null, string? orderBy = null, string? orderBy2 = null, Complexity? maxComplexity = null, int? triangleCountMin = null, int? triangleCountMax = null, string? visibility = null, string? pageToken = null, string? pageToken2 = null, string? pageSize = null, string? pageSize2 = null)

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
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: AuthBearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);
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
            var visibility = "visibility_example";  // string? |  (optional) 
            var pageToken = "pageToken_example";  // string? |  (optional) 
            var pageToken2 = "pageToken_example";  // string? |  (optional) 
            var pageSize = "pageSize_example";  // string? |  (optional) 
            var pageSize2 = "pageSize_example";  // string? |  (optional) 

            try
            {
                // Get Me Assets
                PagedAssetSchemaOut result = apiInstance.IcosaApiUsersGetMeAssets(category, curated, format, keywords, name, description, tag, orderBy, orderBy2, maxComplexity, triangleCountMin, triangleCountMax, visibility, pageToken, pageToken2, pageSize, pageSize2);
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
    ApiResponse<PagedAssetSchemaOut> response = apiInstance.IcosaApiUsersGetMeAssetsWithHttpInfo(category, curated, format, keywords, name, description, tag, orderBy, orderBy2, maxComplexity, triangleCountMin, triangleCountMax, visibility, pageToken, pageToken2, pageSize, pageSize2);
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
| **visibility** | **string?** |  | [optional]  |
| **pageToken** | **string?** |  | [optional]  |
| **pageToken2** | **string?** |  | [optional]  |
| **pageSize** | **string?** |  | [optional]  |
| **pageSize2** | **string?** |  | [optional]  |

### Return type

[**PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

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

<a id="icosaapiusersgetmelikedassets"></a>
# **IcosaApiUsersGetMeLikedassets**
> PagedAssetSchemaOut IcosaApiUsersGetMeLikedassets (string? category = null, bool? curated = null, List<string>? format = null, string? keywords = null, string? name = null, string? description = null, List<string>? tag = null, string? orderBy = null, string? orderBy2 = null, Complexity? maxComplexity = null, int? triangleCountMin = null, int? triangleCountMax = null, string? authorName = null, string? authorName2 = null, string? license = null, string? pageToken = null, string? pageToken2 = null, string? pageSize = null, string? pageSize2 = null)

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
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: AuthBearer
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new UsersApi(config);
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
                // Get Me Likedassets
                PagedAssetSchemaOut result = apiInstance.IcosaApiUsersGetMeLikedassets(category, curated, format, keywords, name, description, tag, orderBy, orderBy2, maxComplexity, triangleCountMin, triangleCountMax, authorName, authorName2, license, pageToken, pageToken2, pageSize, pageSize2);
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
    ApiResponse<PagedAssetSchemaOut> response = apiInstance.IcosaApiUsersGetMeLikedassetsWithHttpInfo(category, curated, format, keywords, name, description, tag, orderBy, orderBy2, maxComplexity, triangleCountMin, triangleCountMax, authorName, authorName2, license, pageToken, pageToken2, pageSize, pageSize2);
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

[AuthBearer](../README.md#AuthBearer)

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
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: AuthBearer
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

[AuthBearer](../README.md#AuthBearer)

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
            config.BasePath = "http://localhost";
            // Configure Bearer token for authorization: AuthBearer
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

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

