
// Sample node.js web app for bTreePress How-To-Use-Docker-With-Continous-Integration-To-Build-A-DevOps-Automated-Workflow
// Declaring function  
 'use strict';
  
 var express = require('express'),
     app = express();
 // making error
 app.set('views', '/views');
 app.set('view engine', 'hbs');
 
 app.get('/', function(req, res) {
     res.render('home', {
   });
 });
 
 app.listen(8088);
 module.exports.getApp = app; 
