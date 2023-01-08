// ignore_for_file: prefer_const_literals_to_create_immutables

//import 'dart:html';
import 'dart:convert';
import 'package:myapp/page-1/API.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/chatinterface2.dart';
import 'package:myapp/page-1/newchat.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'background.dart';
import 'package:myapp/page-1/background.dart';
import 'package:http/http.dart' as http;

class BodyNewChat extends State {
  //const BodyNewChat({super.key});
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final modelNumberController = TextEditingController();
  final nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // ignore: dead_code
    return Background(
        child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
          // Positioned(
          //   // call1kpz (99:177)
          //   left: 17,
          //   top: 249,
          Container(
            // scrollDirection: Axis.vertical,
            padding: EdgeInsets.fromLTRB(10, 10, 13, 50),
            width: 330,
            height: 538,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                const BoxShadow(
                  color: Color(0x7f000000),
                  offset: Offset(6, 6),
                  blurRadius: 12,
                ),
              ],
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headergEn (99:264)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 121),
                    width: double.infinity,
                    height: 73,
                    child: Stack(
                      children: [
                        Positioned(
                          // lineZJa (99:265)
                          left: 11.4614257812,
                          top: 61.5662689209,
                          child: Align(
                            child: SizedBox(
                              width: 284.08,
                              height: 11.43,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffc2fde0),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // basenSE (99:266)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 307,
                              height: 70.36,
                              child: Container(
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(8),
                                    bottomLeft: Radius.circular(8),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(-1.85, 0.048),
                                    end: Alignment(0.07, 1.811),
                                    colors: <Color>[
                                      Color(0xff52cac3),
                                      Color(0xff47a98c)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // startnewchatnae (99:270)
                          left: 78,
                          top: 23,
                          child: Align(
                            child: SizedBox(
                              width: 152,
                              height: 25,
                              child: Text(
                                'Start New Chat',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125,
                                  letterSpacing: 0.174999997,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppf4qzRp (2CEfx6AYx61TMCpw3apf4q)
                    margin: const EdgeInsets.fromLTRB(16, 0, 29, 0),
                    width: double.infinity,
                    height: 244,
                    child: Stack(
                      children: [
                        Positioned(
                          // group2tGJ (99:297)
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 259,
                            height: 374,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Model Number ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  TextFormField(
                                    controller: modelNumberController,
                                    decoration: const InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: 'Enter model to communicate',
                                    ),
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Model Number is required';
                                      }
                                      return null;
                                    },
                                  ),
                                  const SizedBox(
                                    height: 20, // <-- SEE HERE
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Enter Name',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  TextFormField(
                                    controller: nameController,
                                    decoration: const InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: 'Enter name you want to save',
                                    ),
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Username is required';
                                      }
                                      return null;
                                    },
                                  ),
                                  const SizedBox(
                                    height: 20, // <-- SEE HERE
                                  ),
                                  FloatingActionButton.extended(
                                    heroTag: "btn4",
                                    label: Text(
                                      'Create Chat',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125,
                                        color: const Color(0xff0b0c0c),
                                      ),
                                    ), // <-- Text
                                    backgroundColor: const Color(0xff52c9c2),

                                    onPressed: () {
                                      // if (!(_formKey.currentState!
                                      //     .validate())) {
                                      //   return;
                                      // }

                                      newChat(modelNumberController.text , nameController.text);
                                     
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // ),
        ])));
  }

  Future<void> newChat(String modelNumber, String name) async {
   //console.log(name);
    var res = await CallApi.newChat({
      'modelNumber': modelNumber,
      'name': name,
    });
    var state = jsonDecode(res.body)["msg"];
    if (state == 'success') {
      //return state;
      // ignore: use_build_context_synchronously
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => ChatInterface2()));
    }
    else {
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
  void _clearAll() {
    modelNumberController.text = "";
   
    nameController.text = "";
  
  }

 
}
