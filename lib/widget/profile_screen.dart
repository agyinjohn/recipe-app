import 'package:flutter/material.dart';
import 'package:recipe_test/login_screen.dart';
import 'package:recipe_test/utils/auth_methods.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
static const routeName = '/profile-screen';
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  AuthMethods authMethods = AuthMethods();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(children: [
          Center(child: GestureDetector(
            onTap:(){ 
              authMethods.signOut();
              Navigator.pushReplacementNamed(context, LoginScreen.routeName);
              },
            child: Container(
              width: 200,
              height: 40,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: const Border(top:BorderSide(style: BorderStyle.solid, color: Colors.white), left:BorderSide(style: BorderStyle.solid, color: Colors.white), right: BorderSide(style: BorderStyle.solid, color: Colors.white), bottom: BorderSide(style: BorderStyle.solid, color: Colors.white)), shape: BoxShape.rectangle),
              child:const Center(child: Text('Sign Out', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),)),
              ),
          ),
             ),
        ],),
      ),
    );
  }
}
