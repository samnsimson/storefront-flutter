import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:storefront_app/core/contants/hive_constants.dart';
import 'package:storefront_app/core/model/user_data_model.dart';
import 'package:storefront_app/core/theme/theme.dart';
import 'package:storefront_app/src/auth/screens/signin_screen.dart';
import 'package:storefront_app/src/home/screens/home.dart';

class App extends StatelessWidget {
  final userBox = Hive.box<UserDataModel>(HiveConstants.userData);
  App({super.key});

  Future<Widget> _getInitialScreen() async {
    final currentUser = userBox.get(HiveConstants.currentUser);
    return currentUser != null ? HomeScreen() : const SigninScreen();
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      darkTheme: darkTheme,
      theme: lightTheme,
      debugShowCheckedModeBanner: false,
      home: FutureBuilder(
        future: _getInitialScreen(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator.adaptive());
          } else if (snapshot.hasError) {
            return const Center(child: Text('Error loading app'));
          } else {
            return snapshot.data!;
          }
        },
      ),
    );
  }
}
