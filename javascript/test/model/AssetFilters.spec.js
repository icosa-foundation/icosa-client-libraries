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

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.NinjaApi);
  }
}(this, function(expect, NinjaApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new NinjaApi.AssetFilters();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('AssetFilters', function() {
    it('should create an instance of AssetFilters', function() {
      // uncomment below and update the code to test AssetFilters
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be.a(NinjaApi.AssetFilters);
    });

    it('should have the property category (base name: "category")', function() {
      // uncomment below and update the code to test the property category
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property curated (base name: "curated")', function() {
      // uncomment below and update the code to test the property curated
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property format (base name: "format")', function() {
      // uncomment below and update the code to test the property format
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property keywords (base name: "keywords")', function() {
      // uncomment below and update the code to test the property keywords
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property description (base name: "description")', function() {
      // uncomment below and update the code to test the property description
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property tag (base name: "tag")', function() {
      // uncomment below and update the code to test the property tag
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property orderBy (base name: "orderBy")', function() {
      // uncomment below and update the code to test the property orderBy
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property maxComplexity (base name: "maxComplexity")', function() {
      // uncomment below and update the code to test the property maxComplexity
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property triangleCountMin (base name: "triangleCountMin")', function() {
      // uncomment below and update the code to test the property triangleCountMin
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property triangleCountMax (base name: "triangleCountMax")', function() {
      // uncomment below and update the code to test the property triangleCountMax
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property zipArchiveUrl (base name: "zipArchiveUrl")', function() {
      // uncomment below and update the code to test the property zipArchiveUrl
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property authorName (base name: "authorName")', function() {
      // uncomment below and update the code to test the property authorName
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

    it('should have the property license (base name: "license")', function() {
      // uncomment below and update the code to test the property license
      //var instance = new NinjaApi.AssetFilters();
      //expect(instance).to.be();
    });

  });

}));
