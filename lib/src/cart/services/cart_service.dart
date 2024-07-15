import 'package:get/get.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';

class CartService {
  final GraphqlClientController _gql = Get.find<GraphqlClientController>();
  CartService();

  Future<dynamic> getCart() async {}
}
