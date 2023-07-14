import 'package:flutter/material.dart';
import 'package:recipe_test/model/user_model.dart';

class UserProvider extends ChangeNotifier {
  UserModel _user =
      UserModel(name: '', email: '', uid: '', password: '', profilePic: '');

  UserModel get getUser => _user;
  setUserData(UserModel user) {
    _user = user;
    notifyListeners();
  }
}
