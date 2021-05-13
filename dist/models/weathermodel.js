"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports["default"] = void 0;

var _sequelize = _interopRequireDefault(require("sequelize"));

var _database = require("../DBConfig/database");

function _interopRequireDefault(obj) { return obj && obj.__esModule ? obj : { "default": obj }; }

var Weather = _database.sequelize.define('weathertable', {
  id: {
    type: _sequelize["default"].INTEGER,
    primaryKey: true
  },
  dateday: {
    type: _sequelize["default"].DATE
  },
  meantemp: {
    type: _sequelize["default"].DOUBLE
  },
  humidity: {
    type: _sequelize["default"].DOUBLE
  },
  wind_speed: {
    type: _sequelize["default"].DOUBLE
  },
  meanpressure: {
    type: _sequelize["default"].DOUBLE
  }
}, {
  timestamps: false,
  freezeTableName: true
});

var _default = Weather;
exports["default"] = _default;