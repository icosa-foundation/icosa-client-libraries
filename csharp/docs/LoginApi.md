# Org.OpenAPITools.Api.LoginApi

All URIs are relative to *https://api.icosa.gallery*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**IcosaApiLoginDeviceLogin**](LoginApi.md#icosaapilogindevicelogin) | **POST** /v1/login/device_login | Device Login |

<a id="icosaapilogindevicelogin"></a>
# **IcosaApiLoginDeviceLogin**
> LoginToken IcosaApiLoginDeviceLogin (string deviceCode)

Device Login

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class IcosaApiLoginDeviceLoginExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.icosa.gallery";
            var apiInstance = new LoginApi(config);
            var deviceCode = "deviceCode_example";  // string | 

            try
            {
                // Device Login
                LoginToken result = apiInstance.IcosaApiLoginDeviceLogin(deviceCode);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling LoginApi.IcosaApiLoginDeviceLogin: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the IcosaApiLoginDeviceLoginWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Device Login
    ApiResponse<LoginToken> response = apiInstance.IcosaApiLoginDeviceLoginWithHttpInfo(deviceCode);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling LoginApi.IcosaApiLoginDeviceLoginWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **deviceCode** | **string** |  |  |

### Return type

[**LoginToken**](LoginToken.md)

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

