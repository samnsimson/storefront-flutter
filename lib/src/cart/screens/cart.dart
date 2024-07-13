import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/getx_controllers/cart_controller.dart';
import 'package:storefront_app/core/widgets/appbar_title.dart';
import 'package:storefront_app/src/cart/widgets/cart_price.dart';
import 'package:storefront_app/src/products/screens/product_view.dart';

class CartScreen extends StatelessWidget {
  final CartController _cart = Get.find<CartController>();

  CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(title: const AppBarTitle(title: "Cart")),
      body: Obx(() {
        return SafeArea(
          child: ListView.separated(
            itemCount: _cart.cartItems.length,
            itemBuilder: (context, index) {
              var item = _cart.cartItems[index];
              return ListTile(
                title: Text(
                  item.title,
                  style: TextStyle(color: colorScheme.primary),
                ),
                subtitle: Text('Quantity: ${item.quantity}'),
                trailing: CartPrice(price: item.price * item.quantity),
                leading: IconButton(
                  icon: const Icon(Icons.close),
                  color: colorScheme.error,
                  onPressed: () => _cart.removeFromCart(item.id),
                ),
                onTap: () => Get.to(() => ProductViewScreen(id: item.id)),
              );
            },
            separatorBuilder: (context, index) {
              return const Divider(
                indent: 80.0,
                endIndent: 20.0,
              );
            },
          ),
        );
      }),
      bottomNavigationBar: Obx(() {
        return Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(color: colorScheme.surfaceContainerHighest),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Total:'),
              Text(
                "\$${_cart.cartItems.fold(0, (sum, item) => sum + (item.price * item.quantity))}",
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: fontLg,
                ),
              )
            ],
          ),
        );
      }),
    );
  }
}
