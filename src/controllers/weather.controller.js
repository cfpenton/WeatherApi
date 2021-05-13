import Weather from "../models/weathermodel";

/*  para crear una nueva fila en la BD a traves del metodo post*/
export async function createWeather(req, res) {
    const { dateday, meantemp, humidity, wind_speed, meanpressure } = req.body;
    try {
        let newWeather = await Weather.create({
            dateday,
            meantemp,
            humidity,
            wind_speed,
            meanpressure
        },{
            fields: [ 'dateday',
                'meantemp',
                'humidity',
                'wind_speed',
                'meanpressure']
        });
        if (newWeather) {
            return res.json({
                message: 'Weather created successfully',
                data: newWeather
            });
        }
    }
    catch (e) { 
        console.log(e);
        res.status(500).json({
            message: 'Something goes wrong',
            data: {}
        });
    }
}

/*  para devolver toda la BD a traves del metodo get*/
export async function getWeathers(req, res) {
    try {
        const weathers = await Weather.findAll();
        res.json({
            data: weathers
        });
    } catch (e) {
        console.log(e);
    }
}

/*  para devolver todos los atributos segun una fecha q te envien a traves del metodo get*/
export async function getAllbydDate(req, res) {
    try {
        const { dateday } = req.params;
        const weather = await Weather.findOne({
            where: {
                dateday
            }
        });
        res.json({
             weather
        });
    } catch (e) {
        console.log(e);
    }
}

/*  para devolver temp media segun una fecha q te envien a traves del metodo get*/
export async function getMeanTempbydDate(req, res) {
    try {
        const { dateday } = req.params;
        const weather = await Weather.findOne({
            where: {
                dateday
            }
        });
        const meantemp = weather.meantemp;
        res.json({
            meantemp
        });
    } catch (e) {
        console.log(e);
    }
}

/*  para devolver humedad segun una fecha q te envien a traves del metodo get*/
export async function getHumiditybydDate(req, res) {
    try {
        const { dateday } = req.params;
        const weather = await Weather.findOne({
            where: {
                dateday
            }
        });
        const humidity = weather.humidity;
        res.json({
            humidity
        });
    } catch (e) {
        console.log(e);
    }
}

/*  para devolver wind_speed velocidad del viento segun una fecha q te envien a traves del metodo get*/
export async function getWindSpeedbydDate(req, res) {
    try {
        const { dateday } = req.params;
        const weather = await Weather.findOne({
            where: {
                dateday
            }
        });
        const wind_speed = weather.wind_speed;
        res.json({
            wind_speed
        });
    } catch (e) {
        console.log(e);
    }
}

/*  para devolver presion media segun una fecha q te envien a traves del metodo get*/
export async function getMeanPressurebydDate(req, res) {
    try {
        const { dateday } = req.params;
        const weather = await Weather.findOne({
            where: {
                dateday
            }
        });
        const meanpressure = weather.meanpressure;
        res.json({
            meanpressure
        });
    } catch (e) {
        console.log(e);
    }
}