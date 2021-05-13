"use strict";

Object.defineProperty(exports, "__esModule", {
  value: true
});
exports["default"] = void 0;

var _express = require("express");

var _weather = require("../controllers/weather.controller");

var router = (0, _express.Router)();
router.get('/all', _weather.getWeathers);
router.get('/meantemp/:dateday', _weather.getMeanTempbydDate);
router.get('/humidity/:dateday', _weather.getHumiditybydDate);
router.get('/wind_speed/:dateday', _weather.getWindSpeedbydDate);
router.get('/meanpressure/:dateday', _weather.getMeanPressurebydDate);
router.get('/:dateday', _weather.getAllbydDate);
router.post('/', _weather.createWeather);
var _default = router;
exports["default"] = _default;