import express from "express";
import cors from "cors";
import UserRoute from "./routes/UserRoute.js";

const app = express();
const port = process.env.PORT || 5000
app.use(cors());
app.use(express.json());
app.use(UserRoute);
app.get("/",(req,res)=>res.send('congrats'))
app.listen(process.env.PORT || 5000, ()=> console.log('Server up and running...'));