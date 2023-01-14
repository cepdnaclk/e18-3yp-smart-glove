import 'package:flutter/material.dart';
import 'package:myapp/CustomUI/ButtonCard.dart';

import '../models/ChatModel.dart';
import 'ChatDflt.dart';
import 'body_chat_default.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late ChatModel SourceChat;
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
    return Scaffold(
      body: ListView.builder(
          itemCount: Chatmodels.length,
          itemBuilder: (contex, index) => InkWell(
                onTap: () {
                  SourceChat = Chatmodels.removeAt(index);
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          // EDIT
                          builder: (builder) => ChatDefault(
                                text: '',
                                chatmodels: Chatmodels,
                                sourceChat: SourceChat,
                              )));
                },
                child: ButtonCard(
                  name: Chatmodels[index].name,
                  icon: Icons.person,
                ),
              )),
    );
  }
}
