import 'package:flutter/material.dart';
import 'package:recipe_test/product_screen.dart';

import 'package:recipe_test/sign_up.dart';
import 'package:recipe_test/widget/profile_screen.dart';
import 'package:recipe_test/widget/search_page.dart';

import 'login_screen.dart';
import 'widget/filters_screen.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen());
       case SearchPage.routeName:
      return MaterialPageRoute(builder: (context) => const SearchPage());
    case SignUpScreen.routeName:
      return MaterialPageRoute(builder: (context) => const SignUpScreen());
      case ProfileScreen.routeName:
      return MaterialPageRoute(builder: (context)=> const ProfileScreen());
    case ProductScreen.routeName:
      return MaterialPageRoute(builder: (context) => const ProductScreen());
       case FilterScreen.routeName:
       final arguments = settings.arguments as Map<String, dynamic>;
       final currentFilters = arguments['currentFilters'];
       final setFilters  = arguments['setFilters'];
      return MaterialPageRoute(builder: (context) =>  FilterScreen(currentFilter: currentFilters , setFilter: setFilters,));
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
