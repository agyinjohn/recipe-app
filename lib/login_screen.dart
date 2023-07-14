import 'package:flutter/material.dart';
import 'package:recipe_test/commons/utils.dart';
import 'package:recipe_test/product_screen.dart';
import 'package:recipe_test/sign_up.dart';

import 'package:recipe_test/widget/custom_textfield.dart';

import 'utils/auth_methods.dart';
import 'widget/custom_button.dart';
import 'package:lottie/lottie.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  static const routeName = '/login-screen';
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  AuthMethods authMethods = AuthMethods();
  loginUser() async {
    if (_emailController.text.trim().isNotEmpty &&
        _passwordController.text.trim().isNotEmpty) {
      try {
        final result = await authMethods.signUser(
            context: context,
            email: _emailController.text.trim(),
            password: _passwordController.text.trim());
        if (!result) {
          return;
        } else {
          // ignore: use_build_context_synchronously
          Navigator.pushNamed(context, ProductScreen.routeName);
        }
      } catch (e) {
        debugPrint(e.toString());
      }
    } else {
      showSnackBar(context, 'Please Field out all field');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          // Lottie.asset(
          //   'assets/images/chef_anime.json',
          //   repeat: true,
          //   animate: true,
          //   width: 200,
          //   height: 200,
          // ),
          ClipRRect(
              borderRadius: BorderRadius.circular(100.0),
              child: Image.asset(
                'assets/images/cook.gif',
                height: 150,
                width: 150,
                fit: BoxFit.fill,
              )),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: CustomTextField(
              controller: _emailController,
              hintText: 'Email',
              prefixIcon: const Icon(Icons.email),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: CustomTextField(
              controller: _passwordController,
              hintText: 'Password',
              isPass: true,
              prefixIcon: const Icon(Icons.lock),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 35).copyWith(top: 25),
            child: CustomButton(text: 'Sign In', onTap: loginUser),
          ),
          const SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(
                right: 35,
              ),
              child: TextButton(
                onPressed: () {},
                child: const Text('Forgot Password'),
              ),
            ),
          ),
          const SizedBox(
            height: 27,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Don\'t have an account?',
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                width: 3,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, SignUpScreen.routeName);
                },
                child: const Text('Sign Up'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
