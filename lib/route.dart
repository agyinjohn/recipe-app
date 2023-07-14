import 'package:flutter/material.dart';
import 'package:recipe_test/product_screen.dart';

import 'package:recipe_test/sign_up.dart';

import 'login_screen.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen());
    case SignUpScreen.routeName:
      return MaterialPageRoute(builder: (context) => const SignUpScreen());
    case ProductScreen.routeName:
      return MaterialPageRoute(builder: (context) => const ProductScreen());
    default:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('This page does not exist 404'),
          ),
        ),
      );
  }
}
