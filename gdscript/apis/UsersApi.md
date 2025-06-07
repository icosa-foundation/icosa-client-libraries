<a name="__pageTop"></a>
# UsersApi   { #UsersApi }


All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_users_delete_asset**](#icosa_api_users_delete_asset) | **DELETE** `/v1/users/me/assets/{asset}` | Delete Asset
[**icosa_api_users_get_me_asset**](#icosa_api_users_get_me_asset) | **GET** `/v1/users/me/assets/{asset}` | Get Me Asset
[**icosa_api_users_get_me_assets**](#icosa_api_users_get_me_assets) | **GET** `/v1/users/me/assets` | Get Me Assets
[**icosa_api_users_get_me_likedassets**](#icosa_api_users_get_me_likedassets) | **GET** `/v1/users/me/likedassets` | Get Me Likedassets
[**icosa_api_users_get_users_me**](#icosa_api_users_get_users_me) | **GET** `/v1/users/me` | Get Users Me
[**icosa_api_users_update_user**](#icosa_api_users_update_user) | **PATCH** `/v1/users/me` | Update User

# **icosa_api_users_delete_asset**   { #icosa_api_users_delete_asset }
<a name="icosa_api_users_delete_asset"></a>

> `icosa_api_users_delete_asset(asset: String, on_success: Callable, on_failure: Callable)`

Delete Asset



### Example

* Bearer Authentication (`JWTAuth`)

```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = UsersApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = UsersApi.new(config, client)


# Invoke an endpoint
api.icosa_api_users_delete_asset(
	# asset: String   Eg: asset_example
	asset,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_users_delete_asset", response)
		assert(response.data is integer)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_users_get_me_asset**   { #icosa_api_users_get_me_asset }
<a name="icosa_api_users_get_me_asset"></a>

> `icosa_api_users_get_me_asset(asset: String, on_success: Callable, on_failure: Callable)`

Get Me Asset



### Example

* Bearer Authentication (`JWTAuth`)

```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = UsersApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = UsersApi.new(config, client)


# Invoke an endpoint
api.icosa_api_users_get_me_asset(
	# asset: String   Eg: asset_example
	asset,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_users_get_me_asset", response)
		assert(response.data is AssetSchema)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_users_get_me_assets**   { #icosa_api_users_get_me_assets }
<a name="icosa_api_users_get_me_assets"></a>

> `icosa_api_users_get_me_assets(category = null,curated = false,format = null,keywords = null,name = null,description = null,tag = null,orderBy = null,maxComplexity = null,triangleCountMin = null,triangleCountMax = null,zipArchiveUrl = null,visibility = null,pageToken = null,pageSize = null, on_success: Callable, on_failure: Callable)`

Get Me Assets



### Example

* Bearer Authentication (`JWTAuth`)

```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = UsersApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = UsersApi.new(config, client)


# Invoke an endpoint
api.icosa_api_users_get_me_assets(
	# category: Category   Eg: ANIMALS
	category,
	# curated: bool = false   Eg: true
	curated,
	# format: Array
	# Filter by format
	format,
	# keywords: String   Eg: keywords_example
	keywords,
	# name: String   Eg: name_example
	name,
	# description: String   Eg: description_example
	description,
	# tag: Array
	tag,
	# orderBy: Order
	orderBy,
	# maxComplexity: Complexity
	maxComplexity,
	# triangleCountMin: int   Eg: 56
	triangleCountMin,
	# triangleCountMax: int   Eg: 56
	triangleCountMax,
	# zipArchiveUrl: String   Eg: zipArchiveUrl_example
	zipArchiveUrl,
	# visibility: String   Eg: visibility_example
	visibility,
	# pageToken: String   Eg: pageToken_example
	pageToken,
	# pageSize: String   Eg: pageSize_example
	pageSize,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_users_get_me_assets", response)
		assert(response.data is PagedAssetSchema)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_users_get_me_likedassets**   { #icosa_api_users_get_me_likedassets }
<a name="icosa_api_users_get_me_likedassets"></a>

> `icosa_api_users_get_me_likedassets(category = null,curated = false,format = null,keywords = null,name = null,description = null,tag = null,orderBy = null,maxComplexity = null,triangleCountMin = null,triangleCountMax = null,zipArchiveUrl = null,authorName = null,license = null,pageToken = null,pageSize = null, on_success: Callable, on_failure: Callable)`

Get Me Likedassets



### Example

* Bearer Authentication (`JWTAuth`)

```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = UsersApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = UsersApi.new(config, client)


# Invoke an endpoint
api.icosa_api_users_get_me_likedassets(
	# category: Category   Eg: ANIMALS
	category,
	# curated: bool = false   Eg: true
	curated,
	# format: Array
	# Filter by format
	format,
	# keywords: String   Eg: keywords_example
	keywords,
	# name: String   Eg: name_example
	name,
	# description: String   Eg: description_example
	description,
	# tag: Array
	tag,
	# orderBy: Order
	orderBy,
	# maxComplexity: Complexity
	maxComplexity,
	# triangleCountMin: int   Eg: 56
	triangleCountMin,
	# triangleCountMax: int   Eg: 56
	triangleCountMax,
	# zipArchiveUrl: String   Eg: zipArchiveUrl_example
	zipArchiveUrl,
	# authorName: String   Eg: authorName_example
	authorName,
	# license: LicenseFilter
	license,
	# pageToken: String   Eg: pageToken_example
	pageToken,
	# pageSize: String   Eg: pageSize_example
	pageSize,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_users_get_me_likedassets", response)
		assert(response.data is PagedAssetSchema)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_users_get_users_me**   { #icosa_api_users_get_users_me }
<a name="icosa_api_users_get_users_me"></a>

> `icosa_api_users_get_users_me( on_success: Callable, on_failure: Callable)`

Get Users Me



### Example

* Bearer Authentication (`JWTAuth`)

```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = UsersApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = UsersApi.new(config, client)


# Invoke an endpoint
api.icosa_api_users_get_users_me(
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_users_get_users_me", response)
		assert(response.data is FullUserSchema)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_users_update_user**   { #icosa_api_users_update_user }
<a name="icosa_api_users_update_user"></a>

> `icosa_api_users_update_user(patchUserSchema: PatchUserSchema, on_success: Callable, on_failure: Callable)`

Update User



### Example

* Bearer Authentication (`JWTAuth`)

```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = UsersApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = UsersApi.new(config, client)

var patchUserSchema = PatchUserSchema.new()
# … fill model patchUserSchema with data

# Invoke an endpoint
api.icosa_api_users_update_user(
	# patchUserSchema: PatchUserSchema
	patchUserSchema,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_users_update_user", response)
		assert(response.data is FullUserSchema)
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

