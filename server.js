const express = require("express")
const app = express()

//routes
app.get('/',(req,res)=> {
    res.render("index.ejs")
} )
app.get('/login',(req,res)=> {
    res.render("login.ejs")
} )
app.get('/register',(req,res)=> {
    res.render("register.ejs")
} )

app.get('/gall',(req,res)=> {
    res.render("gall.ejs")
} )

//end routes
app.listen(3000)