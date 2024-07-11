import 'package:flutter/material.dart';
import 'package:storefront_app/core/widgets/appbar_title.dart';
import 'package:storefront_app/core/widgets/cart_icon.dart';
import 'package:storefront_app/core/widgets/menu_drawer.dart';
import 'package:storefront_app/src/auth/services/auth_service.dart';
import 'package:storefront_app/src/home/widgets/banner.dart';
import 'package:storefront_app/src/home/widgets/main_body_container.dart';
import 'package:storefront_app/src/home/widgets/product_list.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final AuthService authService = AuthService();

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      drawer: MenuDrawer(),
      appBar: AppBar(
        title: const AppBarTitle(title: "Home"),
        backgroundColor: colorScheme.surface,
        actions: [
          CartIcon(),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const BannerSlide(),
            const MainBodyContainer(),
            ProductList(),
          ],
        ),
      ),
    );
  }
}
