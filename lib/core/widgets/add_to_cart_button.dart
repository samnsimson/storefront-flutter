import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/getx_controllers/cart_controller.dart';
import 'package:storefront_app/core/model/cart_data_model.dart';

class AddToCartButton extends StatelessWidget {
  final CartController _cart = Get.find<CartController>();
  final CartDataModel item;
  AddToCartButton({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: const Icon(Icons.add),
      label: const Text("Add to cart"),
      onPressed: () => _cart.addToCart(item),
    );
  }
}
