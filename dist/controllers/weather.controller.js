"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports.createWeather = createWeather;
exports.getWeathers = getWeathers;
exports.getAllbydDate = getAllbydDate;
exports.getMeanTempbydDate = getMeanTempbydDate;
exports.getHumiditybydDate = getHumiditybydDate;
exports.getWindSpeedbydDate = getWindSpeedbydDate;
exports.getMeanPressurebydDate = getMeanPressurebydDate;

var _weathermodel = _interopRequireDefault(require("../models/weathermodel"));

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { "default": obj }; }

function asyncGeneratorStep(gen, resolve, reject, _next, _throw, key, arg) { try { var info = gen[key](arg); var value = info.value; } catch (error) { reject(error); return; } if (info.done) { resolve(value); } else { Promise.resolve(value).then(_next, _throw); } }

function _asyncToGenerator(fn) { return function () { var self = this, args = arguments; return new Promise(function (resolve, reject) { var gen = fn.apply(self, args); function _next(value) { asyncGeneratorStep(gen, resolve, reject, _next, _throw, "next", value); } function _throw(err) { asyncGeneratorStep(gen, resolve, reject, _next, _throw, "throw", err); } _next(undefined); }); }; }

/*  para crear una nueva fila en la BD a traves del metodo post*/
function createWeather(_x, _x2) {
  return _createWeather.apply(this, arguments);
}
/*  para devolver toda la BD a traves del metodo get*/


function _createWeather() {
  _createWeather = _asyncToGenerator( /*#__PURE__*/regeneratorRuntime.mark(function _callee(req, res) {
    var _req$body, dateday, meantemp, humidity, wind_speed, meanpressure, newWeather;

    return regeneratorRuntime.wrap(function _callee$(_context) {
      while (1) {
        switch (_context.prev = _context.next) {
          case 0:
            _req$body = req.body, dateday = _req$body.dateday, meantemp = _req$body.meantemp, humidity = _req$body.humidity, wind_speed = _req$body.wind_speed, meanpressure = _req$body.meanpressure;
            _context.prev = 1;
            _context.next = 4;
            return _weathermodel["default"].create({
              dateday: dateday,
              meantemp: meantemp,
              humidity: humidity,
              wind_speed: wind_speed,
              meanpressure: meanpressure
            }, {
              fields: ['dateday', 'meantemp', 'humidity', 'wind_speed', 'meanpressure']
            });

          case 4:
            newWeather = _context.sent;

            if (!newWeather) {
              _context.next = 7;
              break;
            }

            return _context.abrupt("return", res.json({
              message: 'Weather created successfully',
              data: newWeather
            }));

          case 7:
            _context.next = 13;
            break;

          case 9:
            _context.prev = 9;
            _context.t0 = _context["catch"](1);
            console.log(_context.t0);
            res.status(500).json({
              message: 'Something goes wrong',
              data: {}
            });

          case 13:
          case "end":
            return _context.stop();
        }
      }
    }, _callee, null, [[1, 9]]);
  }));
  return _createWeather.apply(this, arguments);
}

function getWeathers(_x3, _x4) {
  return _getWeathers.apply(this, arguments);
}
/*  para devolver todos los atributos segun una fecha q te envien a traves del metodo get*/


function _getWeathers() {
  _getWeathers = _asyncToGenerator( /*#__PURE__*/regeneratorRuntime.mark(function _callee2(req, res) {
    var weathers;
    return regeneratorRuntime.wrap(function _callee2$(_context2) {
      while (1) {
        switch (_context2.prev = _context2.next) {
          case 0:
            _context2.prev = 0;
            _context2.next = 3;
            return _weathermodel["default"].findAll();

          case 3:
            weathers = _context2.sent;
            res.json({
              data: weathers
            });
            _context2.next = 10;
            break;

          case 7:
            _context2.prev = 7;
            _context2.t0 = _context2["catch"](0);
            console.log(_context2.t0);

          case 10:
          case "end":
            return _context2.stop();
        }
      }
    }, _callee2, null, [[0, 7]]);
  }));
  return _getWeathers.apply(this, arguments);
}

function getAllbydDate(_x5, _x6) {
  return _getAllbydDate.apply(this, arguments);
}
/*  para devolver temp media segun una fecha q te envien a traves del metodo get*/


function _getAllbydDate() {
  _getAllbydDate = _asyncToGenerator( /*#__PURE__*/regeneratorRuntime.mark(function _callee3(req, res) {
    var dateday, weather;
    return regeneratorRuntime.wrap(function _callee3$(_context3) {
      while (1) {
        switch (_context3.prev = _context3.next) {
          case 0:
            _context3.prev = 0;
            dateday = req.params.dateday;
            _context3.next = 4;
            return _weathermodel["default"].findOne({
              where: {
                dateday: dateday
              }
            });

          case 4:
            weather = _context3.sent;
            res.json({
              weather: weather
            });
            _context3.next = 11;
            break;

          case 8:
            _context3.prev = 8;
            _context3.t0 = _context3["catch"](0);
            console.log(_context3.t0);

          case 11:
          case "end":
            return _context3.stop();
        }
      }
    }, _callee3, null, [[0, 8]]);
  }));
  return _getAllbydDate.apply(this, arguments);
}

function getMeanTempbydDate(_x7, _x8) {
  return _getMeanTempbydDate.apply(this, arguments);
}
/*  para devolver humedad segun una fecha q te envien a traves del metodo get*/


function _getMeanTempbydDate() {
  _getMeanTempbydDate = _asyncToGenerator( /*#__PURE__*/regeneratorRuntime.mark(function _callee4(req, res) {
    var dateday, weather, meantemp;
    return regeneratorRuntime.wrap(function _callee4$(_context4) {
      while (1) {
        switch (_context4.prev = _context4.next) {
          case 0:
            _context4.prev = 0;
            dateday = req.params.dateday;
            _context4.next = 4;
            return _weathermodel["default"].findOne({
              where: {
                dateday: dateday
              }
            });

          case 4:
            weather = _context4.sent;
            meantemp = weather.meantemp;
            res.json({
              meantemp: meantemp
            });
            _context4.next = 12;
            break;

          case 9:
            _context4.prev = 9;
            _context4.t0 = _context4["catch"](0);
            console.log(_context4.t0);

          case 12:
          case "end":
            return _context4.stop();
        }
      }
    }, _callee4, null, [[0, 9]]);
  }));
  return _getMeanTempbydDate.apply(this, arguments);
}

function getHumiditybydDate(_x9, _x10) {
  return _getHumiditybydDate.apply(this, arguments);
}
/*  para devolver wind_speed velocidad del viento segun una fecha q te envien a traves del metodo get*/


function _getHumiditybydDate() {
  _getHumiditybydDate = _asyncToGenerator( /*#__PURE__*/regeneratorRuntime.mark(function _callee5(req, res) {
    var dateday, weather, humidity;
    return regeneratorRuntime.wrap(function _callee5$(_context5) {
      while (1) {
        switch (_context5.prev = _context5.next) {
          case 0:
            _context5.prev = 0;
            dateday = req.params.dateday;
            _context5.next = 4;
            return _weathermodel["default"].findOne({
              where: {
                dateday: dateday
              }
            });

          case 4:
            weather = _context5.sent;
            humidity = weather.humidity;
            res.json({
              humidity: humidity
            });
            _context5.next = 12;
            break;

          case 9:
            _context5.prev = 9;
            _context5.t0 = _context5["catch"](0);
            console.log(_context5.t0);

          case 12:
          case "end":
            return _context5.stop();
        }
      }
    }, _callee5, null, [[0, 9]]);
  }));
  return _getHumiditybydDate.apply(this, arguments);
}

function getWindSpeedbydDate(_x11, _x12) {
  return _getWindSpeedbydDate.apply(this, arguments);
}
/*  para devolver presion media segun una fecha q te envien a traves del metodo get*/


function _getWindSpeedbydDate() {
  _getWindSpeedbydDate = _asyncToGenerator( /*#__PURE__*/regeneratorRuntime.mark(function _callee6(req, res) {
    var dateday, weather, wind_speed;
    return regeneratorRuntime.wrap(function _callee6$(_context6) {
      while (1) {
        switch (_context6.prev = _context6.next) {
          case 0:
            _context6.prev = 0;
            dateday = req.params.dateday;
            _context6.next = 4;
            return _weathermodel["default"].findOne({
              where: {
                dateday: dateday
              }
            });

          case 4:
            weather = _context6.sent;
            wind_speed = weather.wind_speed;
            res.json({
              wind_speed: wind_speed
            });
            _context6.next = 12;
            break;

          case 9:
            _context6.prev = 9;
            _context6.t0 = _context6["catch"](0);
            console.log(_context6.t0);

          case 12:
          case "end":
            return _context6.stop();
        }
      }
    }, _callee6, null, [[0, 9]]);
  }));
  return _getWindSpeedbydDate.apply(this, arguments);
}

function getMeanPressurebydDate(_x13, _x14) {
  return _getMeanPressurebydDate.apply(this, arguments);
}

function _getMeanPressurebydDate() {
  _getMeanPressurebydDate = _asyncToGenerator( /*#__PURE__*/regeneratorRuntime.mark(function _callee7(req, res) {
    var dateday, weather, meanpressure;
    return regeneratorRuntime.wrap(function _callee7$(_context7) {
      while (1) {
        switch (_context7.prev = _context7.next) {
          case 0:
            _context7.prev = 0;
            dateday = req.params.dateday;
            _context7.next = 4;
            return _weathermodel["default"].findOne({
              where: {
                dateday: dateday
              }
            });

          case 4:
            weather = _context7.sent;
            meanpressure = weather.meanpressure;
            res.json({
              meanpressure: meanpressure
            });
            _context7.next = 12;
            break;

          case 9:
            _context7.prev = 9;
            _context7.t0 = _context7["catch"](0);
            console.log(_context7.t0);

          case 12:
          case "end":
            return _context7.stop();
        }
      }
    }, _callee7, null, [[0, 9]]);
  }));
  return _getMeanPressurebydDate.apply(this, arguments);
}