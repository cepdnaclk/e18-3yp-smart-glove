import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:myapp/page-1/body_signin.dart' as app;

void main() {
  group('App test', () {
    IntegrationTestWidgetsFlutterBinding.ensureInitialized();

    testWidgets("full app test", (tester) async {
      app.BodySignIn();
      tester.pumpAndSettle();

      final userNameField = find.byType(TextFormField).first;
      final passwordField = find.byType(TextFormField).last;
      final signInButton = find.byType(FloatingActionButton).first;

      tester.enterText(userNameField, "Thakshila");
      tester.enterText(passwordField, "Thakshila");
      tester.pumpAndSettle();

      tester.tap(signInButton);
      tester.pumpAndSettle();
    });
  });
}
