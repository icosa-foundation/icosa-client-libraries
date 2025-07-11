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
    instance = new NinjaApi.AssetFormat();
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

  describe('AssetFormat', function() {
    it('should create an instance of AssetFormat', function() {
      // uncomment below and update the code to test AssetFormat
      //var instance = new NinjaApi.AssetFormat();
      //expect(instance).to.be.a(NinjaApi.AssetFormat);
    });

    it('should have the property root (base name: "root")', function() {
      // uncomment below and update the code to test the property root
      //var instance = new NinjaApi.AssetFormat();
      //expect(instance).to.be();
    });

    it('should have the property resources (base name: "resources")', function() {
      // uncomment below and update the code to test the property resources
      //var instance = new NinjaApi.AssetFormat();
      //expect(instance).to.be();
    });

    it('should have the property formatComplexity (base name: "formatComplexity")', function() {
      // uncomment below and update the code to test the property formatComplexity
      //var instance = new NinjaApi.AssetFormat();
      //expect(instance).to.be();
    });

    it('should have the property formatType (base name: "formatType")', function() {
      // uncomment below and update the code to test the property formatType
      //var instance = new NinjaApi.AssetFormat();
      //expect(instance).to.be();
    });

    it('should have the property zipArchiveUrl (base name: "zip_archive_url")', function() {
      // uncomment below and update the code to test the property zipArchiveUrl
      //var instance = new NinjaApi.AssetFormat();
      //expect(instance).to.be();
    });

    it('should have the property role (base name: "role")', function() {
      // uncomment below and update the code to test the property role
      //var instance = new NinjaApi.AssetFormat();
      //expect(instance).to.be();
    });

  });

}));
