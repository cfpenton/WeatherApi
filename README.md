# WeatherApi
This is an example of a REST API or Web Service using Nodejs, PostgreSQL as the database, and Sequelize as the ORM. Also in this example we will use Babel and modern Javascript, pgAdmin 4, REST insomnia, among other tools.

Hello

You must run the following commands:

1-  npm install 

2-  npm run dev

must have postgres installed

import database BDWeather.sql from sql

These are the endpoints that can be used to test the api:

/api/weather/all      devuelve toda la bases de datos

/api/weather/meantemp/:dateday   devuelve la temperatura media de un dia especifico

/api/weather/humidity/:dateday    devuelve la humedad de un dia especifico

/api/weather/wind_speed/:dateday    devuelve la velocidad del viento de un dia especifico

/api/weather/meanpressure/:dateday     devuelve la presion media de un dia especifico

/api/weather/:dateday      devuelve el clima de un dia especifico

/api/weather/        metodo post para crear un nuevo clima segun el modelo de entidad 

Thanks ;)
