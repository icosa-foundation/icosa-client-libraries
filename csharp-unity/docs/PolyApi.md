# Org.OpenAPITools.Api.PolyApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**IcosaApiPolyAdd**](PolyApi.md#icosaapipolyadd) | **GET** /v1/poly | Add |

<a id="icosaapipolyadd"></a>
# **IcosaApiPolyAdd**
> void IcosaApiPolyAdd ()

Add

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiPolyAddExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PolyApi(config);

            try
            {
                // Add
                apiInstance.IcosaApiPolyAdd();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PolyApi.IcosaApiPolyAdd: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiPolyAddWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Add
    apiInstance.IcosaApiPolyAddWithHttpInfo();
}
catch (ApiException e)
{
    Debug.Print("Exception when calling PolyApi.IcosaApiPolyAddWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

