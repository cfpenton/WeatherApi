import { Router } from "express";
const router = Router();
import { createWeather, getWeathers, getAllbydDate, getMeanTempbydDate , getHumiditybydDate, getWindSpeedbydDate ,
    getMeanPressurebydDate } from '../controllers/weather.controller';

router.get('/all', getWeathers )

router.get('/meantemp/:dateday', getMeanTempbydDate );
router.get('/humidity/:dateday', getHumiditybydDate );
router.get('/wind_speed/:dateday', getWindSpeedbydDate );
router.get('/meanpressure/:dateday', getMeanPressurebydDate );
router.get('/:dateday', getAllbydDate );
router.post('/', createWeather);

export default router;