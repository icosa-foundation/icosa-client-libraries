--[[
  NinjaAPI

  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

  The version of the OpenAPI document: 1.0.0
  
  Generated by: https://openapi-generator.tech
]]

-- asset_schema class
local asset_schema = {}
local asset_schema_mt = {
	__name = "asset_schema";
	__index = asset_schema;
}

local function cast_asset_schema(t)
	return setmetatable(t, asset_schema_mt)
end

local function new_asset_schema(author_id, author_name, name, description, create_time, update_time, url, asset_id, formats, display_name, visibility, tags, is_curated, thumbnail, triangle_count, presentation_params, license, license_version)
	return cast_asset_schema({
		["authorId"] = author_id;
		["authorName"] = author_name;
		["name"] = name;
		["description"] = description;
		["createTime"] = create_time;
		["updateTime"] = update_time;
		["url"] = url;
		["assetId"] = asset_id;
		["formats"] = formats;
		["displayName"] = display_name;
		["visibility"] = visibility;
		["tags"] = tags;
		["isCurated"] = is_curated;
		["thumbnail"] = thumbnail;
		["triangleCount"] = triangle_count;
		["presentationParams"] = presentation_params;
		["license"] = license;
		["licenseVersion"] = license_version;
	})
end

return {
	cast = cast_asset_schema;
	new = new_asset_schema;
}
