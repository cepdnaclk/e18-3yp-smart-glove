// ignore_for_file: prefer_const_literals_to_create_immutables

import 'dart:convert';


import 'package:myapp/page-1/API.dart';
import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'background.dart';
import 'package:myapp/page-1/background.dart';
import 'package:myapp/page-1/register2.dart';
import 'package:myapp/page-1/chatinterface2.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/page-1/chatDflt.dart';

import '../models/ChatModel.dart';

class BodySignIn extends State {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  // late BuildContext context;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // ignore: dead_code
    return Background(
        child: Form(
            key: _formKey,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: <
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
                controller: userNameController,
                decoration: const InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    //<-- SEE HERE
                    borderSide:
                        BorderSide(width: 3, color: const Color(0xff52c9c2)),
                  ),
                  hintText: ' Username',
                  hintStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Username is required';
                  }
                  return null; 
                  //return validateUserName(value!);
                },
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
                controller: passwordController,
                decoration: const InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    //<-- SEE HERE
                    borderSide:
                        BorderSide(width: 3, color: const Color(0xff52c9c2)),
                  ),
                  hintText: ' Password',
                  hintStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Password is required';
                  }
                  return null; 
                  //return validatePassword(value!);
                },
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
                  if (!(_formKey.currentState!.validate())) {
                    return;
                  }
                  print(userNameController.text);

                  var res =
                      signIN(userNameController.text, passwordController.text);
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Register()));
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
            ])));
  }

  Future<void> signIN(String userName, String password) async {
    List<ChatModel> Chatmodels = [];
    print(userName);
    List gloveUsers = [];
    List modelNumbers = [];
    var res = await CallApi.login({
      'userName': userName,
      'password': password,
    });

    var state = jsonDecode(res.body)["msg"];
    //print(state);
    print(state);
    if (state == 'success') {
      var res_chats = await CallApi.loginUserChats({
        'normalUsername': userName,
      });
      var chatDetails = ((jsonDecode)(res_chats.body)["data"]);

      for (var i = 0; i < chatDetails.length; i++) {
        var chats = chatDetails[i]["gloveUsername"];
        var modelNumber = chatDetails[i]["modelNumber"];
        gloveUsers.add(chats);
        modelNumbers.add(modelNumber);
      }
      print(gloveUsers);
      for (var i = 0; i < gloveUsers.length; i++) {
        ChatModel temp = ChatModel(
            name: gloveUsers[i],
            icon: "person.svg",
            isGroup: false,
            time: "13.23",
            currentMessage: "row data",
            status: "no",
            select: false,
            id: i+2,
            modelNumber:modelNumbers[i]);

        Chatmodels.add(temp);
      }
      ChatModel sourceChat = ChatModel(
          name: userName,
          icon: "person.svg",
          isGroup: false,
          time: "13.23",
          currentMessage: "row data",
          status: "no",
          select: false,
          id: 1,
          modelNumber:" ");

      //return state;
      // ignore: use_build_context_synchronously
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => ChatDefault(
                  text: userName,
                  gloveUsers: gloveUsers,
                  chatModels: Chatmodels,
                  sourceChat: sourceChat)));
    } else {
      Widget okButton = TextButton(
        child: Text("OK"),
        onPressed: () {
          Navigator.pop(context);
          _clearAll();
        },
      );

      // set up the AlertDialog
      AlertDialog alert = AlertDialog(
        title: Text("Username or Password is INVALID"),
        content: Text("Try Again!"),
        actions: [
          okButton,
        ],
      );

      // show the dialog
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        },
      );
    }

    return state;
  }
 
  String validatePassword(String val) {
    if (val == "" || val.isEmpty) {
      return 'Password is required';
    }
    
    return "";
  }

  String validateUserName(String val) {
    if (val == "" || val.isEmpty) {
      return 'UserName is required';
    }
    
    return "";
  }

  void _clearAll() {
    userNameController.text = "";

    passwordController.text = "";
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
