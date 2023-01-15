import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/body_getstarted.dart';
import 'package:myapp/utils.dart';

import '../models/ChatModel.dart';

class GetStarted2 extends StatelessWidget {
  List<ChatModel> Chatmodels = [
    ChatModel(
        name: "Dev ml",
        icon: "person.svg",
        isGroup: false,
        time: "13.23",
        currentMessage: "Hi dev ml",
        status: "no",
        select: false,
        id: 1),
    ChatModel(
        name: "Wev ml",
        icon: "person.svg",
        isGroup: false,
        time: "17.43",
        currentMessage: "Wev HOW",
        status: "no",
        select: false,
        id: 2),
    ChatModel(
        name: "Eev ml",
        icon: "person.svg",
        isGroup: false,
        time: "03.23",
        currentMessage: "Come now",
        status: "no",
        select: false,
        id: 3),
    ChatModel(
        name: "Rev ml",
        icon: "person.svg",
        isGroup: false,
        time: "22.24",
        currentMessage: "Nope",
        status: "no",
        select: false,
        id: 4),
    ChatModel(
        name: "Tev ml",
        icon: "person.svg",
        isGroup: false,
        time: "13.23",
        currentMessage: "Im fine",
        status: "no",
        select: false,
        id: 5)
  ];

  @override
  Widget build(BuildContext context) {
    return BodyGetStarted(chatModel: Chatmodels);
  }
}
