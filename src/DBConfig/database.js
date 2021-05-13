import Sequelize from 'sequelize';
/*  para configuarar la conexion con la base de datos postgres */
export const sequelize = new Sequelize(
    'WeatherDB',
    'postgres',
    'root',
    {
        host: 'localhost',
        dialect: 'postgres', 
        pool: {
            max: 5,
            min: 0,
            require: 30000,
            idle: 10000
        },
        logging: false
    }
);