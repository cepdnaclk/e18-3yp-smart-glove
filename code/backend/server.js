const express = require('express')
var http = require("http");

const multer  = require('multer')

const dotenv = require('dotenv').config()
const { errorHandler } = require('./middleware/errorMiddleware');
const connectDB = require('./config/db')
const port = process.env.PORT || 5000
const os = require('os');
const appip = os.networkInterfaces()['Wi-Fi'][0].address;
const appAddress = 'http://['+appip+']:'+port+'/';
var fs = require('fs');
var path = require('path');
require('dotenv/config');

 
// require module
var expressPublicUrl = require('express-public-url');
 



connectDB()

const cors = require('cors')

const corsOptions ={
    origin:'http://localhost:5000', 
    credentials:true,            //access-control-allow-credentials:true

    optionSuccessStatus:200
}

//const bodyParser = require('body-parser')

/* const mongoose = require('mongoose')
mongoose.set('strictQuery',false);
mongoose.connect('mongodb+srv://demo_user:ahFkeWXMiKKNOruI@cluster0.yjgezka.mongodb.net/mydatabase?retryWrites=true&w=majority',{useNewUrlParser: true, useUnifiedTopology: true})
 */
const app = express()
var server = http.createServer(app);
const port1 = 5002
var io = require("socket.io")(server,{
    cors:
    {
        origin:"*"
    }
});

// initialize middleware
app.use(express.json());
app.use(cors());

// open connection on a socket io socket; object of the client
io.on("connection",(socket)=>{
    console.log("connected");
    console.log(socket.id,"socket id has joined");
    // listen to the event test
    socket.on("/test",(msg)=>{

        console.log(msg,"--data received");
    })
})
// initiate server
server.listen(port1, "0.0.0.0",()=>{
    console.log("server started");
})


const bodyParser = require('body-parser');

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
app.use(express.json())
app.use(express.urlencoded({ extended: true}))
// add middleware to get the public Url from either the http proxy headers or current request host
app.use(expressPublicUrl());
app.use(cors(corsOptions));

 
// Set EJS as templating engine
app.set("view engine", "ejs");


/* app.use(cors())
app.use(bodyParser.urlencoded({extended:true}))
app.use(bodyParser.json()) */
// app.get('/api/users/ip',function(req, res) {
//     const ipAddress = req.socket.remoteAddress;
//     res.send(ipAddress);
// });
app.use((req, res, next) => {
    res.header('Access-Control-Allow-Origin', 'http://localhost:5000');
    res.header('Access-Control-Allow-Headers', 'Origin, X-Requested-With, Content-Type, Accept');
    res.header('Access-Control-Allow-Methods', 'GET,PUT,PATCH,POST,DELETE');

    next();
  });
   
app.use('/api/users',require('./routes/userRoutes'))

app.use(errorHandler);

app.get("/",(req,res) => {
    res.send("Hello World");
})

app.listen(port, ()=> console.log(`Server started on port ${port}`)) 
// server.close()
