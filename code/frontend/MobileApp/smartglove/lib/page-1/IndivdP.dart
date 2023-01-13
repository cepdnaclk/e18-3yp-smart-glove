import 'package:flutter/material.dart';
import 'package:myapp/CustomUI/OwnMessgaeCrad.dart';
import 'package:myapp/CustomUI/ReplyCard.dart';
import 'package:myapp/page-1/chatinterface.dart';

import '../models/ChatModel.dart';
import '../utils.dart';

import 'package:socket_io_client/socket_io_client.dart' as IO;

class BodyChatInterface2 extends StatefulWidget {
  const BodyChatInterface2({super.key, required this.chatModel});
  final ChatModel chatModel;

  @override
  State<BodyChatInterface2> createState() => _BodyChatInterface2State();
}

class _BodyChatInterface2State extends State<BodyChatInterface2> {
  late IO.Socket socket;
  @override
  void initState() {
    super.initState();
    connect();
  }

  // each chat connect to server
  void connect() {
    // socket client will connect to this server
    socket = IO.io("http://192.168.9.94:5002", <String, dynamic>{
      "transports": ["websocket"],
      "autoConnect": false,
    });
    // connect socket server manually
    socket.connect();
    socket.onConnect((data) => print("Connected socket server"));
    print(socket.connected);
    // check whether can send msg from socket server
    socket.emit("/test", "Hello from client");
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: AppBar(
            // leadingWidth: 70,
            title: InkWell(
              onTap: () {},
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.chatModel.name,
                      style: const TextStyle(
                        fontSize: 18.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      "last seen today at 12:05",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    )
                  ]),
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.connect_without_contact_sharp),
                onPressed: () {},
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  // disconnectedoaS (190:168)
                  'Disconnected',
                  style: SafeGoogleFont(
                    'Abril Fatface',
                    fontSize: 16,
                    fontWeight: FontWeight.w900,
                    height: 1.125,
                    color: Color(0xff4e5d7b),
                  ),
                ),
              ),
            ],
          ),

          //  head part
          // children: [
          //   Image.asset(
          //     'assets/page-1/images/image-bg-N9x.png',
          //     width: 80.24,
          //     height: 30.88,
          //   ),
          //   SizedBox(width: 0),
          //   Text(
          //     'M1100 Justin\nlast seen 5 min ago',
          //     style: SafeGoogleFont(
          //       'Inter',
          //       fontSize: 16,
          //       fontWeight: FontWeight.w700,
          //       height: 1.2125,
          //       letterSpacing: -0.3200000381,
          //       color: Color(0xff000000),
          //     ),
          //   ),
          //   SizedBox(width: 0),
          //   Image.asset(
          //     'assets/page-1/images/trytoconnect-removebg-preview-1.png',
          //     width: 50.24,
          //     height: 30.88,
          //   ),
          //   SizedBox(width: 0),
          //   Text(
          //     // disconnectedoaS (190:168)
          //     'Disconnected',
          //     style: SafeGoogleFont(
          //       'Abril Fatface',
          //       fontSize: 16,
          //       fontWeight: FontWeight.w900,
          //       height: 1.125,
          //       color: Color(0xff4e5d7b),
          //     ),
          //   ),
          // ],

          body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                // to remove overlap
                Container(
                  height: MediaQuery.of(context).size.height - 155,
                  child: ListView(
                    children: [
                      OwnMessageCard(),
                      ReplyCard(),
                      OwnMessageCard(),
                      ReplyCard(),
                      OwnMessageCard(),
                      ReplyCard(),
                      OwnMessageCard(),
                      ReplyCard(),
                      OwnMessageCard(),
                      ReplyCard(),
                      OwnMessageCard(),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Row(
                    children: [
                      // textField type msg
                      Container(
                        margin: EdgeInsets.only(left: 2, right: 2, bottom: 8),
                        height: 70.0,
                        width: MediaQuery.of(context).size.width - 80,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 187, 181, 181),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        // ignore: unnecessary_new
                        child: new Row(
                          children: <Widget>[
                            const SizedBox(width: 5),
                            Image.asset(
                              'assets/page-1/images/frame-2Dg.png',
                              width: 26.06,
                              height: 28.14,
                            ),
                            const SizedBox(width: 10),
                            const Flexible(
                              child: TextField(
                                maxLines: 5,
                                minLines: 1,
                                decoration: InputDecoration(
                                  enabledBorder: UnderlineInputBorder(),
                                  hintText: 'Write a Message ...',
                                  hintStyle: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Image.asset(
                              'assets/page-1/images/frame-sJJ.png',
                              width: 26.06,
                              height: 28.14,
                            ),
                            CircleAvatar(
                              radius: 20,
                              // backgroundColor: Color(0xFF128C7E),
                              child: IconButton(
                                icon: const Icon(
                                  Icons.mic,
                                  color: Colors.white,
                                ),
                                onPressed: () {
                                  // if (sendButton) {
                                  //   _scrollController.animateTo(
                                  //       _scrollController
                                  //           .position.maxScrollExtent,
                                  //       duration:
                                  //           Duration(milliseconds: 300),
                                  //       curve: Curves.easeOut);
                                  //   sendMessage(
                                  //       _controller.text,
                                  //       widget.sourchat.id,
                                  //       widget.chatModel.id);
                                  //   _controller.clear();
                                  //   setState(() {
                                  //     sendButton = false;
                                  //   });
                                  // }
                                },
                              ),
                            ),
                            const SizedBox(width: 10),
                          ],
                        ),
                      ),
                      // button send msg

                      Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: FloatingActionButton.extended(
                          label: Text(
                            'SEND',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 11,
                              fontWeight: FontWeight.w900,
                              height: 1,
                              color: const Color(0xff0b0c0c),
                            ),
                          ), // <-- Text
                          backgroundColor: const Color(0xff52c9c2),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ChatInterface()));
                          },
                          //color: const Color(0xff52c9c2),

                          //     // icon: Icon( // <-- Icon
                          //     //   Icons.download,
                          //     //   size: 24.0,
                          //     // ),
                          //     onPressed: () {
                          //       Navigator.push(
                          //           context, MaterialPageRoute(builder: (context) => SignIn()));
                          //     },
                          //   ),
                          // ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // child: Row(children: [
            //   Container(
            //     height: 70.0,
            //     width: 300.0,
            //     decoration: const BoxDecoration(
            //         color: Color.fromARGB(255, 187, 181, 181),
            //         borderRadius: BorderRadius.all(Radius.circular(10.0))),
            //     // ignore: unnecessary_new
            //     child: new Row(
            //       children: <Widget>[
            //         const SizedBox(width: 5),
            //         Image.asset(
            //           'assets/page-1/images/frame-2Dg.png',
            //           width: 26.06,
            //           height: 28.14,
            //         ),
            //         const SizedBox(width: 10),
            //         const Flexible(
            //           child: TextField(
            //             decoration: InputDecoration(
            //               enabledBorder: UnderlineInputBorder(),
            //               hintText: 'Write a Message ...',
            //               hintStyle:
            //                   TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            //             ),
            //           ),
            //         ),
            //         Image.asset(
            //           'assets/page-1/images/frame-sJJ.png',
            //           width: 26.06,
            //           height: 28.14,
            //         ),
            //         Image.asset(
            //           'assets/page-1/images/group-xTU.png',
            //           width: 26.77,
            //           height: 30.23,
            //         ),
            //         const SizedBox(width: 10),
            //       ],
            //     ),
            //   ),
            //   FloatingActionButton.extended(
            //     label: Text(
            //       'SEND',
            //       style: SafeGoogleFont(
            //         'Inter',
            //         fontSize: 16,
            //         fontWeight: FontWeight.w700,
            //         height: 1.2125,
            //         color: const Color(0xff0b0c0c),
            //       ),
            //     ), // <-- Text
            //     backgroundColor: const Color(0xff52c9c2),
            //     //color: const Color(0xff52c9c2),

            //     // icon: Icon( // <-- Icon
            //     //   Icons.download,
            //     //   size: 24.0,
            //     // ),
            //     onPressed: () {
            //       Navigator.push(
            //           context, MaterialPageRoute(builder: (context) => SignIn()));
            //     },
            //   ),
            // ]),
          ),
        ),
      ],
    );
  }

  // Widget bottomSheet() {
  //   return Container(
  //     height: 278,
  //     width: MediaQuery.of(context).size.width,
  //     child: Card(
  //       margin: const EdgeInsets.all(18.0),
  //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
  //       child: Padding(
  //         padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
  //         child: Column(
  //           children: [
  //             Row(
  //               mainAxisAlignment: MainAxisAlignment.center,
  //             ),
  //             SizedBox(
  //               height: 30,
  //             ),
  //           ],
  //         ),
  //       ),
  //     ),
  //   );
  // }

}
