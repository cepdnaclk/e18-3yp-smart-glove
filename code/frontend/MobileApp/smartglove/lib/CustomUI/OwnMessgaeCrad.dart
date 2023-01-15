import 'package:flutter/material.dart';

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
              Positioned(
                bottom: 4,
                right: 10,
                child: Row(
                  children: [
                    Text(
                      "09.34",
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.grey[600],
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.done_all,
                      size: 20,
                    ),
                  ],
                ),
              ),
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
