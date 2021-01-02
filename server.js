// importing packages
var bodyParser = require('body-parser');
var express = require('express');
var exphbs = require("express-handlebars");

// Imports index.js and wine.js from models directory
var db = require("./models");
// Creates instance of Express app
var app = express();
// Sets port
var PORT = process.env.PORT || 3500;


// Middleware
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
app.use(express.static("public"));
require("./routes/apiRoutes.js")(app);
require("./routes/htmlRoutes.js")(app);

// Set Handlebars as the default templating engine.
app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");

// Starts server
db.sequelize.sync().then(function() {
	app.listen(PORT, function() {
		console.log("App listening on: http://localhost:" + PORT);
	});
});
