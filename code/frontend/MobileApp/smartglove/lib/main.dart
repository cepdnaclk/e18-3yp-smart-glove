import 'package:flutter/material.dart'
    show
        BuildContext,
        Key,
        MaterialApp,
        StatelessWidget,
        Widget,
        WidgetsFlutterBinding,
        runApp;
import 'package:flutter/material.dart'
    show
        BuildContext,
        MaterialApp,
        StatelessWidget,
        Widget,
        WidgetsFlutterBinding,
        runApp;
import 'package:flutter/material.dart'
    show
        BuildContext,
        Key,
        MaterialApp,
        StatelessWidget,
        Widget,
        WidgetsFlutterBinding,
        runApp;
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/newchat.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/invalidmodel.dart';
//import 'package:myapp/page-1/newchat.dart';
//import 'package:myapp/page-1/signin.dart';
///import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/chats1.dart';
// import 'package:myapp/page-1/chats2.dart';
//import 'package:myapp/page-1/chatinterface.dart';
// import 'package:myapp/page-1/chatinterface2.dart';
// import 'package:myapp/page-1/connectedchatinterface.dart';
// import 'package:myapp/page-1/renamechat.dart';
import 'package:myapp/page-1/getstarted2.dart';

import 'dbHelper/mongoDB.dart';

void main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  //await MongoDatabase.connect();
  WidgetsFlutterBinding.ensureInitialized();
  //await MongoDatabase.connect();
  runApp(const MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter',
      debugShowCheckedModeBanner: false,
      // scrollBehavior: MyCustomScrollBehavior(),
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      // home: const Scaffold(
      //   body: SingleChildScrollView(
      //     child: Scene(),
      home: GetStarted2(),
      //  ),
    );
    // );
  }
}
