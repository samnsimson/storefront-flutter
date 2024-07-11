import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/src/auth/screens/signin_screen.dart';
import 'package:storefront_app/src/auth/widgets/signup_form.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SignUpForm(),
              spacer(height: 8.0),
              TextButton(
                onPressed: () => Get.off(() => const SigninScreen()),
                child: const Text("Already have an account? Sign In"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
