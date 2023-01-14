const jwt = require('jsonwebtoken')
const fs = require('fs');
const bcrypt = require('bcryptjs')
const Jimp = require("jimp");
const asyncHandler = require('express-async-handler')
//const image = require('../models/imageModel') 
const { readFile, writeFile } = require('fs');
///const gloveUser = require('../models/gloveuserModel')
//const valid_gloveUser = require('../models/validGloveUserModel')
// const multer = require("multer");
// const path = require("path");
var multer = require('multer');
const imageModel = require('../models/imageModel');
 
const storage = multer.memoryStorage({
    destination: 'uploads',
    filename: (req, file, cb) => {
        cb(null, file.originalname);
    },
    // filename: (req, file, cb) => {
    //     cb(null, file.fieldname + '-' + Date.now())
    // }
});
 
var upload = multer({ storage: storage }).single('testImage');


const photoUpload = asyncHandler( async (req, res) => {
 
  upload(req,res,(err)=>{
    if(err){
      console.log(err);

    }
    else{
      //console.log(req.file);
      const newImage = new imageModel({
        name: req.body.name,
        img:{
          data:req.file.buffer,
          contentType: "image/png",
        }
      });
      
      newImage
        //.create()
        .save()
        .then(()=>res.send("successful"))
        .catch((err) => console.log(err));
    }
  });
});

const image = asyncHandler(async (req, res) => {
  const { name, password } = req.body
 
  const imgName = name+".png"
  
  const user = await imageModel.findOne({name:name})
  
  if (user) { 

      const binaryData =user['img']['data'];

      Jimp.read(binaryData, (err, image) => {
          if (err) {
              console.error(err);
          } else {
              image.write(imgName, (err) => {
                  if (err) {
                      console.error(err);
                  } else {
                      console.log("Image created successfully");
                  }
              });
          }
      });

      res.json({
        msg : "success",
        data: user,
        //token: generateToken(user._id),
      })
    

  } 
  else {
      res.status(400)
      throw new Error('Invalid credentials'+user)
  }
  
})


module.exports = {
  
  photoUpload,
  image,
  
}

/* const asyncHandler = require('express-async-handler')
const User = require('../models/userModel')


const getUsers = asyncHandler(async (req,res)=>{
    const users = await User.find()

    //res.status(200).json({message: 'Get users'})
    res.status(200).json(users)

})

const setUsers = asyncHandler(async (req,res)=>{
    //console.log(req.body)
    if(!req.body.text) {
        res.status(400)
        throw new Error('Please add a text field')
    }

    const user = await User.create({
        text: req.body.text,
    })

    res.status(200).json(user)
})

const updateUsers = asyncHandler(async (req,res)=>{
    res.status(200).json({message: 'Update users'})
})

const deleteUsers = asyncHandler(async (req,res)=>{
    res.status(200).json({message: 'Delete users'})
})

module.exports = {
    getUsers,
    setUsers,
    updateUsers,
    deleteUsers
}
 */