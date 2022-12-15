import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      child: Container(
        // getstartedfEr (67:21)
        width: double.infinity,
        //height: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffc7d2d1),
        ),
        // height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmluuN9G (2CEsAw8kMoKdbDFLjHmLUu)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0* fem),
              width: 478.73 * fem,
              height: 442.68 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1TAi (67:27)
                    left: -111 * fem,
                    top: -190 * fem,
                    
                    child: Align(
                      child: SizedBox(
                        width: 478.73 * fem,
                        height: 380.73 * fem,
                        
                        child: Image.asset(
                          
                          
                        
                          'assets/page-1/images/ellipse-1-LNW.png',
                          color: Colors.white.withOpacity(0.5), colorBlendMode: BlendMode.modulate,
                          width: 578.73 * fem,
                          height: 476.73 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationXAa (67:33)
                    left: 11 * fem,
                    top: 14 * fem,
                    child: SizedBox(
                      width: 339 * fem,
                      height: 16 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Dp6 (I67:33;1:9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 250.49 * fem, 0 * fem),
                            child: Text(
                              '9:45',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1568750235 * ffem / fem,
                                letterSpacing: 0.78 * fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // signaluB8 (I67:33;1:3)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 14.17 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/signal-5aS.png',
                              width: 14.17 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // wifiCR8 (I67:33;1:5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5.57 * fem, 0 * fem),
                            width: 15.31 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-wa2.png',
                              width: 15.31 * fem,
                              height: 14 * fem,
                            ),
                          ),
                          SizedBox(
                            // batterythreequartershMt (I67:33;1:7)
                            width: 15.31 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-three-quarters-sFx.png',
                              width: 15.31 * fem,
                              height: 10 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // muteremovebgpreview1CpS (72:76)
                    left: 114 * fem,
                    top: 184 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 132 * fem,
                        height: 131 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mute-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // download15NS (166:61)
                    left: 204 * fem,
                    top: 72 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 131 * fem,
                        height: 72 * fem,
                        child: Image.asset(
                          'assets/page-1/images/download-1-rpA.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    
                    top:392 * fem,
                    //margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 87 * fem),
                    child: Text(
                      'GET THINGS DONE WITH VOICE4U',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 1 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Container(
            //   // getthingsdonewithvoice4uAen (99:308)
            //   margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 87 * fem),
            //   child: Text(
            //     'GET THINGS DONE WITH VOICE4U',
            //     textAlign: TextAlign.center,
            //     style: SafeGoogleFont(
            //       'Inter',
            //       fontSize: 20 * ffem,
            //       fontWeight: FontWeight.w700,
            //       height: 1.2125 * ffem / fem,
            //       letterSpacing: 1 * fem,
            //       color: const Color(0xff000000),
            //     ),
            //   ),
            // ),
            Center(
              // youcanconvertsignsintoatextorv (99:309)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                constraints: BoxConstraints(
                  maxWidth: 167 * fem,
                ),
                child: Text(
                  'YOU CAN CONVERT SIGNS \nINTO A TEXT OR \nVOICE USING THIS APP',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    letterSpacing: 1 * fem,
                    color: const Color(0xff000000),
                  ),
                ),
                
              ),
            ),
            SizedBox(
              // autogroupqp9brAE (2CEsNWdnoaqX4beC3vQp9B)
              
              width: 423.24 * fem,
              height: 395.88 * fem,
              
              // decoration: const BoxDecoration(
              //   image: DecorationImage(
                 
              //     fit: BoxFit.cover,
              //     image: AssetImage(
              //       'assets/page-1/images/ellipse-3-syU.png',
              //     ),
              //   ),
              // ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1TAi (67:27)
                    left:-55* fem,
                    top:46* fem,
                    child: Align(
                      child: SizedBox(
                        width: 510.73 * fem,
                        height: 376.73 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-3-syU.png',
                          color: Colors.white.withOpacity(0.6), colorBlendMode: BlendMode.modulate,
                          
                          width: 578.73 * fem,
                          height: 376.73 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle37M4 (67:29)
                    left: 37 * fem,
                    top: 81 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 298 * fem,
                        height: 57 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              color: const Color(0xff52c9c2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getstarted9oY (67:32)
                    left: 112 * fem,
                    top: 95 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 136 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Get Started',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff0b0c0c),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            
            ),
          ],
        ),
      ),
    );
  }
}
