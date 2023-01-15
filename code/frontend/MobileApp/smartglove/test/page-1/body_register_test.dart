import 'package:flutter_test/flutter_test.dart';
import 'package:myapp/page-1/body_register.dart';

void main() {
  BodyRegister register = BodyRegister();

  //testing email adderess
  test('Empty email', () {    
    var result = register.validateEmail("");
    expect(result, "Email can not be empty");
  });

  test('Invalid email1', () {    
    var result = register.validateEmail("jessica");
    expect(result, "Invalid Email Address");
  });

  test('Invalid email2', () {    
    var result = register.validateEmail("jessica@111");
    expect(result, "Invalid Email Address");
  });

   test('Invalid email without @ sign', () {    
    var result = register.validateEmail("jessica111.com");
    expect(result, "Invalid Email Address");
  });

  test('Valid email', () {    
    var result = register.validateEmail("jessica@gmail.com");
    expect(result, "");
  });


  //testig password
  test('Empty password', () {    
    var result = register.validatePassword("");
    expect(result, "Password can not be empty");
  });

  test('Invalid password', () {    
    var result = register.validatePassword("asdsds");
    expect(result, "Invalid password");
  });

  test('Invalid password without a number', () {    
    var result = register.validatePassword("aA%");
    expect(result, "Invalid password");
  });

  test('Invalid password without a lowercase letter', () {    
    var result = register.validatePassword("1A%&");
    expect(result, "Invalid password");
  });

  test('Invalid password without a uppercase letter', () {    
    var result = register.validatePassword("1abddf%.");
    expect(result, "Invalid password");
  });

  test('Invalid password without a special character', () {    
    var result = register.validatePassword("1abddf'");
    expect(result, "Invalid password");
  });

  test('Valid password', () {    
    var result = register.validatePassword("Assdd%1wewrw");
    expect(result, "");
  });
}

