import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:storefront_app/core/contants/hive_constants.dart';
import 'package:storefront_app/core/model/cart_data_model.dart';

class CartController extends GetxController {
  var cartItems = <CartDataModel>[].obs;
  late Box<CartDataModel> _cartBox;

  @override
  void onInit() {
    super.onInit();
    _cartBox = Hive.box<CartDataModel>(HiveConstants.cartData);
    cartItems.addAll(_cartBox.values);
  }

  void removeFromCart(String id) {
    _cartBox.delete(id);
    cartItems.removeWhere((item) => item.id == id);
    Get.snackbar(
      "Item removed",
      "item removed from cart",
      snackPosition: SnackPosition.BOTTOM,
      animationDuration: const Duration(milliseconds: 800),
    );
  }

  void addToCart(CartDataModel item) {
    var cartItem = _cartBox.get(item.id);
    if (cartItem != null) {
      cartItem.quantity = item.quantity + 1;
      cartItem.save();
      cartItems[cartItems.indexWhere((el) => el.id == item.id)] = cartItem;
      Get.snackbar(
        "Item added",
        "item ${item.title} updated",
        snackPosition: SnackPosition.BOTTOM,
        animationDuration: const Duration(milliseconds: 800),
      );
    } else {
      _cartBox.put(item.id, item);
      cartItems.add(item);
      Get.snackbar(
        "Updated",
        "item ${item.title} added to cart",
        snackPosition: SnackPosition.BOTTOM,
        animationDuration: const Duration(milliseconds: 800),
      );
    }
  }
}
