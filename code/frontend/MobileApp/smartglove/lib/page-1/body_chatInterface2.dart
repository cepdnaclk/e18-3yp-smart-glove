// ignore_for_file: prefer_const_literals_to_create_immutables

//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myapp/page-1/signin2.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'background.dart';
import 'package:myapp/page-1/background.dart';
import 'package:myapp/page-1/body_register.dart';

class BodyChatInterface2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // ignore: dead_code
    return Background(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
             
          Row(children: [
             
            Image.asset(
              'assets/page-1/images/image-bg-N9x.png',
              width: 80.24,
              height: 30.88,
            ),
            SizedBox(width: 0),
            Text(
              'M1100 Justin\nlast seen 5 min ago',
              style: SafeGoogleFont(
                'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.2125,
                letterSpacing: -0.3200000381,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(width: 0),
            Image.asset(
              'assets/page-1/images/trytoconnect-removebg-preview-1.png',
              width: 50.24,
              height: 30.88,
            ),
            SizedBox(width: 0),
            Text(
              // disconnectedoaS (190:168)
              'Disconnected',
              style: SafeGoogleFont(
                'Abril Fatface',
                fontSize: 16,
                fontWeight: FontWeight.w900,
                height: 1.125,
                color: Color(0xff4e5d7b),
              ),
            ),
          ]),
          SizedBox(height: 500),
          Row(children: [
          Container(
            height: 70.0,
            width: 300.0,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 187, 181, 181),
                borderRadius: BorderRadius.all(Radius.circular(10.0))),
            // ignore: unnecessary_new
            child: new Row(
              children:<Widget> [
                SizedBox(width:5),
                Image.asset(
                  'assets/page-1/images/frame-2Dg.png',
                  width: 26.06,
                  height: 28.14,
                ),
                
                const SizedBox(width: 10),
                const Flexible(
            child: TextField(
               decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(),
              hintText: 'Write a Message ...',
              hintStyle: TextStyle( fontSize: 20, fontWeight: FontWeight.bold),
            ),
            ),
          ),
                Image.asset(
                  'assets/page-1/images/frame-sJJ.png',
                  width: 26.06,
                  height: 28.14,
                ),
                Image.asset(
                  'assets/page-1/images/group-xTU.png',
                  width: 26.77,
                  height: 30.23,
                ),
                const SizedBox(width: 10),
              ],
            ),
          ),
          FloatingActionButton.extended(
            label: Text(
              'SEND',
              style: SafeGoogleFont(
                'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.2125,
                color: const Color(0xff0b0c0c),
              ),
            ), // <-- Text
            backgroundColor: const Color(0xff52c9c2),
            //color: const Color(0xff52c9c2),

            // icon: Icon( // <-- Icon
            //   Icons.download,
            //   size: 24.0,
            // ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SignIn()));
            },
          ),
          ]),
         
          //Get started button - directed to SIGN IN
          
        ]));
  }
}
