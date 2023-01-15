//import 'dart:ffi';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myapp/CustomUI/ImageCard.dart';

class OwnMessageCard extends StatelessWidget {
  // const OwnMessageCard({required Key key}) : super(key: key);
  const OwnMessageCard({
    super.key,
    required this.message,
    // this.time
  });
  final String message;
  // final String time;

  @override
  Widget build(BuildContext context) {
    // make a card for own message with padding
    Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.centerRight,
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width - 45,
        ),
        child: Card(
          // elevation: 1,
          // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          color: Color.fromARGB(255, 166, 219, 233),
          // margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 60,
                  top: 5,
                  bottom: 20,
                ),
                child: Text(
                  message,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 60,
                  top: 30,
                  bottom: 20,
                ),
                height: MediaQuery.of(context).size.height - 400,
                width: MediaQuery.of(context).size.width - 1155,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: message.length,
                  itemBuilder: (context, index) {
                    String temp = message[index].toUpperCase();
                    RegExp regExp = RegExp(r'[A-Z]');
                    if (temp == ' ') {
                      return const Text(
                          "========================================");
                      // }
                    } 
                    else if (!temp.contains(RegExp(r'[A-Z]'))) {
                      return const Text(" ");
                    } 
                    else {
                      print(message);
                      return ImageCard(
                        letter: message[index],
                      );
                    }

                    // if (messages[index].type == "source") {
                    //   return OwnMessageCard(
                    //     message: messages[index].message,
                    //   );
                    // } else {
                    //   return ReplyCard(
                    //     message: messages[index].message,
                    //   );
                    // }
                    // return Container(
                    //   padding: EdgeInsets.only(
                    //       left: 14, right: 14, top: 10, bottom: 10),
                    //   child: Align(
                    //     alignment: (messages[index].type == "source"
                    //         ? Alignment.topRight
                    //         : Alignment.topLeft),
                    //     child: Container(
                    //       decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(20),
                    //         color: (messages[index].type == "source"
                    //             ? Colors.blue[200]
                    //             : Colors.grey[200]),
                    //       ),
                    //       padding: EdgeInsets.all(16),
                    //       child: Text(
                    //         messages[index].message,
                    //         style: TextStyle(fontSize: 15),
                    //       ),
                    //     ),
                    //   ),
                    // );
                  },
                ),
              ),

              // Positioned(
              //   bottom: 4,
              //   right: 10,
              //   child: Row(
              //     children: [
              //       Text(
              //         "09.34",
              //         style: TextStyle(
              //           fontSize: 11,
              //           color: Colors.grey[600],
              //         ),
              //       ),
              //       SizedBox(
              //         width: 5,
              //       ),
              //       Icon(
              //         Icons.done_all,
              //         size: 20,
              //       ),
              //     ],
              //   ),
              // ),
            ],
            // children: [
            //   Text("Hey"),
            //   Positioned(
            //     child: Row(
            //       children: [
            //         Text("20:58"),
            //         Icon(
            //           Icons.done_all,
            //           size: 20,
            //         ),
            //       ],
            //     ),
            //   ),

            // Padding(
            //   padding: const EdgeInsets.only(
            //     left: 10,
            //     right: 30,
            //     top: 5,
            //     bottom: 20,
            //   ),
            //   child: Text(
            //     message,
            //     style: TextStyle(
            //       fontSize: 16,
            //     ),
            //   ),
            // ),
            // Positioned(
            //   bottom: 4,
            //   right: 10,
            //   child: Row(
            //     children: [
            //       Text(
            //         time,
            //         style: TextStyle(
            //           fontSize: 13,
            //           color: Colors.grey[600],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 5,
            //       ),
            //       Icon(
            //         Icons.done_all,
            //         size: 20,
            //       ),
            //     ],
            //   ),
            // ),
            // ],
          ),
        ),
      ),
    );
    // ===============================================================
    // return Align(
    //   alignment: Alignment.centerRight,
    //   child: ConstrainedBox(
    //     constraints: BoxConstraints(
    //       maxWidth: MediaQuery.of(context).size.width - 45,
    //     ),
    //     child: Card(
    //       elevation: 1,
    //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    //       color: Color(0xffdcf8c6),
    //       margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    //       child: Stack(
    //         children: [
    //           Padding(
    //             padding: const EdgeInsets.only(
    //               left: 10,
    //               right: 30,
    //               top: 5,
    //               bottom: 20,
    //             ),
    //             child: Text(
    //               message,
    //               style: TextStyle(
    //                 fontSize: 16,
    //               ),
    //             ),
    //           ),
    //           Positioned(
    //             bottom: 4,
    //             right: 10,
    //             child: Row(
    //               children: [
    //                 Text(
    //                   time,
    //                   style: TextStyle(
    //                     fontSize: 13,
    //                     color: Colors.grey[600],
    //                   ),
    //                 ),
    //                 SizedBox(
    //                   width: 5,
    //                 ),
    //                 Icon(
    //                   Icons.done_all,
    //                   size: 20,
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
