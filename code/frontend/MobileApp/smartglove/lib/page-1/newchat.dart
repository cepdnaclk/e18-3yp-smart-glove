import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class newchat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // newchatx4a (99:82)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffc7d2d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse3EGz (99:83)
              left: 0 * fem,
              top: 560 * fem,
              child: Align(
                child: SizedBox(
                  width: 523.24 * fem,
                  height: 395.88 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3.png',
                    width: 523.24 * fem,
                    height: 395.88 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1sar (99:84)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 478.73 * fem,
                  height: 376.73 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-Lcz.png',
                    width: 478.73 * fem,
                    height: 376.73 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notificationkPk (99:87)
              left: 11 * fem,
              top: 14 * fem,
              child: Container(
                width: 339 * fem,
                height: 16 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 3Nr (I99:87;1:9)
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
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // signalW1Y (I99:87;1:3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6.14 * fem, 0 * fem),
                      width: 14.17 * fem,
                      height: 16 * fem,
                      child: Image.asset(
                        'assets/page-1/images/signal.png',
                        width: 14.17 * fem,
                        height: 16 * fem,
                      ),
                    ),
                    Container(
                      // wifiPLE (I99:87;1:5)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 5.57 * fem, 0 * fem),
                      width: 15.31 * fem,
                      height: 14 * fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-S82.png',
                        width: 15.31 * fem,
                        height: 14 * fem,
                      ),
                    ),
                    Container(
                      // batterythreequartersTqt (I99:87;1:7)
                      width: 15.31 * fem,
                      height: 10 * fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-three-quarters-BfY.png',
                        width: 15.31 * fem,
                        height: 10 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // call1kpz (99:177)
              left: 17 * fem,
              top: 249 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(10 * fem, 10 * fem, 13 * fem, 60 * fem),
                width: 330 * fem,
                height: 538 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7f000000),
                      offset: Offset(6 * fem, 6 * fem),
                      blurRadius: 12 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headergEn (99:264)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 121 * fem),
                      width: double.infinity,
                      height: 73 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // lineZJa (99:265)
                            left: 11.4614257812 * fem,
                            top: 61.5662689209 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 284.08 * fem,
                                height: 11.43 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffc2fde0),
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(8 * fem),
                                      bottomLeft: Radius.circular(8 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // basenSE (99:266)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 307 * fem,
                                height: 70.36 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(8 * fem),
                                      bottomLeft: Radius.circular(8 * fem),
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.85, 0.048),
                                      end: Alignment(0.07, 1.811),
                                      colors: <Color>[
                                        Color(0xff52cac3),
                                        Color(0xff47a98c)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // startnewchatnae (99:270)
                            left: 78 * fem,
                            top: 23 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 152 * fem,
                                height: 25 * fem,
                                child: Text(
                                  'Start New Chat',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 0.174999997 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppf4qzRp (2CEfx6AYx61TMCpw3apf4q)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 29 * fem, 0 * fem),
                      width: double.infinity,
                      height: 274 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group2tGJ (99:297)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 259 * fem,
                              height: 274 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // entermodelnumbery2r (99:289)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 51 * fem),
                                    child: Text(
                                      'Enter Model Number ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.174999997 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vector1q54 (99:291)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 53 * fem),
                                    width: 258 * fem,
                                    height: 1 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-1.png',
                                      width: 258 * fem,
                                      height: 1 * fem,
                                    ),
                                  ),
                                  Container(
                                    // enternameKF8 (190:274)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 81 * fem),
                                    child: Text(
                                      'Enter  Name',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.174999997 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6CZp (99:293)
                                    margin: EdgeInsets.fromLTRB(
                                        98 * fem, 0 * fem, 80 * fem, 0 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: 38 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xff2f80ed),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group3CTL (190:268)
                            left: 0 * fem,
                            top: 195 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 262 * fem,
                                height: 1 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-3.png',
                                  width: 262 * fem,
                                  height: 1 * fem,
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
            ),
          ],
        ),
      ),
    );
  }
}
