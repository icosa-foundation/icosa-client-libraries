<a name="__pageTop"></a>
# OembedApi   { #OembedApi }


All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_oembed_oembed**](#icosa_api_oembed_oembed) | **GET** `/v1/oembed` | Oembed

# **icosa_api_oembed_oembed**   { #icosa_api_oembed_oembed }
<a name="icosa_api_oembed_oembed"></a>

> `icosa_api_oembed_oembed(url = null,format = null,maxwidth = null,maxheight = null, on_success: Callable, on_failure: Callable)`

Oembed



### Example


```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = OembedApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = OembedApi.new(config, client)


# Invoke an endpoint
api.icosa_api_oembed_oembed(
	# url: String   Eg: url_example
	url,
	# format: String   Eg: format_example
	format,
	# maxwidth: int   Eg: 56
	maxwidth,
	# maxheight: int   Eg: 56
	maxheight,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_oembed_oembed", response)
		assert(response.data is OembedOut)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```


### Authorization

[JWTAuth](../README.md#JWTAuth)

[[Back to top]](#__pageTop) \
[[Back to API list]](../README.md#documentation-for-api-endpoints) \
[[Back to Model list]](../README.md#documentation-for-models) \
[[Back to README]](../README.md) \

