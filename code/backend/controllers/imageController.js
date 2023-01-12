const jwt = require('jsonwebtoken')
const bcrypt = require('bcryptjs')
const asyncHandler = require('express-async-handler')
//const image = require('../models/imageModel') 
///const gloveUser = require('../models/gloveuserModel')
//const valid_gloveUser = require('../models/validGloveUserModel')
// const multer = require("multer");
// const path = require("path");
var multer = require('multer');
const imageModel = require('../models/imageModel');
 
const storage = multer.diskStorage({
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
      const newImage = new imageModel({
        name: req.body.name,
        img:{
          data: req.file.filename,
          contentType: "image/png",
        }
      });
      newImage
        .save()
        .then(()=>res.send("successful"))
        .catch((err) => console.log(err));
    }
  });
});

//   }
//     var obj = {
//       name: req.body.name,
//       desc: req.body.desc,
//       img: {
//           data: fs.readFileSync(path.join(__dirname + '/uploads/' + req.file.filename)),
//           contentType: 'image/png'
//       }
//   }
//   imgModel.create(obj, (err, item) => {
//       if (err) {
//           console.log(err);
//       }
//       else {
//           // item.save();
//           res.redirect('/');
//       }
//   });
    
// })

module.exports = {
  
  photoUpload,
  
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