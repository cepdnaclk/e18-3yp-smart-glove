import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ChatDefault extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: 1000,
      child: Container(
        // chats2CoL (190:204)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffc7d2d1),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4snhuBx (2CEn8aXtK7uZ27KAPT4SnH)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40.95 * fem),
              padding: EdgeInsets.fromLTRB(
                  13.45 * fem, 41.68 * fem, 37.27 * fem, 27.05 * fem),
              width: 478.73 * fem,
              height: 376.73 * fem,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/ellipse-1-tpS.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notification7op (190:208)
                    margin: EdgeInsets.fromLTRB(
                        39 * fem, 0 * fem, 0 * fem, 26 * fem),
                    // child: Row(
                    //   crossAxisAlignment: CrossAxisAlignment.center,
                    // children: [
                    // Container(
                    //   // 2A6 (I190:208;1:9)
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 250.49 * fem, 0 * fem),
                    // child: Text(
                    //   '9:45',
                    //   style: SafeGoogleFont(
                    //     'Poppins',
                    //     fontSize: 13 * ffem,
                    //     fontWeight: FontWeight.w600,
                    //     height: 1.1568750235 * ffem / fem,
                    //     letterSpacing: 0.78 * fem,
                    //     color: Color(0xff000000),
                    //   ),
                    // ),
                    // ),
                    // Container(
                    //   // signalswQ (I190:208;1:3)
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 6.14 * fem, 0 * fem),
                    //   width: 14.17 * fem,
                    //   height: 16 * fem,
                    //   child: Image.asset(
                    //     'assets/page-1/images/signal-odU.png',
                    //     width: 14.17 * fem,
                    //     height: 16 * fem,
                    //   ),
                    // ),
                    // Container(
                    //   // wifiAQi (I190:208;1:5)
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 5.57 * fem, 0 * fem),
                    //   width: 15.31 * fem,
                    //   height: 14 * fem,
                    //   child: Image.asset(
                    //     'assets/page-1/images/wifi-JaW.png',
                    //     width: 15.31 * fem,
                    //     height: 14 * fem,
                    //   ),
                    // ),
                    // Container(
                    //   // batterythreequartersroL (I190:208;1:7)
                    //   width: 15.31 * fem,
                    //   height: 10 * fem,
                    //   child: Image.asset(
                    //     'assets/page-1/images/battery-three-quarters-BsQ.png',
                    //     width: 15.31 * fem,
                    //     height: 10 * fem,
                    //   ),
                    // ),
                    // ],
                    // ),
                  ),
                  Container(
                      // autogroupwwywNWn (2CEnHf76F8xxh7ME1kwwyw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18.29 * fem, 0 * fem),
                      width: 336 * fem,
                      height: 136 * fem,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup754zGcA (2CEnQzEDDX72uSXwFe754Z)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 32 * fem, 0 * fem),
                              width: 309 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  // Positioned(
                                  //   // helloyWa (190:207)
                                  //   left: 16 * fem,
                                  //   top: 59 * fem,
                                  //   child: Align(
                                  //     child: SizedBox(
                                  //       width: 118 * fem,
                                  //       height: 44 * fem,
                                  //       child: Text(
                                  //         'HELLO . . .',
                                  //         style: SafeGoogleFont(
                                  //           'Reggae One',
                                  //           fontSize: 30 * ffem,
                                  //           fontWeight: FontWeight.w400,
                                  //           height: 1.4475 * ffem / fem,
                                  //           letterSpacing: 1 * fem,
                                  //           color: Color(0xff000000),
                                  //         ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                  Positioned(
                                    // recentchatscZY (190:211)
                                    left: 16 * fem,
                                    top: 4 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 154 * fem,
                                        height: 30 * fem,
                                        child: Text(
                                          'Recent chats',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // martinawolnaTq4 (190:258)
                                    left: 106 * fem,
                                    top: 112 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 644 * fem,
                                        height: 24 * fem,
                                        child: Text(
                                          'MARTINA WOLNA',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1725 * ffem / fem,
                                            letterSpacing: 1 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // helloremovebgpreview1j1t (190:259)
                                    left: 5 * fem,
                                    top: 11 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 258 * fem,
                                        height: 120 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/hello-removebg-preview-1-82n.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // framezCi (190:209)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 7 * fem, 0 * fem, 0 * fem),
                              width: 18.71 * fem,
                              height: 18.71 * fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-gFc.png',
                                width: 18.71 * fem,
                                height: 18.71 * fem,
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ),
            Container(
              // autogroup5emst3C (2CEnmZUGJs4eTR22H35ems)
              padding: EdgeInsets.fromLTRB(
                  305.26 * fem, 142 * fem, 161.98 * fem, 197.88 * fem),
              width: 523.24 * fem,
              height: 395.88 * fem,
              // decoration: BoxDecoration(
              //   image: DecorationImage(
              //     fit: BoxFit.cover,
              //     image: AssetImage(
              //       'assets/page-1/images/ellipse-3-Bri.png',
              //     ),
              //   ),
              // ),
              child: TextButton(
                // groupLvn (190:254)
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      18 * fem, 18 * fem, 18 * fem, 18 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff2f80ed),
                    borderRadius: BorderRadius.circular(28 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f466087),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 16 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // frameBAi (190:256)
                    child: SizedBox(
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-E7C.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 120,
              right: 20,
              child: Container(
                width: 70,
                height: 70,
                child: Image.asset(
                  'assets/page-1/images/addChat.png',
                  width: 20 * fem,
                  height: 20 * fem,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
