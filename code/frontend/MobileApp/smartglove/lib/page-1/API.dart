import 'dart:convert';
import 'dart:async';

//import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:http/http.dart' as http;
import 'dart:io';

class CallApi {
  //String URL = 'http://localhost:5000/api/users/';

  static Future<http.Response> register(data) {
    return http.post(
      Uri.parse('http://52.199.72.52:5000/api/users/'),
      headers: <String, String>{
        'Access-Control-Allow-Origin': '*', // Required for CORS support to work
        "Access-Control-Allow-Credentials": true
            .toString(), // Required for cookies, authorization headers with HTTPS
        "Access-Control-Allow-Headers":
            "Origin, X-Requested-With, Content-Type, Accept",
        "Access-Control-Allow-Methods": "GET,PUT,PATCH,POST,DELETE",
        'Content-type': 'application/json',
        'Accept': 'application/json',
      },
      body: jsonEncode(data),
    );
  }

  static Future<http.Response> login(data) {
    return http.post(
      Uri.parse('http://52.199.72.52:5000/api/users/login'),
      headers: <String, String>{
        'Access-Control-Allow-Origin': '*', // Required for CORS support to work
        "Access-Control-Allow-Credentials": true
            .toString(), // Required for cookies, authorization headers with HTTPS
        "Access-Control-Allow-Headers":
            "Origin, X-Requested-With, Content-Type, Accept",
        "Access-Control-Allow-Methods": "GET,PUT,PATCH,POST,DELETE",
        'Content-type': 'application/json',
        'Accept': 'application/json',
      },
      body: jsonEncode(data),
    );
  }

  static Future<http.Response> newChat(data) {
    
    return http.post(
      Uri.parse('http://52.199.72.52:5000/api/users/newChat'),
      headers: <String, String>{
        'Access-Control-Allow-Origin': '*', // Required for CORS support to work
        "Access-Control-Allow-Credentials": true
            .toString(), // Required for cookies, authorization headers with HTTPS
        "Access-Control-Allow-Headers":
            "Origin, X-Requested-With, Content-Type, Accept",
        "Access-Control-Allow-Methods": "GET,PUT,PATCH,POST,DELETE",
        'Content-type': 'application/json',
        'Accept': 'application/json',
      },
      body: jsonEncode(data),
    );
  }
  // static var client = http.Client();
  // static Future<bool> register(data) async {
  //   Map<String, String> requestHeaders = {
  //     'Content-type': 'application/json',
  //   };
  //   var url1 = Uri.http("localhost:5000", "/api/users/");
  //   var url2 = 'http://localhost:5000/api/users/';
  //   print(url1);
  //   var res = await http.post(url1,
  //       headers: requestHeaders, body: jsonEncode(data));
  //       print(res);
  //       print("re");
  //   if (res.statusCode == 200) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }

//43.228.110.133
//10.0.2.2
//= Platform.isAndroid ? 'http://43.228.110.133:5000/api/users/' :
  //String URL = 'http://localhost:5000/api/users/';
  //var URL = url+ "/api/users/";
  // postData(data) async {
  //   print(setHeaders());
  //   var registerURL = URL;
  //   return await http.post(
  //     Uri.parse(registerURL),
  //     headers: <String, String>{
  // "Access-Control-Allow-Origin": "*", // Required for CORS support to work
  // "Access-Control-Allow-Credentials": true
  //     .toString(), // Required for cookies, authorization headers with HTTPS
  // "Access-Control-Allow-Headers":
  //     "Origin, X-Requested-With, Content-Type, Accept",
  // "Access-Control-Allow-Methods": "GET,PUT,PATCH,POST,DELETE",
  // "Referrer-Policy ":"no-referrer-when-downgrade",
  // 'Content-type': 'application/json',
  // 'Accept': 'application/json',
  //     },
  //     body: jsonEncode(data),
  //   );
  // }

  // var data1 = {
  //   "Access-Control-Allow-Origin": "*", // Required for CORS support to work
  //   "Access-Control-Allow-Credentials":
  //       true, // Required for cookies, authorization headers with HTTPS
  //   "Access-Control-Allow-Headers":
  //       "Origin,Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,locale",
  //   "Access-Control-Allow-Methods": "POST, OPTIONS",
  //   'Content-type': 'application/json',
  //   'Accept': 'application/json',
  // };
  // setHeaders() => {
  //       "Access-Control-Allow-Origin": "*", // Required for CORS support to work
  //       "Access-Control-Allow-Credentials":
  //           true, // Required for cookies, authorization headers with HTTPS
  //       "Access-Control-Allow-Headers":
  //           "Origin,Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,locale",
  //       "Access-Control-Allow-Methods": "POST, OPTIONS",
  //       'Content-type': 'application/json',
  //       'Accept': 'application/json',
  //     };
}
