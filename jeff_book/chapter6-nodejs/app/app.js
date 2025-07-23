var expresss = require('express');
var app = expresss();

app.get('/', function(req, res){
    res.send('Hello World!');
});

app.listen(80);
console.log('Express server started successfully')