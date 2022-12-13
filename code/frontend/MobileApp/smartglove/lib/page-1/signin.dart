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
        // signinejt (72:55)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffc7d2d1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupo7l9m3p (2CEgWjtpByB3w3Npvso7L9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.95*fem),
              padding: EdgeInsets.fromLTRB(102.45*fem, 141.68*fem, 37.27*fem, 39.05*fem),
              width: 478.73*fem,
              height: 376.73*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-1-3cE.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notificationNpJ (72:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // HAa (I72:64;1:9)
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
                          // signalxGi (I72:64;1:3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0*fem),
                          width: 14.17*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/signal-nD8.png',
                            width: 14.17*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // wifidNr (I72:64;1:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                          width: 15.31*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-S8A.png',
                            width: 15.31*fem,
                            height: 14*fem,
                          ),
                        ),
                        Container(
                          // batterythreequartersh7p (I72:64;1:7)
                          width: 15.31*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-three-quarters-GeN.png',
                            width: 15.31*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwdzpn9G (2CEge9r8SovojnWN6JWdZP)
                    margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 39*fem, 0*fem),
                    width: double.infinity,
                    height: 112*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // voice4ufTx (72:58)
                          left: 66*fem,
                          top: 53*fem,
                          child: Align(
                            child: SizedBox(
                              width: 128*fem,
                              height: 39*fem,
                              child: Text(
                                'Voice4U',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff0c0c0c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1754 (91:31)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 261*fem,
                            height: 112*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // welcometo1AS (72:59)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 189*fem,
                                      height: 39*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2102272511*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Welcome to',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 32*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff0c0c0c),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // download1LP4 (91:30)
                                  left: 100*fem,
                                  top: 24*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 161*fem,
                                      height: 88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/download-1.png',
                                        fit: BoxFit.cover,
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
                ],
              ),
            ),
            Container(
              // usernameQdp (72:68)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Username',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouppkgdVQN (2CEh6taaY7QwCJwbRxpkGd)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 25*fem, 84*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle1Nj4 (72:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                    width: 317*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordEFU (72:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle6K22 (72:65)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 317*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmgxf19k (2CEgt9Sp7uHVR9KBBiMgXf)
              width: 523.24*fem,
              height: 400.88*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse3iK4 (72:56)
                    left: 0*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 523.24*fem,
                        height: 395.88*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-3-e6E.png',
                          width: 523.24*fem,
                          height: 395.88*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountPg6 (85:109)
                    left: 93*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 179*fem,
                        height: 20*fem,
                        child: Text(
                          'Don’t have an account?',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4Dv2 (85:108)
                    left: 66*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 248*fem,
                        height: 58*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xff52c9c2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3GtJ (85:106)
                    left: 61*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 248*fem,
                        height: 58*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xff52c9c2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signinLdG (85:111)
                    left: 144*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 30*fem,
                        child: Text(
                          'Sign In',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff0b0c0c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // registerpHY (85:110)
                    left: 141*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 30*fem,
                        child: Text(
                          'Register',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff0b0c0c),
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