import express, { json } from "express";
import morgan from "morgan";

// importing routes
import weatherRoutes from "./routes/routes1";

// initialization
const app = express();

// middlewares
app.use(morgan('dev'));
app.use(json());


// routes
app.use('/api/weather', weatherRoutes);


export default app;