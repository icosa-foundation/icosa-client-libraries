# openapi_client.LoginApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_login_device_login**](LoginApi.md#icosa_api_login_device_login) | **POST** /v1/login/device_login | Device Login


# **icosa_api_login_device_login**
> LoginToken icosa_api_login_device_login(device_code)

Device Login

### Example


```python
import openapi_client
from openapi_client.models.login_token import LoginToken
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.LoginApi(api_client)
    device_code = 'device_code_example' # str | 

    try:
        # Device Login
        api_response = api_instance.icosa_api_login_device_login(device_code)
        print("The response of LoginApi->icosa_api_login_device_login:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LoginApi->icosa_api_login_device_login: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_code** | **str**|  | 

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
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

