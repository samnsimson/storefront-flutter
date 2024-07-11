import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/getx_controllers/cart_controller.dart';
import 'package:storefront_app/core/widgets/appbar_title.dart';

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
          child: ListView.builder(
            itemCount: _cart.cartItems.length,
            itemBuilder: (context, index) {
              var item = _cart.cartItems[index];
              return ListTile(
                title: Text(item.title),
                subtitle: Text('Quantity: ${item.quantity}'),
                trailing: Text('\$${item.price * item.quantity}'),
                leading: IconButton(
                  icon: const Icon(Icons.delete),
                  color: colorScheme.error,
                  onPressed: () => _cart.removeFromCart(item.id),
                ),
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
