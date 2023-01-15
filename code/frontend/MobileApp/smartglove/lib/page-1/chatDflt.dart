import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/models/ChatModel.dart';
import 'package:myapp/utils.dart';
import 'body_chat_List_d.dart';
import 'body_chat_default.dart';

class ChatDefault extends StatelessWidget {
  final String text;
  final List<ChatModel> chatModels;
  final ChatModel sourceChat;
  final List gloveUsers;
  ChatDefault({
    Key? key,
    required this.gloveUsers,
    required this.text,
    required this.chatModels,
    required this.sourceChat,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BodyChatDefault(
      text: text,
      gloveUsers: gloveUsers,
      chatmodels: chatModels,
      sourceChat: sourceChat,
    );
    // return bodyChatPage();
  }
}
