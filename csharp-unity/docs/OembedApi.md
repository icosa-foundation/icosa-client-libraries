# Org.OpenAPITools.Api.OembedApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**IcosaApiOembedOembed**](OembedApi.md#icosaapioembedoembed) | **GET** /v1/oembed | Oembed |

<a id="icosaapioembedoembed"></a>
# **IcosaApiOembedOembed**
> OembedOut IcosaApiOembedOembed (string? url = null, string? format = null, int? maxwidth = null, int? maxheight = null)

Oembed

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiOembedOembedExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new OembedApi(config);
            var url = "url_example";  // string? |  (optional) 
            var format = "format_example";  // string? |  (optional) 
            var maxwidth = 56;  // int? |  (optional) 
            var maxheight = 56;  // int? |  (optional) 

            try
            {
                // Oembed
                OembedOut result = apiInstance.IcosaApiOembedOembed(url, format, maxwidth, maxheight);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling OembedApi.IcosaApiOembedOembed: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiOembedOembedWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Oembed
    ApiResponse<OembedOut> response = apiInstance.IcosaApiOembedOembedWithHttpInfo(url, format, maxwidth, maxheight);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling OembedApi.IcosaApiOembedOembedWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **url** | **string?** |  | [optional]  |
| **format** | **string?** |  | [optional]  |
| **maxwidth** | **int?** |  | [optional]  |
| **maxheight** | **int?** |  | [optional]  |

### Return type

[**OembedOut**](OembedOut.md)

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

