# NinjaApi.OembedApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosaApiOembedOembed**](OembedApi.md#icosaApiOembedOembed) | **GET** /v1/oembed | Oembed



## icosaApiOembedOembed

> OembedOut icosaApiOembedOembed(opts)

Oembed

### Example

```javascript
import NinjaApi from 'ninja_api';

let apiInstance = new NinjaApi.OembedApi();
let opts = {
  'url': "url_example", // String | 
  'format': "format_example", // String | 
  'maxwidth': 56, // Number | 
  'maxheight': 56 // Number | 
};
apiInstance.icosaApiOembedOembed(opts, (error, data, response) => {
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
 **url** | **String**|  | [optional] 
 **format** | **String**|  | [optional] 
 **maxwidth** | **Number**|  | [optional] 
 **maxheight** | **Number**|  | [optional] 

### Return type

[**OembedOut**](OembedOut.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

