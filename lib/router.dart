import 'package:flutter/material.dart';
import 'package:whatapp/common/error.dart';

import 'package:whatapp/features/auth/screens/login_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen());
    default:
      return MaterialPageRoute(
          builder: (context) =>
              Scaffold(body: ErrorScreens(error: "this Page doesn't exist")));
  }
}
