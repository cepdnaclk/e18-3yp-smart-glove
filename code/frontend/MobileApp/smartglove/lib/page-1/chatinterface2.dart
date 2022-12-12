import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatinterface2TkE (190:155)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffc7d2d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse3wfQ (190:156)
              left: 0*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 523.24*fem,
                  height: 395.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3-PK8.png',
                    width: 523.24*fem,
                    height: 395.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupgdsmDcv (2CEpRmCy4se6kFpMYVGdSm)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(102.45*fem, 141.68*fem, 37.27*fem, 132.05*fem),
                width: 478.73*fem,
                height: 376.73*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/ellipse-1-4x2.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // notificationT1U (190:158)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 9ez (I190:158;1:9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250.49*fem, 0*fem),
                            child: Text(
                              '9:45',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1568750235*ffem/fem,
                                letterSpacing: 0.78*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // signalD94 (I190:158;1:3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0*fem),
                            width: 14.17*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/signal-yGe.png',
                              width: 14.17*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // wifiJAW (I190:158;1:5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                            width: 15.31*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-KRC.png',
                              width: 15.31*fem,
                              height: 14*fem,
                            ),
                          ),
                          Container(
                            // batterythreequartersnrN (I190:158;1:7)
                            width: 15.31*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-three-quarters-VAr.png',
                              width: 15.31*fem,
                              height: 10*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1Ho8 (190:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // groupc4i (190:163)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 16*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(36*fem, 36*fem, 0*fem, 0*fem),
                            width: 48*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(212.5000152588*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-bg-N9x.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19466087),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 16*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // ellipseS3k (190:165)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: double.infinity,
                                height: 12*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(6*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffbdbdbd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group8BU (190:160)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // m1100justinF1C (190:162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'M1100 Justin',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.3200000381*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // lastseen5minagou5k (190:161)
                                  'last seen 5 min ago',
                                  style: SafeGoogleFont (
                                    'Abril Fatface',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff4e5d7b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group3QoC (190:166)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // trytoconnectremovebgpreview1iJ (190:167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 27*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/trytoconnect-removebg-preview-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // disconnectedoaS (190:168)
                                  'Disconnected',
                                  style: SafeGoogleFont (
                                    'Abril Fatface',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4e5d7b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sendXFY (190:175)
              left: 278*fem,
              top: 728*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xff52c9c2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sendQ4S (190:176)
              left: 293*fem,
              top: 734*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 22*fem,
                  child: Text(
                    'Send',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff0b0c0c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typemsgfm4 (190:177)
              left: 16*fem,
              top: 715*fem,
              child: Container(
                width: 251*fem,
                height: 65*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frameMdt (190:179)
                      left: 0*fem,
                      top: 39.3023071289*fem,
                      child: Align(
                        child: SizedBox(
                          width: 251*fem,
                          height: 25.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-zdx.png',
                            width: 251*fem,
                            height: 25.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameeN6 (190:181)
                      left: 195*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.06*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-sJJ.png',
                            width: 16.06*fem,
                            height: 18.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // writeamessageisk (190:183)
                      left: 37*fem,
                      top: 0.6046447754*fem,
                      child: Align(
                        child: SizedBox(
                          width: 61*fem,
                          height: 36*fem,
                          child: Text(
                            'Write a message...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff1b1a57),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // framePDC (190:184)
                      left: 8*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.06*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2Dg.png',
                            width: 16.06*fem,
                            height: 18.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupxvW (190:189)
                      left: 214*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26.77*fem,
                          height: 30.23*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-xTU.png',
                            width: 26.77*fem,
                            height: 30.23*fem,
                          ),
                        ),
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