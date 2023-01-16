const mongoose = require('mongoose')

const userSchema_hardware = mongoose.Schema(
  {
    msg: {
      type: String,
      required: [true, 'Please add a name'],
    },
    read: {
      type: Boolean,
      required: [true, 'Please add an email'],
      unique: true,
    },
    connectedUser: {
      type: String,
      required: [true, 'Please add a password'],
    },
  },
  {
    timestamps: true,
  }
)
// const userSchema_chat = mongoose.Schema(
//   {
//     modelNumber: {
//       type: String,
//       required: [true, 'Please add a model number'],
//     },
//     name: {
//       type: String,
//       required: [true, 'Please add a name'],
//       unique: true,
//     },
   
//   },
//   {
//     timestamps: true,
//   }
// )

module.exports = mongoose.model('COLLECTION3', userSchema_hardware)
// module.exports = mongoose.model('ChatUsers', userSchema_chat)