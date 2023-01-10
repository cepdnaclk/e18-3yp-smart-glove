import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/body_new_chat.dart';
// import 'package:myapp/page-1/body_chat_default.dart';
import 'package:myapp/utils.dart';

// ignore: camel_case_types
class newchat extends StatefulWidget {
  const newchat({super.key});

  @override
  // ignore: no_logic_in_create_state
  State<StatefulWidget> createState() {
    return BodyNewChat();
    
   
  }
//   @override
//   Widget build(BuildContext context) {
//     return BodyNewChat();
//   }
}
