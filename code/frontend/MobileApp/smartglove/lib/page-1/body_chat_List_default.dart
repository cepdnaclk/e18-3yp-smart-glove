// // ignore_for_file: prefer_const_literals_to_create_immutables

// //import 'dart:html';

// import 'package:flutter/material.dart';
// import 'package:myapp/page-1/newchat.dart';
// //import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
// //import 'background.dart';
// import 'package:myapp/page-1/background.dart';

// import 'ChatDflt.dart';
// import 'ChatListP.dart';
// import 'chatinterface2.dart';

// class BodyChatDefault extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     // ignore: dead_code
//     return Background(
//         child: Column(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//           const SizedBox(
//             height: 25, // <-- SEE HERE
//           ),
//           Text(
//             'Recent chats',
//             //  textAlign: TextAlign.center,
//             style: SafeGoogleFont(
//               'Inter',
//               fontSize: 20,
//               fontWeight: FontWeight.w700,
//               height: 1.2125,
//               color: Color(0xff0c0c0c),
//             ),
//           ),
//           Align(
//             alignment: Alignment.center,
//             child: Image.asset(
//               //'assets/page-1/images/mute-removebg-preview-1.png',
//               'assets/page-1/images/hello-removebg-preview-1-82n.png',
//               height: size.height * 0.20,
//             ),
//           ),
//           Align(
//             alignment: Alignment.topRight,
//             child: Text(
//               'Jessica',
//               textAlign: TextAlign.right,
//               style: SafeGoogleFont(
//                 'Roboto',
//                 fontSize: 20,
//                 fontWeight: FontWeight.w700,
//                 height: 0.5725,
//                 letterSpacing: 1,
//                 color: const Color(0xff000000),
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 20, // <-- SEE HERE
//           ),

//           // ====================================================== other way
//           ChatPage(),

//           // ====================================================== start loop chats
//           Align(
//             alignment: Alignment.center,
//             child: TextButton(
//               // framerXU (84:76)
//               // call chatInterface here
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => ChatInterface2()));
//               },
//               style: TextButton.styleFrom(
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 width: double.infinity,
//                 height: 64,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // rectanglexaW (84:77)
//                       left: 8,
//                       top: 0,
//                       child: Align(
//                         child: SizedBox(
//                           width: 359,
//                           height: 64,
//                           child: Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(8),
//                               color: Color(0x192f80ed),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     //  ============= Number of new messages
//                     Positioned(
//                       // frame2qG (84:79)
//                       left: 335,
//                       top: 32,
//                       child: Container(
//                         width: 23,
//                         height: 23,
//                         decoration: BoxDecoration(
//                           color: Color(0xff2f80ed),
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                         child: Center(
//                           child: Text(
//                             '4',
//                             style: SafeGoogleFont(
//                               'Abel',
//                               fontSize: 12,
//                               fontWeight: FontWeight.w400,
//                               height: 1.275,
//                               letterSpacing: -0.2400000286,
//                               color: Color(0xffffffff),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     // =============  profile picture
//                     Positioned(
//                       left: 16,
//                       top: 8,
//                       child: Container(
//                         padding: const EdgeInsets.fromLTRB(36, 36, 0, 0),
//                         width: 48,
//                         height: 48,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(27),
//                           image: const DecorationImage(
//                             fit: BoxFit.cover,
//                             image: AssetImage(
//                               'assets/page-1/images/image-bg-wVk.png',
//                             ),
//                           ),
//                         ),
//                         child: Align(
//                           // ellipseKSz (84:142)
//                           alignment: Alignment.bottomRight,
//                           child: SizedBox(
//                             width: double.infinity,
//                             height: 12,
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(6),
//                                 border:
//                                     Border.all(color: const Color(0xffffffff)),
//                                 color: const Color(0xff4ce416),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     // =============  chat name or model
//                     Positioned(
//                       // m1001QjL (84:86)
//                       left: 79,
//                       top: 12,
//                       child: Align(
//                         child: SizedBox(
//                           width: 51,
//                           height: 20,
//                           child: Text(
//                             'M1001',
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 16,
//                               fontWeight: FontWeight.w700,
//                               height: 1.2125,
//                               letterSpacing: -0.3200000381,
//                               color: const Color(0xff000000),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     // =============  last message
//                     Positioned(
//                       // plstakealookattheimagesUUJ (84:135)
//                       left: 79,
//                       top: 40,
//                       child: Align(
//                         child: SizedBox(
//                           width: 156,
//                           height: 18,
//                           child: Text(
//                             'Pls take a look at the images.',
//                             style: SafeGoogleFont(
//                               'Abril Fatface',
//                               fontSize: 12,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5,
//                               color: const Color(0xff4e5d7b),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     // =============  last messaged time
//                     Positioned(
//                       // j9L (84:137)
//                       left: 316,
//                       top: 8,
//                       child: Align(
//                         child: SizedBox(
//                           width: 35,
//                           height: 15,
//                           child: Text(
//                             '08:22',
//                             textAlign: TextAlign.right,
//                             style: SafeGoogleFont(
//                               'Inter',
//                               fontSize: 12,
//                               fontWeight: FontWeight.w700,
//                               height: 1.2125,
//                               color: const Color(0x72000000),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           // single chat loop done ======================================================

//           const SizedBox(
//             height: 20, // <-- SEE HERE
//           ),
//           Align(
//             alignment: Alignment.bottomRight,
//             child: FloatingActionButton.extended(
//               heroTag: "btn3",
//               label: Image.asset(
//                 'assets/page-1/images/addChat.png',
//                 width: 50,
//               ),
//               backgroundColor: const Color(0xff52c9c2),
//               //color: const Color(0xff52c9c2),

//               // icon: Icon( // <-- Icon
//               //   Icons.download,
//               //   size: 24.0,
//               // ),
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => newchat()));
//               },
//             ),
//           ),
//         ]));
//   }
// }
