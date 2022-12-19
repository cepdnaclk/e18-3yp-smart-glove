import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registergXL (81:77)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffc7d2d1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupr5rdBU6 (2CEhrNL8feZGupNuKzR5rd)
              padding: EdgeInsets.fromLTRB(102.45*fem, 141.68*fem, 37.27*fem, 64.05*fem),
              width: 478.73*fem,
              height: 376.73*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-1-qNr.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notificationRNS (81:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Jx2 (I81:86;1:9)
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
                          // signalPia (I81:86;1:3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.14*fem, 0*fem),
                          width: 14.17*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/signal-N1Y.png',
                            width: 14.17*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // wifiste (I81:86;1:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.57*fem, 0*fem),
                          width: 15.31*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-aM8.png',
                            width: 15.31*fem,
                            height: 14*fem,
                          ),
                        ),
                        Container(
                          // batterythreequartersN4i (I81:86;1:7)
                          width: 15.31*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-three-quarters-bw8.png',
                            width: 15.31*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // createnewaccountsnA (81:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 183*fem,
                    ),
                    child: Text(
                      'Create New Account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff0c0c0c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupl6ymjJa (2CEiog5K6M4Ysx3YKHL6Ym)
              padding: EdgeInsets.fromLTRB(26*fem, 3.95*fem, 17*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxkhsd94 (2CEi4cUjP6zd8WLN2yXkhs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(12*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Enter your username',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupavvmRai (2CEi9mznyZ8wv6wbGiAVvM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Enter your email',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1fpjsBp (2CEiEXMt9iCrjdpgtj1FPj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Enter password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupknut6qG (2CEiKrYLK5aYi4KZyYknuT)
                    padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Text(
                      'Confirm password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupr8txx6n (2CEiRmY9TfG1qNSEXBR8TX)
              padding: EdgeInsets.fromLTRB(130*fem, 15*fem, 140.24*fem, 209.88*fem),
              width: double.infinity,
              height: 395.88*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/ellipse-3-eh8.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfsz11qk (2CEiZM9rHRF8pwTRXhFSz1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 25*fem),
                    width: 248*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff52c9c2),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: 
                        Text( 
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
                  Container(
                    // alreadyhaveanaccountdcE (85:105)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Already have an account?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwcybuZk (2CEidGCzczADiLtFvGWCyB)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: 248*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff52c9c2),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }

  Future<void> _register(String username, String email, String password)async{

  }
}