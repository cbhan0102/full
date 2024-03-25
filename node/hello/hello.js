var express = require('express');
var app = express();

app.get('/', function (req, res){
    res.send("hello node js~~~~~!!!!!")
});

app.listen(8000, function () {
    console.log("8000 Port: server started~!!!!!!!!!!!!!!!!!!!!!!!!")
});

