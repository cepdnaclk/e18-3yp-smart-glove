const mongoose = require('mongoose')

const userSchema_image = mongoose.Schema(
  {
    name: {
      type: String,
      required: [true, 'Please add a name'],
    },
    img: {
      data: Buffer,
      contentType: String,
      
    },
    
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

module.exports = mongoose.model('Alphabet', userSchema_image)
// module.exports = mongoose.model('ChatUsers', userSchema_chat)