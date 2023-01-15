import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/page-1/body_signin.dart';

void main() {
  BodySignIn signin = BodySignIn();

  //testing password
  test('Empty password', () {    
    var result = signin.validatePassword("");
    expect(result, "Password is required");
  });

  test('Valid password', () {    
    var result = signin.validatePassword("asdfdgaga");
    expect(result, "");
  });

 //testing userName
  test('Empty userName', () {    
    var result = signin.validateUserName("");
    expect(result, "UserName is required");
  });

  test('Valid userName', () {    
    var result = signin.validateUserName("Jessica");
    expect(result, "");
  });

}