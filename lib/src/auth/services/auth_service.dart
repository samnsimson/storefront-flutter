// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:storefront_app/core/contants/hive_constants.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';
import 'package:storefront_app/core/graphql/mutations/__generated__/login.req.gql.dart';
import 'package:storefront_app/core/model/user_data_model.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/src/auth/screens/signin_screen.dart';
import 'package:storefront_app/src/home/screens/home.dart';

class AuthService {
  final GraphqlClientController _gql = Get.find();
  final userBox = Hive.box<UserDataModel>(HiveConstants.userData);
  AuthService();

  Future<void> signIn(BuildContext context, final Map<String, dynamic> formData) async {
    final mutation = GLoginReq((b) => b
      ..vars.input.username = formData['username']
      ..vars.input.password = formData['password']);
    final response = await _gql.client.request(mutation).first;
    if (response.hasErrors) {
      final errors = response.graphqlErrors?.map((error) => error.message).toList();
      final errorMessage = errors?.join('\n');
      showSnackBar(context: context, message: errorMessage!);
    } else {
      final responseData = response.data!.login;
      await userBox.put(HiveConstants.currentUser, UserDataModel.fromMap(responseData.toJson()));
      Get.off(() => HomeScreen());
    }
  }

  Future<void> signOut() async {
    await userBox.delete(HiveConstants.currentUser);
    Get.off(() => const SigninScreen());
  }
}
