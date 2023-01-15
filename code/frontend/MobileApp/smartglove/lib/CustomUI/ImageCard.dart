import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  // const OwnMessageCard({required Key key}) : super(key: key);
  const ImageCard({
    super.key,
    required this.letter,
    // this.time
  });
  final String letter;
  //final String Letter2;
  //letter2 = letter;
  //String temp = letter;
  //ignore: prefer_interpolation_to_compose_strings
  //final String path = String('assets/page-1/images/' + letter + '.png');
  // final String time;

  @override
  Widget build(BuildContext context) {
    final String path;
    if(letter==" "){
      path = 'assets/page-1/images/blank.png';
    }
    else{
      path = 'assets/page-1/images/'+letter+'.png';

    }
    //final String path = 'assets/page-1/images/'+letter+'.png';

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
                  top: 10,
                  bottom: 20,
                ),
                child: Image.asset(
                 // 'assets/page-1/images/mute-removebg-preview-1.png',
                  path,
                  height: size.height * 0.14,
                  width: size.width * 0.14,
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
