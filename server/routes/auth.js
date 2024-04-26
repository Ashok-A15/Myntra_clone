const express = require("express");

const authRouter = express.Router();

authRouter.route("/signUp").post(async (req, res) => {
    const {email,password} = req.body;
    
});
