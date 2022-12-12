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
        // invalidmodelnot (175:62)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffc7d2d1),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse3NQi (175:63)
              left: 0*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 523.24*fem,
                  height: 395.88*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3-TPQ.png',
                    width: 523.24*fem,
                    height: 395.88*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1Hg6 (175:64)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 478.73*fem,
                  height: 376.73*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1.png',
                    width: 478.73*fem,
                    height: 376.73*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notificationXqL (175:65)
              left: 11*fem,
              top: 14*fem,
              child: Container(
                width: 339*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Bez (I175:65;1:9)
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
                      // signalCKC (I175:65;1:3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0*fem),
                      width: 14.17*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/signal-b3p.png',
                        width: 14.17*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // wifiTkv (I175:65;1:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                      width: 15.31*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi.png',
                        width: 15.31*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // batterythreequartersMLW (I175:65;1:7)
                      width: 15.31*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-three-quarters.png',
                        width: 15.31*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // call1E9Q (175:66)
              left: 17*fem,
              top: 249*fem,
              child: Container(
                width: 330*fem,
                height: 538*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 12*fem,
                    sigmaY: 12*fem,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // headereyp (175:67)
                        left: 10*fem,
                        top: 10*fem,
                        child: Container(
                          width: 307*fem,
                          height: 73*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // lineZ5C (175:68)
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
                                // basep9Y (175:69)
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
                                // icongroupnVg (175:70)
                                left: 241*fem,
                                top: 23*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(3.49*fem, 3*fem, 3*fem, 4.39*fem),
                                  width: 58*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icondmC (175:71)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.91*fem, 0*fem),
                                        width: 16.61*fem,
                                        height: 16.61*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon.png',
                                          width: 16.61*fem,
                                          height: 16.61*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconhm4 (175:72)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.39*fem, 0*fem, 0*fem),
                                        width: 18*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-YQJ.png',
                                          width: 18*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // startnewchato3Q (175:73)
                                left: 55*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 152*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'Start New Chat',
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
                      ),
                      Positioned(
                        // group2pDQ (175:74)
                        left: 27*fem,
                        top: 204*fem,
                        child: Container(
                          width: 273*fem,
                          height: 91*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // entercodenamehere6gi (175:75)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 40*fem),
                                child: Text(
                                  'Enter Code / Name  here..',
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
                                // frame6ARg (175:77)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 61*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2f80ed),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Create',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // mm2x44P3Y (175:79)
                        left: 26*fem,
                        top: 272*fem,
                        child: Align(
                          child: SizedBox(
                            width: 52*fem,
                            height: 15*fem,
                            child: Text(
                              'MM2X44',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // popupdia (175:89)
                        left: 23*fem,
                        top: 27*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(71.5*fem, 17.58*fem, 71.5*fem, 54.26*fem),
                          width: 282*fem,
                          height: 208*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // questionRPY (175:90)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.58*fem),
                                width: 35.15*fem,
                                height: 35.15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/question.png',
                                  width: 35.15*fem,
                                  height: 35.15*fem,
                                ),
                              ),
                              Container(
                                // textJCS (175:96)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.58*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // invalidmodelCHp (175:97)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.86*fem),
                                      child: Text(
                                        'Invalid Model !',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.182352066*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.1464705765*fem,
                                          color: Color(0xff25282b),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // pleasecheckandtryagainTUe (175:98)
                                      'Please check and try again .',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10.2529401779*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5714285581*ffem/fem,
                                        letterSpacing: 0.0732352883*fem,
                                        color: Color(0xff52575c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame68Kt (175:111)
                                margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 51*fem, 0*fem),
                                width: double.infinity,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff2f80ed),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'OK',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}