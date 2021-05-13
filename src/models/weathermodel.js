import Sequelize from "sequelize";
import { sequelize } from "../DBConfig/database";

const Weather = sequelize.define('weathertable', {
    id: {
        type: Sequelize.INTEGER,
        primaryKey: true
    },
    dateday: {
        type: Sequelize.DATE,
    },
    meantemp: {
        type: Sequelize.DOUBLE,
    },
    humidity: {
        type: Sequelize.DOUBLE,
    },
    wind_speed: {
        type: Sequelize.DOUBLE,
    },
    meanpressure: {
        type: Sequelize.DOUBLE,
    }
}, {
    timestamps:false,
    freezeTableName: true
});

export default Weather;
