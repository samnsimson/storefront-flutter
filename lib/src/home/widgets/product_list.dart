import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-products.data.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-products.req.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-products.var.gql.dart';
import 'package:storefront_app/core/utils/snapshot_builder.dart';
import 'package:storefront_app/src/home/widgets/product_list_item.dart';

class ProductList extends StatelessWidget {
  final GraphqlClientController _gql = Get.find();
  ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              "Products",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: fontLg),
            ),
          ),
          StreamBuilder<OperationResponse<GGetProductsData, GGetProductsVars>>(
            stream: _gql.client.request(GGetProductsReq((b) => b)),
            builder: (context, snapshot) {
              return SnapshotBuilder(
                snapshot: snapshot,
                onData: (data) {
                  final products = data.products;
                  return Column(
                    children: List.generate(products.length, (index) {
                      final product = products[index];
                      return ProductListItem(product: product);
                    }),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
