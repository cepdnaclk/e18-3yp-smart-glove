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
        // connectedchatinterface9gn (135:46)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffc7d2d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupoa4vSft (2CEr9JBTBEprmcRjjhoa4V)
              left: 0*fem,
              top: 252*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                width: 360*fem,
                height: 548*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // voice1Jxz (135:63)
                      margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 0*fem, 16*fem),
                      width: 214*fem,
                      height: 66*fem,
                      child: Image.asset(
                        'assets/page-1/images/voice-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // signmsgremovebgpreview1QFL (135:64)
                      margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 119*fem),
                      width: 193*fem,
                      height: 83*fem,
                      child: Image.asset(
                        'assets/page-1/images/signmsg-removebg-preview-1-KbY.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // ellipse3tgJ (135:47)
                      width: 523.24*fem,
                      height: 395.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-3-t58.png',
                        width: 523.24*fem,
                        height: 395.88*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupe6nhzzE (2CEqJ9vfkVr6i2iF4gE6NH)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 478.73*fem,
                height: 379.68*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse16nN (135:48)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 478.73*fem,
                          height: 376.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1-uhk.png',
                            width: 478.73*fem,
                            height: 376.73*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1Nzn (140:91)
                      left: 16*fem,
                      top: 61*fem,
                      child: Container(
                        width: 313*fem,
                        height: 56*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // groupfiz (140:95)
                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 16*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(36*fem, 36*fem, 0*fem, 0*fem),
                              width: 48*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(212.5000152588*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-bg.png',
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
                                // ellipseWDp (140:97)
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
                              // groupc1x (140:92)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 27*fem, 9*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // m1100justinumk (140:94)
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
                                    // lastseen5minagoNfL (140:93)
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
                              // group453x (147:106)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // connectedlogoremovebgpreview1y (142:102)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 30*fem,
                                    height: 29*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/connectedlogo-removebg-preview-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // connectedsEi (140:99)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Connected',
                                      style: SafeGoogleFont (
                                        'Abril Fatface',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.125*ffem/fem,
                                        color: Color(0xff4e5d7b),
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
                    Positioned(
                      // notificationmL6 (135:49)
                      left: 11*fem,
                      top: 14*fem,
                      child: Container(
                        width: 339*fem,
                        height: 16*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 44J (I135:49;1:9)
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
                              // signalw86 (I135:49;1:3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0*fem),
                              width: 14.17*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/signal-ZxE.png',
                                width: 14.17*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // wifiRJA (I135:49;1:5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                              width: 15.31*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-wSr.png',
                                width: 15.31*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // batterythreequartersX6J (I135:49;1:7)
                              width: 15.31*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-three-quarters-BVt.png',
                                width: 15.31*fem,
                                height: 10*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // framepLJ (135:59)
                      left: 11*fem,
                      top: 144*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8*fem),
                        width: 267*fem,
                        height: 108*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff7f7f7),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // group6Hp (135:60)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // helloihavediscussedaboutpostco (135:62)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 4*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 232*fem,
                                ),
                                child: Text(
                                  'Hello, I have discussed about post-corona vacation plan and our decision is to go to Bali. We will have a very big party after this corona ends! Will you join?',
                                  style: SafeGoogleFont (
                                    'Abyssinica SIL',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b1a57),
                                  ),
                                ),
                              ),
                              Text(
                                // Qhp (135:61)
                                '16.04',
                                style: SafeGoogleFont (
                                  'Abyssinica SIL',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.325*ffem/fem,
                                  color: Color(0xffa1a1bc),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sendXnS (135:65)
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
              // sendaVp (135:66)
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
              // typemsgqge (135:67)
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
                      // frame7PG (135:69)
                      left: 0*fem,
                      top: 39.3023071289*fem,
                      child: Align(
                        child: SizedBox(
                          width: 251*fem,
                          height: 25.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-BUN.png',
                            width: 251*fem,
                            height: 25.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameaXk (135:71)
                      left: 195*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.06*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-BnA.png',
                            width: 16.06*fem,
                            height: 18.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // writeamessageenW (135:73)
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
                      // frameuyL (135:74)
                      left: 8*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.06*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-Sxa.png',
                            width: 16.06*fem,
                            height: 18.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupoJ2 (135:79)
                      left: 214*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26.77*fem,
                          height: 30.23*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-6cS.png',
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