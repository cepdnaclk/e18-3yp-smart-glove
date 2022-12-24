import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ChatInterface extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatinterface9ea (94:37)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffc7d2d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupy58re5Y (2CEoi7jhBS2n5qBDxRy58R)
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
                      // voice1Vbx (99:77)
                      margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 0*fem, 16*fem),
                      width: 214*fem,
                      height: 66*fem,
                      child: Image.asset(
                        'assets/page-1/images/voice-1-TEz.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // signmsgremovebgpreview1nqx (99:79)
                      margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 119*fem),
                      width: 193*fem,
                      height: 83*fem,
                      child: Image.asset(
                        'assets/page-1/images/signmsg-removebg-preview-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // ellipse3Gm8 (94:38)
                      width: 523.24*fem,
                      height: 395.88*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-3-dZC.png',
                        width: 523.24*fem,
                        height: 395.88*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup6zgzyfY (2CEoFJB3ofvy2toAhE6ZGZ)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 478.73*fem,
                height: 379.68*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse1UsC (94:39)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 478.73*fem,
                          height: 376.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-1-D3Y.png',
                            width: 478.73*fem,
                            height: 376.73*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // notificationMvz (94:42)
                      left: 11*fem,
                      top: 14*fem,
                      child: Container(
                        width: 339*fem,
                        height: 16*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // EE6 (I94:42;1:9)
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
                              // signalHTG (I94:42;1:3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0*fem),
                              width: 14.17*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/signal-E6e.png',
                                width: 14.17*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // wifiY8J (I94:42;1:5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                              width: 15.31*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-kyG.png',
                                width: 15.31*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // batterythreequarters2JN (I94:42;1:7)
                              width: 15.31*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-three-quarters-kgr.png',
                                width: 15.31*fem,
                                height: 10*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1mWr (94:51)
                      left: 16*fem,
                      top: 66*fem,
                      child: Container(
                        width: 312*fem,
                        height: 51*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // groupeqY (99:48)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 16*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(36*fem, 36*fem, 0*fem, 0*fem),
                              width: 48*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(212.5000152588*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-bg-FXg.png',
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
                                // ellipse4uG (99:50)
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
                              // groupxjk (94:55)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // m1100justin5Ja (98:37)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
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
                                  ),
                                  Text(
                                    // lastseen5minagoWen (94:56)
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
                              // group3Rmk (147:104)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // trytoconnectremovebgpreview19B (99:80)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 27*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/trytoconnect-removebg-preview-1-hKY.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // disconnectedPc6 (99:81)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Disconnected',
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
                      // frameJDG (99:54)
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
                          // groupn8S (99:56)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // helloihavediscussedaboutpostco (99:58)
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
                                // tqg (99:57)
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
              // sendpUS (94:40)
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
              // sendVKg (94:41)
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
              // typemsgkWW (99:59)
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
                      // frameR6r (99:61)
                      left: 0*fem,
                      top: 39.3023071289*fem,
                      child: Align(
                        child: SizedBox(
                          width: 251*fem,
                          height: 25.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-ib4.png',
                            width: 251*fem,
                            height: 25.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameHer (99:63)
                      left: 195*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.06*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame.png',
                            width: 16.06*fem,
                            height: 18.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // writeamessageZsG (99:65)
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
                      // frameECi (99:66)
                      left: 8*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.06*fem,
                          height: 18.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-x5Y.png',
                            width: 16.06*fem,
                            height: 18.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // groupHgn (99:71)
                      left: 214*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26.77*fem,
                          height: 30.23*fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
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