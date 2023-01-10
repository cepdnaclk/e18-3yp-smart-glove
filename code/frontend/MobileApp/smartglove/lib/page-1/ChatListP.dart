import 'package:flutter/material.dart';
import 'package:myapp/CustomUI/CustomC.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      body: ListView(
        children: [
          CustomCard(),
        ],
      ),
    );
  }
}
