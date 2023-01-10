import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'body_chat_List_d.dart';

class ChatDefault extends StatelessWidget {
  final String text;
  const ChatDefault({Key? key, required this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return bodyChatPage(text: text);
  }
}
