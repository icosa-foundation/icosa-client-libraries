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
import Category from './Category';
import Complexity from './Complexity';
import FormatFilter from './FormatFilter';
import LicenseFilter from './LicenseFilter';
import Order from './Order';

/**
 * The AssetFilters model module.
 * @module model/AssetFilters
 * @version 1.0.0
 */
class AssetFilters {
    /**
     * Constructs a new <code>AssetFilters</code>.
     * @alias module:model/AssetFilters
     */
    constructor() { 
        
        AssetFilters.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
        obj['curated'] = false;
    }

    /**
     * Constructs a <code>AssetFilters</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/AssetFilters} obj Optional instance to populate.
     * @return {module:model/AssetFilters} The populated <code>AssetFilters</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new AssetFilters();

            if (data.hasOwnProperty('category')) {
                obj['category'] = Category.constructFromObject(data['category']);
            }
            if (data.hasOwnProperty('curated')) {
                obj['curated'] = ApiClient.convertToType(data['curated'], 'Boolean');
            }
            if (data.hasOwnProperty('format')) {
                obj['format'] = ApiClient.convertToType(data['format'], [FormatFilter]);
            }
            if (data.hasOwnProperty('keywords')) {
                obj['keywords'] = ApiClient.convertToType(data['keywords'], 'String');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('description')) {
                obj['description'] = ApiClient.convertToType(data['description'], 'String');
            }
            if (data.hasOwnProperty('tag')) {
                obj['tag'] = ApiClient.convertToType(data['tag'], ['String']);
            }
            if (data.hasOwnProperty('orderBy')) {
                obj['orderBy'] = Order.constructFromObject(data['orderBy']);
            }
            if (data.hasOwnProperty('maxComplexity')) {
                obj['maxComplexity'] = Complexity.constructFromObject(data['maxComplexity']);
            }
            if (data.hasOwnProperty('triangleCountMin')) {
                obj['triangleCountMin'] = ApiClient.convertToType(data['triangleCountMin'], 'Number');
            }
            if (data.hasOwnProperty('triangleCountMax')) {
                obj['triangleCountMax'] = ApiClient.convertToType(data['triangleCountMax'], 'Number');
            }
            if (data.hasOwnProperty('zipArchiveUrl')) {
                obj['zipArchiveUrl'] = ApiClient.convertToType(data['zipArchiveUrl'], 'String');
            }
            if (data.hasOwnProperty('authorName')) {
                obj['authorName'] = ApiClient.convertToType(data['authorName'], 'String');
            }
            if (data.hasOwnProperty('license')) {
                obj['license'] = LicenseFilter.constructFromObject(data['license']);
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>AssetFilters</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>AssetFilters</code>.
     */
    static validateJSON(data) {
        // ensure the json data is an array
        if (!Array.isArray(data['format'])) {
            throw new Error("Expected the field `format` to be an array in the JSON data but got " + data['format']);
        }
        // ensure the json data is a string
        if (data['keywords'] && !(typeof data['keywords'] === 'string' || data['keywords'] instanceof String)) {
            throw new Error("Expected the field `keywords` to be a primitive type in the JSON string but got " + data['keywords']);
        }
        // ensure the json data is a string
        if (data['name'] && !(typeof data['name'] === 'string' || data['name'] instanceof String)) {
            throw new Error("Expected the field `name` to be a primitive type in the JSON string but got " + data['name']);
        }
        // ensure the json data is a string
        if (data['description'] && !(typeof data['description'] === 'string' || data['description'] instanceof String)) {
            throw new Error("Expected the field `description` to be a primitive type in the JSON string but got " + data['description']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['tag'])) {
            throw new Error("Expected the field `tag` to be an array in the JSON data but got " + data['tag']);
        }
        // ensure the json data is a string
        if (data['zipArchiveUrl'] && !(typeof data['zipArchiveUrl'] === 'string' || data['zipArchiveUrl'] instanceof String)) {
            throw new Error("Expected the field `zipArchiveUrl` to be a primitive type in the JSON string but got " + data['zipArchiveUrl']);
        }
        // ensure the json data is a string
        if (data['authorName'] && !(typeof data['authorName'] === 'string' || data['authorName'] instanceof String)) {
            throw new Error("Expected the field `authorName` to be a primitive type in the JSON string but got " + data['authorName']);
        }

        return true;
    }


}



/**
 * @member {module:model/Category} category
 */
AssetFilters.prototype['category'] = undefined;

/**
 * @member {Boolean} curated
 * @default false
 */
AssetFilters.prototype['curated'] = false;

/**
 * @member {Array.<module:model/FormatFilter>} format
 */
AssetFilters.prototype['format'] = undefined;

/**
 * @member {String} keywords
 */
AssetFilters.prototype['keywords'] = undefined;

/**
 * @member {String} name
 */
AssetFilters.prototype['name'] = undefined;

/**
 * @member {String} description
 */
AssetFilters.prototype['description'] = undefined;

/**
 * @member {Array.<String>} tag
 */
AssetFilters.prototype['tag'] = undefined;

/**
 * @member {module:model/Order} orderBy
 */
AssetFilters.prototype['orderBy'] = undefined;

/**
 * @member {module:model/Complexity} maxComplexity
 */
AssetFilters.prototype['maxComplexity'] = undefined;

/**
 * @member {Number} triangleCountMin
 */
AssetFilters.prototype['triangleCountMin'] = undefined;

/**
 * @member {Number} triangleCountMax
 */
AssetFilters.prototype['triangleCountMax'] = undefined;

/**
 * @member {String} zipArchiveUrl
 */
AssetFilters.prototype['zipArchiveUrl'] = undefined;

/**
 * @member {String} authorName
 */
AssetFilters.prototype['authorName'] = undefined;

/**
 * @member {module:model/LicenseFilter} license
 */
AssetFilters.prototype['license'] = undefined;






export default AssetFilters;

