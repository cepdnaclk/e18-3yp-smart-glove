const express = require('express')
const app = express()
const port = 8080 || process.env.PORT

app.listen(port, ()=>{
    console.log('port running on' + port)
}) 

console.log('Hellow world')