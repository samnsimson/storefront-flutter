import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/utils/utils.dart';

class SignUpForm extends StatelessWidget {
  final _formKey = GlobalKey<FormBuilderState>();
  SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return FormBuilder(
      key: _formKey,
      child: Column(
        children: [
          const Text(
            "Sign Up",
            style: TextStyle(fontSize: fontXl),
          ),
          spacer(height: 24.0),
          FormBuilderTextField(
            name: "username",
            decoration: const InputDecoration(label: Text("Username"), prefixIcon: Icon(Icons.person)),
            validator: FormBuilderValidators.compose([FormBuilderValidators.required()]),
          ),
          spacer(height: 16.0),
          FormBuilderTextField(
            name: "email",
            decoration: const InputDecoration(label: Text("Email"), prefixIcon: Icon(Icons.email)),
            validator: FormBuilderValidators.compose([FormBuilderValidators.required()]),
          ),
          spacer(height: 16.0),
          FormBuilderTextField(
            name: "phone",
            decoration: const InputDecoration(label: Text("Phone"), prefixIcon: Icon(Icons.phone)),
            validator: FormBuilderValidators.compose([FormBuilderValidators.required()]),
          ),
          spacer(height: 16.0),
          FormBuilderTextField(
            name: "password",
            decoration: const InputDecoration(label: Text("Password"), prefixIcon: Icon(Icons.lock)),
            validator: FormBuilderValidators.compose([FormBuilderValidators.required()]),
          ),
          spacer(height: 16.0),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Create Account"),
          ),
        ],
      ),
    );
  }
}
