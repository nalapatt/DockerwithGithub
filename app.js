const express = require("express");
const app = express();

app.get("/", function(req, res){
	res.send("Hello from Docker");
});

app.listen(8080, function(){
    console.log("app listening on 8080");
});

