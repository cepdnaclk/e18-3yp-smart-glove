import 'package:flutter/material.dart';
import 'package:myapp/CustomUI/CustomC.dart';
import 'package:myapp/models/ChatModel.dart';
import 'package:myapp/page-1/newchat.dart';

class bodyChatPage extends StatefulWidget {
  const bodyChatPage({super.key});

  @override
  State<bodyChatPage> createState() => _bodyChatPageState();
}

class _bodyChatPageState extends State<bodyChatPage> {
  List<ChatModel> chats = [
    ChatModel(
        name: "Dev ml",
        icon: "person.svg",
        isGroup: false,
        time: "13.23",
        currentMessage: "Hi dev ml",
        status: "no",
        select: false,
        id: 3),
    ChatModel(
        name: "Wev ml",
        icon: "person.svg",
        isGroup: false,
        time: "17.43",
        currentMessage: "Wev HOW",
        status: "no",
        select: false,
        id: 3),
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
        id: 3),
    ChatModel(
        name: "Tev ml",
        icon: "person.svg",
        isGroup: false,
        time: "13.23",
        currentMessage: "Im fine",
        status: "no",
        select: false,
        id: 3)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => newchat()));
        },
        child: Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (contex, index) => CustomCard(
          chatModel: chats[index],
        ),
      ),
    );
  }
}
