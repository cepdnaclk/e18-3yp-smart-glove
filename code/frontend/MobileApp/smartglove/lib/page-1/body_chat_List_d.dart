import 'package:flutter/material.dart';
import 'package:myapp/CustomUI/CustomC.dart';
import 'package:myapp/models/ChatModel.dart';
import 'package:myapp/page-1/newchat.dart';

class bodyChatPage extends StatefulWidget {
  const bodyChatPage(
      {super.key, required this.chatmodels, required this.sourceChat});
  final List<ChatModel> chatmodels;
  final ChatModel sourceChat;
  @override
  State<bodyChatPage> createState() => _bodyChatPageState();
}

class _bodyChatPageState extends State<bodyChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // COMMENTED FOR TEMPORY TO MAKE REAL TIME CHAT WORK=============================
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     Navigator.push(
      //         context, MaterialPageRoute(builder: (context) => newchat()));
      //   },
      //   child: Icon(
      //     Icons.chat,
      //     color: Colors.white,
      //   ),
      // ),

      // ======== fix this code ========
      body: ListView.builder(
        itemCount: widget.chatmodels.length,
        itemBuilder: (contex, index) => CustomCard(
          chatModel: widget.chatmodels[index],
          sourceChat: widget.sourceChat,
        ),
      ),
    );
  }
}
