const express = require('express')
const User = require('../models/userModel')
const gloveUser = require('../models/gloveuserModel')
const router = express.Router()
const {
    registerUser,
    loginUser,
    getMe,
    regUsers,
   
    
   
  } = require('../controllers/userController')
  const {
   
    valid_glove_User,
    normalUser,
    messages,
    glove_setbusy,
    glove_removebusy,
    glove,
    unread_msgs,
  } = require('../controllers/gloveuserController')

  const {
   
    photoUpload,
    image,
  } = require('../controllers/imageController')



/* router.route('/').get(getUsers).post(setUsers)

router.route('/:id').put(updateUsers).delete(deleteUsers) */


const { protect } = require('../middleware/authMiddleware')

router.post('/', registerUser)
router.post('/login', loginUser)
router.get('/allUsers', regUsers)
router.get('/hardwareMessages', messages)
router.post('/getGloveBusy', glove)
router.put('/setGloveBusy', glove_setbusy)
router.put('/removeGloveBusy', glove_removebusy)
router.put('/setRead', unread_msgs)
router.get('/me', protect, getMe)
router.post('/getChats', normalUser)
router.post('/getImage', image)
router.post('/upload', photoUpload)
router.post('/newChat', valid_glove_User)

//hardwareMessages

// router.post('/upload_image', upload.single('image'), (req, res, next) => {
 
//     var obj = {
//         name: req.body.name,
//         desc: req.body.desc,
//         img: {
//             data: fs.readFileSync(path.join(__dirname + '/uploads/' + req.file.filename)),
//             contentType: 'image/png'
//         }
//     }
//     imgModel.create(obj, (err, item) => {
//         if (err) {
//             console.log(err);
//         }
//         else {
//             // item.save();
//             res.redirect('/');
//         }
//     });
// });


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
