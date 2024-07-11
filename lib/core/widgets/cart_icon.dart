import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/getx_controllers/cart_controller.dart';
import 'package:storefront_app/src/cart/screens/cart.dart';

class CartIcon extends StatelessWidget {
  final CartController _cart = Get.find<CartController>();
  CartIcon({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: () => Get.to(() => CartScreen()),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Stack(
          children: [
            const Icon(Icons.shopping_cart),
            Positioned(
              right: 0,
              child: Obx(() {
                return _cart.cartItems.isNotEmpty
                    ? Container(
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: colorScheme.error,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        constraints: const BoxConstraints(
                          minWidth: 14,
                          minHeight: 14,
                        ),
                        child: Text(
                          '${_cart.cartItems.fold(0, (sum, item) => sum + item.quantity)}',
                          style: TextStyle(
                            color: colorScheme.onError,
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                    : const SizedBox();
              }),
            ),
          ],
        ),
      ),
    );
  }
}
