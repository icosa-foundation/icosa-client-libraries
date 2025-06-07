# NinjaApi.LoginApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosaApiLoginDeviceLogin**](LoginApi.md#icosaApiLoginDeviceLogin) | **POST** /v1/login/device_login | Device Login



## icosaApiLoginDeviceLogin

> LoginToken icosaApiLoginDeviceLogin(deviceCode)

Device Login

### Example

```javascript
import NinjaApi from 'ninja_api';

let apiInstance = new NinjaApi.LoginApi();
let deviceCode = "deviceCode_example"; // String | 
apiInstance.icosaApiLoginDeviceLogin(deviceCode, (error, data, response) => {
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
 **deviceCode** | **String**|  | 

### Return type

[**LoginToken**](LoginToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

