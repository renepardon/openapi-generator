/**
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * OpenAPI spec version: 1.0.0
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 *
 * OpenAPI Generator version: 3.3.2-SNAPSHOT
 *
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD. Register as an anonymous module.
    define(['ApiClient'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'));
  } else {
    // Browser globals (root is window)
    if (!root.OpenApiPetstore) {
      root.OpenApiPetstore = {};
    }
    root.OpenApiPetstore.Capitalization = factory(root.OpenApiPetstore.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';



  /**
   * The Capitalization model module.
   * @module model/Capitalization
   * @version 1.0.0
   */

  /**
   * Constructs a new <code>Capitalization</code>.
   * @alias module:model/Capitalization
   * @class
   */
  var exports = function() {
    var _this = this;

  };

  /**
   * Constructs a <code>Capitalization</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:model/Capitalization} obj Optional instance to populate.
   * @return {module:model/Capitalization} The populated <code>Capitalization</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();
      if (data.hasOwnProperty('smallCamel')) {
        obj['smallCamel'] = ApiClient.convertToType(data['smallCamel'], 'String');
      }
      if (data.hasOwnProperty('CapitalCamel')) {
        obj['CapitalCamel'] = ApiClient.convertToType(data['CapitalCamel'], 'String');
      }
      if (data.hasOwnProperty('small_Snake')) {
        obj['small_Snake'] = ApiClient.convertToType(data['small_Snake'], 'String');
      }
      if (data.hasOwnProperty('Capital_Snake')) {
        obj['Capital_Snake'] = ApiClient.convertToType(data['Capital_Snake'], 'String');
      }
      if (data.hasOwnProperty('SCA_ETH_Flow_Points')) {
        obj['SCA_ETH_Flow_Points'] = ApiClient.convertToType(data['SCA_ETH_Flow_Points'], 'String');
      }
      if (data.hasOwnProperty('ATT_NAME')) {
        obj['ATT_NAME'] = ApiClient.convertToType(data['ATT_NAME'], 'String');
      }
    }
    return obj;
  }

  /**
   * @member {String} smallCamel
   */
  exports.prototype['smallCamel'] = undefined;
  /**
   * @member {String} CapitalCamel
   */
  exports.prototype['CapitalCamel'] = undefined;
  /**
   * @member {String} small_Snake
   */
  exports.prototype['small_Snake'] = undefined;
  /**
   * @member {String} Capital_Snake
   */
  exports.prototype['Capital_Snake'] = undefined;
  /**
   * @member {String} SCA_ETH_Flow_Points
   */
  exports.prototype['SCA_ETH_Flow_Points'] = undefined;
  /**
   * Name of the pet 
   * @member {String} ATT_NAME
   */
  exports.prototype['ATT_NAME'] = undefined;



  return exports;
}));


