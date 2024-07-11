import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/src/auth/widgets/sigin_form.dart';
import 'package:storefront_app/src/auth/screens/signup_screen.dart';

class SigninScreen extends StatefulWidget {
  const SigninScreen({super.key});

  @override
  State<SigninScreen> createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Sign in", style: TextStyle(fontSize: fontXl)),
              spacer(height: 24.0),
              SignInForm(),
              spacer(height: 8.0),
              TextButton(
                onPressed: () => Get.off(() => const SignUpScreen()),
                child: const Text("Create an account"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
