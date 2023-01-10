const express = require('express')
const dotenv = require('dotenv').config()
const { errorHandler } = require('./middleware/errorMiddleware');
const connectDB = require('./config/db')
const port = process.env.PORT || 5000

connectDB()

const cors = require('cors')
const bodyParser = require('body-parser')

/* const mongoose = require('mongoose')
mongoose.set('strictQuery',false);
mongoose.connect('mongodb+srv://demo_user:ahFkeWXMiKKNOruI@cluster0.yjgezka.mongodb.net/mydatabase?retryWrites=true&w=majority',{useNewUrlParser: true, useUnifiedTopology: true})
 */
const app = express()
app.use(express.json())
app.use(express.urlencoded({ extended: false}))

/* app.use(cors())
app.use(bodyParser.urlencoded({extended:true}))
app.use(bodyParser.json()) */

app.use('/api/users',require('./routes/userRoutes'))

app.use(errorHandler);

app.get("/",(req,res) => {
    res.send("Hello World");
})


app.listen(port, ()=> console.log(`Server started on port ${port}`)) 