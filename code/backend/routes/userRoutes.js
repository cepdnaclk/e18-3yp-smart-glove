const express = require('express')
const User = require('../models/userModel')
const gloveUser = require('../models/gloveuserModel')
const router = express.Router()
const {
    registerUser,
    loginUser,
    getMe,
    photoUpload,
   
  } = require('../controllers/userController')
  const {
   
    valid_glove_User,
  } = require('../controllers/gloveuserController')



/* router.route('/').get(getUsers).post(setUsers)

router.route('/:id').put(updateUsers).delete(deleteUsers) */


const { protect } = require('../middleware/authMiddleware')

router.post('/', registerUser)
router.post('/login', loginUser)
router.get('/me', protect, getMe)
router.post('/upload', photoUpload)
router.post('/newChat', valid_glove_User)


module.exports = router

/* router.post('/api/users/register',(req,res)=>{
    User.findOne({email:req.body.email},(err,user)=>{
        if(err){
            console.log(err)
            res.json(err)
        }else{
            if(user==null){
                const user = User({
                    email:req.body.email,
                    password:req.body.password
                })
                user.save()
                .then((err)=>{
                    if(err){
                        console.log(err)
                        res.json(err)
                    }else{
                        console.log(user)
                        res.json(user)
                    }
                    
                })
            }else{

            res.json({
                message:'email is not avilable'
            })   
            }
        }
    })
    
})

router.post('/api/users/register',(req,res)=>{
    User.findOne({email:req.body.email,password:req.body.password},(err,user)=>{
        if(err){
            console.log(err)
            res.json(err)
        }else{
            res.json(user)   
        }
    })
}) */
