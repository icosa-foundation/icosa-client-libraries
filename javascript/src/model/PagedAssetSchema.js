/**
 * NinjaAPI
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';
import AssetSchema from './AssetSchema';

/**
 * The PagedAssetSchema model module.
 * @module model/PagedAssetSchema
 * @version 1.0.0
 */
class PagedAssetSchema {
    /**
     * Constructs a new <code>PagedAssetSchema</code>.
     * @alias module:model/PagedAssetSchema
     * @param assets {Array.<module:model/AssetSchema>} 
     * @param totalSize {Number} 
     */
    constructor(assets, totalSize) { 
        
        PagedAssetSchema.initialize(this, assets, totalSize);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, assets, totalSize) { 
        obj['assets'] = assets;
        obj['totalSize'] = totalSize;
    }

    /**
     * Constructs a <code>PagedAssetSchema</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/PagedAssetSchema} obj Optional instance to populate.
     * @return {module:model/PagedAssetSchema} The populated <code>PagedAssetSchema</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PagedAssetSchema();

            if (data.hasOwnProperty('assets')) {
                obj['assets'] = ApiClient.convertToType(data['assets'], [AssetSchema]);
            }
            if (data.hasOwnProperty('totalSize')) {
                obj['totalSize'] = ApiClient.convertToType(data['totalSize'], 'Number');
            }
            if (data.hasOwnProperty('nextPageToken')) {
                obj['nextPageToken'] = ApiClient.convertToType(data['nextPageToken'], 'String');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>PagedAssetSchema</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>PagedAssetSchema</code>.
     */
    static validateJSON(data) {
        // check to make sure all required properties are present in the JSON string
        for (const property of PagedAssetSchema.RequiredProperties) {
            if (!data.hasOwnProperty(property)) {
                throw new Error("The required field `" + property + "` is not found in the JSON data: " + JSON.stringify(data));
            }
        }
        if (data['assets']) { // data not null
            // ensure the json data is an array
            if (!Array.isArray(data['assets'])) {
                throw new Error("Expected the field `assets` to be an array in the JSON data but got " + data['assets']);
            }
            // validate the optional field `assets` (array)
            for (const item of data['assets']) {
                AssetSchema.validateJSON(item);
            };
        }
        // ensure the json data is a string
        if (data['nextPageToken'] && !(typeof data['nextPageToken'] === 'string' || data['nextPageToken'] instanceof String)) {
            throw new Error("Expected the field `nextPageToken` to be a primitive type in the JSON string but got " + data['nextPageToken']);
        }

        return true;
    }


}

PagedAssetSchema.RequiredProperties = ["assets", "totalSize"];

/**
 * @member {Array.<module:model/AssetSchema>} assets
 */
PagedAssetSchema.prototype['assets'] = undefined;

/**
 * @member {Number} totalSize
 */
PagedAssetSchema.prototype['totalSize'] = undefined;

/**
 * @member {String} nextPageToken
 */
PagedAssetSchema.prototype['nextPageToken'] = undefined;






export default PagedAssetSchema;

