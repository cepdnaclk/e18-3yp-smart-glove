// ignore_for_file: prefer_const_literals_to_create_immutables

//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myapp/models/ChatModel.dart';
import 'package:myapp/page-1/LoginScreen.dart';
import 'package:myapp/page-1/chatinterface.dart';
import 'package:myapp/page-1/newchat.dart';
import 'package:myapp/page-1/signin2.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'background.dart';
import 'package:myapp/page-1/background.dart';
import 'package:myapp/page-1/body_register.dart';
import 'ChatDflt.dart';
import 'body_chat_List_d.dart';

class BodyChatDefault extends StatelessWidget {
  final String text;
  final List<ChatModel> chatmodels;
  BodyChatDefault({Key? key, required this.text, required this.chatmodels})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // ignore: dead_code
    return Background(
        child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Text(
            'Recent chats',
            //  textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Inter',
              fontSize: 20,
              fontWeight: FontWeight.w700,
              height: 1.2125,
              color: Color(0xff0c0c0c),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              //'assets/page-1/images/mute-removebg-preview-1.png',
              'assets/page-1/images/hello-removebg-preview-1-82n.png',
              height: size.height * 0.25,
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Text(
              text,
              textAlign: TextAlign.right,
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 20,
                fontWeight: FontWeight.w700,
                height: 1.1725,
                letterSpacing: 1,
                color: const Color(0xff000000),
              ),
            ),
          ),

          const SizedBox(
            height: 20, // <-- SEE HERE
          ),

// COMMENTED FOR TEMPORY TO MAKE REAL TIME CHAT WORK=============================

          FloatingActionButton.extended(
            heroTag: "btn1",
            label: Text(
              'Load Current Chats',
              style: SafeGoogleFont(
                'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w700,
                height: 1.2125,
                color: const Color(0xff0b0c0c),
              ),
            ), // <-- Text
            backgroundColor: const Color(0xff52c9c2),
            //color: const Color(0xff52c9c2),

            // icon: Icon( // <-- Icon
            //   Icons.download,
            //   size: 24.0,
            // ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => bodyChatPage(
                            chatmodels: chatmodels,
                          )));
            },
          ),

          const SizedBox(
            height: 100, // <-- SEE HERE
          ),

          FloatingActionButton.extended(
            heroTag: "btn1",
            label: Text(
              'Start New Chat',
              style: SafeGoogleFont(
                'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w700,
                height: 1.2125,
                color: const Color(0xff0b0c0c),
              ),
            ), // <-- Text
            backgroundColor: const Color(0xff52c9c2),
            //color: const Color(0xff52c9c2),

            // icon: Icon( // <-- Icon
            //   Icons.download,
            //   size: 24.0,
            // ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => newchat()));
            },
          ),

          // Align(
          //   alignment: Alignment.bottomRight,
          //   child: FloatingActionButton.extended(
          //     heroTag: "btn3",
          //     label: Image.asset(
          //       'assets/page-1/images/addChat.png',
          //       width: 50,
          //     ),
          //     backgroundColor: const Color(0xff52c9c2),
          //     //color: const Color(0xff52c9c2),

          //     // icon: Icon( // <-- Icon
          //     //   Icons.download,
          //     //   size: 24.0,
          //     // ),
          //     onPressed: () {
          //       Navigator.push(context,
          //           MaterialPageRoute(builder: (context) => newchat()));
          //     },
          //   ),
          // ),

          // Positioned(
          //           // getstarted9oY (67:32)
          //           left: 112 ,
          //           top: 95,
          //           child: Align(
          //             child: SizedBox(
          //               width: 136 ,
          //               height: 30 ,
          //               child: Text(
          //                 'Get Started',
          //                 style: SafeGoogleFont(
          //                   'Inter',
          //                   fontSize: 24 ,
          //                   fontWeight: FontWeight.w700,
          //                   height: 1.2125 ,
          //                   color: const Color(0xff0b0c0c),
          //                 ),
          //               ),
          //             ),
          //           ),
          //         ),
          // Positioned(
          //           // rectangle37M4 (67:29)
          //           left: 37,
          //           top: 81 ,
          //           child: Align(
          //             child: SizedBox(
          //               width: 298 ,
          //               height: 57 ,
          //               child: TextButton(
          //                 onPressed: () {
          //                 //  Navigator.push(context,MaterialPageRoute(

          //                  //     builder: (context) => Signin()));
          //                 },
          //                 style: TextButton.styleFrom(
          //                   padding: EdgeInsets.zero,
          //                 ),
          //                 child: Container(
          //                   decoration: BoxDecoration(
          //                     borderRadius: BorderRadius.circular(30 ),
          //                     color: const Color(0xff52c9c2),
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           ),
          //         ),
        ]));
  }
}

// class Background extends StatelessWidget {
//   final Widget child;
//   const Background(
//     Key key,
//     @required this.child,
//   ) : super(key:key);
  
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Container(
//       height:size.height,
//       width:double.infinity,
//       child:Stack(
//         alignment: Alignment.center,
//         children: <Widget>[
//           Positioned(
//             top:0,
//             left:0,
//             child:Image.asset(
//               "assets/page-1/images/ellipse-1-LNW.png",
//               width:size.width*0.3,
//             ),
//           ),
//           Positioned(
//             bottom:0,
//             left:0,
//             child:Image.asset(
//               "assets/page-1/images/ellipse-1-LNW.png",
//               width:size.width*0.3,
//             ),
//           ),
//           child,
//         ],
//       ),
      
//     );
//   }
// }

