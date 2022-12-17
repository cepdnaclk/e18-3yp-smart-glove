import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Signin extends StatefulWidget {

  @override
  Signin_ createState() => Signin_();
  
  
}

// ignore: camel_case_types
class Signin_ extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem *0.97;
    return SizedBox(
       width: double.infinity,
     // height:double.infinity,
      //child: Container(
      
      child: Container(
        // signinejt (72:55)
        width: 800 ,
        height:200,
       
        decoration: const BoxDecoration(
          color: Color(0xffc7d2d1),
        ),

        child:SingleChildScrollView(
        
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         
          children: [
            
            Container(
              // autogroupo7l9m3p (2CEgWjtpByB3w3Npvso7L9)
              
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem,0 * fem),
              padding: EdgeInsets.fromLTRB(
                  102.45 * fem, 141.68 * fem, 0 * fem, 0 * fem),
              width: 478.73 * fem,
              height: 276.73 * fem,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  
                  image: AssetImage(
                    
                    'assets/page-1/images/ellipse-1-3cE.png',
                  ),
                ),
              ),
           child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                  child: Row(
                    
                    crossAxisAlignment: CrossAxisAlignment.center,
                   
                  ),
                  ),
                  Container(
                    
                    // autogroupwdzpn9G (2CEge9r8SovojnWN6JWdZP)
                    margin: EdgeInsets.fromLTRB(
                       0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: 312 * fem,
                    child: Stack(
                      children: [
                        
                        // Positioned(
                        //   // voice4ufTx (72:58)
                        //   left: 66 * fem,
                        //   top: 53 * fem,
                        //   child: Align(
                        //     child: SizedBox(
                        //       width: 128 * fem,
                        //       height: 39 * fem,
                        //       child: Text(
                        //         'Voice4U',
                        //         textAlign: TextAlign.center,
                        //         style: SafeGoogleFont(
                        //           'Inter',
                        //           fontSize: 32 * ffem,
                        //           fontWeight: FontWeight.w400,
                        //           height: 1.2125 * ffem / fem,
                        //           fontStyle: FontStyle.italic,
                        //           color: Color(0xff0c0c0c),
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        
                        Positioned(
                          // group1754 (91:31)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 261 * fem,
                            height: 112 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // welcometo1AS (72:59)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width:189 * fem,
                                      height: 39 * fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2102272511 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Welcome to',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff0c0c0c),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
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
                                  left: 50 * fem,
                                  top:14 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 161 * fem,
                                      height: 88 * fem,
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
           )
            ),
            
            Container(
              // usernameQdp (72:68)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Username',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // usernameQdp (72:68)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextFormField(),
               
                
            ),
            Container(
              // autogrouppkgdVQN (2CEh6taaY7QwCJwbRxpkGd)
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 9 * fem, 25 * fem, 4 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children: [
                  Container(
                    // rectangle1Nj4 (72:67)
                   
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 37 * fem),
                    width: 317 * fem,
                    height: 50 * fem,
                 
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12 * fem),
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordEFU (72:66)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                        
                      ),
                    ),
                  ),
                  Container(
                    
                  
                    // rectangle6K22 (72:65)
                    // margin:
                    //     EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    // // width: 317 * fem,
                    // // height: 50 * fem,
                    
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.circular(12 * fem),
                    //   color: Color(0xffd9d9d9),
                    //   boxShadow: [
                    //     BoxShadow(
                    //       color: Color(0x3f000000),
                    //       offset: Offset(0 * fem, 4 * fem),
                    //       blurRadius: 2 * fem,
                    //     ),
                    //   ],
                    // ),
                    
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupmgxf19k (2CEgt9Sp7uHVR9KBBiMgXf)
              width: 523.24 * fem,
              height: 280.88 * fem,
            
              child: Stack(
                children: [
                  // Positioned(
                  //   // ellipse3iK4 (72:56)
                  //   left: 0 * fem,
                  //   top: 5 * fem,
                  //   child: Align(
                  //     child: SizedBox(
                  //       width: 523.24 * fem,
                  //       height: 395.88 * fem,
                  //       child: Image.asset(
                  //         'assets/page-1/images/ellipse-3-e6E.png',
                  //         width: 523.24 * fem,
                  //         height: 395.88 * fem,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  
                  Positioned(
                    // donthaveanaccountPg6 (85:109)
                    left: 10* fem,
                    top: 100* fem,
                    child: Align(
                      child: SizedBox(
                        width: 179 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Don’t have an account?',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4Dv2 (85:108)
                    left: 66 * fem,
                    top: 33 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 248 * fem,
                        height: 58 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              color: Color(0xff52c9c2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3GtJ (85:106)
                    left: 61 * fem,
                    top:120 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 248 * fem,
                        height: 58 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              color: Color(0xff52c9c2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signinLdG (85:111)
                    left: 144 * fem,
                    top: 40 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 80 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Sign In',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff0b0c0c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // registerpHY (85:110)
                    left: 141 * fem,
                    top: 130* fem,
                    child: Align(
                      child: SizedBox(
                        width: 99 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Register',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
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
       
        )
      ),
      //)
      
    );
  }
}
