'use strict';

Object.defineProperty(exports, "__esModule", {
  value: true
});

var _request = require('./request');

var _request2 = _interopRequireDefault(_request);

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { default: obj }; }

var noop = function noop() {};

/**
 * Tween from one value to another.
 * @param {Object} params
 * @return {Long}
 */
/**
 * # Tween
 * Tween between two values.
 * @module helpers/animation/tween.js
 */

function tween(params) {

  params = params || {};

  var begin;
  var obj = params.target;

  if (!obj) {
    throw new Error('Cannot tween without a target!');
  }

  var prop = typeof params.prop === 'string' ? [params.prop] : params.prop;
  var start = typeof params.start === 'number' ? [params.start] : params.start;
  var end = typeof params.end === 'number' ? [params.end] : params.end;
  var duration = params.duration || 250;
  var callback = params.callback || noop;

  // Ensure we have the same number of start and end properties.
  if (start.length !== end.length) {
    throw new Error('Cannot tween two different sets of parameters!');
  }

  var f = function f(ts) {

    // Keep track of when we start
    if (!begin) begin = ts;

    // Progress
    var prog = ts - begin;

    // Percentage complete
    var per = Math.min(prog / duration, 1);

    // Adjust the values for the percentage complete.
    var args = [];
    var i = 0;
    var len = start.length;
    for (; i < len; i++) {
      args[i] = start[i] + (end[i] - start[i]) * per;
    }

    // Apply the values for each property.
    i = 0;
    len = prop.length;
    var arg;
    for (; i < len; i++) {

      // If this is the last property but we have more arguments, set them all.
      arg = i + 1 === len && args.length - 1 > i ? args.slice(i) : args[i];

      if (typeof obj[prop[i]] === 'function') {
        obj[prop[i]].apply(obj, arg);
      } else {
        obj[prop[i]] = arg;
      }
    }

    // Keep going if we have more to do.
    if (prog < duration) (0, _request2.default)(f);else callback();
  };

  return (0, _request2.default)(f);
}

exports.default = tween;
module.exports = exports['default'];
//# sourceMappingURL=tween.js.map
