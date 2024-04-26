const express = require('express');
const mongoose = require('mongoose');

const PORT = 4000;
const app  = express();
const DB = '';

app.use(express.json());


app.listen(PORT,()=>{
    console.log("Server is Listening ....")
});