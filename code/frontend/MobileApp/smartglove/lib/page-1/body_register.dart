// ignore_for_file: prefer_const_literals_to_create_immutables

//import 'dart:html';

//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:myapp/dbHelper/mongodb.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'background.dart';
import 'package:myapp/page-1/background.dart';
import 'package:myapp/page-1/signin2.dart';
import 'package:http/http.dart' as http;

int id = 0;

class BodyRegister extends StatelessWidget {
  //BodyRegister({required Key key}) : super(key: key);
  final _formKey = GlobalKey<FormState>();

  final userNameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  Future save() async {
    var res = await http.post("http://localhost:5000/api/users/register" as Uri, headers: <String,String>{
      'Context-Type':'application/json;charSet-UTF-8'
    },
    body: <String,String>{
      'userName':userNameController.text,
      'email':emailController.text,
      'password':passwordController.text
    }
    );
    print(res.body);
  }

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    //Size size = MediaQuery.of(context).size;
    // ignore: dead_code
    return Background(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
            Widget>[
      Text(
        'Create New Account',
        textAlign: TextAlign.center,
        style: SafeGoogleFont(
          'Inter',
          fontSize: 32,
          fontWeight: FontWeight.w700,
          height: 1.2125,
          color: Color(0xff0c0c0c),
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
      // Align(
      //   alignment: Alignment.topRight,
      // child: Image.asset(
      //     //'assets/page-1/images/mute-removebg-preview-1.png',
      //     'assets/page-1/images/download-1-rpA.png',
      //     height:size.height*0.14,
      // ),
      // ),
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
      TextFormField(
        controller: userNameController,
        decoration: const InputDecoration(
          enabledBorder: UnderlineInputBorder(
            //<-- SEE HERE
            borderSide: BorderSide(width: 3, color: const Color(0xff52c9c2)),
          ),
          hintText: 'Enter your username',
          hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        // decoration: const InputDecoration(
        //   border: UnderlineInputBorder(),
        //   labelText: 'Enter your username',
        // ),
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
        controller: emailController,
        decoration: const InputDecoration(
          enabledBorder: UnderlineInputBorder(
            //<-- SEE HERE
            borderSide: BorderSide(width: 3, color: const Color(0xff52c9c2)),
          ),
          hintText: 'Enter your email',
          hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
        obscureText: true,
        controller: passwordController,

        decoration: const InputDecoration(
          enabledBorder: UnderlineInputBorder(
            //<-- SEE HERE
            borderSide: BorderSide(width: 3, color: const Color(0xff52c9c2)),
          ),
          hintText: 'Enter password',
          hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
        obscureText: true,
        decoration: const InputDecoration(
          enabledBorder: UnderlineInputBorder(
            //<-- SEE HERE
            borderSide: BorderSide(width: 3, color: const Color(0xff52c9c2)),
          ),
          hintText: 'Confirm password',
          hintStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
          //print(userNameController.text);
          

          id ++;
          _insertData(id, userNameController.text, emailController.text, passwordController.text);
          /* _insertData(userNameController.text, emailController.text,
              passwordController.text); */
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
        'Already have an account?',
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
              context, MaterialPageRoute(builder: (context) => SignIn()));
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

  Future<void> _insertData(int id, String userName, String email, String password) async {
    //MongoDatabase database = new MongoDatabase();
    
    //print(userName);

     /* await collection.insert({
        "id": 2,
        "username": userName,
        "email": email,
        "password": password
    }); */

  

    
    //var id = M.ObjectId();

    /*
    final data = MongoDbModel(
        id: id, userName: userName, email: email, password: password);  */

    
    //MongoDatabase.insert(id, userName, email, password);

    //var result = await MongoDatabase.userCollection.insertOne(id, userName, email, password);

    //ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Inserted ID " + id.$oid)));
    _clearAll();

    //return null;
  }

  void _clearAll() {
    userNameController.text = "";
    emailController.text = "";
    passwordController.text = "";
    confirmPasswordController.text = "";
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
