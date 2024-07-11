// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/src/auth/services/auth_service.dart';

class SignInForm extends StatelessWidget {
  final _formKey = GlobalKey<FormBuilderState>();
  final AuthService authService = AuthService();

  SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return FormBuilder(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FormBuilderTextField(
            name: 'username',
            decoration: const InputDecoration(label: Text("Username"), prefixIcon: Icon(Icons.person)),
            validator: FormBuilderValidators.compose([
              FormBuilderValidators.required(),
            ]),
          ),
          spacer(height: 16.0),
          FormBuilderTextField(
            name: 'password',
            obscureText: true,
            obscuringCharacter: "*",
            decoration: const InputDecoration(label: Text("Password"), prefixIcon: Icon(Icons.lock)),
            validator: FormBuilderValidators.compose([
              FormBuilderValidators.required(),
              FormBuilderValidators.minLength(6),
            ]),
          ),
          spacer(height: 16.0),
          ElevatedButton(
            onPressed: () {
              if (_formKey.currentState?.saveAndValidate() ?? false) {
                authService.signIn(context, _formKey.currentState!.value);
              }
            },
            child: const Text('Submit'),
          ),
        ],
      ),
    );
  }
}
