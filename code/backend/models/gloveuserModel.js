const mongoose = require('mongoose')

// const userSchema = mongoose.Schema(
//   {
//     userName: {
//       type: String,
//       required: [true, 'Please add a name'],
//     },
//     email: {
//       type: String,
//       required: [true, 'Please add an email'],
//       unique: true,
//     },
//     password: {
//       type: String,
//       required: [true, 'Please add a password'],
//     },
//   },
//   {
//     timestamps: true,
//   }
// )
const userSchema_chat1 = mongoose.Schema(
  {
    modelNumber: {
      type: String,
      required: [true, 'Please add a model number'],
      
    },
    gloveUsername: {
      type: String,
      required: [true, 'Please add a name'],
      unique: true,
     
    },
    normalUsername: {
      type: String,
      required: [true, 'Please add a name'],
      unique: true,
     
    },
   
  },
  {
    timestamps: true,
  }
)

//module.exports = mongoose.model('User', userSchema)
module.exports = mongoose.model('chatusers', userSchema_chat1)