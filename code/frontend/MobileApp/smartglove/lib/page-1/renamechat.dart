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
        // renamechatxok (151:155)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffc7d2d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse3reE (151:156)
              left: 0*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 523.24*fem,
                  height: 395.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3-7ei.png',
                    width: 523.24*fem,
                    height: 395.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1jCE (151:157)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 478.73*fem,
                  height: 376.73*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-Muk.png',
                    width: 478.73*fem,
                    height: 376.73*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notificationpjU (151:169)
              left: 11*fem,
              top: 14*fem,
              child: Container(
                width: 339*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tzE (I151:169;1:9)
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
                      // signalxUJ (I151:169;1:3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0*fem),
                      width: 14.17*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/signal-8jL.png',
                        width: 14.17*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // wifiERp (I151:169;1:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                      width: 15.31*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-eNW.png',
                        width: 15.31*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // batterythreequarters8GJ (I151:169;1:7)
                      width: 15.31*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-three-quarters-kGA.png',
                        width: 15.31*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // call2dir (151:202)
              left: 16*fem,
              top: 249*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 13*fem, 60*fem),
                width: 330*fem,
                height: 538*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x7f000000),
                      offset: Offset(6*fem, 6*fem),
                      blurRadius: 12*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headeredx (151:203)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 121*fem),
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // line9qc (151:204)
                            left: 11.4614257812*fem,
                            top: 61.5662689209*fem,
                            child: Align(
                              child: SizedBox(
                                width: 284.08*fem,
                                height: 11.43*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffc2fde0),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // basebBp (151:205)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 307*fem,
                                height: 70.36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(-1.85, 0.048),
                                      end: Alignment(0.07, 1.811),
                                      colors: <Color>[Color(0xff52cac3), Color(0xff47a98c)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // renamecontactzUr (151:209)
                            left: 64*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 165*fem,
                                height: 25*fem,
                                child: Text(
                                  'Rename Contact',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.174999997*fem,
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
                      // enternameherecm8 (151:211)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 50*fem),
                      child: Text(
                        'Enter Name  here..',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.174999997*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // vector26AW (190:281)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 160*fem),
                      width: 258*fem,
                      height: 1*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-2.png',
                        width: 258*fem,
                        height: 1*fem,
                      ),
                    ),
                    Container(
                      // frame7n3L (190:279)
                      margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 103*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(8*fem, 9*fem, 8*fem, 4*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2f80ed),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Text(
                            '  Save',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
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