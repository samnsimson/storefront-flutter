import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:storefront_app/app.dart';
import 'package:storefront_app/core/contants/hive_constants.dart';
import 'package:storefront_app/core/getx_controllers/cart_controller.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';
import 'package:storefront_app/core/graphql/client.dart';
import 'package:storefront_app/core/model/cart_data_model.dart';
import 'package:storefront_app/core/model/user_data_model.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // inti hive
  await Hive.initFlutter();

  // hive adapters
  Hive.registerAdapter(UserDataModelAdapter());
  Hive.registerAdapter(CartDataModelAdapter());

  // hive boxes
  await Hive.openBox<UserDataModel>(HiveConstants.userData);
  await Hive.openBox<CartDataModel>(HiveConstants.cartData);

  // inject dependency
  final client = await initClient();
  Get.put(GraphqlClientController(client: client));
  Get.put(CartController());

  runApp(App());
}
