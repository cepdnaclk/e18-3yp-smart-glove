// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class chats1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 360;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // chats163C (84:51)
//         width: double.infinity,
//         height: 800 * fem,
//         decoration: BoxDecoration(
//           color: Color(0xffc7d2d1),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // ellipse3ysg (84:52)
//               left: 0 * fem,
//               top: 560 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 523.24 * fem,
//                   height: 395.88 * fem,
//                   child: Image.asset(
//                     'assets/page-1/images/ellipse-3-aYz.png',
//                     width: 523.24 * fem,
//                     height: 395.88 * fem,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // ellipse1FqC (84:53)
//               left: 0 * fem,
//               top: 0 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 478.73 * fem,
//                   height: 376.73 * fem,
//                   child: Image.asset(
//                     'assets/page-1/images/ellipse-1-XmL.png',
//                     width: 478.73 * fem,
//                     height: 376.73 * fem,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // helloxDp (99:307)
//               left: 26 * fem,
//               top: 115 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 118 * fem,
//                   height: 44 * fem,
//                   child: Text(
//                     'HELLO . . .',
//                     style: SafeGoogleFont(
//                       'Reggae One',
//                       fontSize: 30 * ffem,
//                       fontWeight: FontWeight.w400,
//                       height: 1.4475 * ffem / fem,
//                       letterSpacing: 1 * fem,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // notificationnie (84:56)
//               left: 11 * fem,
//               top: 14 * fem,
//               child: Container(
//                 width: 339 * fem,
//                 height: 16 * fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // sEJ (I84:56;1:9)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 250.49 * fem, 0 * fem),
//                       child: Text(
//                         '9:45',
//                         style: SafeGoogleFont(
//                           'Poppins',
//                           fontSize: 13 * ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.1568750235 * ffem / fem,
//                           letterSpacing: 0.78 * fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // signalwjx (I84:56;1:3)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 6.14 * fem, 0 * fem),
//                       width: 14.17 * fem,
//                       height: 16 * fem,
//                       child: Image.asset(
//                         'assets/page-1/images/signal-pZG.png',
//                         width: 14.17 * fem,
//                         height: 16 * fem,
//                       ),
//                     ),
//                     Container(
//                       // wifi32J (I84:56;1:5)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 5.57 * fem, 0 * fem),
//                       width: 15.31 * fem,
//                       height: 14 * fem,
//                       child: Image.asset(
//                         'assets/page-1/images/wifi-VXp.png',
//                         width: 15.31 * fem,
//                         height: 14 * fem,
//                       ),
//                     ),
//                     Container(
//                       // batterythreequartersiu8 (I84:56;1:7)
//                       width: 15.31 * fem,
//                       height: 10 * fem,
//                       child: Image.asset(
//                         'assets/page-1/images/battery-three-quarters-b3G.png',
//                         width: 15.31 * fem,
//                         height: 10 * fem,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // frame298 (84:66)
//               left: 313 * fem,
//               top: 63 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 18.71 * fem,
//                   height: 18.71 * fem,
//                   child: Image.asset(
//                     'assets/page-1/images/frame-oAS.png',
//                     width: 18.71 * fem,
//                     height: 18.71 * fem,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // recentchatsi1x (84:68)
//               left: 26 * fem,
//               top: 56 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 154 * fem,
//                   height: 30 * fem,
//                   child: Text(
//                     'Recent chats',
//                     style: SafeGoogleFont(
//                       'Inter',
//                       fontSize: 24 * ffem,
//                       fontWeight: FontWeight.w700,
//                       height: 1.2125 * ffem / fem,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // chatsZ2a (99:298)
//               left: 0 * fem,
//               top: 224 * fem,
//               child: Container(
//                 width: 367 * fem,
//                 height: 344 * fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     // TextButton(
//                     //   // framerXU (84:76)
//                     //   onPressed: () {},
//                     //   style: TextButton.styleFrom(
//                     //     padding: EdgeInsets.zero,
//                     //   ),
//                     //   child: Container(
//                     //     width: double.infinity,
//                     //     height: 64 * fem,
//                     //     child: Stack(
//                     //       children: [
//                     //         // Positioned(
//                     //         //   // rectanglexaW (84:77)
//                     //         //   left: 8 * fem,
//                     //         //   top: 0 * fem,
//                     //         //   child: Align(
//                     //         //     child: SizedBox(
//                     //         //       width: 359 * fem,
//                     //         //       height: 64 * fem,
//                     //         //       child: Container(
//                     //         //         decoration: BoxDecoration(
//                     //         //           borderRadius:
//                     //         //               BorderRadius.circular(8 * fem),
//                     //         //           color: Color(0x192f80ed),
//                     //         //         ),
//                     //         //       ),
//                     //         //     ),
//                     //         //   ),
//                     //         // ),
//                     //         Positioned(
//                     //           // frame2qG (84:79)
//                     //           left: 335 * fem,
//                     //           top: 32 * fem,
//                     //           child: Container(
//                     //             width: 23 * fem,
//                     //             height: 23 * fem,
//                     //             decoration: BoxDecoration(
//                     //               color: Color(0xff2f80ed),
//                     //               borderRadius: BorderRadius.circular(12 * fem),
//                     //             ),
//                     //             child: Center(
//                     //               child: Text(
//                     //                 '5',
//                     //                 style: SafeGoogleFont(
//                     //                   'Abel',
//                     //                   fontSize: 12 * ffem,
//                     //                   fontWeight: FontWeight.w400,
//                     //                   height: 1.275 * ffem / fem,
//                     //                   letterSpacing: -0.2400000286 * fem,
//                     //                   color: Color(0xffffffff),
//                     //                 ),
//                     //               ),
//                     //             ),
//                     //           ),
//                     //         ),
//                     //         // profile picture              ===============================
//                     //         Positioned(
//                     //           // groupGDp (84:83)
//                     //           left: 16 * fem,
//                     //           top: 8 * fem,
//                     //           child: Container(
//                     //             padding: EdgeInsets.fromLTRB(
//                     //                 36 * fem, 36 * fem, 0 * fem, 0 * fem),
//                     //             width: 48 * fem,
//                     //             height: 48 * fem,
//                     //             decoration: BoxDecoration(
//                     //               borderRadius: BorderRadius.circular(27 * fem),
//                     //               image: const DecorationImage(
//                     //                 fit: BoxFit.cover,
//                     //                 image: AssetImage(
//                     //                   'assets/page-1/images/image-bg-wVk.png',
//                     //                 ),
//                     //               ),
//                     //             ),
//                     //             child: Align(
//                     //               // ellipseKSz (84:142)
//                     //               alignment: Alignment.bottomRight,
//                     //               child: SizedBox(
//                     //                 width: double.infinity,
//                     //                 height: 12 * fem,
//                     //                 child: Container(
//                     //                   decoration: BoxDecoration(
//                     //                     borderRadius:
//                     //                         BorderRadius.circular(6 * fem),
//                     //                     border: Border.all(
//                     //                         color: Color(0xffffffff)),
//                     //                     color: Color(0xff4ce416),
//                     //                   ),
//                     //                 ),
//                     //               ),
//                     //             ),
//                     //           ),
//                     //         ),
//                     //         Positioned(
//                     //           // m1001QjL (84:86)
//                     //           left: 79 * fem,
//                     //           top: 12 * fem,
//                     //           child: Align(
//                     //             child: SizedBox(
//                     //               width: 51 * fem,
//                     //               height: 20 * fem,
//                     //               child: Text(
//                     //                 'M1001',
//                     //                 style: SafeGoogleFont(
//                     //                   'Inter',
//                     //                   fontSize: 16 * ffem,
//                     //                   fontWeight: FontWeight.w700,
//                     //                   height: 1.2125 * ffem / fem,
//                     //                   letterSpacing: -0.3200000381 * fem,
//                     //                   color: Color(0xff000000),
//                     //                 ),
//                     //               ),
//                     //             ),
//                     //           ),
//                     //         ),
//                     //         Positioned(
//                     //           // plstakealookattheimagesUUJ (84:135)
//                     //           left: 79 * fem,
//                     //           top: 40 * fem,
//                     //           child: Align(
//                     //             child: SizedBox(
//                     //               width: 156 * fem,
//                     //               height: 18 * fem,
//                     //               child: Text(
//                     //                 'Pls take a look at the images.',
//                     //                 style: SafeGoogleFont(
//                     //                   'Abril Fatface',
//                     //                   fontSize: 12 * ffem,
//                     //                   fontWeight: FontWeight.w400,
//                     //                   height: 1.5 * ffem / fem,
//                     //                   color: Color(0xff4e5d7b),
//                     //                 ),
//                     //               ),
//                     //             ),
//                     //           ),
//                     //         ),
//                     //         Positioned(
//                     //           // j9L (84:137)
//                     //           left: 316 * fem,
//                     //           top: 8 * fem,
//                     //           child: Align(
//                     //             child: SizedBox(
//                     //               width: 35 * fem,
//                     //               height: 15 * fem,
//                     //               child: Text(
//                     //                 '08:22',
//                     //                 textAlign: TextAlign.right,
//                     //                 style: SafeGoogleFont(
//                     //                   'Inter',
//                     //                   fontSize: 12 * ffem,
//                     //                   fontWeight: FontWeight.w700,
//                     //                   height: 1.2125 * ffem / fem,
//                     //                   color: Color(0x72000000),
//                     //                 ),
//                     //               ),
//                     //             ),
//                     //           ),
//                     //         ),
//                     //       ],
//                     //     ),
//                     //   ),
//                     // ),

//                     //                ====================================================

//                     Container(
//                       // autogroupegoocD8 (2CEjnymAL4LD5zQ1Tdegoo)
//                       padding: EdgeInsets.fromLTRB(
//                           15 * fem, 16 * fem, 15 * fem, 0 * fem),
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // framehkN (84:88)
//                             margin: EdgeInsets.fromLTRB(
//                                 1 * fem, 0 * fem, 1 * fem, 22 * fem),
//                             width: double.infinity,
//                             height: 48 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // groupCh8 (84:92)
//                                   padding: EdgeInsets.fromLTRB(
//                                       36 * fem, 36 * fem, 0 * fem, 0 * fem),
//                                   width: 48 * fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     borderRadius: BorderRadius.circular(
//                                         212.5000152588 * fem),
//                                     image: const DecorationImage(
//                                       fit: BoxFit.cover,
//                                       image: AssetImage(
//                                         'assets/page-1/images/image-bg-Lo4.png',
//                                       ),
//                                     ),
//                                     boxShadow: [
//                                       BoxShadow(
//                                         color: Color(0x19466087),
//                                         offset: Offset(0 * fem, 4 * fem),
//                                         blurRadius: 16 * fem,
//                                       ),
//                                     ],
//                                   ),
//                                   child: Align(
//                                     // ellipseeZ8 (84:143)
//                                     alignment: Alignment.bottomRight,
//                                     child: SizedBox(
//                                       width: double.infinity,
//                                       height: 12 * fem,
//                                       child: Container(
//                                         decoration: BoxDecoration(
//                                           borderRadius:
//                                               BorderRadius.circular(6 * fem),
//                                           border: Border.all(
//                                               color: Color(0xffffffff)),
//                                           color: Color(0xffbdbdbd),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroup7kbsjaa (2CEk4Z9YPsNs3CAX6P7Kbs)
//                                   padding: EdgeInsets.fromLTRB(
//                                       15 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // autogrouplbkznHx (2CEjxUVLgNU2j4AChfLBkZ)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             4 * fem, 22 * fem, 0 * fem),
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // m1100justinpkS (84:129)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   6 * fem),
//                                               child: Text(
//                                                 'M1100 Justin',
//                                                 style: SafeGoogleFont(
//                                                   'Inter',
//                                                   fontSize: 16 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2125 * ffem / fem,
//                                                   letterSpacing:
//                                                       -0.3200000381 * fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                             Text(
//                                               // hellofreindwehavediscussedabou (84:136)
//                                               'Hello freind, we have discussed about ...',
//                                               style: SafeGoogleFont(
//                                                 'Abril Fatface',
//                                                 fontSize: 12 * ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5 * ffem / fem,
//                                                 color: Color(0xff4e5d7b),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Text(
//                                         // 7NA (84:138)
//                                         '01:22',
//                                         textAlign: TextAlign.right,
//                                         style: SafeGoogleFont(
//                                           'Inter',
//                                           fontSize: 12 * ffem,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.2125 * ffem / fem,
//                                           color: Color(0x72000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // framedbQ (84:95)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 2 * fem, 24 * fem),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // group93x (84:99)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 2 * fem, 16 * fem, 0 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       36 * fem, 36 * fem, 0 * fem, 0 * fem),
//                                   width: 48 * fem,
//                                   decoration: BoxDecoration(
//                                     borderRadius:
//                                         BorderRadius.circular(27 * fem),
//                                     image: DecorationImage(
//                                       fit: BoxFit.cover,
//                                       image: AssetImage(
//                                         'assets/page-1/images/image-bg-QUJ.png',
//                                       ),
//                                     ),
//                                   ),
//                                   child: Align(
//                                     // ellipseQEn (84:101)
//                                     alignment: Alignment.bottomRight,
//                                     child: SizedBox(
//                                       width: double.infinity,
//                                       height: 12 * fem,
//                                       child: Container(
//                                         decoration: BoxDecoration(
//                                           borderRadius:
//                                               BorderRadius.circular(6 * fem),
//                                           border: Border.all(
//                                               color: Color(0xffffffff)),
//                                           color: Color(0xffbdbdbd),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupb7ndtQr (2CEkPiGHfQssW9aZRXb7nd)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 35 * fem, 0 * fem),
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // joshbenPsQ (84:132)
//                                         margin: EdgeInsets.fromLTRB(
//                                             0 * fem, 0 * fem, 0 * fem, 8 * fem),
//                                         child: Text(
//                                           'Josh ben',
//                                           style: SafeGoogleFont(
//                                             'Inter',
//                                             fontSize: 16 * ffem,
//                                             fontWeight: FontWeight.w700,
//                                             height: 1.2125 * ffem / fem,
//                                             letterSpacing: -0.3200000381 * fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Text(
//                                         // imhappythisanimehassuchgreagrW (84:96)
//                                         'I‘m happy this anime has such grea...',
//                                         style: SafeGoogleFont(
//                                           'Abril Fatface',
//                                           fontSize: 12 * ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5 * ffem / fem,
//                                           color: Color(0xff4e5d7b),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // BHU (84:139)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 2 * fem, 0 * fem, 0 * fem),
//                                   child: Text(
//                                     '00:22',
//                                     textAlign: TextAlign.right,
//                                     style: SafeGoogleFont(
//                                       'Inter',
//                                       fontSize: 12 * ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2125 * ffem / fem,
//                                       color: Color(0x72000000),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // frame4MG (84:102)
//                             margin: EdgeInsets.fromLTRB(
//                                 2 * fem, 0 * fem, 0 * fem, 24 * fem),
//                             width: 335 * fem,
//                             height: 48 * fem,
//                             child: Stack(
//                               children: [
//                                 Positioned(
//                                   // groupMbG (84:103)
//                                   left: 65 * fem,
//                                   top: 26 * fem,
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(
//                                         1.6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                     width: 107 * fem,
//                                     height: 18 * fem,
//                                     child: Row(
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.center,
//                                       children: [
//                                         Opacity(
//                                           // frameEQA (84:104)
//                                           opacity: 0.6,
//                                           child: Container(
//                                             margin: EdgeInsets.fromLTRB(0 * fem,
//                                                 0.48 * fem, 5.5 * fem, 0 * fem),
//                                             width: 12.91 * fem,
//                                             height: 6.69 * fem,
//                                             child: Image.asset(
//                                               'assets/page-1/images/frame-4Bk.png',
//                                               width: 12.91 * fem,
//                                               height: 6.69 * fem,
//                                             ),
//                                           ),
//                                         ),
//                                         Text(
//                                           // thanksdudeW6n (84:106)
//                                           'Thanks dude 😉',
//                                           style: SafeGoogleFont(
//                                             'Abril Fatface',
//                                             fontSize: 12 * ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5 * ffem / fem,
//                                             color: Color(0xff4e5d7b),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                                 Positioned(
//                                   // autogroupvnny258 (2CEkcNZroAPdguG9kEVnNy)
//                                   left: 63 * fem,
//                                   top: 0 * fem,
//                                   child: Container(
//                                     width: 272 * fem,
//                                     height: 24 * fem,
//                                     child: Row(
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           // harrydeviTk (84:133)
//                                           margin: EdgeInsets.fromLTRB(0 * fem,
//                                               4 * fem, 137 * fem, 0 * fem),
//                                           child: Text(
//                                             'Harry Dev',
//                                             style: SafeGoogleFont(
//                                               'Inter',
//                                               fontSize: 16 * ffem,
//                                               fontWeight: FontWeight.w700,
//                                               height: 1.2125 * ffem / fem,
//                                               letterSpacing:
//                                                   -0.3200000381 * fem,
//                                               color: Color(0xff000000),
//                                             ),
//                                           ),
//                                         ),
//                                         Text(
//                                           // yesterdayCdp (84:140)
//                                           'Yesterday',
//                                           textAlign: TextAlign.right,
//                                           style: SafeGoogleFont(
//                                             'Inter',
//                                             fontSize: 12 * ffem,
//                                             fontWeight: FontWeight.w700,
//                                             height: 1.2125 * ffem / fem,
//                                             color: Color(0x72000000),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                                 Positioned(
//                                   // groupWuQ (84:109)
//                                   left: 0 * fem,
//                                   top: 0 * fem,
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(
//                                         36 * fem, 36 * fem, 0 * fem, 0 * fem),
//                                     width: 48 * fem,
//                                     height: 48 * fem,
//                                     decoration: BoxDecoration(
//                                       borderRadius:
//                                           BorderRadius.circular(27 * fem),
//                                       image: DecorationImage(
//                                         fit: BoxFit.cover,
//                                         image: AssetImage(
//                                           'assets/page-1/images/image-bg-fgn.png',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Align(
//                                       // ellipseBEr (84:111)
//                                       alignment: Alignment.bottomRight,
//                                       child: SizedBox(
//                                         width: double.infinity,
//                                         height: 12 * fem,
//                                         child: Container(
//                                           decoration: BoxDecoration(
//                                             borderRadius:
//                                                 BorderRadius.circular(6 * fem),
//                                             border: Border.all(
//                                                 color: Color(0xffffffff)),
//                                             color: Color(0xffbdbdbd),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // framesdU (84:122)
//                             margin: EdgeInsets.fromLTRB(
//                                 2 * fem, 0 * fem, 0 * fem, 0 * fem),
//                             width: double.infinity,
//                             height: 48 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // groupP62 (84:126)
//                                   padding: EdgeInsets.fromLTRB(
//                                       36 * fem, 36 * fem, 0 * fem, 0 * fem),
//                                   width: 48 * fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     borderRadius:
//                                         BorderRadius.circular(27 * fem),
//                                     image: DecorationImage(
//                                       fit: BoxFit.cover,
//                                       image: AssetImage(
//                                         'assets/page-1/images/image-bg-VUW.png',
//                                       ),
//                                     ),
//                                   ),
//                                   child: Align(
//                                     // ellipsef3Y (84:128)
//                                     alignment: Alignment.bottomRight,
//                                     child: SizedBox(
//                                       width: double.infinity,
//                                       height: 12 * fem,
//                                       child: Container(
//                                         decoration: BoxDecoration(
//                                           borderRadius:
//                                               BorderRadius.circular(6 * fem),
//                                           border: Border.all(
//                                               color: Color(0xffffffff)),
//                                           color: Color(0xff4ce416),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupgnmbjp6 (2CEkxXewUDGqGp279ugNMB)
//                                   padding: EdgeInsets.fromLTRB(
//                                       15 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // autogroups3juew4 (2CEkqnMBV3SYDNTBNqS3Ju)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             4 * fem, 28 * fem, 4 * fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // m2450AeW (84:134)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   2 * fem),
//                                               child: Text(
//                                                 'M2450',
//                                                 style: SafeGoogleFont(
//                                                   'Inter',
//                                                   fontSize: 16 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2125 * ffem / fem,
//                                                   letterSpacing:
//                                                       -0.3200000381 * fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // yesthatsgonnaworkhopefullyGBk (84:123)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   1 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem),
//                                               child: Text(
//                                                 'Yes, that’s gonna work, hopefully. ',
//                                                 style: SafeGoogleFont(
//                                                   'Abril Fatface',
//                                                   fontSize: 12 * ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5 * ffem / fem,
//                                                   color: Color(0xff4e5d7b),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Text(
//                                         // yesterdayKfp (84:141)
//                                         'Yesterday',
//                                         textAlign: TextAlign.right,
//                                         style: SafeGoogleFont(
//                                           'Inter',
//                                           fontSize: 12 * ffem,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.2125 * ffem / fem,
//                                           color: Color(0x72000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // groupqPG (84:118)
//               left: 271 * fem,
//               top: 702 * fem,
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom(
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(
//                       18 * fem, 18 * fem, 18 * fem, 18 * fem),
//                   width: 56 * fem,
//                   height: 56 * fem,
//                   decoration: BoxDecoration(
//                     color: Color(0xff2f80ed),
//                     borderRadius: BorderRadius.circular(28 * fem),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Color(0x3f466087),
//                         offset: Offset(0 * fem, 4 * fem),
//                         blurRadius: 16 * fem,
//                       ),
//                     ],
//                   ),
//                   child: Center(
//                     // framer3U (84:120)
//                     child: SizedBox(
//                       width: 20 * fem,
//                       height: 20 * fem,
//                       child: Image.asset(
//                         'assets/page-1/images/frame-iZx.png',
//                         width: 20 * fem,
//                         height: 20 * fem,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // martinawolnax6W (99:299)
//               left: 137 * fem,
//               top: 168 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 144 * fem,
//                   height: 24 * fem,
//                   child: Text(
//                     'MARTINA WOLNA',
//                     style: SafeGoogleFont(
//                       'Roboto',
//                       fontSize: 20 * ffem,
//                       fontWeight: FontWeight.w700,
//                       height: 1.1725 * ffem / fem,
//                       letterSpacing: 1 * fem,
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // helloremovebgpreview1osp (169:62)
//               left: 0 * fem,
//               top: 67 * fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 258 * fem,
//                   height: 120 * fem,
//                   child: Image.asset(
//                     'assets/page-1/images/hello-removebg-preview-1.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
