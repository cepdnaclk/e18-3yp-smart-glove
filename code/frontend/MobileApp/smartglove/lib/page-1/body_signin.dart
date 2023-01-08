// ignore_for_file: prefer_const_literals_to_create_immutables

//import 'dart:html';

import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'background.dart';
import 'package:myapp/page-1/background.dart';
import 'package:myapp/page-1/register2.dart';
import 'package:myapp/page-1/chatinterface2.dart';

import 'package:myapp/page-1/chatDflt.dart';

class BodySignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // ignore: dead_code
    return Background(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
            Widget>[
      Text(
        'Welcome to',
        //  textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 32,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          color: Color(0xff0c0c0c),
        ),
      ),
      Align(
        alignment: Alignment.topRight,
        child: Image.asset(
          //'assets/page-1/images/mute-removebg-preview-1.png',
          'assets/page-1/images/download-1-rpA.png',
          height: size.height * 0.14,
        ),
      ),
      // Align (
      //   alignment: Alignment.topLeft,
      // child: Text(
      //       'Username',
      //       style: SafeGoogleFont(
      //         'Inter',
      //         fontSize: 24,
      //         fontWeight: FontWeight.w500,
      //         height: 1.2125 ,
      //         color: Color(0xff000000),
      //       ),
      //     ),
      // ),
      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),
      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),
      TextFormField(
        decoration: const InputDecoration(
          enabledBorder: UnderlineInputBorder(
            //<-- SEE HERE
            borderSide: BorderSide(width: 3, color: const Color(0xff52c9c2)),
          ),
          hintText: ' Username',
          hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        // decoration: const InputDecoration(
        //   border: UnderlineInputBorder(),
        //   labelText: 'Enter your username',
        // ),
      ),
      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),
      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),
      // Align (

      //   alignment: Alignment.topLeft,
      // child: Text(
      //       'Password',
      //       style: SafeGoogleFont(
      //         'Inter',
      //         fontSize: 24,
      //         fontWeight: FontWeight.w500,
      //         height: 1.2125 ,
      //         color: Color(0xff000000),
      //       ),
      //     ),
      // ),
      TextFormField(
        obscureText: true,
        decoration: const InputDecoration(
          enabledBorder: UnderlineInputBorder(
            //<-- SEE HERE
            borderSide: BorderSide(width: 3, color: const Color(0xff52c9c2)),
          ),
          hintText: ' Password',
          hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        // decoration: const InputDecoration(
        //   border: UnderlineInputBorder(),
        //   labelText: 'Enter your username',
        // ),
      ),

      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),

      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),
      FloatingActionButton.extended(
        heroTag: "btn1",
        label: Text(
          'Signin',
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
              context, MaterialPageRoute(builder: (context) => ChatDefault(text : "name")));
        },
      ),

      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),
      Text(
        'Don’t have an account?',
        style: SafeGoogleFont(
          'Inter',
          fontSize: 16,
          fontWeight: FontWeight.w500,
          height: 1.2125,
          color: Color(0xff000000),
        ),
      ),
      Text(
        '',
        //  'GET THINGS DONE WITH VOICE4U',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          letterSpacing: 1,
          color: const Color(0xff000000),
        ),
      ),

      FloatingActionButton.extended(
        heroTag: "btn2",
        label: Text(
          'Register',
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
              context, MaterialPageRoute(builder: (context) => Register()));
        },
      ),
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
