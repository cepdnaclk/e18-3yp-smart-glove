const jwt = require('jsonwebtoken')
const bcrypt = require('bcryptjs')
const asyncHandler = require('express-async-handler')
//const User = require('../models/userModel') 
const gloveUser = require('../models/gloveuserModel')
const valid_gloveUser = require('../models/validGloveUserModel')
const hardware_msg = require('../models/hardwareMsgModel')
// const multer = require("multer");
// const path = require("path");

// @desc    Register new user
// @route   POST /api/users
// @access  Public
// const registerUser = asyncHandler(async (req, res) => {
//     const { userName, email, password } = req.body
  
//     if (!userName || !email || !password) {
//       res.status(400)
//       throw new Error('Please add all fields')
//     }
  
//     // Check if user exists
//     const usernameExists = await User.findOne({ userName })
//     const userExists = await User.findOne({ email })
//     if (userExists) {
//       res.status(400)
//       throw new Error('User already exists')
//     }
//     if (usernameExists) {
//       res.status(400)
//       throw new Error('Username already exists')
//     }
  
//     // Hash password
//     const salt = await bcrypt.genSalt(10)
//     const hashedPassword = await bcrypt.hash(password, salt)
  
//     // Create user
//     const user = await User.create({
//         userName,
//         email,
//         password: hashedPassword,
//     })
  
//     if (user) {
//       res.status(201).json({
       
//         msg: "success",
//         _id: user.id,
//         userName: userName,
//         email: email,
//         token: generateToken(user._id),
//       })
//     } else {
//       res.status(400)
//       throw new Error('Invalid user data')
//     }
// })

// // @desc    Authenticate a user
// // @route   POST /api/users/login
// // @access  Public
// const loginUser = asyncHandler(async (req, res) => {
//     const { userName, password } = req.body
//     console.log(userName);
//     // Check for user email
//     const user = await User.findOne({ userName })
    
//     if (user && (await bcrypt.compare(password, user.password))) {
//       res.json({
//         msg : "success",
//         _id: user.id,
//         name: user.name,
//         email: user.email,
//         token: generateToken(user._id),
//       })
//     } else {
//       res.status(400)
//       throw new Error('Invalid credentials'+user)
//     }
    
//   })


  const valid_glove_User = asyncHandler(async (req, res) => {
    const { modelNumber, gloveUsername, normalUsername } = req.body
    const { model_Number , name_} = req.body
    //print(req.body);
    console.log(modelNumber);
    if (!modelNumber || !gloveUsername || !normalUsername) {
      res.status(400)
      throw new Error('Please add all fields')
    }
  
    // Check if user exists
    const modelExists = await valid_gloveUser.findOne({modelNumber})
    const chatExists = await gloveUser.findOne({normalUsername, modelNumber})
    
    if (!modelExists) {
      res.status(400)
      throw new Error('Model does not exists')
    }
    if (chatExists) {
      res.status(400)
      throw new Error('Chat already exists')
    }
  //  console.log(modelExists.toString());
  
    //Create user
    console.log("---0"+modelNumber);
    //await gloveUser.create({modelNumber:"M111",name:"one"});
    const user = await gloveUser.create({
      modelNumber,
      gloveUsername,
      normalUsername,
       
    })
  
    if (user) {
      res.status(201).json({
       
        msg: "success",
       // _id: user.id,
       // userName: userName,
       // email: email,
       // token: generateToken(user._id),
      })
    } else {
      res.status(400)
      throw new Error('Invalid user data')
    }
})


const normalUser = asyncHandler(async (req, res) => {
  const { normalUsername} = req.body
  console.log(normalUsername);
  // Check for user email
  const user = await gloveUser.find({ normalUsername })
  
  if (user) {
    res.json({
      msg : "success",
      data: user,
      
    })
  } else {
    res.status(400)
    throw new Error('Invalid credentials'+user)
  }
  
})

const messages = asyncHandler(async (req, res) => {
  
  var read = false;
  const user = await hardware_msg.find({read: false})
  
  if (user) {
    res.json({
      msg : "success",
      data: user,
      
    })
  } else {
    res.status(400)
    throw new Error('Invalid credentials'+user)
  }
  
})


  // const storage = multer.diskStorage({
  //   destination: (req, file, cb) => cb(null, ".uploads"), // cb -> callback
  //   filename: (req, file, cb) => {
  //     const uniqueName = `${Date.now()}-${Math.round(
  //       Math.random() * 1e9
  //     )}${path.extname(file.originalname)}`;
  //     cb(null, uniqueName);
  //   },
  // });
  
  // const handleMultipartData = multer({
  //   storage,
  //   limits: { fileSize: 1000000 * 5 },
  // }).single("image");

  // const photoUpload = asyncHandler(async (req, res) => {
  //   handleMultipartData(req, res, async (err) => {
  //     if (err) {
  //       res.json({ msgs: err.message });
  //     }
  
  //     res.json({
  //       body: req.body,
  //       file: req.file,
  //     });
  //   });
  // });
  const photoUpload = asyncHandler(async (req, res) => {
    const { photo } = req.body
    if (!photo ) {
      res.status(400)
      throw new Error('Please add all fields')
    }
  
    
    // Create user
    const user = await User.create({
        photo,
       
    })
  
    if (user) {
      res.status(201).json({
       
        msg: "success",
        _id: user.id,
        
      })
    } else {
      res.status(400)
      throw new Error('Invalid user data')
    }
    
  })

// @desc    Get user data
// @route   GET /api/users/me
// @access  Private
const getMe = asyncHandler(async (req, res) => {
    res.status(200).json(req.user)
})
 
  // Generate JWT
const generateToken = (id) => {
    return jwt.sign({ id }, process.env.JWT_SECRET, {
        expiresIn: '30d',
    })
}
//hardware_msg
const unread_msgs = asyncHandler(async (req, res) => {
  const { connectedUser } = req.body
  
  
  // Create user
  const user = await hardware_msg.updateMany(
    {read: false},
    {$set : {connectedUser: connectedUser,read: true}},
    
  )

  if (user) {
    res.status(201).json({
     
      msg: "success",
     
      
    })
  } else {
    res.status(400)
    throw new Error('Invalid user data')
  }
  
})
const glove_setbusy = asyncHandler(async (req, res) => {
  const { modelNumber } = req.body
  
  
  // Create user
  const user = await valid_gloveUser.updateOne(
    {modelNumber: modelNumber},
    {$set : {busy: true}}
  )

  if (user) {
    res.status(201).json({
     
      msg: "success",
     
      
    })
  } else {
    res.status(400)
    throw new Error('Invalid user data')
  }
  
})
const glove_removebusy = asyncHandler(async (req, res) => {
  const { modelNumber } = req.body
 
  
  // Create user
  const user = await valid_gloveUser.updateOne(
    {modelNumber: modelNumber},
    {$set : {busy: false}}
  )

  if (user) {
    res.status(201).json({
     
      msg: "success",
     
      
    })
  } else {
    res.status(400)
    throw new Error('Invalid user data')
  }
  
})
const glove = asyncHandler(async (req, res) => {
  const { modelNumber } = req.body
 
  
  // Create user
  const user = await valid_gloveUser.findOne(
    {modelNumber}
  )

  if (user) {
    res.status(201).json({
     
      msg: "success",
      data: user['busy'],
     
      
    })
  } else {
    res.status(400)
    throw new Error('Invalid user data')
  }
  
})


module.exports = {
 // registerUser,
 // loginUser,
  getMe,
  photoUpload,
  valid_glove_User,
  normalUser,
  messages,
  glove_setbusy,
  glove_removebusy,
  glove,
  unread_msgs,
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