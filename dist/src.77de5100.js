// modules are defined as an array
// [ module function, map of requires ]
//
// map of requires is short require name -> numeric require
//
// anything defined in a previous bundle is accessed via the
// orig method which is the require for previous bundles

// eslint-disable-next-line no-global-assign
parcelRequire = (function (modules, cache, entry, globalName) {
  // Save the require from previous bundle to this closure if any
  var previousRequire = typeof parcelRequire === 'function' && parcelRequire;
  var nodeRequire = typeof require === 'function' && require;

  function newRequire(name, jumped) {
    if (!cache[name]) {
      if (!modules[name]) {
        // if we cannot find the module within our internal map or
        // cache jump to the current global require ie. the last bundle
        // that was added to the page.
        var currentRequire = typeof parcelRequire === 'function' && parcelRequire;
        if (!jumped && currentRequire) {
          return currentRequire(name, true);
        }

        // If there are other bundles on this page the require from the
        // previous one is saved to 'previousRequire'. Repeat this as
        // many times as there are bundles until the module is found or
        // we exhaust the require chain.
        if (previousRequire) {
          return previousRequire(name, true);
        }

        // Try the node require function if it exists.
        if (nodeRequire && typeof name === 'string') {
          return nodeRequire(name);
        }

        var err = new Error('Cannot find module \'' + name + '\'');
        err.code = 'MODULE_NOT_FOUND';
        throw err;
      }

      localRequire.resolve = resolve;
      localRequire.cache = {};

      var module = cache[name] = new newRequire.Module(name);

      modules[name][0].call(module.exports, localRequire, module, module.exports, this);
    }

    return cache[name].exports;

    function localRequire(x){
      return newRequire(localRequire.resolve(x));
    }

    function resolve(x){
      return modules[name][1][x] || x;
    }
  }

  function Module(moduleName) {
    this.id = moduleName;
    this.bundle = newRequire;
    this.exports = {};
  }

  newRequire.isParcelRequire = true;
  newRequire.Module = Module;
  newRequire.modules = modules;
  newRequire.cache = cache;
  newRequire.parent = previousRequire;
  newRequire.register = function (id, exports) {
    modules[id] = [function (require, module) {
      module.exports = exports;
    }, {}];
  };

  for (var i = 0; i < entry.length; i++) {
    newRequire(entry[i]);
  }

  if (entry.length) {
    // Expose entry point to Node, AMD or browser globals
    // Based on https://github.com/ForbesLindesay/umd/blob/master/template.js
    var mainExports = newRequire(entry[entry.length - 1]);

    // CommonJS
    if (typeof exports === "object" && typeof module !== "undefined") {
      module.exports = mainExports;

    // RequireJS
    } else if (typeof define === "function" && define.amd) {
     define(function () {
       return mainExports;
     });

    // <script>
    } else if (globalName) {
      this[globalName] = mainExports;
    }
  }

  // Override the current require with this new one
  return newRequire;
})({"../node_modules/base64-js/index.js":[function(require,module,exports) {
'use strict'

exports.byteLength = byteLength
exports.toByteArray = toByteArray
exports.fromByteArray = fromByteArray

var lookup = []
var revLookup = []
var Arr = typeof Uint8Array !== 'undefined' ? Uint8Array : Array

var code = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
for (var i = 0, len = code.length; i < len; ++i) {
  lookup[i] = code[i]
  revLookup[code.charCodeAt(i)] = i
}

// Support decoding URL-safe base64 strings, as Node.js does.
// See: https://en.wikipedia.org/wiki/Base64#URL_applications
revLookup['-'.charCodeAt(0)] = 62
revLookup['_'.charCodeAt(0)] = 63

function getLens (b64) {
  var len = b64.length

  if (len % 4 > 0) {
    throw new Error('Invalid string. Length must be a multiple of 4')
  }

  // Trim off extra bytes after placeholder bytes are found
  // See: https://github.com/beatgammit/base64-js/issues/42
  var validLen = b64.indexOf('=')
  if (validLen === -1) validLen = len

  var placeHoldersLen = validLen === len
    ? 0
    : 4 - (validLen % 4)

  return [validLen, placeHoldersLen]
}

// base64 is 4/3 + up to two characters of the original data
function byteLength (b64) {
  var lens = getLens(b64)
  var validLen = lens[0]
  var placeHoldersLen = lens[1]
  return ((validLen + placeHoldersLen) * 3 / 4) - placeHoldersLen
}

function _byteLength (b64, validLen, placeHoldersLen) {
  return ((validLen + placeHoldersLen) * 3 / 4) - placeHoldersLen
}

function toByteArray (b64) {
  var tmp
  var lens = getLens(b64)
  var validLen = lens[0]
  var placeHoldersLen = lens[1]

  var arr = new Arr(_byteLength(b64, validLen, placeHoldersLen))

  var curByte = 0

  // if there are placeholders, only get up to the last complete 4 chars
  var len = placeHoldersLen > 0
    ? validLen - 4
    : validLen

  for (var i = 0; i < len; i += 4) {
    tmp =
      (revLookup[b64.charCodeAt(i)] << 18) |
      (revLookup[b64.charCodeAt(i + 1)] << 12) |
      (revLookup[b64.charCodeAt(i + 2)] << 6) |
      revLookup[b64.charCodeAt(i + 3)]
    arr[curByte++] = (tmp >> 16) & 0xFF
    arr[curByte++] = (tmp >> 8) & 0xFF
    arr[curByte++] = tmp & 0xFF
  }

  if (placeHoldersLen === 2) {
    tmp =
      (revLookup[b64.charCodeAt(i)] << 2) |
      (revLookup[b64.charCodeAt(i + 1)] >> 4)
    arr[curByte++] = tmp & 0xFF
  }

  if (placeHoldersLen === 1) {
    tmp =
      (revLookup[b64.charCodeAt(i)] << 10) |
      (revLookup[b64.charCodeAt(i + 1)] << 4) |
      (revLookup[b64.charCodeAt(i + 2)] >> 2)
    arr[curByte++] = (tmp >> 8) & 0xFF
    arr[curByte++] = tmp & 0xFF
  }

  return arr
}

function tripletToBase64 (num) {
  return lookup[num >> 18 & 0x3F] +
    lookup[num >> 12 & 0x3F] +
    lookup[num >> 6 & 0x3F] +
    lookup[num & 0x3F]
}

function encodeChunk (uint8, start, end) {
  var tmp
  var output = []
  for (var i = start; i < end; i += 3) {
    tmp =
      ((uint8[i] << 16) & 0xFF0000) +
      ((uint8[i + 1] << 8) & 0xFF00) +
      (uint8[i + 2] & 0xFF)
    output.push(tripletToBase64(tmp))
  }
  return output.join('')
}

function fromByteArray (uint8) {
  var tmp
  var len = uint8.length
  var extraBytes = len % 3 // if we have 1 byte left, pad 2 bytes
  var parts = []
  var maxChunkLength = 16383 // must be multiple of 3

  // go through the array every three bytes, we'll deal with trailing stuff later
  for (var i = 0, len2 = len - extraBytes; i < len2; i += maxChunkLength) {
    parts.push(encodeChunk(
      uint8, i, (i + maxChunkLength) > len2 ? len2 : (i + maxChunkLength)
    ))
  }

  // pad the end with zeros, but make sure to not forget the extra bytes
  if (extraBytes === 1) {
    tmp = uint8[len - 1]
    parts.push(
      lookup[tmp >> 2] +
      lookup[(tmp << 4) & 0x3F] +
      '=='
    )
  } else if (extraBytes === 2) {
    tmp = (uint8[len - 2] << 8) + uint8[len - 1]
    parts.push(
      lookup[tmp >> 10] +
      lookup[(tmp >> 4) & 0x3F] +
      lookup[(tmp << 2) & 0x3F] +
      '='
    )
  }

  return parts.join('')
}

},{}],"../node_modules/ieee754/index.js":[function(require,module,exports) {
exports.read = function (buffer, offset, isLE, mLen, nBytes) {
  var e, m
  var eLen = (nBytes * 8) - mLen - 1
  var eMax = (1 << eLen) - 1
  var eBias = eMax >> 1
  var nBits = -7
  var i = isLE ? (nBytes - 1) : 0
  var d = isLE ? -1 : 1
  var s = buffer[offset + i]

  i += d

  e = s & ((1 << (-nBits)) - 1)
  s >>= (-nBits)
  nBits += eLen
  for (; nBits > 0; e = (e * 256) + buffer[offset + i], i += d, nBits -= 8) {}

  m = e & ((1 << (-nBits)) - 1)
  e >>= (-nBits)
  nBits += mLen
  for (; nBits > 0; m = (m * 256) + buffer[offset + i], i += d, nBits -= 8) {}

  if (e === 0) {
    e = 1 - eBias
  } else if (e === eMax) {
    return m ? NaN : ((s ? -1 : 1) * Infinity)
  } else {
    m = m + Math.pow(2, mLen)
    e = e - eBias
  }
  return (s ? -1 : 1) * m * Math.pow(2, e - mLen)
}

exports.write = function (buffer, value, offset, isLE, mLen, nBytes) {
  var e, m, c
  var eLen = (nBytes * 8) - mLen - 1
  var eMax = (1 << eLen) - 1
  var eBias = eMax >> 1
  var rt = (mLen === 23 ? Math.pow(2, -24) - Math.pow(2, -77) : 0)
  var i = isLE ? 0 : (nBytes - 1)
  var d = isLE ? 1 : -1
  var s = value < 0 || (value === 0 && 1 / value < 0) ? 1 : 0

  value = Math.abs(value)

  if (isNaN(value) || value === Infinity) {
    m = isNaN(value) ? 1 : 0
    e = eMax
  } else {
    e = Math.floor(Math.log(value) / Math.LN2)
    if (value * (c = Math.pow(2, -e)) < 1) {
      e--
      c *= 2
    }
    if (e + eBias >= 1) {
      value += rt / c
    } else {
      value += rt * Math.pow(2, 1 - eBias)
    }
    if (value * c >= 2) {
      e++
      c /= 2
    }

    if (e + eBias >= eMax) {
      m = 0
      e = eMax
    } else if (e + eBias >= 1) {
      m = ((value * c) - 1) * Math.pow(2, mLen)
      e = e + eBias
    } else {
      m = value * Math.pow(2, eBias - 1) * Math.pow(2, mLen)
      e = 0
    }
  }

  for (; mLen >= 8; buffer[offset + i] = m & 0xff, i += d, m /= 256, mLen -= 8) {}

  e = (e << mLen) | m
  eLen += mLen
  for (; eLen > 0; buffer[offset + i] = e & 0xff, i += d, e /= 256, eLen -= 8) {}

  buffer[offset + i - d] |= s * 128
}

},{}],"../node_modules/isarray/index.js":[function(require,module,exports) {
var toString = {}.toString;

module.exports = Array.isArray || function (arr) {
  return toString.call(arr) == '[object Array]';
};

},{}],"../node_modules/buffer/index.js":[function(require,module,exports) {

var global = arguments[3];
/*!
 * The buffer module from node.js, for the browser.
 *
 * @author   Feross Aboukhadijeh <feross@feross.org> <http://feross.org>
 * @license  MIT
 */
/* eslint-disable no-proto */

'use strict'

var base64 = require('base64-js')
var ieee754 = require('ieee754')
var isArray = require('isarray')

exports.Buffer = Buffer
exports.SlowBuffer = SlowBuffer
exports.INSPECT_MAX_BYTES = 50

/**
 * If `Buffer.TYPED_ARRAY_SUPPORT`:
 *   === true    Use Uint8Array implementation (fastest)
 *   === false   Use Object implementation (most compatible, even IE6)
 *
 * Browsers that support typed arrays are IE 10+, Firefox 4+, Chrome 7+, Safari 5.1+,
 * Opera 11.6+, iOS 4.2+.
 *
 * Due to various browser bugs, sometimes the Object implementation will be used even
 * when the browser supports typed arrays.
 *
 * Note:
 *
 *   - Firefox 4-29 lacks support for adding new properties to `Uint8Array` instances,
 *     See: https://bugzilla.mozilla.org/show_bug.cgi?id=695438.
 *
 *   - Chrome 9-10 is missing the `TypedArray.prototype.subarray` function.
 *
 *   - IE10 has a broken `TypedArray.prototype.subarray` function which returns arrays of
 *     incorrect length in some situations.

 * We detect these buggy browsers and set `Buffer.TYPED_ARRAY_SUPPORT` to `false` so they
 * get the Object implementation, which is slower but behaves correctly.
 */
Buffer.TYPED_ARRAY_SUPPORT = global.TYPED_ARRAY_SUPPORT !== undefined
  ? global.TYPED_ARRAY_SUPPORT
  : typedArraySupport()

/*
 * Export kMaxLength after typed array support is determined.
 */
exports.kMaxLength = kMaxLength()

function typedArraySupport () {
  try {
    var arr = new Uint8Array(1)
    arr.__proto__ = {__proto__: Uint8Array.prototype, foo: function () { return 42 }}
    return arr.foo() === 42 && // typed array instances can be augmented
        typeof arr.subarray === 'function' && // chrome 9-10 lack `subarray`
        arr.subarray(1, 1).byteLength === 0 // ie10 has broken `subarray`
  } catch (e) {
    return false
  }
}

function kMaxLength () {
  return Buffer.TYPED_ARRAY_SUPPORT
    ? 0x7fffffff
    : 0x3fffffff
}

function createBuffer (that, length) {
  if (kMaxLength() < length) {
    throw new RangeError('Invalid typed array length')
  }
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    // Return an augmented `Uint8Array` instance, for best performance
    that = new Uint8Array(length)
    that.__proto__ = Buffer.prototype
  } else {
    // Fallback: Return an object instance of the Buffer class
    if (that === null) {
      that = new Buffer(length)
    }
    that.length = length
  }

  return that
}

/**
 * The Buffer constructor returns instances of `Uint8Array` that have their
 * prototype changed to `Buffer.prototype`. Furthermore, `Buffer` is a subclass of
 * `Uint8Array`, so the returned instances will have all the node `Buffer` methods
 * and the `Uint8Array` methods. Square bracket notation works as expected -- it
 * returns a single octet.
 *
 * The `Uint8Array` prototype remains unmodified.
 */

function Buffer (arg, encodingOrOffset, length) {
  if (!Buffer.TYPED_ARRAY_SUPPORT && !(this instanceof Buffer)) {
    return new Buffer(arg, encodingOrOffset, length)
  }

  // Common case.
  if (typeof arg === 'number') {
    if (typeof encodingOrOffset === 'string') {
      throw new Error(
        'If encoding is specified then the first argument must be a string'
      )
    }
    return allocUnsafe(this, arg)
  }
  return from(this, arg, encodingOrOffset, length)
}

Buffer.poolSize = 8192 // not used by this implementation

// TODO: Legacy, not needed anymore. Remove in next major version.
Buffer._augment = function (arr) {
  arr.__proto__ = Buffer.prototype
  return arr
}

function from (that, value, encodingOrOffset, length) {
  if (typeof value === 'number') {
    throw new TypeError('"value" argument must not be a number')
  }

  if (typeof ArrayBuffer !== 'undefined' && value instanceof ArrayBuffer) {
    return fromArrayBuffer(that, value, encodingOrOffset, length)
  }

  if (typeof value === 'string') {
    return fromString(that, value, encodingOrOffset)
  }

  return fromObject(that, value)
}

/**
 * Functionally equivalent to Buffer(arg, encoding) but throws a TypeError
 * if value is a number.
 * Buffer.from(str[, encoding])
 * Buffer.from(array)
 * Buffer.from(buffer)
 * Buffer.from(arrayBuffer[, byteOffset[, length]])
 **/
Buffer.from = function (value, encodingOrOffset, length) {
  return from(null, value, encodingOrOffset, length)
}

if (Buffer.TYPED_ARRAY_SUPPORT) {
  Buffer.prototype.__proto__ = Uint8Array.prototype
  Buffer.__proto__ = Uint8Array
  if (typeof Symbol !== 'undefined' && Symbol.species &&
      Buffer[Symbol.species] === Buffer) {
    // Fix subarray() in ES2016. See: https://github.com/feross/buffer/pull/97
    Object.defineProperty(Buffer, Symbol.species, {
      value: null,
      configurable: true
    })
  }
}

function assertSize (size) {
  if (typeof size !== 'number') {
    throw new TypeError('"size" argument must be a number')
  } else if (size < 0) {
    throw new RangeError('"size" argument must not be negative')
  }
}

function alloc (that, size, fill, encoding) {
  assertSize(size)
  if (size <= 0) {
    return createBuffer(that, size)
  }
  if (fill !== undefined) {
    // Only pay attention to encoding if it's a string. This
    // prevents accidentally sending in a number that would
    // be interpretted as a start offset.
    return typeof encoding === 'string'
      ? createBuffer(that, size).fill(fill, encoding)
      : createBuffer(that, size).fill(fill)
  }
  return createBuffer(that, size)
}

/**
 * Creates a new filled Buffer instance.
 * alloc(size[, fill[, encoding]])
 **/
Buffer.alloc = function (size, fill, encoding) {
  return alloc(null, size, fill, encoding)
}

function allocUnsafe (that, size) {
  assertSize(size)
  that = createBuffer(that, size < 0 ? 0 : checked(size) | 0)
  if (!Buffer.TYPED_ARRAY_SUPPORT) {
    for (var i = 0; i < size; ++i) {
      that[i] = 0
    }
  }
  return that
}

/**
 * Equivalent to Buffer(num), by default creates a non-zero-filled Buffer instance.
 * */
Buffer.allocUnsafe = function (size) {
  return allocUnsafe(null, size)
}
/**
 * Equivalent to SlowBuffer(num), by default creates a non-zero-filled Buffer instance.
 */
Buffer.allocUnsafeSlow = function (size) {
  return allocUnsafe(null, size)
}

function fromString (that, string, encoding) {
  if (typeof encoding !== 'string' || encoding === '') {
    encoding = 'utf8'
  }

  if (!Buffer.isEncoding(encoding)) {
    throw new TypeError('"encoding" must be a valid string encoding')
  }

  var length = byteLength(string, encoding) | 0
  that = createBuffer(that, length)

  var actual = that.write(string, encoding)

  if (actual !== length) {
    // Writing a hex string, for example, that contains invalid characters will
    // cause everything after the first invalid character to be ignored. (e.g.
    // 'abxxcd' will be treated as 'ab')
    that = that.slice(0, actual)
  }

  return that
}

function fromArrayLike (that, array) {
  var length = array.length < 0 ? 0 : checked(array.length) | 0
  that = createBuffer(that, length)
  for (var i = 0; i < length; i += 1) {
    that[i] = array[i] & 255
  }
  return that
}

function fromArrayBuffer (that, array, byteOffset, length) {
  array.byteLength // this throws if `array` is not a valid ArrayBuffer

  if (byteOffset < 0 || array.byteLength < byteOffset) {
    throw new RangeError('\'offset\' is out of bounds')
  }

  if (array.byteLength < byteOffset + (length || 0)) {
    throw new RangeError('\'length\' is out of bounds')
  }

  if (byteOffset === undefined && length === undefined) {
    array = new Uint8Array(array)
  } else if (length === undefined) {
    array = new Uint8Array(array, byteOffset)
  } else {
    array = new Uint8Array(array, byteOffset, length)
  }

  if (Buffer.TYPED_ARRAY_SUPPORT) {
    // Return an augmented `Uint8Array` instance, for best performance
    that = array
    that.__proto__ = Buffer.prototype
  } else {
    // Fallback: Return an object instance of the Buffer class
    that = fromArrayLike(that, array)
  }
  return that
}

function fromObject (that, obj) {
  if (Buffer.isBuffer(obj)) {
    var len = checked(obj.length) | 0
    that = createBuffer(that, len)

    if (that.length === 0) {
      return that
    }

    obj.copy(that, 0, 0, len)
    return that
  }

  if (obj) {
    if ((typeof ArrayBuffer !== 'undefined' &&
        obj.buffer instanceof ArrayBuffer) || 'length' in obj) {
      if (typeof obj.length !== 'number' || isnan(obj.length)) {
        return createBuffer(that, 0)
      }
      return fromArrayLike(that, obj)
    }

    if (obj.type === 'Buffer' && isArray(obj.data)) {
      return fromArrayLike(that, obj.data)
    }
  }

  throw new TypeError('First argument must be a string, Buffer, ArrayBuffer, Array, or array-like object.')
}

function checked (length) {
  // Note: cannot use `length < kMaxLength()` here because that fails when
  // length is NaN (which is otherwise coerced to zero.)
  if (length >= kMaxLength()) {
    throw new RangeError('Attempt to allocate Buffer larger than maximum ' +
                         'size: 0x' + kMaxLength().toString(16) + ' bytes')
  }
  return length | 0
}

function SlowBuffer (length) {
  if (+length != length) { // eslint-disable-line eqeqeq
    length = 0
  }
  return Buffer.alloc(+length)
}

Buffer.isBuffer = function isBuffer (b) {
  return !!(b != null && b._isBuffer)
}

Buffer.compare = function compare (a, b) {
  if (!Buffer.isBuffer(a) || !Buffer.isBuffer(b)) {
    throw new TypeError('Arguments must be Buffers')
  }

  if (a === b) return 0

  var x = a.length
  var y = b.length

  for (var i = 0, len = Math.min(x, y); i < len; ++i) {
    if (a[i] !== b[i]) {
      x = a[i]
      y = b[i]
      break
    }
  }

  if (x < y) return -1
  if (y < x) return 1
  return 0
}

Buffer.isEncoding = function isEncoding (encoding) {
  switch (String(encoding).toLowerCase()) {
    case 'hex':
    case 'utf8':
    case 'utf-8':
    case 'ascii':
    case 'latin1':
    case 'binary':
    case 'base64':
    case 'ucs2':
    case 'ucs-2':
    case 'utf16le':
    case 'utf-16le':
      return true
    default:
      return false
  }
}

Buffer.concat = function concat (list, length) {
  if (!isArray(list)) {
    throw new TypeError('"list" argument must be an Array of Buffers')
  }

  if (list.length === 0) {
    return Buffer.alloc(0)
  }

  var i
  if (length === undefined) {
    length = 0
    for (i = 0; i < list.length; ++i) {
      length += list[i].length
    }
  }

  var buffer = Buffer.allocUnsafe(length)
  var pos = 0
  for (i = 0; i < list.length; ++i) {
    var buf = list[i]
    if (!Buffer.isBuffer(buf)) {
      throw new TypeError('"list" argument must be an Array of Buffers')
    }
    buf.copy(buffer, pos)
    pos += buf.length
  }
  return buffer
}

function byteLength (string, encoding) {
  if (Buffer.isBuffer(string)) {
    return string.length
  }
  if (typeof ArrayBuffer !== 'undefined' && typeof ArrayBuffer.isView === 'function' &&
      (ArrayBuffer.isView(string) || string instanceof ArrayBuffer)) {
    return string.byteLength
  }
  if (typeof string !== 'string') {
    string = '' + string
  }

  var len = string.length
  if (len === 0) return 0

  // Use a for loop to avoid recursion
  var loweredCase = false
  for (;;) {
    switch (encoding) {
      case 'ascii':
      case 'latin1':
      case 'binary':
        return len
      case 'utf8':
      case 'utf-8':
      case undefined:
        return utf8ToBytes(string).length
      case 'ucs2':
      case 'ucs-2':
      case 'utf16le':
      case 'utf-16le':
        return len * 2
      case 'hex':
        return len >>> 1
      case 'base64':
        return base64ToBytes(string).length
      default:
        if (loweredCase) return utf8ToBytes(string).length // assume utf8
        encoding = ('' + encoding).toLowerCase()
        loweredCase = true
    }
  }
}
Buffer.byteLength = byteLength

function slowToString (encoding, start, end) {
  var loweredCase = false

  // No need to verify that "this.length <= MAX_UINT32" since it's a read-only
  // property of a typed array.

  // This behaves neither like String nor Uint8Array in that we set start/end
  // to their upper/lower bounds if the value passed is out of range.
  // undefined is handled specially as per ECMA-262 6th Edition,
  // Section 13.3.3.7 Runtime Semantics: KeyedBindingInitialization.
  if (start === undefined || start < 0) {
    start = 0
  }
  // Return early if start > this.length. Done here to prevent potential uint32
  // coercion fail below.
  if (start > this.length) {
    return ''
  }

  if (end === undefined || end > this.length) {
    end = this.length
  }

  if (end <= 0) {
    return ''
  }

  // Force coersion to uint32. This will also coerce falsey/NaN values to 0.
  end >>>= 0
  start >>>= 0

  if (end <= start) {
    return ''
  }

  if (!encoding) encoding = 'utf8'

  while (true) {
    switch (encoding) {
      case 'hex':
        return hexSlice(this, start, end)

      case 'utf8':
      case 'utf-8':
        return utf8Slice(this, start, end)

      case 'ascii':
        return asciiSlice(this, start, end)

      case 'latin1':
      case 'binary':
        return latin1Slice(this, start, end)

      case 'base64':
        return base64Slice(this, start, end)

      case 'ucs2':
      case 'ucs-2':
      case 'utf16le':
      case 'utf-16le':
        return utf16leSlice(this, start, end)

      default:
        if (loweredCase) throw new TypeError('Unknown encoding: ' + encoding)
        encoding = (encoding + '').toLowerCase()
        loweredCase = true
    }
  }
}

// The property is used by `Buffer.isBuffer` and `is-buffer` (in Safari 5-7) to detect
// Buffer instances.
Buffer.prototype._isBuffer = true

function swap (b, n, m) {
  var i = b[n]
  b[n] = b[m]
  b[m] = i
}

Buffer.prototype.swap16 = function swap16 () {
  var len = this.length
  if (len % 2 !== 0) {
    throw new RangeError('Buffer size must be a multiple of 16-bits')
  }
  for (var i = 0; i < len; i += 2) {
    swap(this, i, i + 1)
  }
  return this
}

Buffer.prototype.swap32 = function swap32 () {
  var len = this.length
  if (len % 4 !== 0) {
    throw new RangeError('Buffer size must be a multiple of 32-bits')
  }
  for (var i = 0; i < len; i += 4) {
    swap(this, i, i + 3)
    swap(this, i + 1, i + 2)
  }
  return this
}

Buffer.prototype.swap64 = function swap64 () {
  var len = this.length
  if (len % 8 !== 0) {
    throw new RangeError('Buffer size must be a multiple of 64-bits')
  }
  for (var i = 0; i < len; i += 8) {
    swap(this, i, i + 7)
    swap(this, i + 1, i + 6)
    swap(this, i + 2, i + 5)
    swap(this, i + 3, i + 4)
  }
  return this
}

Buffer.prototype.toString = function toString () {
  var length = this.length | 0
  if (length === 0) return ''
  if (arguments.length === 0) return utf8Slice(this, 0, length)
  return slowToString.apply(this, arguments)
}

Buffer.prototype.equals = function equals (b) {
  if (!Buffer.isBuffer(b)) throw new TypeError('Argument must be a Buffer')
  if (this === b) return true
  return Buffer.compare(this, b) === 0
}

Buffer.prototype.inspect = function inspect () {
  var str = ''
  var max = exports.INSPECT_MAX_BYTES
  if (this.length > 0) {
    str = this.toString('hex', 0, max).match(/.{2}/g).join(' ')
    if (this.length > max) str += ' ... '
  }
  return '<Buffer ' + str + '>'
}

Buffer.prototype.compare = function compare (target, start, end, thisStart, thisEnd) {
  if (!Buffer.isBuffer(target)) {
    throw new TypeError('Argument must be a Buffer')
  }

  if (start === undefined) {
    start = 0
  }
  if (end === undefined) {
    end = target ? target.length : 0
  }
  if (thisStart === undefined) {
    thisStart = 0
  }
  if (thisEnd === undefined) {
    thisEnd = this.length
  }

  if (start < 0 || end > target.length || thisStart < 0 || thisEnd > this.length) {
    throw new RangeError('out of range index')
  }

  if (thisStart >= thisEnd && start >= end) {
    return 0
  }
  if (thisStart >= thisEnd) {
    return -1
  }
  if (start >= end) {
    return 1
  }

  start >>>= 0
  end >>>= 0
  thisStart >>>= 0
  thisEnd >>>= 0

  if (this === target) return 0

  var x = thisEnd - thisStart
  var y = end - start
  var len = Math.min(x, y)

  var thisCopy = this.slice(thisStart, thisEnd)
  var targetCopy = target.slice(start, end)

  for (var i = 0; i < len; ++i) {
    if (thisCopy[i] !== targetCopy[i]) {
      x = thisCopy[i]
      y = targetCopy[i]
      break
    }
  }

  if (x < y) return -1
  if (y < x) return 1
  return 0
}

// Finds either the first index of `val` in `buffer` at offset >= `byteOffset`,
// OR the last index of `val` in `buffer` at offset <= `byteOffset`.
//
// Arguments:
// - buffer - a Buffer to search
// - val - a string, Buffer, or number
// - byteOffset - an index into `buffer`; will be clamped to an int32
// - encoding - an optional encoding, relevant is val is a string
// - dir - true for indexOf, false for lastIndexOf
function bidirectionalIndexOf (buffer, val, byteOffset, encoding, dir) {
  // Empty buffer means no match
  if (buffer.length === 0) return -1

  // Normalize byteOffset
  if (typeof byteOffset === 'string') {
    encoding = byteOffset
    byteOffset = 0
  } else if (byteOffset > 0x7fffffff) {
    byteOffset = 0x7fffffff
  } else if (byteOffset < -0x80000000) {
    byteOffset = -0x80000000
  }
  byteOffset = +byteOffset  // Coerce to Number.
  if (isNaN(byteOffset)) {
    // byteOffset: it it's undefined, null, NaN, "foo", etc, search whole buffer
    byteOffset = dir ? 0 : (buffer.length - 1)
  }

  // Normalize byteOffset: negative offsets start from the end of the buffer
  if (byteOffset < 0) byteOffset = buffer.length + byteOffset
  if (byteOffset >= buffer.length) {
    if (dir) return -1
    else byteOffset = buffer.length - 1
  } else if (byteOffset < 0) {
    if (dir) byteOffset = 0
    else return -1
  }

  // Normalize val
  if (typeof val === 'string') {
    val = Buffer.from(val, encoding)
  }

  // Finally, search either indexOf (if dir is true) or lastIndexOf
  if (Buffer.isBuffer(val)) {
    // Special case: looking for empty string/buffer always fails
    if (val.length === 0) {
      return -1
    }
    return arrayIndexOf(buffer, val, byteOffset, encoding, dir)
  } else if (typeof val === 'number') {
    val = val & 0xFF // Search for a byte value [0-255]
    if (Buffer.TYPED_ARRAY_SUPPORT &&
        typeof Uint8Array.prototype.indexOf === 'function') {
      if (dir) {
        return Uint8Array.prototype.indexOf.call(buffer, val, byteOffset)
      } else {
        return Uint8Array.prototype.lastIndexOf.call(buffer, val, byteOffset)
      }
    }
    return arrayIndexOf(buffer, [ val ], byteOffset, encoding, dir)
  }

  throw new TypeError('val must be string, number or Buffer')
}

function arrayIndexOf (arr, val, byteOffset, encoding, dir) {
  var indexSize = 1
  var arrLength = arr.length
  var valLength = val.length

  if (encoding !== undefined) {
    encoding = String(encoding).toLowerCase()
    if (encoding === 'ucs2' || encoding === 'ucs-2' ||
        encoding === 'utf16le' || encoding === 'utf-16le') {
      if (arr.length < 2 || val.length < 2) {
        return -1
      }
      indexSize = 2
      arrLength /= 2
      valLength /= 2
      byteOffset /= 2
    }
  }

  function read (buf, i) {
    if (indexSize === 1) {
      return buf[i]
    } else {
      return buf.readUInt16BE(i * indexSize)
    }
  }

  var i
  if (dir) {
    var foundIndex = -1
    for (i = byteOffset; i < arrLength; i++) {
      if (read(arr, i) === read(val, foundIndex === -1 ? 0 : i - foundIndex)) {
        if (foundIndex === -1) foundIndex = i
        if (i - foundIndex + 1 === valLength) return foundIndex * indexSize
      } else {
        if (foundIndex !== -1) i -= i - foundIndex
        foundIndex = -1
      }
    }
  } else {
    if (byteOffset + valLength > arrLength) byteOffset = arrLength - valLength
    for (i = byteOffset; i >= 0; i--) {
      var found = true
      for (var j = 0; j < valLength; j++) {
        if (read(arr, i + j) !== read(val, j)) {
          found = false
          break
        }
      }
      if (found) return i
    }
  }

  return -1
}

Buffer.prototype.includes = function includes (val, byteOffset, encoding) {
  return this.indexOf(val, byteOffset, encoding) !== -1
}

Buffer.prototype.indexOf = function indexOf (val, byteOffset, encoding) {
  return bidirectionalIndexOf(this, val, byteOffset, encoding, true)
}

Buffer.prototype.lastIndexOf = function lastIndexOf (val, byteOffset, encoding) {
  return bidirectionalIndexOf(this, val, byteOffset, encoding, false)
}

function hexWrite (buf, string, offset, length) {
  offset = Number(offset) || 0
  var remaining = buf.length - offset
  if (!length) {
    length = remaining
  } else {
    length = Number(length)
    if (length > remaining) {
      length = remaining
    }
  }

  // must be an even number of digits
  var strLen = string.length
  if (strLen % 2 !== 0) throw new TypeError('Invalid hex string')

  if (length > strLen / 2) {
    length = strLen / 2
  }
  for (var i = 0; i < length; ++i) {
    var parsed = parseInt(string.substr(i * 2, 2), 16)
    if (isNaN(parsed)) return i
    buf[offset + i] = parsed
  }
  return i
}

function utf8Write (buf, string, offset, length) {
  return blitBuffer(utf8ToBytes(string, buf.length - offset), buf, offset, length)
}

function asciiWrite (buf, string, offset, length) {
  return blitBuffer(asciiToBytes(string), buf, offset, length)
}

function latin1Write (buf, string, offset, length) {
  return asciiWrite(buf, string, offset, length)
}

function base64Write (buf, string, offset, length) {
  return blitBuffer(base64ToBytes(string), buf, offset, length)
}

function ucs2Write (buf, string, offset, length) {
  return blitBuffer(utf16leToBytes(string, buf.length - offset), buf, offset, length)
}

Buffer.prototype.write = function write (string, offset, length, encoding) {
  // Buffer#write(string)
  if (offset === undefined) {
    encoding = 'utf8'
    length = this.length
    offset = 0
  // Buffer#write(string, encoding)
  } else if (length === undefined && typeof offset === 'string') {
    encoding = offset
    length = this.length
    offset = 0
  // Buffer#write(string, offset[, length][, encoding])
  } else if (isFinite(offset)) {
    offset = offset | 0
    if (isFinite(length)) {
      length = length | 0
      if (encoding === undefined) encoding = 'utf8'
    } else {
      encoding = length
      length = undefined
    }
  // legacy write(string, encoding, offset, length) - remove in v0.13
  } else {
    throw new Error(
      'Buffer.write(string, encoding, offset[, length]) is no longer supported'
    )
  }

  var remaining = this.length - offset
  if (length === undefined || length > remaining) length = remaining

  if ((string.length > 0 && (length < 0 || offset < 0)) || offset > this.length) {
    throw new RangeError('Attempt to write outside buffer bounds')
  }

  if (!encoding) encoding = 'utf8'

  var loweredCase = false
  for (;;) {
    switch (encoding) {
      case 'hex':
        return hexWrite(this, string, offset, length)

      case 'utf8':
      case 'utf-8':
        return utf8Write(this, string, offset, length)

      case 'ascii':
        return asciiWrite(this, string, offset, length)

      case 'latin1':
      case 'binary':
        return latin1Write(this, string, offset, length)

      case 'base64':
        // Warning: maxLength not taken into account in base64Write
        return base64Write(this, string, offset, length)

      case 'ucs2':
      case 'ucs-2':
      case 'utf16le':
      case 'utf-16le':
        return ucs2Write(this, string, offset, length)

      default:
        if (loweredCase) throw new TypeError('Unknown encoding: ' + encoding)
        encoding = ('' + encoding).toLowerCase()
        loweredCase = true
    }
  }
}

Buffer.prototype.toJSON = function toJSON () {
  return {
    type: 'Buffer',
    data: Array.prototype.slice.call(this._arr || this, 0)
  }
}

function base64Slice (buf, start, end) {
  if (start === 0 && end === buf.length) {
    return base64.fromByteArray(buf)
  } else {
    return base64.fromByteArray(buf.slice(start, end))
  }
}

function utf8Slice (buf, start, end) {
  end = Math.min(buf.length, end)
  var res = []

  var i = start
  while (i < end) {
    var firstByte = buf[i]
    var codePoint = null
    var bytesPerSequence = (firstByte > 0xEF) ? 4
      : (firstByte > 0xDF) ? 3
      : (firstByte > 0xBF) ? 2
      : 1

    if (i + bytesPerSequence <= end) {
      var secondByte, thirdByte, fourthByte, tempCodePoint

      switch (bytesPerSequence) {
        case 1:
          if (firstByte < 0x80) {
            codePoint = firstByte
          }
          break
        case 2:
          secondByte = buf[i + 1]
          if ((secondByte & 0xC0) === 0x80) {
            tempCodePoint = (firstByte & 0x1F) << 0x6 | (secondByte & 0x3F)
            if (tempCodePoint > 0x7F) {
              codePoint = tempCodePoint
            }
          }
          break
        case 3:
          secondByte = buf[i + 1]
          thirdByte = buf[i + 2]
          if ((secondByte & 0xC0) === 0x80 && (thirdByte & 0xC0) === 0x80) {
            tempCodePoint = (firstByte & 0xF) << 0xC | (secondByte & 0x3F) << 0x6 | (thirdByte & 0x3F)
            if (tempCodePoint > 0x7FF && (tempCodePoint < 0xD800 || tempCodePoint > 0xDFFF)) {
              codePoint = tempCodePoint
            }
          }
          break
        case 4:
          secondByte = buf[i + 1]
          thirdByte = buf[i + 2]
          fourthByte = buf[i + 3]
          if ((secondByte & 0xC0) === 0x80 && (thirdByte & 0xC0) === 0x80 && (fourthByte & 0xC0) === 0x80) {
            tempCodePoint = (firstByte & 0xF) << 0x12 | (secondByte & 0x3F) << 0xC | (thirdByte & 0x3F) << 0x6 | (fourthByte & 0x3F)
            if (tempCodePoint > 0xFFFF && tempCodePoint < 0x110000) {
              codePoint = tempCodePoint
            }
          }
      }
    }

    if (codePoint === null) {
      // we did not generate a valid codePoint so insert a
      // replacement char (U+FFFD) and advance only 1 byte
      codePoint = 0xFFFD
      bytesPerSequence = 1
    } else if (codePoint > 0xFFFF) {
      // encode to utf16 (surrogate pair dance)
      codePoint -= 0x10000
      res.push(codePoint >>> 10 & 0x3FF | 0xD800)
      codePoint = 0xDC00 | codePoint & 0x3FF
    }

    res.push(codePoint)
    i += bytesPerSequence
  }

  return decodeCodePointsArray(res)
}

// Based on http://stackoverflow.com/a/22747272/680742, the browser with
// the lowest limit is Chrome, with 0x10000 args.
// We go 1 magnitude less, for safety
var MAX_ARGUMENTS_LENGTH = 0x1000

function decodeCodePointsArray (codePoints) {
  var len = codePoints.length
  if (len <= MAX_ARGUMENTS_LENGTH) {
    return String.fromCharCode.apply(String, codePoints) // avoid extra slice()
  }

  // Decode in chunks to avoid "call stack size exceeded".
  var res = ''
  var i = 0
  while (i < len) {
    res += String.fromCharCode.apply(
      String,
      codePoints.slice(i, i += MAX_ARGUMENTS_LENGTH)
    )
  }
  return res
}

function asciiSlice (buf, start, end) {
  var ret = ''
  end = Math.min(buf.length, end)

  for (var i = start; i < end; ++i) {
    ret += String.fromCharCode(buf[i] & 0x7F)
  }
  return ret
}

function latin1Slice (buf, start, end) {
  var ret = ''
  end = Math.min(buf.length, end)

  for (var i = start; i < end; ++i) {
    ret += String.fromCharCode(buf[i])
  }
  return ret
}

function hexSlice (buf, start, end) {
  var len = buf.length

  if (!start || start < 0) start = 0
  if (!end || end < 0 || end > len) end = len

  var out = ''
  for (var i = start; i < end; ++i) {
    out += toHex(buf[i])
  }
  return out
}

function utf16leSlice (buf, start, end) {
  var bytes = buf.slice(start, end)
  var res = ''
  for (var i = 0; i < bytes.length; i += 2) {
    res += String.fromCharCode(bytes[i] + bytes[i + 1] * 256)
  }
  return res
}

Buffer.prototype.slice = function slice (start, end) {
  var len = this.length
  start = ~~start
  end = end === undefined ? len : ~~end

  if (start < 0) {
    start += len
    if (start < 0) start = 0
  } else if (start > len) {
    start = len
  }

  if (end < 0) {
    end += len
    if (end < 0) end = 0
  } else if (end > len) {
    end = len
  }

  if (end < start) end = start

  var newBuf
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    newBuf = this.subarray(start, end)
    newBuf.__proto__ = Buffer.prototype
  } else {
    var sliceLen = end - start
    newBuf = new Buffer(sliceLen, undefined)
    for (var i = 0; i < sliceLen; ++i) {
      newBuf[i] = this[i + start]
    }
  }

  return newBuf
}

/*
 * Need to make sure that buffer isn't trying to write out of bounds.
 */
function checkOffset (offset, ext, length) {
  if ((offset % 1) !== 0 || offset < 0) throw new RangeError('offset is not uint')
  if (offset + ext > length) throw new RangeError('Trying to access beyond buffer length')
}

Buffer.prototype.readUIntLE = function readUIntLE (offset, byteLength, noAssert) {
  offset = offset | 0
  byteLength = byteLength | 0
  if (!noAssert) checkOffset(offset, byteLength, this.length)

  var val = this[offset]
  var mul = 1
  var i = 0
  while (++i < byteLength && (mul *= 0x100)) {
    val += this[offset + i] * mul
  }

  return val
}

Buffer.prototype.readUIntBE = function readUIntBE (offset, byteLength, noAssert) {
  offset = offset | 0
  byteLength = byteLength | 0
  if (!noAssert) {
    checkOffset(offset, byteLength, this.length)
  }

  var val = this[offset + --byteLength]
  var mul = 1
  while (byteLength > 0 && (mul *= 0x100)) {
    val += this[offset + --byteLength] * mul
  }

  return val
}

Buffer.prototype.readUInt8 = function readUInt8 (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 1, this.length)
  return this[offset]
}

Buffer.prototype.readUInt16LE = function readUInt16LE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 2, this.length)
  return this[offset] | (this[offset + 1] << 8)
}

Buffer.prototype.readUInt16BE = function readUInt16BE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 2, this.length)
  return (this[offset] << 8) | this[offset + 1]
}

Buffer.prototype.readUInt32LE = function readUInt32LE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 4, this.length)

  return ((this[offset]) |
      (this[offset + 1] << 8) |
      (this[offset + 2] << 16)) +
      (this[offset + 3] * 0x1000000)
}

Buffer.prototype.readUInt32BE = function readUInt32BE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 4, this.length)

  return (this[offset] * 0x1000000) +
    ((this[offset + 1] << 16) |
    (this[offset + 2] << 8) |
    this[offset + 3])
}

Buffer.prototype.readIntLE = function readIntLE (offset, byteLength, noAssert) {
  offset = offset | 0
  byteLength = byteLength | 0
  if (!noAssert) checkOffset(offset, byteLength, this.length)

  var val = this[offset]
  var mul = 1
  var i = 0
  while (++i < byteLength && (mul *= 0x100)) {
    val += this[offset + i] * mul
  }
  mul *= 0x80

  if (val >= mul) val -= Math.pow(2, 8 * byteLength)

  return val
}

Buffer.prototype.readIntBE = function readIntBE (offset, byteLength, noAssert) {
  offset = offset | 0
  byteLength = byteLength | 0
  if (!noAssert) checkOffset(offset, byteLength, this.length)

  var i = byteLength
  var mul = 1
  var val = this[offset + --i]
  while (i > 0 && (mul *= 0x100)) {
    val += this[offset + --i] * mul
  }
  mul *= 0x80

  if (val >= mul) val -= Math.pow(2, 8 * byteLength)

  return val
}

Buffer.prototype.readInt8 = function readInt8 (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 1, this.length)
  if (!(this[offset] & 0x80)) return (this[offset])
  return ((0xff - this[offset] + 1) * -1)
}

Buffer.prototype.readInt16LE = function readInt16LE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 2, this.length)
  var val = this[offset] | (this[offset + 1] << 8)
  return (val & 0x8000) ? val | 0xFFFF0000 : val
}

Buffer.prototype.readInt16BE = function readInt16BE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 2, this.length)
  var val = this[offset + 1] | (this[offset] << 8)
  return (val & 0x8000) ? val | 0xFFFF0000 : val
}

Buffer.prototype.readInt32LE = function readInt32LE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 4, this.length)

  return (this[offset]) |
    (this[offset + 1] << 8) |
    (this[offset + 2] << 16) |
    (this[offset + 3] << 24)
}

Buffer.prototype.readInt32BE = function readInt32BE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 4, this.length)

  return (this[offset] << 24) |
    (this[offset + 1] << 16) |
    (this[offset + 2] << 8) |
    (this[offset + 3])
}

Buffer.prototype.readFloatLE = function readFloatLE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 4, this.length)
  return ieee754.read(this, offset, true, 23, 4)
}

Buffer.prototype.readFloatBE = function readFloatBE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 4, this.length)
  return ieee754.read(this, offset, false, 23, 4)
}

Buffer.prototype.readDoubleLE = function readDoubleLE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 8, this.length)
  return ieee754.read(this, offset, true, 52, 8)
}

Buffer.prototype.readDoubleBE = function readDoubleBE (offset, noAssert) {
  if (!noAssert) checkOffset(offset, 8, this.length)
  return ieee754.read(this, offset, false, 52, 8)
}

function checkInt (buf, value, offset, ext, max, min) {
  if (!Buffer.isBuffer(buf)) throw new TypeError('"buffer" argument must be a Buffer instance')
  if (value > max || value < min) throw new RangeError('"value" argument is out of bounds')
  if (offset + ext > buf.length) throw new RangeError('Index out of range')
}

Buffer.prototype.writeUIntLE = function writeUIntLE (value, offset, byteLength, noAssert) {
  value = +value
  offset = offset | 0
  byteLength = byteLength | 0
  if (!noAssert) {
    var maxBytes = Math.pow(2, 8 * byteLength) - 1
    checkInt(this, value, offset, byteLength, maxBytes, 0)
  }

  var mul = 1
  var i = 0
  this[offset] = value & 0xFF
  while (++i < byteLength && (mul *= 0x100)) {
    this[offset + i] = (value / mul) & 0xFF
  }

  return offset + byteLength
}

Buffer.prototype.writeUIntBE = function writeUIntBE (value, offset, byteLength, noAssert) {
  value = +value
  offset = offset | 0
  byteLength = byteLength | 0
  if (!noAssert) {
    var maxBytes = Math.pow(2, 8 * byteLength) - 1
    checkInt(this, value, offset, byteLength, maxBytes, 0)
  }

  var i = byteLength - 1
  var mul = 1
  this[offset + i] = value & 0xFF
  while (--i >= 0 && (mul *= 0x100)) {
    this[offset + i] = (value / mul) & 0xFF
  }

  return offset + byteLength
}

Buffer.prototype.writeUInt8 = function writeUInt8 (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 1, 0xff, 0)
  if (!Buffer.TYPED_ARRAY_SUPPORT) value = Math.floor(value)
  this[offset] = (value & 0xff)
  return offset + 1
}

function objectWriteUInt16 (buf, value, offset, littleEndian) {
  if (value < 0) value = 0xffff + value + 1
  for (var i = 0, j = Math.min(buf.length - offset, 2); i < j; ++i) {
    buf[offset + i] = (value & (0xff << (8 * (littleEndian ? i : 1 - i)))) >>>
      (littleEndian ? i : 1 - i) * 8
  }
}

Buffer.prototype.writeUInt16LE = function writeUInt16LE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 2, 0xffff, 0)
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset] = (value & 0xff)
    this[offset + 1] = (value >>> 8)
  } else {
    objectWriteUInt16(this, value, offset, true)
  }
  return offset + 2
}

Buffer.prototype.writeUInt16BE = function writeUInt16BE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 2, 0xffff, 0)
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset] = (value >>> 8)
    this[offset + 1] = (value & 0xff)
  } else {
    objectWriteUInt16(this, value, offset, false)
  }
  return offset + 2
}

function objectWriteUInt32 (buf, value, offset, littleEndian) {
  if (value < 0) value = 0xffffffff + value + 1
  for (var i = 0, j = Math.min(buf.length - offset, 4); i < j; ++i) {
    buf[offset + i] = (value >>> (littleEndian ? i : 3 - i) * 8) & 0xff
  }
}

Buffer.prototype.writeUInt32LE = function writeUInt32LE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 4, 0xffffffff, 0)
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset + 3] = (value >>> 24)
    this[offset + 2] = (value >>> 16)
    this[offset + 1] = (value >>> 8)
    this[offset] = (value & 0xff)
  } else {
    objectWriteUInt32(this, value, offset, true)
  }
  return offset + 4
}

Buffer.prototype.writeUInt32BE = function writeUInt32BE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 4, 0xffffffff, 0)
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset] = (value >>> 24)
    this[offset + 1] = (value >>> 16)
    this[offset + 2] = (value >>> 8)
    this[offset + 3] = (value & 0xff)
  } else {
    objectWriteUInt32(this, value, offset, false)
  }
  return offset + 4
}

Buffer.prototype.writeIntLE = function writeIntLE (value, offset, byteLength, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) {
    var limit = Math.pow(2, 8 * byteLength - 1)

    checkInt(this, value, offset, byteLength, limit - 1, -limit)
  }

  var i = 0
  var mul = 1
  var sub = 0
  this[offset] = value & 0xFF
  while (++i < byteLength && (mul *= 0x100)) {
    if (value < 0 && sub === 0 && this[offset + i - 1] !== 0) {
      sub = 1
    }
    this[offset + i] = ((value / mul) >> 0) - sub & 0xFF
  }

  return offset + byteLength
}

Buffer.prototype.writeIntBE = function writeIntBE (value, offset, byteLength, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) {
    var limit = Math.pow(2, 8 * byteLength - 1)

    checkInt(this, value, offset, byteLength, limit - 1, -limit)
  }

  var i = byteLength - 1
  var mul = 1
  var sub = 0
  this[offset + i] = value & 0xFF
  while (--i >= 0 && (mul *= 0x100)) {
    if (value < 0 && sub === 0 && this[offset + i + 1] !== 0) {
      sub = 1
    }
    this[offset + i] = ((value / mul) >> 0) - sub & 0xFF
  }

  return offset + byteLength
}

Buffer.prototype.writeInt8 = function writeInt8 (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 1, 0x7f, -0x80)
  if (!Buffer.TYPED_ARRAY_SUPPORT) value = Math.floor(value)
  if (value < 0) value = 0xff + value + 1
  this[offset] = (value & 0xff)
  return offset + 1
}

Buffer.prototype.writeInt16LE = function writeInt16LE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 2, 0x7fff, -0x8000)
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset] = (value & 0xff)
    this[offset + 1] = (value >>> 8)
  } else {
    objectWriteUInt16(this, value, offset, true)
  }
  return offset + 2
}

Buffer.prototype.writeInt16BE = function writeInt16BE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 2, 0x7fff, -0x8000)
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset] = (value >>> 8)
    this[offset + 1] = (value & 0xff)
  } else {
    objectWriteUInt16(this, value, offset, false)
  }
  return offset + 2
}

Buffer.prototype.writeInt32LE = function writeInt32LE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 4, 0x7fffffff, -0x80000000)
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset] = (value & 0xff)
    this[offset + 1] = (value >>> 8)
    this[offset + 2] = (value >>> 16)
    this[offset + 3] = (value >>> 24)
  } else {
    objectWriteUInt32(this, value, offset, true)
  }
  return offset + 4
}

Buffer.prototype.writeInt32BE = function writeInt32BE (value, offset, noAssert) {
  value = +value
  offset = offset | 0
  if (!noAssert) checkInt(this, value, offset, 4, 0x7fffffff, -0x80000000)
  if (value < 0) value = 0xffffffff + value + 1
  if (Buffer.TYPED_ARRAY_SUPPORT) {
    this[offset] = (value >>> 24)
    this[offset + 1] = (value >>> 16)
    this[offset + 2] = (value >>> 8)
    this[offset + 3] = (value & 0xff)
  } else {
    objectWriteUInt32(this, value, offset, false)
  }
  return offset + 4
}

function checkIEEE754 (buf, value, offset, ext, max, min) {
  if (offset + ext > buf.length) throw new RangeError('Index out of range')
  if (offset < 0) throw new RangeError('Index out of range')
}

function writeFloat (buf, value, offset, littleEndian, noAssert) {
  if (!noAssert) {
    checkIEEE754(buf, value, offset, 4, 3.4028234663852886e+38, -3.4028234663852886e+38)
  }
  ieee754.write(buf, value, offset, littleEndian, 23, 4)
  return offset + 4
}

Buffer.prototype.writeFloatLE = function writeFloatLE (value, offset, noAssert) {
  return writeFloat(this, value, offset, true, noAssert)
}

Buffer.prototype.writeFloatBE = function writeFloatBE (value, offset, noAssert) {
  return writeFloat(this, value, offset, false, noAssert)
}

function writeDouble (buf, value, offset, littleEndian, noAssert) {
  if (!noAssert) {
    checkIEEE754(buf, value, offset, 8, 1.7976931348623157E+308, -1.7976931348623157E+308)
  }
  ieee754.write(buf, value, offset, littleEndian, 52, 8)
  return offset + 8
}

Buffer.prototype.writeDoubleLE = function writeDoubleLE (value, offset, noAssert) {
  return writeDouble(this, value, offset, true, noAssert)
}

Buffer.prototype.writeDoubleBE = function writeDoubleBE (value, offset, noAssert) {
  return writeDouble(this, value, offset, false, noAssert)
}

// copy(targetBuffer, targetStart=0, sourceStart=0, sourceEnd=buffer.length)
Buffer.prototype.copy = function copy (target, targetStart, start, end) {
  if (!start) start = 0
  if (!end && end !== 0) end = this.length
  if (targetStart >= target.length) targetStart = target.length
  if (!targetStart) targetStart = 0
  if (end > 0 && end < start) end = start

  // Copy 0 bytes; we're done
  if (end === start) return 0
  if (target.length === 0 || this.length === 0) return 0

  // Fatal error conditions
  if (targetStart < 0) {
    throw new RangeError('targetStart out of bounds')
  }
  if (start < 0 || start >= this.length) throw new RangeError('sourceStart out of bounds')
  if (end < 0) throw new RangeError('sourceEnd out of bounds')

  // Are we oob?
  if (end > this.length) end = this.length
  if (target.length - targetStart < end - start) {
    end = target.length - targetStart + start
  }

  var len = end - start
  var i

  if (this === target && start < targetStart && targetStart < end) {
    // descending copy from end
    for (i = len - 1; i >= 0; --i) {
      target[i + targetStart] = this[i + start]
    }
  } else if (len < 1000 || !Buffer.TYPED_ARRAY_SUPPORT) {
    // ascending copy from start
    for (i = 0; i < len; ++i) {
      target[i + targetStart] = this[i + start]
    }
  } else {
    Uint8Array.prototype.set.call(
      target,
      this.subarray(start, start + len),
      targetStart
    )
  }

  return len
}

// Usage:
//    buffer.fill(number[, offset[, end]])
//    buffer.fill(buffer[, offset[, end]])
//    buffer.fill(string[, offset[, end]][, encoding])
Buffer.prototype.fill = function fill (val, start, end, encoding) {
  // Handle string cases:
  if (typeof val === 'string') {
    if (typeof start === 'string') {
      encoding = start
      start = 0
      end = this.length
    } else if (typeof end === 'string') {
      encoding = end
      end = this.length
    }
    if (val.length === 1) {
      var code = val.charCodeAt(0)
      if (code < 256) {
        val = code
      }
    }
    if (encoding !== undefined && typeof encoding !== 'string') {
      throw new TypeError('encoding must be a string')
    }
    if (typeof encoding === 'string' && !Buffer.isEncoding(encoding)) {
      throw new TypeError('Unknown encoding: ' + encoding)
    }
  } else if (typeof val === 'number') {
    val = val & 255
  }

  // Invalid ranges are not set to a default, so can range check early.
  if (start < 0 || this.length < start || this.length < end) {
    throw new RangeError('Out of range index')
  }

  if (end <= start) {
    return this
  }

  start = start >>> 0
  end = end === undefined ? this.length : end >>> 0

  if (!val) val = 0

  var i
  if (typeof val === 'number') {
    for (i = start; i < end; ++i) {
      this[i] = val
    }
  } else {
    var bytes = Buffer.isBuffer(val)
      ? val
      : utf8ToBytes(new Buffer(val, encoding).toString())
    var len = bytes.length
    for (i = 0; i < end - start; ++i) {
      this[i + start] = bytes[i % len]
    }
  }

  return this
}

// HELPER FUNCTIONS
// ================

var INVALID_BASE64_RE = /[^+\/0-9A-Za-z-_]/g

function base64clean (str) {
  // Node strips out invalid characters like \n and \t from the string, base64-js does not
  str = stringtrim(str).replace(INVALID_BASE64_RE, '')
  // Node converts strings with length < 2 to ''
  if (str.length < 2) return ''
  // Node allows for non-padded base64 strings (missing trailing ===), base64-js does not
  while (str.length % 4 !== 0) {
    str = str + '='
  }
  return str
}

function stringtrim (str) {
  if (str.trim) return str.trim()
  return str.replace(/^\s+|\s+$/g, '')
}

function toHex (n) {
  if (n < 16) return '0' + n.toString(16)
  return n.toString(16)
}

function utf8ToBytes (string, units) {
  units = units || Infinity
  var codePoint
  var length = string.length
  var leadSurrogate = null
  var bytes = []

  for (var i = 0; i < length; ++i) {
    codePoint = string.charCodeAt(i)

    // is surrogate component
    if (codePoint > 0xD7FF && codePoint < 0xE000) {
      // last char was a lead
      if (!leadSurrogate) {
        // no lead yet
        if (codePoint > 0xDBFF) {
          // unexpected trail
          if ((units -= 3) > -1) bytes.push(0xEF, 0xBF, 0xBD)
          continue
        } else if (i + 1 === length) {
          // unpaired lead
          if ((units -= 3) > -1) bytes.push(0xEF, 0xBF, 0xBD)
          continue
        }

        // valid lead
        leadSurrogate = codePoint

        continue
      }

      // 2 leads in a row
      if (codePoint < 0xDC00) {
        if ((units -= 3) > -1) bytes.push(0xEF, 0xBF, 0xBD)
        leadSurrogate = codePoint
        continue
      }

      // valid surrogate pair
      codePoint = (leadSurrogate - 0xD800 << 10 | codePoint - 0xDC00) + 0x10000
    } else if (leadSurrogate) {
      // valid bmp char, but last char was a lead
      if ((units -= 3) > -1) bytes.push(0xEF, 0xBF, 0xBD)
    }

    leadSurrogate = null

    // encode utf8
    if (codePoint < 0x80) {
      if ((units -= 1) < 0) break
      bytes.push(codePoint)
    } else if (codePoint < 0x800) {
      if ((units -= 2) < 0) break
      bytes.push(
        codePoint >> 0x6 | 0xC0,
        codePoint & 0x3F | 0x80
      )
    } else if (codePoint < 0x10000) {
      if ((units -= 3) < 0) break
      bytes.push(
        codePoint >> 0xC | 0xE0,
        codePoint >> 0x6 & 0x3F | 0x80,
        codePoint & 0x3F | 0x80
      )
    } else if (codePoint < 0x110000) {
      if ((units -= 4) < 0) break
      bytes.push(
        codePoint >> 0x12 | 0xF0,
        codePoint >> 0xC & 0x3F | 0x80,
        codePoint >> 0x6 & 0x3F | 0x80,
        codePoint & 0x3F | 0x80
      )
    } else {
      throw new Error('Invalid code point')
    }
  }

  return bytes
}

function asciiToBytes (str) {
  var byteArray = []
  for (var i = 0; i < str.length; ++i) {
    // Node's code seems to be doing this and not & 0x7F..
    byteArray.push(str.charCodeAt(i) & 0xFF)
  }
  return byteArray
}

function utf16leToBytes (str, units) {
  var c, hi, lo
  var byteArray = []
  for (var i = 0; i < str.length; ++i) {
    if ((units -= 2) < 0) break

    c = str.charCodeAt(i)
    hi = c >> 8
    lo = c % 256
    byteArray.push(lo)
    byteArray.push(hi)
  }

  return byteArray
}

function base64ToBytes (str) {
  return base64.toByteArray(base64clean(str))
}

function blitBuffer (src, dst, offset, length) {
  for (var i = 0; i < length; ++i) {
    if ((i + offset >= dst.length) || (i >= src.length)) break
    dst[i + offset] = src[i]
  }
  return i
}

function isnan (val) {
  return val !== val // eslint-disable-line no-self-compare
}

},{"base64-js":"../node_modules/base64-js/index.js","ieee754":"../node_modules/ieee754/index.js","isarray":"../node_modules/isarray/index.js","buffer":"../node_modules/buffer/index.js"}],"../node_modules/regenerator-runtime/runtime.js":[function(require,module,exports) {
/**
 * Copyright (c) 2014-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

var regeneratorRuntime = (function (exports) {
  "use strict";

  var Op = Object.prototype;
  var hasOwn = Op.hasOwnProperty;
  var undefined; // More compressible than void 0.
  var $Symbol = typeof Symbol === "function" ? Symbol : {};
  var iteratorSymbol = $Symbol.iterator || "@@iterator";
  var asyncIteratorSymbol = $Symbol.asyncIterator || "@@asyncIterator";
  var toStringTagSymbol = $Symbol.toStringTag || "@@toStringTag";

  function wrap(innerFn, outerFn, self, tryLocsList) {
    // If outerFn provided and outerFn.prototype is a Generator, then outerFn.prototype instanceof Generator.
    var protoGenerator = outerFn && outerFn.prototype instanceof Generator ? outerFn : Generator;
    var generator = Object.create(protoGenerator.prototype);
    var context = new Context(tryLocsList || []);

    // The ._invoke method unifies the implementations of the .next,
    // .throw, and .return methods.
    generator._invoke = makeInvokeMethod(innerFn, self, context);

    return generator;
  }
  exports.wrap = wrap;

  // Try/catch helper to minimize deoptimizations. Returns a completion
  // record like context.tryEntries[i].completion. This interface could
  // have been (and was previously) designed to take a closure to be
  // invoked without arguments, but in all the cases we care about we
  // already have an existing method we want to call, so there's no need
  // to create a new function object. We can even get away with assuming
  // the method takes exactly one argument, since that happens to be true
  // in every case, so we don't have to touch the arguments object. The
  // only additional allocation required is the completion record, which
  // has a stable shape and so hopefully should be cheap to allocate.
  function tryCatch(fn, obj, arg) {
    try {
      return { type: "normal", arg: fn.call(obj, arg) };
    } catch (err) {
      return { type: "throw", arg: err };
    }
  }

  var GenStateSuspendedStart = "suspendedStart";
  var GenStateSuspendedYield = "suspendedYield";
  var GenStateExecuting = "executing";
  var GenStateCompleted = "completed";

  // Returning this object from the innerFn has the same effect as
  // breaking out of the dispatch switch statement.
  var ContinueSentinel = {};

  // Dummy constructor functions that we use as the .constructor and
  // .constructor.prototype properties for functions that return Generator
  // objects. For full spec compliance, you may wish to configure your
  // minifier not to mangle the names of these two functions.
  function Generator() {}
  function GeneratorFunction() {}
  function GeneratorFunctionPrototype() {}

  // This is a polyfill for %IteratorPrototype% for environments that
  // don't natively support it.
  var IteratorPrototype = {};
  IteratorPrototype[iteratorSymbol] = function () {
    return this;
  };

  var getProto = Object.getPrototypeOf;
  var NativeIteratorPrototype = getProto && getProto(getProto(values([])));
  if (NativeIteratorPrototype &&
      NativeIteratorPrototype !== Op &&
      hasOwn.call(NativeIteratorPrototype, iteratorSymbol)) {
    // This environment has a native %IteratorPrototype%; use it instead
    // of the polyfill.
    IteratorPrototype = NativeIteratorPrototype;
  }

  var Gp = GeneratorFunctionPrototype.prototype =
    Generator.prototype = Object.create(IteratorPrototype);
  GeneratorFunction.prototype = Gp.constructor = GeneratorFunctionPrototype;
  GeneratorFunctionPrototype.constructor = GeneratorFunction;
  GeneratorFunctionPrototype[toStringTagSymbol] =
    GeneratorFunction.displayName = "GeneratorFunction";

  // Helper for defining the .next, .throw, and .return methods of the
  // Iterator interface in terms of a single ._invoke method.
  function defineIteratorMethods(prototype) {
    ["next", "throw", "return"].forEach(function(method) {
      prototype[method] = function(arg) {
        return this._invoke(method, arg);
      };
    });
  }

  exports.isGeneratorFunction = function(genFun) {
    var ctor = typeof genFun === "function" && genFun.constructor;
    return ctor
      ? ctor === GeneratorFunction ||
        // For the native GeneratorFunction constructor, the best we can
        // do is to check its .name property.
        (ctor.displayName || ctor.name) === "GeneratorFunction"
      : false;
  };

  exports.mark = function(genFun) {
    if (Object.setPrototypeOf) {
      Object.setPrototypeOf(genFun, GeneratorFunctionPrototype);
    } else {
      genFun.__proto__ = GeneratorFunctionPrototype;
      if (!(toStringTagSymbol in genFun)) {
        genFun[toStringTagSymbol] = "GeneratorFunction";
      }
    }
    genFun.prototype = Object.create(Gp);
    return genFun;
  };

  // Within the body of any async function, `await x` is transformed to
  // `yield regeneratorRuntime.awrap(x)`, so that the runtime can test
  // `hasOwn.call(value, "__await")` to determine if the yielded value is
  // meant to be awaited.
  exports.awrap = function(arg) {
    return { __await: arg };
  };

  function AsyncIterator(generator) {
    function invoke(method, arg, resolve, reject) {
      var record = tryCatch(generator[method], generator, arg);
      if (record.type === "throw") {
        reject(record.arg);
      } else {
        var result = record.arg;
        var value = result.value;
        if (value &&
            typeof value === "object" &&
            hasOwn.call(value, "__await")) {
          return Promise.resolve(value.__await).then(function(value) {
            invoke("next", value, resolve, reject);
          }, function(err) {
            invoke("throw", err, resolve, reject);
          });
        }

        return Promise.resolve(value).then(function(unwrapped) {
          // When a yielded Promise is resolved, its final value becomes
          // the .value of the Promise<{value,done}> result for the
          // current iteration.
          result.value = unwrapped;
          resolve(result);
        }, function(error) {
          // If a rejected Promise was yielded, throw the rejection back
          // into the async generator function so it can be handled there.
          return invoke("throw", error, resolve, reject);
        });
      }
    }

    var previousPromise;

    function enqueue(method, arg) {
      function callInvokeWithMethodAndArg() {
        return new Promise(function(resolve, reject) {
          invoke(method, arg, resolve, reject);
        });
      }

      return previousPromise =
        // If enqueue has been called before, then we want to wait until
        // all previous Promises have been resolved before calling invoke,
        // so that results are always delivered in the correct order. If
        // enqueue has not been called before, then it is important to
        // call invoke immediately, without waiting on a callback to fire,
        // so that the async generator function has the opportunity to do
        // any necessary setup in a predictable way. This predictability
        // is why the Promise constructor synchronously invokes its
        // executor callback, and why async functions synchronously
        // execute code before the first await. Since we implement simple
        // async functions in terms of async generators, it is especially
        // important to get this right, even though it requires care.
        previousPromise ? previousPromise.then(
          callInvokeWithMethodAndArg,
          // Avoid propagating failures to Promises returned by later
          // invocations of the iterator.
          callInvokeWithMethodAndArg
        ) : callInvokeWithMethodAndArg();
    }

    // Define the unified helper method that is used to implement .next,
    // .throw, and .return (see defineIteratorMethods).
    this._invoke = enqueue;
  }

  defineIteratorMethods(AsyncIterator.prototype);
  AsyncIterator.prototype[asyncIteratorSymbol] = function () {
    return this;
  };
  exports.AsyncIterator = AsyncIterator;

  // Note that simple async functions are implemented on top of
  // AsyncIterator objects; they just return a Promise for the value of
  // the final result produced by the iterator.
  exports.async = function(innerFn, outerFn, self, tryLocsList) {
    var iter = new AsyncIterator(
      wrap(innerFn, outerFn, self, tryLocsList)
    );

    return exports.isGeneratorFunction(outerFn)
      ? iter // If outerFn is a generator, return the full iterator.
      : iter.next().then(function(result) {
          return result.done ? result.value : iter.next();
        });
  };

  function makeInvokeMethod(innerFn, self, context) {
    var state = GenStateSuspendedStart;

    return function invoke(method, arg) {
      if (state === GenStateExecuting) {
        throw new Error("Generator is already running");
      }

      if (state === GenStateCompleted) {
        if (method === "throw") {
          throw arg;
        }

        // Be forgiving, per 25.3.3.3.3 of the spec:
        // https://people.mozilla.org/~jorendorff/es6-draft.html#sec-generatorresume
        return doneResult();
      }

      context.method = method;
      context.arg = arg;

      while (true) {
        var delegate = context.delegate;
        if (delegate) {
          var delegateResult = maybeInvokeDelegate(delegate, context);
          if (delegateResult) {
            if (delegateResult === ContinueSentinel) continue;
            return delegateResult;
          }
        }

        if (context.method === "next") {
          // Setting context._sent for legacy support of Babel's
          // function.sent implementation.
          context.sent = context._sent = context.arg;

        } else if (context.method === "throw") {
          if (state === GenStateSuspendedStart) {
            state = GenStateCompleted;
            throw context.arg;
          }

          context.dispatchException(context.arg);

        } else if (context.method === "return") {
          context.abrupt("return", context.arg);
        }

        state = GenStateExecuting;

        var record = tryCatch(innerFn, self, context);
        if (record.type === "normal") {
          // If an exception is thrown from innerFn, we leave state ===
          // GenStateExecuting and loop back for another invocation.
          state = context.done
            ? GenStateCompleted
            : GenStateSuspendedYield;

          if (record.arg === ContinueSentinel) {
            continue;
          }

          return {
            value: record.arg,
            done: context.done
          };

        } else if (record.type === "throw") {
          state = GenStateCompleted;
          // Dispatch the exception by looping back around to the
          // context.dispatchException(context.arg) call above.
          context.method = "throw";
          context.arg = record.arg;
        }
      }
    };
  }

  // Call delegate.iterator[context.method](context.arg) and handle the
  // result, either by returning a { value, done } result from the
  // delegate iterator, or by modifying context.method and context.arg,
  // setting context.delegate to null, and returning the ContinueSentinel.
  function maybeInvokeDelegate(delegate, context) {
    var method = delegate.iterator[context.method];
    if (method === undefined) {
      // A .throw or .return when the delegate iterator has no .throw
      // method always terminates the yield* loop.
      context.delegate = null;

      if (context.method === "throw") {
        // Note: ["return"] must be used for ES3 parsing compatibility.
        if (delegate.iterator["return"]) {
          // If the delegate iterator has a return method, give it a
          // chance to clean up.
          context.method = "return";
          context.arg = undefined;
          maybeInvokeDelegate(delegate, context);

          if (context.method === "throw") {
            // If maybeInvokeDelegate(context) changed context.method from
            // "return" to "throw", let that override the TypeError below.
            return ContinueSentinel;
          }
        }

        context.method = "throw";
        context.arg = new TypeError(
          "The iterator does not provide a 'throw' method");
      }

      return ContinueSentinel;
    }

    var record = tryCatch(method, delegate.iterator, context.arg);

    if (record.type === "throw") {
      context.method = "throw";
      context.arg = record.arg;
      context.delegate = null;
      return ContinueSentinel;
    }

    var info = record.arg;

    if (! info) {
      context.method = "throw";
      context.arg = new TypeError("iterator result is not an object");
      context.delegate = null;
      return ContinueSentinel;
    }

    if (info.done) {
      // Assign the result of the finished delegate to the temporary
      // variable specified by delegate.resultName (see delegateYield).
      context[delegate.resultName] = info.value;

      // Resume execution at the desired location (see delegateYield).
      context.next = delegate.nextLoc;

      // If context.method was "throw" but the delegate handled the
      // exception, let the outer generator proceed normally. If
      // context.method was "next", forget context.arg since it has been
      // "consumed" by the delegate iterator. If context.method was
      // "return", allow the original .return call to continue in the
      // outer generator.
      if (context.method !== "return") {
        context.method = "next";
        context.arg = undefined;
      }

    } else {
      // Re-yield the result returned by the delegate method.
      return info;
    }

    // The delegate iterator is finished, so forget it and continue with
    // the outer generator.
    context.delegate = null;
    return ContinueSentinel;
  }

  // Define Generator.prototype.{next,throw,return} in terms of the
  // unified ._invoke helper method.
  defineIteratorMethods(Gp);

  Gp[toStringTagSymbol] = "Generator";

  // A Generator should always return itself as the iterator object when the
  // @@iterator function is called on it. Some browsers' implementations of the
  // iterator prototype chain incorrectly implement this, causing the Generator
  // object to not be returned from this call. This ensures that doesn't happen.
  // See https://github.com/facebook/regenerator/issues/274 for more details.
  Gp[iteratorSymbol] = function() {
    return this;
  };

  Gp.toString = function() {
    return "[object Generator]";
  };

  function pushTryEntry(locs) {
    var entry = { tryLoc: locs[0] };

    if (1 in locs) {
      entry.catchLoc = locs[1];
    }

    if (2 in locs) {
      entry.finallyLoc = locs[2];
      entry.afterLoc = locs[3];
    }

    this.tryEntries.push(entry);
  }

  function resetTryEntry(entry) {
    var record = entry.completion || {};
    record.type = "normal";
    delete record.arg;
    entry.completion = record;
  }

  function Context(tryLocsList) {
    // The root entry object (effectively a try statement without a catch
    // or a finally block) gives us a place to store values thrown from
    // locations where there is no enclosing try statement.
    this.tryEntries = [{ tryLoc: "root" }];
    tryLocsList.forEach(pushTryEntry, this);
    this.reset(true);
  }

  exports.keys = function(object) {
    var keys = [];
    for (var key in object) {
      keys.push(key);
    }
    keys.reverse();

    // Rather than returning an object with a next method, we keep
    // things simple and return the next function itself.
    return function next() {
      while (keys.length) {
        var key = keys.pop();
        if (key in object) {
          next.value = key;
          next.done = false;
          return next;
        }
      }

      // To avoid creating an additional object, we just hang the .value
      // and .done properties off the next function object itself. This
      // also ensures that the minifier will not anonymize the function.
      next.done = true;
      return next;
    };
  };

  function values(iterable) {
    if (iterable) {
      var iteratorMethod = iterable[iteratorSymbol];
      if (iteratorMethod) {
        return iteratorMethod.call(iterable);
      }

      if (typeof iterable.next === "function") {
        return iterable;
      }

      if (!isNaN(iterable.length)) {
        var i = -1, next = function next() {
          while (++i < iterable.length) {
            if (hasOwn.call(iterable, i)) {
              next.value = iterable[i];
              next.done = false;
              return next;
            }
          }

          next.value = undefined;
          next.done = true;

          return next;
        };

        return next.next = next;
      }
    }

    // Return an iterator with no values.
    return { next: doneResult };
  }
  exports.values = values;

  function doneResult() {
    return { value: undefined, done: true };
  }

  Context.prototype = {
    constructor: Context,

    reset: function(skipTempReset) {
      this.prev = 0;
      this.next = 0;
      // Resetting context._sent for legacy support of Babel's
      // function.sent implementation.
      this.sent = this._sent = undefined;
      this.done = false;
      this.delegate = null;

      this.method = "next";
      this.arg = undefined;

      this.tryEntries.forEach(resetTryEntry);

      if (!skipTempReset) {
        for (var name in this) {
          // Not sure about the optimal order of these conditions:
          if (name.charAt(0) === "t" &&
              hasOwn.call(this, name) &&
              !isNaN(+name.slice(1))) {
            this[name] = undefined;
          }
        }
      }
    },

    stop: function() {
      this.done = true;

      var rootEntry = this.tryEntries[0];
      var rootRecord = rootEntry.completion;
      if (rootRecord.type === "throw") {
        throw rootRecord.arg;
      }

      return this.rval;
    },

    dispatchException: function(exception) {
      if (this.done) {
        throw exception;
      }

      var context = this;
      function handle(loc, caught) {
        record.type = "throw";
        record.arg = exception;
        context.next = loc;

        if (caught) {
          // If the dispatched exception was caught by a catch block,
          // then let that catch block handle the exception normally.
          context.method = "next";
          context.arg = undefined;
        }

        return !! caught;
      }

      for (var i = this.tryEntries.length - 1; i >= 0; --i) {
        var entry = this.tryEntries[i];
        var record = entry.completion;

        if (entry.tryLoc === "root") {
          // Exception thrown outside of any try block that could handle
          // it, so set the completion value of the entire function to
          // throw the exception.
          return handle("end");
        }

        if (entry.tryLoc <= this.prev) {
          var hasCatch = hasOwn.call(entry, "catchLoc");
          var hasFinally = hasOwn.call(entry, "finallyLoc");

          if (hasCatch && hasFinally) {
            if (this.prev < entry.catchLoc) {
              return handle(entry.catchLoc, true);
            } else if (this.prev < entry.finallyLoc) {
              return handle(entry.finallyLoc);
            }

          } else if (hasCatch) {
            if (this.prev < entry.catchLoc) {
              return handle(entry.catchLoc, true);
            }

          } else if (hasFinally) {
            if (this.prev < entry.finallyLoc) {
              return handle(entry.finallyLoc);
            }

          } else {
            throw new Error("try statement without catch or finally");
          }
        }
      }
    },

    abrupt: function(type, arg) {
      for (var i = this.tryEntries.length - 1; i >= 0; --i) {
        var entry = this.tryEntries[i];
        if (entry.tryLoc <= this.prev &&
            hasOwn.call(entry, "finallyLoc") &&
            this.prev < entry.finallyLoc) {
          var finallyEntry = entry;
          break;
        }
      }

      if (finallyEntry &&
          (type === "break" ||
           type === "continue") &&
          finallyEntry.tryLoc <= arg &&
          arg <= finallyEntry.finallyLoc) {
        // Ignore the finally entry if control is not jumping to a
        // location outside the try/catch block.
        finallyEntry = null;
      }

      var record = finallyEntry ? finallyEntry.completion : {};
      record.type = type;
      record.arg = arg;

      if (finallyEntry) {
        this.method = "next";
        this.next = finallyEntry.finallyLoc;
        return ContinueSentinel;
      }

      return this.complete(record);
    },

    complete: function(record, afterLoc) {
      if (record.type === "throw") {
        throw record.arg;
      }

      if (record.type === "break" ||
          record.type === "continue") {
        this.next = record.arg;
      } else if (record.type === "return") {
        this.rval = this.arg = record.arg;
        this.method = "return";
        this.next = "end";
      } else if (record.type === "normal" && afterLoc) {
        this.next = afterLoc;
      }

      return ContinueSentinel;
    },

    finish: function(finallyLoc) {
      for (var i = this.tryEntries.length - 1; i >= 0; --i) {
        var entry = this.tryEntries[i];
        if (entry.finallyLoc === finallyLoc) {
          this.complete(entry.completion, entry.afterLoc);
          resetTryEntry(entry);
          return ContinueSentinel;
        }
      }
    },

    "catch": function(tryLoc) {
      for (var i = this.tryEntries.length - 1; i >= 0; --i) {
        var entry = this.tryEntries[i];
        if (entry.tryLoc === tryLoc) {
          var record = entry.completion;
          if (record.type === "throw") {
            var thrown = record.arg;
            resetTryEntry(entry);
          }
          return thrown;
        }
      }

      // The context.catch method must only be called with a location
      // argument that corresponds to a known catch block.
      throw new Error("illegal catch attempt");
    },

    delegateYield: function(iterable, resultName, nextLoc) {
      this.delegate = {
        iterator: values(iterable),
        resultName: resultName,
        nextLoc: nextLoc
      };

      if (this.method === "next") {
        // Deliberately forget the last sent value so that we don't
        // accidentally pass it on to the delegate.
        this.arg = undefined;
      }

      return ContinueSentinel;
    }
  };

  // Regardless of whether this script is executing as a CommonJS module
  // or not, return the runtime object so that we can declare the variable
  // regeneratorRuntime in the outer scope, which allows this module to be
  // injected easily by `bin/regenerator --include-runtime script.js`.
  return exports;

}(
  // If this script is executing as a CommonJS module, use module.exports
  // as the regeneratorRuntime namespace. Otherwise create a new empty
  // object. Either way, the resulting object will be used to initialize
  // the regeneratorRuntime variable at the top of this file.
  typeof module === "object" ? module.exports : {}
));

},{}],"../assembly/shared/CanvasInstruction.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var CanvasInstruction;

(function (CanvasInstruction) {
  CanvasInstruction[CanvasInstruction["Arc"] = 0] = "Arc";
  CanvasInstruction[CanvasInstruction["ArcTo"] = 1] = "ArcTo";
  CanvasInstruction[CanvasInstruction["BeginPath"] = 2] = "BeginPath";
  CanvasInstruction[CanvasInstruction["BezierCurveTo"] = 3] = "BezierCurveTo";
  CanvasInstruction[CanvasInstruction["Clip"] = 4] = "Clip";
  CanvasInstruction[CanvasInstruction["ClosePath"] = 5] = "ClosePath";
  CanvasInstruction[CanvasInstruction["Commit"] = 6] = "Commit";
  CanvasInstruction[CanvasInstruction["ClearRect"] = 7] = "ClearRect";
  CanvasInstruction[CanvasInstruction["Direction"] = 8] = "Direction";
  CanvasInstruction[CanvasInstruction["DrawFocusIfNeeded"] = 9] = "DrawFocusIfNeeded";
  CanvasInstruction[CanvasInstruction["DrawImage"] = 10] = "DrawImage";
  CanvasInstruction[CanvasInstruction["Ellipse"] = 11] = "Ellipse";
  CanvasInstruction[CanvasInstruction["Fill"] = 12] = "Fill";
  CanvasInstruction[CanvasInstruction["FillRect"] = 13] = "FillRect";
  CanvasInstruction[CanvasInstruction["FillStyle"] = 14] = "FillStyle";
  CanvasInstruction[CanvasInstruction["FillText"] = 15] = "FillText";
  CanvasInstruction[CanvasInstruction["Filter"] = 16] = "Filter";
  CanvasInstruction[CanvasInstruction["Font"] = 17] = "Font";
  CanvasInstruction[CanvasInstruction["GlobalAlpha"] = 18] = "GlobalAlpha";
  CanvasInstruction[CanvasInstruction["GlobalCompositeOperation"] = 19] = "GlobalCompositeOperation";
  CanvasInstruction[CanvasInstruction["ImageSmoothingEnabled"] = 20] = "ImageSmoothingEnabled";
  CanvasInstruction[CanvasInstruction["ImageSmoothingQuality"] = 21] = "ImageSmoothingQuality";
  CanvasInstruction[CanvasInstruction["LineCap"] = 22] = "LineCap";
  CanvasInstruction[CanvasInstruction["LineDash"] = 23] = "LineDash";
  CanvasInstruction[CanvasInstruction["LineDashOffset"] = 24] = "LineDashOffset";
  CanvasInstruction[CanvasInstruction["LineJoin"] = 25] = "LineJoin";
  CanvasInstruction[CanvasInstruction["LineTo"] = 26] = "LineTo";
  CanvasInstruction[CanvasInstruction["LineWidth"] = 27] = "LineWidth";
  CanvasInstruction[CanvasInstruction["MiterLimit"] = 28] = "MiterLimit";
  CanvasInstruction[CanvasInstruction["MoveTo"] = 29] = "MoveTo";
  CanvasInstruction[CanvasInstruction["QuadraticCurveTo"] = 30] = "QuadraticCurveTo";
  CanvasInstruction[CanvasInstruction["Rect"] = 31] = "Rect";
  CanvasInstruction[CanvasInstruction["Restore"] = 32] = "Restore";
  CanvasInstruction[CanvasInstruction["Rotate"] = 33] = "Rotate";
  CanvasInstruction[CanvasInstruction["Save"] = 34] = "Save";
  CanvasInstruction[CanvasInstruction["Scale"] = 35] = "Scale";
  CanvasInstruction[CanvasInstruction["SetTransform"] = 36] = "SetTransform";
  CanvasInstruction[CanvasInstruction["ShadowBlur"] = 37] = "ShadowBlur";
  CanvasInstruction[CanvasInstruction["ShadowColor"] = 38] = "ShadowColor";
  CanvasInstruction[CanvasInstruction["ShadowOffsetX"] = 39] = "ShadowOffsetX";
  CanvasInstruction[CanvasInstruction["ShadowOffsetY"] = 40] = "ShadowOffsetY";
  CanvasInstruction[CanvasInstruction["Stroke"] = 41] = "Stroke";
  CanvasInstruction[CanvasInstruction["StrokeRect"] = 42] = "StrokeRect";
  CanvasInstruction[CanvasInstruction["StrokeStyle"] = 43] = "StrokeStyle";
  CanvasInstruction[CanvasInstruction["StrokeText"] = 44] = "StrokeText";
  CanvasInstruction[CanvasInstruction["TextAlign"] = 45] = "TextAlign";
  CanvasInstruction[CanvasInstruction["TextBaseline"] = 46] = "TextBaseline";
  CanvasInstruction[CanvasInstruction["Translate"] = 47] = "Translate";
  CanvasInstruction[CanvasInstruction["Transform"] = 48] = "Transform";
})(CanvasInstruction = exports.CanvasInstruction || (exports.CanvasInstruction = {}));
},{}],"../assembly/shared/Direction.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var Direction;

(function (Direction) {
  Direction[Direction["ltr"] = 0] = "ltr";
  Direction[Direction["rtl"] = 1] = "rtl";
  Direction[Direction["inherit"] = 2] = "inherit";
})(Direction = exports.Direction || (exports.Direction = {}));
},{}],"../assembly/shared/FillRule.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var FillRule;

(function (FillRule) {
  FillRule[FillRule["nonzero"] = 0] = "nonzero";
  FillRule[FillRule["evenodd"] = 1] = "evenodd";
})(FillRule = exports.FillRule || (exports.FillRule = {}));
},{}],"../assembly/shared/GlobalCompositeOperation.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var GlobalCompositeOperation;

(function (GlobalCompositeOperation) {
  GlobalCompositeOperation[GlobalCompositeOperation["source_over"] = 0] = "source_over";
  GlobalCompositeOperation[GlobalCompositeOperation["source_in"] = 1] = "source_in";
  GlobalCompositeOperation[GlobalCompositeOperation["source_out"] = 2] = "source_out";
  GlobalCompositeOperation[GlobalCompositeOperation["source_atop"] = 3] = "source_atop";
  GlobalCompositeOperation[GlobalCompositeOperation["destination_over"] = 4] = "destination_over";
  GlobalCompositeOperation[GlobalCompositeOperation["destination_in"] = 5] = "destination_in";
  GlobalCompositeOperation[GlobalCompositeOperation["destination_out"] = 6] = "destination_out";
  GlobalCompositeOperation[GlobalCompositeOperation["destination_atop"] = 7] = "destination_atop";
  GlobalCompositeOperation[GlobalCompositeOperation["lighter"] = 8] = "lighter";
  GlobalCompositeOperation[GlobalCompositeOperation["copy"] = 9] = "copy";
  GlobalCompositeOperation[GlobalCompositeOperation["xor"] = 10] = "xor";
  GlobalCompositeOperation[GlobalCompositeOperation["multiply"] = 11] = "multiply";
  GlobalCompositeOperation[GlobalCompositeOperation["screen"] = 12] = "screen";
  GlobalCompositeOperation[GlobalCompositeOperation["overlay"] = 13] = "overlay";
  GlobalCompositeOperation[GlobalCompositeOperation["darken"] = 14] = "darken";
  GlobalCompositeOperation[GlobalCompositeOperation["lighten"] = 15] = "lighten";
  GlobalCompositeOperation[GlobalCompositeOperation["color_dodge"] = 16] = "color_dodge";
  GlobalCompositeOperation[GlobalCompositeOperation["color_burn"] = 17] = "color_burn";
  GlobalCompositeOperation[GlobalCompositeOperation["hard_light"] = 18] = "hard_light";
  GlobalCompositeOperation[GlobalCompositeOperation["soft_light"] = 19] = "soft_light";
  GlobalCompositeOperation[GlobalCompositeOperation["difference"] = 20] = "difference";
  GlobalCompositeOperation[GlobalCompositeOperation["exclusion"] = 21] = "exclusion";
  GlobalCompositeOperation[GlobalCompositeOperation["hue"] = 22] = "hue";
  GlobalCompositeOperation[GlobalCompositeOperation["saturation"] = 23] = "saturation";
  GlobalCompositeOperation[GlobalCompositeOperation["color"] = 24] = "color";
  GlobalCompositeOperation[GlobalCompositeOperation["luminosity"] = 25] = "luminosity";
})(GlobalCompositeOperation = exports.GlobalCompositeOperation || (exports.GlobalCompositeOperation = {}));
},{}],"../assembly/shared/ImageSmoothingQuality.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var ImageSmoothingQuality;

(function (ImageSmoothingQuality) {
  ImageSmoothingQuality[ImageSmoothingQuality["low"] = 0] = "low";
  ImageSmoothingQuality[ImageSmoothingQuality["medium"] = 1] = "medium";
  ImageSmoothingQuality[ImageSmoothingQuality["high"] = 2] = "high";
})(ImageSmoothingQuality = exports.ImageSmoothingQuality || (exports.ImageSmoothingQuality = {}));
},{}],"../assembly/shared/LineCap.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var LineCap;

(function (LineCap) {
  LineCap[LineCap["butt"] = 0] = "butt";
  LineCap[LineCap["round"] = 1] = "round";
  LineCap[LineCap["square"] = 2] = "square";
})(LineCap = exports.LineCap || (exports.LineCap = {}));
},{}],"../assembly/shared/LineJoin.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var LineJoin;

(function (LineJoin) {
  LineJoin[LineJoin["bevel"] = 0] = "bevel";
  LineJoin[LineJoin["round"] = 1] = "round";
  LineJoin[LineJoin["miter"] = 2] = "miter";
})(LineJoin = exports.LineJoin || (exports.LineJoin = {}));
},{}],"../assembly/shared/TextAlign.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var TextAlign;

(function (TextAlign) {
  TextAlign[TextAlign["left"] = 0] = "left";
  TextAlign[TextAlign["right"] = 1] = "right";
  TextAlign[TextAlign["center"] = 2] = "center";
  TextAlign[TextAlign["start"] = 3] = "start";
  TextAlign[TextAlign["end"] = 4] = "end";
})(TextAlign = exports.TextAlign || (exports.TextAlign = {}));
},{}],"../assembly/shared/TextBaseline.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;
var TextBaseline;

(function (TextBaseline) {
  TextBaseline[TextBaseline["top"] = 0] = "top";
  TextBaseline[TextBaseline["hanging"] = 1] = "hanging";
  TextBaseline[TextBaseline["middle"] = 2] = "middle";
  TextBaseline[TextBaseline["alphabetic"] = 3] = "alphabetic";
  TextBaseline[TextBaseline["ideographic"] = 4] = "ideographic";
  TextBaseline[TextBaseline["bottom"] = 5] = "bottom";
})(TextBaseline = exports.TextBaseline || (exports.TextBaseline = {}));
},{}],"../assembly/shared/index.ts":[function(require,module,exports) {
"use strict";

exports.__esModule = true;

var CanvasInstruction_1 = require("./CanvasInstruction");

exports.CanvasInstruction = CanvasInstruction_1.CanvasInstruction;

var Direction_1 = require("./Direction");

exports.Direction = Direction_1.Direction;

var FillRule_1 = require("./FillRule");

exports.FillRule = FillRule_1.FillRule;

var GlobalCompositeOperation_1 = require("./GlobalCompositeOperation");

exports.GlobalCompositeOperation = GlobalCompositeOperation_1.GlobalCompositeOperation;

var ImageSmoothingQuality_1 = require("./ImageSmoothingQuality");

exports.ImageSmoothingQuality = ImageSmoothingQuality_1.ImageSmoothingQuality;

var LineCap_1 = require("./LineCap");

exports.LineCap = LineCap_1.LineCap;

var LineJoin_1 = require("./LineJoin");

exports.LineJoin = LineJoin_1.LineJoin;

var TextAlign_1 = require("./TextAlign");

exports.TextAlign = TextAlign_1.TextAlign;

var TextBaseline_1 = require("./TextBaseline");

exports.TextBaseline = TextBaseline_1.TextBaseline;
},{"./CanvasInstruction":"../assembly/shared/CanvasInstruction.ts","./Direction":"../assembly/shared/Direction.ts","./FillRule":"../assembly/shared/FillRule.ts","./GlobalCompositeOperation":"../assembly/shared/GlobalCompositeOperation.ts","./ImageSmoothingQuality":"../assembly/shared/ImageSmoothingQuality.ts","./LineCap":"../assembly/shared/LineCap.ts","./LineJoin":"../assembly/shared/LineJoin.ts","./TextAlign":"../assembly/shared/TextAlign.ts","./TextBaseline":"../assembly/shared/TextBaseline.ts"}],"render.ts":[function(require,module,exports) {
"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});

var shared_1 = require("../assembly/shared");

function render(data, ctx, strings, images) {
  var index = 0;
  var stride = 0;
  var tempIndex = 0;
  var length = 0;
  var lineDashArray = [];

  while (index < data.length && data[index] !== shared_1.CanvasInstruction.Commit) {
    stride = data[index + 1];

    switch (data[index]) {
      case shared_1.CanvasInstruction.Arc:
        {
          ctx.arc(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7] === 1);
          break;
        }

      case shared_1.CanvasInstruction.ArcTo:
        {
          ctx.arcTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6]);
          break;
        }

      case shared_1.CanvasInstruction.BeginPath:
        {
          ctx.beginPath();
          break;
        }

      case shared_1.CanvasInstruction.BezierCurveTo:
        {
          ctx.bezierCurveTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
          break;
        }

      case shared_1.CanvasInstruction.ClearRect:
        {
          ctx.clearRect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
          break;
        }

      case shared_1.CanvasInstruction.Clip:
        {
          ctx.clip();
          break;
        }

      case shared_1.CanvasInstruction.ClosePath:
        {
          ctx.closePath();
          break;
        }

      case shared_1.CanvasInstruction.Direction:
        {
          ctx.direction = shared_1.Direction[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.DrawFocusIfNeeded:
        {
          ctx.drawFocusIfNeeded(ctx.canvas);
          break;
        }
        ;

      case shared_1.CanvasInstruction.DrawImage:
        {
          ctx.drawImage(images[data[index + 2]], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7], data[index + 8], data[index + 9], data[index + 10]);
          break;
        }

      case shared_1.CanvasInstruction.Ellipse:
        {
          ctx.ellipse(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7], data[index + 8], data[index + 9] === 1.0);
          break;
        }

      case shared_1.CanvasInstruction.Fill:
        {
          ctx.fill(shared_1.FillRule[data[index + 2]]);
          break;
        }

      case shared_1.CanvasInstruction.FillRect:
        {
          ctx.fillRect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
        }

      case shared_1.CanvasInstruction.FillStyle:
        {
          ctx.fillStyle = strings[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.FillText:
        {
          ctx.fillText(strings[data[index + 2]], data[index + 3], data[index + 4], data[index + 5] === -1 ? void 0 : data[index + 5]);
          break;
        }

      case shared_1.CanvasInstruction.Filter:
        {
          ctx.filter = strings[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.Font:
        {
          ctx.font = strings[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.GlobalAlpha:
        {
          ctx.globalAlpha = data[index + 2];
          break;
        }

      case shared_1.CanvasInstruction.GlobalCompositeOperation:
        {
          ctx.globalCompositeOperation = strings[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.ImageSmoothingEnabled:
        {
          ctx.imageSmoothingEnabled = data[index + 2] === 1.0;
          break;
        }

      case shared_1.CanvasInstruction.ImageSmoothingQuality:
        {
          ctx.imageSmoothingQuality = strings[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.LineCap:
        {
          ctx.lineCap = shared_1.LineCap[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.LineDash:
        {
          tempIndex = index + 2;
          length = index + stride;

          while (tempIndex < length) {
            lineDashArray.push(data[tempIndex]);
            tempIndex += 1;
          }

          ctx.setLineDash(lineDashArray);
          lineDashArray = [];
          break;
        }

      case shared_1.CanvasInstruction.LineDashOffset:
        {
          ctx.lineDashOffset = data[index + 2];
          break;
        }

      case shared_1.CanvasInstruction.LineJoin:
        {
          ctx.lineJoin = shared_1.LineJoin[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.LineTo:
        {
          ctx.lineTo(data[index + 2], data[index + 3]);
          break;
        }

      case shared_1.CanvasInstruction.LineWidth:
        {
          ctx.lineWidth = data[index + 2];
          break;
        }

      case shared_1.CanvasInstruction.MiterLimit:
        {
          ctx.miterLimit = data[index + 2];
          break;
        }

      case shared_1.CanvasInstruction.MoveTo:
        {
          ctx.moveTo(data[index + 2], data[index + 3]);
          break;
        }

      case shared_1.CanvasInstruction.QuadraticCurveTo:
        {
          ctx.quadraticCurveTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
          break;
        }

      case shared_1.CanvasInstruction.Rect:
        {
          ctx.rect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
          break;
        }

      case shared_1.CanvasInstruction.Restore:
        {
          ctx.restore();
          break;
        }

      case shared_1.CanvasInstruction.Rotate:
        {
          ctx.rotate(data[index + 2]);
          break;
        }

      case shared_1.CanvasInstruction.Save:
        {
          ctx.save();
          break;
        }

      case shared_1.CanvasInstruction.Scale:
        {
          ctx.scale(data[index + 2], data[index + 3]);
          break;
        }

      case shared_1.CanvasInstruction.SetTransform:
        {
          ctx.setTransform(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
          break;
        }

      case shared_1.CanvasInstruction.ShadowBlur:
        {
          ctx.shadowBlur = data[index + 2];
          break;
        }

      case shared_1.CanvasInstruction.ShadowColor:
        {
          ctx.shadowColor = strings[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.ShadowOffsetX:
        {
          ctx.shadowOffsetX = data[index + 2];
          break;
        }

      case shared_1.CanvasInstruction.ShadowOffsetY:
        {
          ctx.shadowOffsetY = data[index + 2];
          break;
        }

      case shared_1.CanvasInstruction.TextAlign:
        {
          ctx.textAlign = shared_1.TextAlign[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.TextBaseline:
        {
          ctx.textBaseline = shared_1.TextBaseline[data[index + 2]];
          break;
        }

      case shared_1.CanvasInstruction.Transform:
        {
          ctx.transform(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
          break;
        }

      case shared_1.CanvasInstruction.Translate:
        {
          ctx.translate(data[index + 2], data[index + 3]);
          break;
        }

      default:
        throw new Error("Invalid canvas instruction type: " + data[index]);
    }

    index += stride;
  }
}

exports.render = render;
},{"../assembly/shared":"../assembly/shared/index.ts"}],"../node_modules/assemblyscript/lib/loader/index.js":[function(require,module,exports) {
"use strict";

const hasBigInt64 = typeof BigUint64Array !== "undefined";
const thisPtr = Symbol();

/** Gets a string from an U32 and an U16 view on a memory. */
function getStringImpl(U32, U16, ptr) {
  var dataLength = U32[ptr >>> 2];
  var dataOffset = (ptr + 4) >>> 1;
  var dataRemain = dataLength;
  var parts = [];
  const chunkSize = 1024;
  while (dataRemain > chunkSize) {
    let last = U16[dataOffset + chunkSize - 1];
    let size = last >= 0xD800 && last < 0xDC00 ? chunkSize - 1 : chunkSize;
    let part = U16.subarray(dataOffset, dataOffset += size);
    parts.push(String.fromCharCode.apply(String, part));
    dataRemain -= size;
  }
  return parts.join("") + String.fromCharCode.apply(String, U16.subarray(dataOffset, dataOffset + dataRemain));
}

/** Prepares the base module prior to instantiation. */
function preInstantiate(imports) {
  var baseModule = {};

  function getString(memory, ptr) {
    if (!memory) return "<yet unknown>";
    var buffer = memory.buffer;
    return getStringImpl(new Uint32Array(buffer), new Uint16Array(buffer), ptr);
  }

  // add common imports used by stdlib for convenience
  var env = (imports.env = imports.env || {});
  env.abort = env.abort || function abort(mesg, file, line, colm) {
    var memory = baseModule.memory || env.memory; // prefer exported, otherwise try imported
    throw Error("abort: " + getString(memory, mesg) + " at " + getString(memory, file) + ":" + line + ":" + colm);
  }
  env.trace = env.trace || function trace(mesg, n) {
    var memory = baseModule.memory || env.memory;
    console.log("trace: " + getString(memory, mesg) + (n ? " " : "") + Array.prototype.slice.call(arguments, 2, 2 + n).join(", "));
  }
  imports.Math = imports.Math || Math;
  imports.Date = imports.Date || Date;

  return baseModule;
}

/** Prepares the final module once instantiation is complete. */
function postInstantiate(baseModule, instance) {
  var rawExports = instance.exports;
  var memory = rawExports.memory;
  var memory_allocate = rawExports["memory.allocate"];
  var memory_fill = rawExports["memory.fill"];
  var memory_free = rawExports["memory.free"];
  var table = rawExports.table;
  var setargc = rawExports._setargc || function() {};

  // Provide views for all sorts of basic values
  var buffer, I8, U8, I16, U16, I32, U32, F32, F64, I64, U64;

  /** Updates memory views if memory has grown meanwhile. */
  function checkMem() {
    // see: https://github.com/WebAssembly/design/issues/1210
    if (buffer !== memory.buffer) {
      buffer = memory.buffer;
      I8  = new Int8Array(buffer);
      U8  = new Uint8Array(buffer);
      I16 = new Int16Array(buffer);
      U16 = new Uint16Array(buffer);
      I32 = new Int32Array(buffer);
      U32 = new Uint32Array(buffer);
      if (hasBigInt64) {
        I64 = new BigInt64Array(buffer);
        U64 = new BigUint64Array(buffer);
      }
      F32 = new Float32Array(buffer);
      F64 = new Float64Array(buffer);
    }
  }
  checkMem();

  /** Allocates a new string in the module's memory and returns its pointer. */
  function newString(str) {
    var dataLength = str.length;
    var ptr = memory_allocate(4 + (dataLength << 1));
    var dataOffset = (4 + ptr) >>> 1;
    checkMem();
    U32[ptr >>> 2] = dataLength;
    for (let i = 0; i < dataLength; ++i) U16[dataOffset + i] = str.charCodeAt(i);
    return ptr;
  }

  baseModule.newString = newString;

  /** Gets a string from the module's memory by its pointer. */
  function getString(ptr) {
    checkMem();
    return getStringImpl(U32, U16, ptr);
  }

  baseModule.getString = getString;

  function computeBufferSize(byteLength) {
    const HEADER_SIZE = 8;
    return 1 << (32 - Math.clz32(byteLength + HEADER_SIZE - 1));
  }

  /** Creates a new typed array in the module's memory and returns its pointer. */
  function newArray(view, length, unsafe) {
    var ctor = view.constructor;
    if (ctor === Function) { // TypedArray constructor created in memory
      ctor = view;
      view = null;
    } else { // TypedArray instance copied into memory
      if (length === undefined) length = view.length;
    }
    var elementSize = ctor.BYTES_PER_ELEMENT;
    if (!elementSize) throw Error("not a typed array");
    var byteLength = elementSize * length;
    var ptr = memory_allocate(12); // TypedArray header
    var buf = memory_allocate(computeBufferSize(byteLength)); // ArrayBuffer
    checkMem();
    U32[ ptr      >>> 2] = buf;        // .buffer
    U32[(ptr + 4) >>> 2] = 0;          // .byteOffset
    U32[(ptr + 8) >>> 2] = byteLength; // .byteLength
    U32[ buf      >>> 2] = byteLength; // .byteLength
    U32[(buf + 4) >>> 2] = 0;          // 0
    if (view) {
      new ctor(buffer, buf + 8, length).set(view);
      if (view.length < length && !unsafe) {
        let setLength = elementSize * view.length;
        memory_fill(buf + 8 + setLength, 0, byteLength - setLength);
      }
    } else if (!unsafe) {
      memory_fill(buf + 8, 0, byteLength);
    }
    return ptr;
  }

  baseModule.newArray = newArray;

  /** Gets a view on a typed array in the module's memory by its pointer. */
  function getArray(ctor, ptr) {
    var elementSize = ctor.BYTES_PER_ELEMENT;
    if (!elementSize) throw Error("not a typed array");
    checkMem();
    var buf        = U32[ ptr      >>> 2];
    var byteOffset = U32[(ptr + 4) >>> 2];
    var byteLength = U32[(ptr + 8) >>> 2];
    return new ctor(buffer, buf + 8 + byteOffset, (byteLength - byteOffset) / elementSize);
  }

  baseModule.getArray = getArray;

  /** Frees a typed array in the module's memory. Must not be accessed anymore afterwards. */
  function freeArray(ptr) {
    checkMem();
    var buf = U32[ptr >>> 2];
    memory_free(buf);
    memory_free(ptr);
  }

  baseModule.freeArray = freeArray;

  /**
   * Creates a new function in the module's table and returns its pointer. Note that only actual
   * WebAssembly functions, i.e. as exported by the module, are supported.
   */
  function newFunction(fn) {
    if (typeof fn.original === "function") fn = fn.original;
    var index = table.length;
    table.grow(1);
    table.set(index, fn);
    return index;
  }

  baseModule.newFunction = newFunction;

  /** Gets a function by its pointer. */
  function getFunction(ptr) {
    return wrapFunction(table.get(ptr), setargc);
  }

  baseModule.getFunction = getFunction;

  // Pull basic exports to baseModule so code in preInstantiate can use them
  baseModule.memory = baseModule.memory || memory;
  baseModule.table = baseModule.table || table;

  // Demangle exports and provide the usual utility on the prototype
  return demangle(rawExports, Object.defineProperties(baseModule, {
    I8: { get: function() { checkMem(); return I8; } },
    U8: { get: function() { checkMem(); return U8; } },
    I16: { get: function() { checkMem(); return I16; } },
    U16: { get: function() { checkMem(); return U16; } },
    I32: { get: function() { checkMem(); return I32; } },
    U32: { get: function() { checkMem(); return U32; } },
    I64: { get: function() { checkMem(); return I64; } },
    U64: { get: function() { checkMem(); return U64; } },
    F32: { get: function() { checkMem(); return F32; } },
    F64: { get: function() { checkMem(); return F64; } }
  }));
}

/** Wraps a WebAssembly function while also taking care of variable arguments. */
function wrapFunction(fn, setargc) {
  var wrap = (...args) => {
    setargc(args.length);
    return fn(...args);
  }
  // adding a function to the table with `newFunction` is limited to actual WebAssembly functions,
  // hence we can't use the wrapper and instead need to provide a reference to the original
  wrap.original = fn;
  return wrap;
}

/** Instantiates an AssemblyScript module using the specified imports. */
function instantiate(module, imports) {
  return postInstantiate(
    preInstantiate(imports || (imports = {})),
    new WebAssembly.Instance(module, imports)
  );
}

exports.instantiate = instantiate;

/** Instantiates an AssemblyScript module from a buffer using the specified imports. */
function instantiateBuffer(buffer, imports) {
  return instantiate(new WebAssembly.Module(buffer), imports);
}

exports.instantiateBuffer = instantiateBuffer;

/** Instantiates an AssemblyScript module from a response using the specified imports. */
async function instantiateStreaming(response, imports) {
  return postInstantiate(
    preInstantiate(imports || (imports = {})),
    (await WebAssembly.instantiateStreaming(response, imports)).instance
  );
}

exports.instantiateStreaming = instantiateStreaming;

/** Demangles an AssemblyScript module's exports to a friendly object structure. */
function demangle(exports, baseModule) {
  var module = baseModule ? Object.create(baseModule) : {};
  var setargc = exports._setargc || function() {};
  function hasOwnProperty(elem, prop) {
    return Object.prototype.hasOwnProperty.call(elem, prop);
  }
  for (let internalName in exports) {
    if (!hasOwnProperty(exports, internalName)) continue;
    let elem = exports[internalName];
    let parts = internalName.split(".");
    let curr = module;
    while (parts.length > 1) {
      let part = parts.shift();
      if (!hasOwnProperty(curr, part)) curr[part] = {};
      curr = curr[part];
    }
    let name = parts[0];
    let hash = name.indexOf("#");
    if (hash >= 0) {
      let className = name.substring(0, hash);
      let classElem = curr[className];
      if (typeof classElem === "undefined" || !classElem.prototype) {
        let ctor = function(...args) {
          return ctor.wrap(ctor.prototype.constructor(0, ...args));
        };
        ctor.prototype = {};
        ctor.wrap = function(thisValue) {
          return Object.create(ctor.prototype, { [thisPtr]: { value: thisValue, writable: false } });
        };
        if (classElem) Object.getOwnPropertyNames(classElem).forEach(name =>
          Object.defineProperty(ctor, name, Object.getOwnPropertyDescriptor(classElem, name))
        );
        curr[className] = ctor;
      }
      name = name.substring(hash + 1);
      curr = curr[className].prototype;
      if (/^(get|set):/.test(name)) {
        if (!hasOwnProperty(curr, name = name.substring(4))) {
          let getter = exports[internalName.replace("set:", "get:")];
          let setter = exports[internalName.replace("get:", "set:")];
          Object.defineProperty(curr, name, {
            get: function() { return getter(this[thisPtr]); },
            set: function(value) { setter(this[thisPtr], value); },
            enumerable: true
          });
        }
      } else {
        if (name === 'constructor') {
          curr[name] = wrapFunction(elem, setargc);
        } else { // for methods
          Object.defineProperty(curr, name, {
            value: function (...args) {
              setargc(args.length);
              return elem(this[thisPtr], ...args);
            }
          });
        }
      }
    } else {
      if (/^(get|set):/.test(name)) {
        if (!hasOwnProperty(curr, name = name.substring(4))) {
          Object.defineProperty(curr, name, {
            get: exports[internalName.replace("set:", "get:")],
            set: exports[internalName.replace("get:", "set:")],
            enumerable: true
          });
        }
      } else if (typeof elem === "function") {
        curr[name] = wrapFunction(elem, setargc);
      } else {
        curr[name] = elem;
      }
    }
  }

  return module;
}

exports.demangle = demangle;

},{}],"../node_modules/parcel-bundler/src/builtins/_empty.js":[function(require,module,exports) {

},{}],"index.ts":[function(require,module,exports) {
var Buffer = require("buffer").Buffer;
"use strict";

function asyncGeneratorStep(gen, resolve, reject, _next, _throw, key, arg) { try { var info = gen[key](arg); var value = info.value; } catch (error) { reject(error); return; } if (info.done) { resolve(value); } else { Promise.resolve(value).then(_next, _throw); } }

function _asyncToGenerator(fn) { return function () { var self = this, args = arguments; return new Promise(function (resolve, reject) { var gen = fn.apply(self, args); function _next(value) { asyncGeneratorStep(gen, resolve, reject, _next, _throw, "next", value); } function _throw(err) { asyncGeneratorStep(gen, resolve, reject, _next, _throw, "throw", err); } _next(undefined); }); }; }

var __importDefault = this && this.__importDefault || function (mod) {
  return mod && mod.__esModule ? mod : {
    "default": mod
  };
};

Object.defineProperty(exports, "__esModule", {
  value: true
});

var buffer_1 = require("buffer");

var regenerator_runtime_1 = __importDefault(require("regenerator-runtime"));

var render_1 = require("./render");

var loader_1 = require("assemblyscript/lib/loader");

var fs = require("fs");

window.Buffer = buffer_1.Buffer;
window.regeneratorRuntime = regenerator_runtime_1.default;
var canvas = document.querySelector("canvas") || document.createElement("canvas");

if (!canvas.parentElement) {
  document.body.appendChild(canvas);
}

var ctx = canvas.getContext("2d");
canvas.width = 800;
canvas.height = 600;

function main() {
  return _main.apply(this, arguments);
}

function _main() {
  _main = _asyncToGenerator(
  /*#__PURE__*/
  regeneratorRuntime.mark(function _callee2() {
    var binary, strings, images, blob, url, result;
    return regeneratorRuntime.wrap(function _callee2$(_context2) {
      while (1) {
        switch (_context2.prev = _context2.next) {
          case 0:
            binary = Buffer("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ADoAACABQQZNBEAPCyAAQQNqQQA6AAAgACABakEEa0EAOgAAIAFBCE0EQA8LQQAgAGtBA3EiAiAAaiIAQQA2AgAgASACa0F8cSIBIABqQQRrQQA2AgAgAUEITQRADwsgAEEEakEANgIAIABBCGpBADYCACAAIAFqQQxrQQA2AgAgACABakEIa0EANgIAIAFBGE0EQA8LIABBDGpBADYCACAAQRBqQQA2AgAgAEEUakEANgIAIABBGGpBADYCACAAIAFqQRxrQQA2AgAgACABakEYa0EANgIAIAAgAWpBFGtBADYCACAAIAFqQRBrQQA2AgAgAEEEcUEYaiICIABqIQAgASACayEBA0AgAUEgTwRAIABCADcDACAAQQhqQgA3AwAgAEEQakIANwMAIABBGGpCADcDACABQSBrIQEgAEEgaiEADAELCwtcAQJ/IABB////P0sEQEEAQThBF0EiEAAACyAAQQN0IgAQFiICQQhqIAAQF0EMEBQiAUEANgIAIAFBADYCBCABQQA2AgggASACNgIAIAFBADYCBCABIAA2AgggAQszAQF/IABB+P///wNLBEBBAEG4AUEQQSgQAAALIAAQFiECIAFFBEAgAkEIaiAAEBcLIAILNAAgAEEQQQAQGTYCACAAQQM2AgQgAEEwQQEQGTYCCCAAQQQ2AgwgAEEANgIQIABBADYCFAs7AQF/An9BGBAUIgBBADYCACAAQQA2AgQgAEEANgIIIABBADYCDCAAQQA2AhAgAEEANgIUIAALEBogAAtSAQN/IABB/v///wBLBEBBAEHoAUEtQScQAAALIABBAnQiAxAWIQJBCBAUIgFBADYCACABQQA2AgQgASACNgIAIAEgADYCBCACQQhqIAMQFyABC1EBA38gAEH///8/SwRAQQBB6AFBLUEnEAAACyAAQQN0IgMQFiECQQgQFCIBQQA2AgAgAUEANgIEIAEgAjYCACABIAA2AgQgAkEIaiADEBcgAQs1AQJ/QQAQFiEBQQgQFCIAQQA2AgAgAEEANgIEIAAgATYCACAAQQA2AgQgAUEIakEAEBcgAAu5DwECfwNAIAFBA3EgAiACGwRAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACACQQFrIQIMAQsLIABBA3FFBEADQCACQRBPBEAgACABKAIANgIAIABBBGogAUEEaigCADYCACAAQQhqIAFBCGooAgA2AgAgAEEMaiABQQxqKAIANgIAIAFBEGohASAAQRBqIQAgAkEQayECDAELCyACQQhxBEAgACABKAIANgIAIABBBGogAUEEaigCADYCACABQQhqIQEgAEEIaiEACyACQQRxBEAgACABKAIANgIAIAFBBGohASAAQQRqIQALIAJBAnEEQCAAIAEvAQA7AQAgAUECaiEBIABBAmohAAsgAkEBcQRAIAAhAyADAn8gASEDIAMtAAALOgAACw8LIAJBIE8EQAJAAkACQAJAIABBA3FBAWsOAwABAgMLIAEoAgAhBCAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACACQQNrIQIDQCACQRFPBEAgACABQQFqKAIAIgNBCHQgBEEYdnI2AgAgAEEEaiABQQVqKAIAIgRBCHQgA0EYdnI2AgAgAEEIaiABQQlqKAIAIgNBCHQgBEEYdnI2AgAgAEEMaiABQQ1qKAIAIgRBCHQgA0EYdnI2AgAgAUEQaiEBIABBEGohACACQRBrIQIMAQsLDAILIAEoAgAhBCAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAJBAmshAgNAIAJBEk8EQCAAIAFBAmooAgAiA0EQdCAEQRB2cjYCACAAQQRqIAFBBmooAgAiBEEQdCADQRB2cjYCACAAQQhqIAFBCmooAgAiA0EQdCAEQRB2cjYCACAAQQxqIAFBDmooAgAiBEEQdCADQRB2cjYCACABQRBqIQEgAEEQaiEAIAJBEGshAgwBCwsMAQsgASgCACEEIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACACQQFrIQIDQCACQRNPBEAgACABQQNqKAIAIgNBGHQgBEEIdnI2AgAgAEEEaiABQQdqKAIAIgRBGHQgA0EIdnI2AgAgAEEIaiABQQtqKAIAIgNBGHQgBEEIdnI2AgAgAEEMaiABQQ9qKAIAIgRBGHQgA0EIdnI2AgAgAUEQaiEBIABBEGohACACQRBrIQIMAQsLCwsgAkEQcQRAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAAAsgAkEIcQRAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAALIAJBBHEEQCAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAAgACIDQQFqIQAgAwJ/IAEiA0EBaiEBIAMtAAALOgAAIAAiA0EBaiEAIAMCfyABIgNBAWohASADLQAACzoAACAAIgNBAWohACADAn8gASIDQQFqIQEgAy0AAAs6AAALIAJBAnEEQCAAIgNBAWoh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MCAARAAAAAAAAAAAOQM4IABBABAcNgJAIABBADYCRCAAEB42AkggAEEAOgBMIABBABAcNgJQIABBADYCVCAAQQAQHDYCWCAAQQA2AlwgAEEAEBw2AmAgAEEANgJkIABBABAdNgJoIABEAAAAAAAAAAA5A3AgAEEAEBw2AnggAEEANgJ8IABBABAdNgKAASAARAAAAAAAAAAAOQOIASAAQQAQHTYCkAEgAEQAAAAAAAAAADkDmAEgAEEAEB02AqABIABEAAAAAAAAAAA5A6gBIABBABAdNgKwASAARAAAAAAAAAAAOQO4ASAAQQAQHTYCwAEgAEQAAAAAAAAAADkDyAEgAEEAEB02AtABIABEAAAAAAAAAAA5A9gBIABBABAdNgLgASAARAAAAAAAAAAAOQPoASAAQQAQHTYC8AEgAEQAAAAAAAAAADkD+AEgAEEAEB02AoACIABEAAAAAAAAAAA5A4gCIABBABAcNgKQAiAAQQA2ApQCIABBABAdNgKYAiAARAAAAAAAAAAAOQOgAiAAQQAQHTYCqAIgAEQAAAAAAAAAADkDsAIgAEEAEBw2ArgCIABBADYCvAIgAEEAEBw2AsACIABBADYCxAIgAEEAEBw2AsgCIABBADYCzAIgAEEANgLQAiAAQegHEBw2AtQCIABBADYC2AIgABAeNgLcAiAACyQDAn9BgAEQFCIAQQA2AgAgAEHAPhAYNgIEIAAQGzYCCCAAQX82AgwgAEEAEBw2AhAgAEEAEBw2AhQgAEEAEBw2AhggAEEAEBw2AhwgAEEAEB02AiAgAEEAEBw2AiQgABAeNgIoIABBABAcNgIsIABBABAcNgIwIABBABAcNgI0IABBABAdNgI4IABBABAcNgI8IABBABAdNgJAIABBABAdNgJEIABBABAdNgJIIABBABAdNgJMIABBABAdNgJQIABBABAdNgJUIABBABAdNgJYIABBABAdNgJcIABBABAdNgJgIABBABAcNgJkIABBABAdNgJoIABBABAdNgJsIABBABAcNgJwIABBABAcNgJ0IABBABAcNgJ4IABBADYCfCAACyQEIwMQKSMEECoCfwJ/IwIiAEEBaiQCIAALECsiAEHYAhABIAALJAULLwAgASAAKAIIQQN2TwRAQQBBOEEnQT8QAAALIAAoAgQgACgCACABQQN0amorAwgLMQAgASAAKAIIQQN2TwRAQQBBOEEyQT8QAAALIAAoAgQgACgCACABQQN0amogAjkDCAu1BQIEfwZ8An8CfwJ/An8gACgCoAEgACgC0AIQJyAAKwOoAWEiAgRAIAAoArABIAAoAtACECcgACsDuAFhIQILIAILBEAgACgCwAEgACgC0AIQJyAAKwPIAWEhAgsgAgsEQCAAKALQASAAKALQAhAnIAArA9gBYSECCyACCwRAIAAoAuABIAAoAtACECcgACsD6AFhIQILIAILBH8gACgC8AEgACgC0AIQJyAAKwP4AWEFIAILBEAPCyAAIAAoAqABIAAoAtACECc5A6gBIAAgACgCsAEgACgC0AIQJzkDuAEgACAAKALAASAAKALQAhAnOQPIASAAIAAoAtABIAAoAtACECc5A9gBIAAgACgC4AEgACgC0AIQJzkD6AEgACAAKALwASAAKALQAhAnOQP4ASAAKwOoASEFIAArA7gBIQYgACsDyAEhByAAKwPYASEIIAArA+gBIQkgACsD+AEhCkEkIQIgACgCBCgCCEEDdiAAKAIAQQhqTARAIAAoAgQoAghBA3ZBwD5qEBghAyAAKAIEKAIIQQN2IQQDQCABIARIBEAgAyABIAAoAgQgARAtEC4gAUEBaiEBDAELCyAAIAM2AgQLIAAoAgQCfyAAIAAoAgAiAUEBajYCACABCyACtxAuIAAoAgQCfyAAIAAoAgAiAUEBajYCACABC0QAAAAAAAAgQBAuIAAoAgQCfyAAIAAoAgAiAUEBajYCACABCyAFEC4gACgCBAJ/IAAgACgCACIBQQFqNgIAIAELIAYQLiAAKAIEAn8gACAAKAIAIgFBAWo2AgAgAQsgBxAuIAAoAgQCfyAAIAAoAgAiAUEBajYCACABCyAIEC4gACgCBAJ/IAAgACgCACIBQQFqNgIAIAELIAkQLiAAKAIEAn8gACAAKAIAIgFBAWo2AgAgAQsgChAuC8ECAQN/IAAQLyAAKAIEKAIIQQN2IAAoAgBBBmpMBEAgACgCBCgCCEEDdkHAPmoQGCECIAAoAgQoAghBA3YhAwNAIAEgA0gEQCACIAEgACgCBCABEC0QLiABQQFqIQEMAQsLIAAgAjYCBAsgACgCBAJ/IAAgACgCACIBQQFqNgIAIAELRAAAAAAAABxAEC4gACgCBAJ/IAAgACgCACIBQQFqNgIAIAELRAAAAAAAABhAEC4gACgCBAJ/IAAgACgCACIBQQFqNgIAIAELRAAAAAAAAAAAEC4gACgCBAJ/IAAgACgCACIBQQFqNgIAIAELRAAAAAAAAAAAEC4gACgCBAJ/IAAgACgCACIBQQFqNgIAIAELRAAAAAAAAIlAEC4gACgCBAJ/IAAgACgCACIBQQFqNgIAIAELRAAAAAAAwIJAEC4LDwAgACgCECAAKALQAhAmC1oBAX8gASAAKAIAIgMoAgBBAnZPBEAgAUH+////AE8EQEEAQegBQe0AQSkQAAALIAAgAyABQQFqQQJ0ECIiAzYCACAAIAFBAWo2AgQLIAFBAnQgA2ogAjYCCAsPACAAKAIYIAAoAtACECYLDwAgACgCICAAKALQAhAmCw8AIAAoAiggACgC0AIQJgsPACAAKAIwIAAoAtACECcLWQEBfyABIAAoAgAiAygCAEEDdk8EQCABQf///z9PBEBBAEHoAUHtAEEpEAAACyAAIAMgAUEBakEDdBAiIgM2AgAgACABQQFqNgIECyABQQN0IANqIAI5AwgLDwAgACgCQCAAKALQAhAmCx4BAX8gASAAKAIAIgIoAgBJBH8gASACai0ACAUACwsPACAAKAJIIAAoAtACEDkLUQEBfyABIAAoAgAiAygCAE8EQCABQfj///8DTwRAQQBB6AFB7QBBKRAAAAsgACADIAFBAWoQIiIDNgIAIAAgAUEBajYCBAsgASADaiACOgAICw8AIAAoAlAgACgC0AIQJgsPACAAKAJYIAAoAtACECYLkwEBAn8gACgCBCEDIAFBAEgEfyABIANqIgFBACABIARKGwUgAyABIAEgA0obCyEBIAIgA2ogAyACIAIgA0obIAJBAEgbIgIgAUgEfyABBSACCyABayICQQBIBEBBAEHoAUHnAkEEEAAACyACEB0hAyACBEAgAygCAEEIaiAAKAIAQQhqIAFBA3RqIAJBA3QQIAsgAwsmAQF/AkACQAJAIw4OAwEBAgALAAtB/////wchAQsgAEEAIAEQPgsbAQF/IAAoAmAgACgC0AIQJiEBQQEkDiABED8LDwAgACgCaCAAKALQAhAnCw8AIAAoAnggACgC0AIQJgsQACAAKAKAASAAKALQAhAnCxAAIAAoApABIAAoAtACECcLEAAgACgCgAIgACgC0AIQJwsQACAAKAKQAiAAKALQAhAmCxAAIAAoApgCIAAoAtACECcLEAAgACgCqAIgACgC0AIQJwsQACAAKAK4AiAAKALQAhAmCxAAIAAoAsACIAAoAtACECYLEAAgACgCyAIgACgC0AIQJgvvBAEEfyAAKAIQIAAoAtACIgJBAWoiASAAEDEQMiAAKAIYIAEgABAzEDIgACgCICABIAAQNBAyIAAoAiggASAAEDUQMiAAKAIwIAEgABA2EDcgACgCQCABIAAQOBAyIAAoAkggASAAEDoQOyAAKAJQIAEgABA8EDIgACgCWCABIAAQPRAyIAAoAmAgASAAEEAQMiAAKAJoIAEgABBBEDcgACgCeCABIAAQQhAyIAAoAoABIAEgABBDEDcgACgCkAEgASAAEEQQNyAAKAKgASABIAAoAqABIAIQJxA3IAAoArABIAEgACgCsAEgAhAnEDcgACgCwAEgASAAKALAASACECcQNyAAKALQASABIAAoAtABIAIQJxA3IAAoAuABIAEgACgC4AEgAhAnEDcgACgC8AEgASAAKALwASACECcQNyAAKAKAAiABIAAQRRA3IAAoApACIAEgABBGEDIgACgCmAIgASAAEEcQNyAAKAKoAiABIAAQSBA3IAAoArgCIAEgABBJEDIgACgCwAIgASAAEEoQMiAAKALIAiABIAAQSxAyIAAoAtwCIAFBABA7IAAoAtwCIAIQOQRAIAAoAgQoAghBA3YgACgCAEECakwEQCAAKAIEKAIIQQN2QcA+ahAYIQMgACgCBCgCCEEDdiEEQQAhAgNAIAIgBEgEQCADIAIgACgCBCACEC0QLiACQQFqIQIMAQsLIAAgAzYCBAsgACgCBAJ/IAAgACgCACICQQFqNgIAIAILRAAAAAAAAEFAEC4gACgCBAJ/IAAgACgCACICQQFqNgIAIAILRAAAAAAAAABAEC4LIAAgATYC0AILgAYBA38gACgCBCgCCEEDdiAAKAIAQQJqTARAIAAoAgQoAghBA3ZBwD5qEBghAiAAKAIEKAIIQQN2IQMDQCABIANIBEAgAiABIAAoAgQgARAtEC4gAUEBaiEBDAELCyAAIAI2AgQLIAAoAgQCfyAAIAAoAgAiAUEBajYCACABC0QAAAAAAABBQBAuIAAoAgQCfyAAIAAoAgAiAUEBajYCACABC0QAAAAAAAAAQBAuIAAoAhAgACgCfEEBaiIBIAAoAhAgACgCfBAmEDIgACgCFCABIAAoAhQgACgCfBAmEDIgACgCGCABIAAoAhggACgCfBAmEDIgACgCHCABIAAoAhwgACgCfBAmEDIgACgCICABIAAoAiAgACgCfBAnEDcgACgCJCABIAAoAiQgACgCfBAmEDIgACgCKCABIAAoAiggACgCfBA5EDsgACgCLCABIAAoAiwgACgCfBAmEDIgACgCMCABIAAoAjAgACgCfBAmEDIgACgCNCABAn8gACgCNCAAKAJ8ECYhAkEBJA4gAhA/CxAyIAAoAjggASAAKAI4IAAoAnwQJxA3IAAoAjwgASAAKAI8IAAoAnwQJhAyIAAoAkAgASAAKAJAIAAoAnwQJxA3IAAoAkQgASAAKAJEIAAoAnwQJxA3IAAoAkggASAAKAJIIAAoAnwQJxA3IAAoAkwgASAAKAJMIAAoAnwQJxA3IAAoAlAgASAAKAJQIAAoAnwQJxA3IAAoAlQgASAAKAJUIAAoAnwQJxA3IAAoAlggASAAKAJYIAAoAnwQJxA3IAAoAlwgASAAKAJcIAAoAnwQJxA3IAAoAmAgASAAKAJgIAAoAnwQJxA3IAAoAmQgASAAKAJkIAAoAnwQJhAyIAAoAmggASAAKAJoIAAoAnwQJxA3IAAoAmwgASAAKAJsIAAoAnwQJxA3IAAoAnAgASAAKAJwIAAoAnwQJhAyIAAoAnQgASAAKAJ0IAAoAnwQJhAyIAAoAnggASAAKAJ4IAAoAnwQJhAyIAAgATYCfAuCAQAgACgC4AEgACgC0AIgACgC4AEgACgC0AIQJyAAKAKgASAAKALQAhAnIAGiIAAoAsABIAAoAtACECcgAqKgoBA3IAAoAvABIAAoAtACIAAoAvABIAAoAtACECcgACgCsAEgACgC0AIQJyABoiAAKALQASAAKALQAhAnIAKioKAQNwu2AQEFfCABEAIhAiABEAMhASAAKAKgASAAKALQAhAnIQMgACgCsAEgACgC0AIQJyEEIAAoAsABIAAoAtACECchBSAAKALQASAAKALQAhAnIQYgACgCoAEgACgC0AIgAyACoiAFIAGioBA3IAAoArABIAAoAtACIAQgAqIgBiABoqAQNyAAKALAASAAKALQAiADIAGaoiAFIAKioBA3IAAoAtABIAAoAtAC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", "base64");
            strings = {};
            images = {};
            blob = new Blob([binary], {
              type: "application/wasm"
            });
            url = URL.createObjectURL(blob);
            _context2.next = 7;
            return loader_1.instantiateStreaming(fetch(url), {
              util: {
                load_image: function load_image(imagePointer, sourcePointer) {
                  var source = result.getString(sourcePointer);

                  function loadImage() {
                    return _loadImage.apply(this, arguments);
                  }

                  function _loadImage() {
                    _loadImage = _asyncToGenerator(
                    /*#__PURE__*/
                    regeneratorRuntime.mark(function _callee() {
                      var res, blob, img, imageIndex;
                      return regeneratorRuntime.wrap(function _callee$(_context) {
                        while (1) {
                          switch (_context.prev = _context.next) {
                            case 0:
                              _context.next = 2;
                              return fetch(source);

                            case 2:
                              res = _context.sent;
                              _context.next = 5;
                              return res.blob();

                            case 5:
                              blob = _context.sent;
                              _context.next = 8;
                              return createImageBitmap(blob);

                            case 8:
                              img = _context.sent;
                              imageIndex = imagePointer / Int32Array.BYTES_PER_ELEMENT;
                              images[result.I32[imageIndex]] = img;
                              result.I32[imageIndex + 1] = 1;
                              result.I32[imageIndex + 2] = img.width;
                              result.I32[imageIndex + 3] = img.height;

                            case 14:
                            case "end":
                              return _context.stop();
                          }
                        }
                      }, _callee, this);
                    }));
                    return _loadImage.apply(this, arguments);
                  }

                  loadImage();
                },
                send_string_to_js: function send_string_to_js(index, pointer) {
                  strings[index] = result.getString(pointer);
                },
                check: function check(a, b, c) {
                  console.log(a, b, c);
                }
              }
            });

          case 7:
            result = _context2.sent;
            result.init();

            if (!window.frameFunc) {
              requestAnimationFrame(function repeat() {
                requestAnimationFrame(repeat);
                frameFunc();
              });
            }

            window.frameFunc = function frameFunc() {
              var pointer = result.draw();
              var view = result.getArray(Float64Array, pointer);
              render_1.render(view, ctx, strings, images);
            };

          case 11:
          case "end":
            return _context2.stop();
        }
      }
    }, _callee2, this);
  }));
  return _main.apply(this, arguments);
}

main();
},{"buffer":"../node_modules/buffer/index.js","regenerator-runtime":"../node_modules/regenerator-runtime/runtime.js","./render":"render.ts","assemblyscript/lib/loader":"../node_modules/assemblyscript/lib/loader/index.js","fs":"../node_modules/parcel-bundler/src/builtins/_empty.js"}],"../node_modules/parcel-bundler/src/builtins/hmr-runtime.js":[function(require,module,exports) {
var global = arguments[3];
var OVERLAY_ID = '__parcel__error__overlay__';
var OldModule = module.bundle.Module;

function Module(moduleName) {
  OldModule.call(this, moduleName);
  this.hot = {
    data: module.bundle.hotData,
    _acceptCallbacks: [],
    _disposeCallbacks: [],
    accept: function (fn) {
      this._acceptCallbacks.push(fn || function () {});
    },
    dispose: function (fn) {
      this._disposeCallbacks.push(fn);
    }
  };
  module.bundle.hotData = null;
}

module.bundle.Module = Module;
var parent = module.bundle.parent;

if ((!parent || !parent.isParcelRequire) && typeof WebSocket !== 'undefined') {
  var hostname = "" || location.hostname;
  var protocol = location.protocol === 'https:' ? 'wss' : 'ws';
  var ws = new WebSocket(protocol + '://' + hostname + ':' + "53419" + '/');

  ws.onmessage = function (event) {
    var data = JSON.parse(event.data);

    if (data.type === 'update') {
      console.clear();
      data.assets.forEach(function (asset) {
        hmrApply(global.parcelRequire, asset);
      });
      data.assets.forEach(function (asset) {
        if (!asset.isNew) {
          hmrAccept(global.parcelRequire, asset.id);
        }
      });
    }

    if (data.type === 'reload') {
      ws.close();

      ws.onclose = function () {
        location.reload();
      };
    }

    if (data.type === 'error-resolved') {
      console.log('[parcel] ✨ Error resolved');
      removeErrorOverlay();
    }

    if (data.type === 'error') {
      console.error('[parcel] 🚨  ' + data.error.message + '\n' + data.error.stack);
      removeErrorOverlay();
      var overlay = createErrorOverlay(data);
      document.body.appendChild(overlay);
    }
  };
}

function removeErrorOverlay() {
  var overlay = document.getElementById(OVERLAY_ID);

  if (overlay) {
    overlay.remove();
  }
}

function createErrorOverlay(data) {
  var overlay = document.createElement('div');
  overlay.id = OVERLAY_ID; // html encode message and stack trace

  var message = document.createElement('div');
  var stackTrace = document.createElement('pre');
  message.innerText = data.error.message;
  stackTrace.innerText = data.error.stack;
  overlay.innerHTML = '<div style="background: black; font-size: 16px; color: white; position: fixed; height: 100%; width: 100%; top: 0px; left: 0px; padding: 30px; opacity: 0.85; font-family: Menlo, Consolas, monospace; z-index: 9999;">' + '<span style="background: red; padding: 2px 4px; border-radius: 2px;">ERROR</span>' + '<span style="top: 2px; margin-left: 5px; position: relative;">🚨</span>' + '<div style="font-size: 18px; font-weight: bold; margin-top: 20px;">' + message.innerHTML + '</div>' + '<pre>' + stackTrace.innerHTML + '</pre>' + '</div>';
  return overlay;
}

function getParents(bundle, id) {
  var modules = bundle.modules;

  if (!modules) {
    return [];
  }

  var parents = [];
  var k, d, dep;

  for (k in modules) {
    for (d in modules[k][1]) {
      dep = modules[k][1][d];

      if (dep === id || Array.isArray(dep) && dep[dep.length - 1] === id) {
        parents.push(k);
      }
    }
  }

  if (bundle.parent) {
    parents = parents.concat(getParents(bundle.parent, id));
  }

  return parents;
}

function hmrApply(bundle, asset) {
  var modules = bundle.modules;

  if (!modules) {
    return;
  }

  if (modules[asset.id] || !bundle.parent) {
    var fn = new Function('require', 'module', 'exports', asset.generated.js);
    asset.isNew = !modules[asset.id];
    modules[asset.id] = [fn, asset.deps];
  } else if (bundle.parent) {
    hmrApply(bundle.parent, asset);
  }
}

function hmrAccept(bundle, id) {
  var modules = bundle.modules;

  if (!modules) {
    return;
  }

  if (!modules[id] && bundle.parent) {
    return hmrAccept(bundle.parent, id);
  }

  var cached = bundle.cache[id];
  bundle.hotData = {};

  if (cached) {
    cached.hot.data = bundle.hotData;
  }

  if (cached && cached.hot && cached.hot._disposeCallbacks.length) {
    cached.hot._disposeCallbacks.forEach(function (cb) {
      cb(bundle.hotData);
    });
  }

  delete bundle.cache[id];
  bundle(id);
  cached = bundle.cache[id];

  if (cached && cached.hot && cached.hot._acceptCallbacks.length) {
    cached.hot._acceptCallbacks.forEach(function (cb) {
      cb();
    });

    return true;
  }

  return getParents(global.parcelRequire, id).some(function (id) {
    return hmrAccept(global.parcelRequire, id);
  });
}
},{}]},{},["../node_modules/parcel-bundler/src/builtins/hmr-runtime.js","index.ts"], null)
//# sourceMappingURL=src.77de5100.map