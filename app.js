var express = require('express');
 
var app = express();
 
app.get('/', function (req, res) {
  res.send('hello world get');
});
 
app.post('/', function (req, res) {
  res.send('hello world post');
});

app.put('/', function (req, res) {
  res.send('hello world put');
});

app.listen(process.env.PORT || 5000);
 
module.exports = app;