import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/src/auth/services/auth_service.dart';
import 'package:storefront_app/src/home/screens/home.dart';

class MenuDrawer extends StatelessWidget {
  final AuthService authService = AuthService();
  MenuDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Drawer(
      backgroundColor: colorScheme.surface,
      child: Column(
        children: <Widget>[
          SizedBox(
            width: double.infinity,
            child: DrawerHeader(
              decoration: BoxDecoration(color: colorScheme.primary),
              child: Icon(
                Icons.shopping_cart,
                size: 32.0,
                color: colorScheme.onPrimary,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    "H O M E",
                    style: TextStyle(color: colorScheme.secondary, fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(
                    Icons.home,
                    color: colorScheme.primary,
                  ),
                  onTap: () => Get.off(() => HomeScreen()),
                ),
                ListTile(
                  title: Text(
                    "A C C O U N T",
                    style: TextStyle(color: colorScheme.secondary, fontWeight: FontWeight.w600),
                  ),
                  leading: Icon(
                    Icons.person_outlined,
                    color: colorScheme.primary,
                  ),
                  onTap: () => Get.off(() => HomeScreen()),
                ),
                ListTile(
                    title: Text(
                      "S I G N O U T",
                      style: TextStyle(color: colorScheme.secondary, fontWeight: FontWeight.w600),
                    ),
                    leading: Icon(
                      Icons.logout,
                      color: colorScheme.primary,
                    ),
                    onTap: () => authService.signOut()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
