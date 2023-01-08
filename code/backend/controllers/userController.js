const jwt = require('jsonwebtoken')
const bcrypt = require('bcryptjs')
const asyncHandler = require('express-async-handler')
const User = require('../models/userModel') 

// @desc    Register new user
// @route   POST /api/users
// @access  Public
const registerUser = asyncHandler(async (req, res) => {
    const { userName, email, password } = req.body
  
    if (!userName || !email || !password) {
      res.status(400)
      throw new Error('Please add all fields')
    }
  
    // Check if user exists
    const usernameExists = await User.findOne({ userName })
    const userExists = await User.findOne({ email })
    if (userExists) {
      res.status(400)
      throw new Error('User already exists')
    }
    if (usernameExists) {
      res.status(400)
      throw new Error('Username already exists')
    }
  
    // Hash password
    const salt = await bcrypt.genSalt(10)
    const hashedPassword = await bcrypt.hash(password, salt)
  
    // Create user
    const user = await User.create({
        userName,
        email,
        password: hashedPassword,
    })
  
    if (user) {
      res.status(201).json({
       
        msg: "success",
        _id: user.id,
        userName: userName,
        email: email,
        token: generateToken(user._id),
      })
    } else {
      res.status(400)
      throw new Error('Invalid user data')
    }
})

// @desc    Authenticate a user
// @route   POST /api/users/login
// @access  Public
const loginUser = asyncHandler(async (req, res) => {
    const { userName, password } = req.body
    console.log(userName);
    // Check for user email
    const user = await User.findOne({ userName })
    
    if (user && (await bcrypt.compare(password, user.password))) {
      res.json({
        msg : "success",
        _id: user.id,
        name: user.name,
        email: user.email,
        token: generateToken(user._id),
      })
    } else {
      res.status(400)
      throw new Error('Invalid credentials'+userName)
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

module.exports = {
  registerUser,
  loginUser,
  getMe,
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