extends Resource
class_name AssetSchemaOut

# THIS FILE WAS AUTOMATICALLY GENERATED by the OpenAPI Generator project.
# For more information on how to customize templates, see:
# https://openapi-generator.tech
# https://github.com/OpenAPITools/openapi-generator/tree/master/modules/openapi-generator/src/main/resources/gdscript
# The OpenAPI Generator Community, © Public Domain, 2022

# AssetSchemaOut Model


# Required: False
# isArray: false
@export var authorId: String:
	set(value):
		__authorId__was__set = true
		authorId = value
var __authorId__was__set := false

# Required: True
# isArray: false
@export var authorName: String:
	set(value):
		__authorName__was__set = true
		authorName = value
var __authorName__was__set := false

# Required: True
# isArray: false
@export var name: String:
	set(value):
		__name__was__set = true
		name = value
var __name__was__set := false

# Required: True
# isArray: false
@export var description: String:
	set(value):
		__description__was__set = true
		description = value
var __description__was__set := false

#       (but it's actually a DateTime ; no timezones support in Gdscript)
# Required: True
# isArray: false
@export var createTime: String:
	set(value):
		__createTime__was__set = true
		createTime = value
var __createTime__was__set := false

#       (but it's actually a DateTime ; no timezones support in Gdscript)
# Required: True
# isArray: false
@export var updateTime: String:
	set(value):
		__updateTime__was__set = true
		updateTime = value
var __updateTime__was__set := false

# Required: True
# isArray: false
@export var url: String:
	set(value):
		__url__was__set = true
		url = value
var __url__was__set := false

# Required: True
# isArray: false
@export var assetId: String:
	set(value):
		__assetId__was__set = true
		assetId = value
var __assetId__was__set := false

# Required: True
# isArray: true
@export var formats: Array:
	set(value):
		__formats__was__set = true
		formats = value
var __formats__was__set := false

# Required: True
# isArray: false
@export var displayName: String:
	set(value):
		__displayName__was__set = true
		displayName = value
var __displayName__was__set := false

# Required: True
# isArray: false
@export var visibility: String:
	set(value):
		__visibility__was__set = true
		visibility = value
var __visibility__was__set := false

# Required: False
# isArray: true
@export var tags: Array = []:
	set(value):
		__tags__was__set = true
		tags = value
var __tags__was__set := false

# Required: False
# isArray: false
@export var isCurated: bool:
	set(value):
		__isCurated__was__set = true
		isCurated = value
var __isCurated__was__set := false

# Required: True
# isArray: false
@export var thumbnail: Thumbnail:
	set(value):
		__thumbnail__was__set = true
		thumbnail = value
var __thumbnail__was__set := false

# Required: True
# isArray: false
@export var triangleCount: int:
	set(value):
		__triangleCount__was__set = true
		triangleCount = value
var __triangleCount__was__set := false

# Required: False
# isArray: false
@export var presentationParams: Object:
	set(value):
		__presentationParams__was__set = true
		presentationParams = value
var __presentationParams__was__set := false

# Required: False
# isArray: false
@export var license: String:
	set(value):
		__license__was__set = true
		license = value
var __license__was__set := false


func bzz_collect_missing_properties() -> Array:
	var bzz_missing_properties := Array()
	if not self.__authorName__was__set:
		bzz_missing_properties.append("authorName")
	if not self.__name__was__set:
		bzz_missing_properties.append("name")
	if not self.__description__was__set:
		bzz_missing_properties.append("description")
	if not self.__createTime__was__set:
		bzz_missing_properties.append("createTime")
	if not self.__updateTime__was__set:
		bzz_missing_properties.append("updateTime")
	if not self.__url__was__set:
		bzz_missing_properties.append("url")
	if not self.__assetId__was__set:
		bzz_missing_properties.append("assetId")
	if not self.__formats__was__set:
		bzz_missing_properties.append("formats")
	if not self.__displayName__was__set:
		bzz_missing_properties.append("displayName")
	if not self.__visibility__was__set:
		bzz_missing_properties.append("visibility")
	if not self.__thumbnail__was__set:
		bzz_missing_properties.append("thumbnail")
	if not self.__triangleCount__was__set:
		bzz_missing_properties.append("triangleCount")
	return bzz_missing_properties


func bzz_normalize() -> Dictionary:
	var bzz_dictionary := Dictionary()
	if self.__authorId__was__set:
		bzz_dictionary["authorId"] = self.authorId
	if self.__authorName__was__set:
		bzz_dictionary["authorName"] = self.authorName
	if self.__name__was__set:
		bzz_dictionary["name"] = self.name
	if self.__description__was__set:
		bzz_dictionary["description"] = self.description
	if self.__createTime__was__set:
		bzz_dictionary["createTime"] = self.createTime
	if self.__updateTime__was__set:
		bzz_dictionary["updateTime"] = self.updateTime
	if self.__url__was__set:
		bzz_dictionary["url"] = self.url
	if self.__assetId__was__set:
		bzz_dictionary["assetId"] = self.assetId
	if self.__formats__was__set:
		bzz_dictionary["formats"] = self.formats
	if self.__displayName__was__set:
		bzz_dictionary["displayName"] = self.displayName
	if self.__visibility__was__set:
		bzz_dictionary["visibility"] = self.visibility
	if self.__tags__was__set:
		bzz_dictionary["tags"] = self.tags
	if self.__isCurated__was__set:
		bzz_dictionary["isCurated"] = self.isCurated
	if self.__thumbnail__was__set:
		bzz_dictionary["thumbnail"] = self.thumbnail
	if self.__triangleCount__was__set:
		bzz_dictionary["triangleCount"] = self.triangleCount
	if self.__presentationParams__was__set:
		bzz_dictionary["presentationParams"] = self.presentationParams
	if self.__license__was__set:
		bzz_dictionary["license"] = self.license
	return bzz_dictionary


# Won't work for JSON+LD
static func bzz_denormalize_single(from_dict: Dictionary):
	var me := new()
	if from_dict.has("authorId"):
		me.authorId = from_dict["authorId"]
	if from_dict.has("authorName"):
		me.authorName = from_dict["authorName"]
	if from_dict.has("name"):
		me.name = from_dict["name"]
	if from_dict.has("description"):
		me.description = from_dict["description"]
	if from_dict.has("createTime"):
		me.createTime = from_dict["createTime"]
	if from_dict.has("updateTime"):
		me.updateTime = from_dict["updateTime"]
	if from_dict.has("url"):
		me.url = from_dict["url"]
	if from_dict.has("assetId"):
		me.assetId = from_dict["assetId"]
	if from_dict.has("formats"):
		me.formats = AssetFormat.bzz_denormalize_multiple(from_dict["formats"])
	if from_dict.has("displayName"):
		me.displayName = from_dict["displayName"]
	if from_dict.has("visibility"):
		me.visibility = from_dict["visibility"]
	if from_dict.has("tags"):
		me.tags = from_dict["tags"]
	if from_dict.has("isCurated"):
		me.isCurated = from_dict["isCurated"]
	if from_dict.has("thumbnail"):
		me.thumbnail = Thumbnail.bzz_denormalize_single(from_dict["thumbnail"])
	if from_dict.has("triangleCount"):
		me.triangleCount = from_dict["triangleCount"]
	if from_dict.has("presentationParams"):
		me.presentationParams = from_dict["presentationParams"]
	if from_dict.has("license"):
		me.license = from_dict["license"]
	return me


# Won't work for JSON+LD
static func bzz_denormalize_multiple(from_array: Array):
	var mes := Array()
	for element in from_array:
		if element is Array:
			mes.append(bzz_denormalize_multiple(element))
		elif element is Dictionary:
			# TODO: perhaps check first if it looks like a match or an intermediate container
			mes.append(bzz_denormalize_single(element))
		else:
			mes.append(element)
	return mes
