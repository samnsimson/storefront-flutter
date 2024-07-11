import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-products-by-category.req.gql.dart';
import 'package:storefront_app/core/utils/snapshot_builder.dart';
import 'package:storefront_app/core/widgets/appbar_title.dart';
import 'package:storefront_app/core/widgets/product_list_view.dart';

class CategoryProductsListScreen extends StatelessWidget {
  final GraphqlClientController _gql = Get.find<GraphqlClientController>();
  final String id;
  final String title;
  CategoryProductsListScreen({super.key, required this.id, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitle(title: title),
      ),
      body: StreamBuilder(
          stream: _gql.client.request(
            GGetProductsByCategoryReq((b) => b..vars.input.categoryId = id),
          ),
          builder: (context, snapshot) {
            return SnapshotBuilder(
                snapshot: snapshot,
                onData: (data) {
                  final products = data.categoryProducts;
                  return ProductListView(products: products.toList());
                });
          }),
    );
  }
}
