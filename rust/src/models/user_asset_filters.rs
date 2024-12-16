/*
 * NinjaAPI
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 * Generated by: https://openapi-generator.tech
 */

use crate::models;
use serde::{Deserialize, Serialize};

#[derive(Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct UserAssetFilters {
    #[serde(rename = "category", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub category: Option<Option<String>>,
    #[serde(rename = "curated", skip_serializing_if = "Option::is_none")]
    pub curated: Option<bool>,
    #[serde(rename = "format", skip_serializing_if = "Option::is_none")]
    pub format: Option<Vec<String>>,
    #[serde(rename = "keywords", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub keywords: Option<Option<String>>,
    #[serde(rename = "name", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub name: Option<Option<String>>,
    #[serde(rename = "description", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub description: Option<Option<String>>,
    #[serde(rename = "tag", skip_serializing_if = "Option::is_none")]
    pub tag: Option<Vec<String>>,
    #[serde(rename = "orderBy", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub order_by: Option<Option<String>>,
    #[serde(rename = "order_by", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub order_by: Option<Option<String>>,
    #[serde(rename = "maxComplexity", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub max_complexity: Option<Option<models::Complexity>>,
    #[serde(rename = "triangleCountMin", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub triangle_count_min: Option<Option<i32>>,
    #[serde(rename = "triangleCountMax", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub triangle_count_max: Option<Option<i32>>,
    #[serde(rename = "visibility", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub visibility: Option<Option<String>>,
}

impl UserAssetFilters {
    pub fn new() -> UserAssetFilters {
        UserAssetFilters {
            category: None,
            curated: None,
            format: None,
            keywords: None,
            name: None,
            description: None,
            tag: None,
            order_by: None,
            order_by: None,
            max_complexity: None,
            triangle_count_min: None,
            triangle_count_max: None,
            visibility: None,
        }
    }
}
