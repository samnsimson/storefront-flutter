import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.data.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.req.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.var.gql.dart';
import 'package:storefront_app/core/utils/snapshot_builder.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/core/widgets/appbar_title.dart';
import 'package:storefront_app/core/widgets/cart_icon.dart';
import 'package:storefront_app/src/products/widgets/product_image_list.dart';
import 'package:storefront_app/src/products/widgets/product_info.dart';
import 'package:storefront_app/src/products/widgets/product_main_image.dart';
import 'package:storefront_app/src/products/widgets/related_products_list.dart';

class ProductViewScreen extends StatelessWidget {
  final String id;
  final GraphqlClientController _gql = Get.find();
  ProductViewScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: colorScheme.onSurface),
        backgroundColor: colorScheme.surface,
        title: const AppBarTitle(title: "Product"),
        actions: <Widget>[CartIcon()],
      ),
      body: SingleChildScrollView(
        child: StreamBuilder<OperationResponse<GGetProductData, GGetProductVars>>(
            stream: _gql.client.request(GGetProductReq((b) => b..vars.id = id)),
            builder: (context, snapshot) {
              return SnapshotBuilder(
                  snapshot: snapshot,
                  onData: (data) {
                    final product = data.product;
                    return Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const ProductMainImage(),
                          spacer(height: 16.0),
                          const ProductImageList(),
                          spacer(height: 16.0),
                          ProductInfo(product: product),
                          spacer(height: 32.0),
                          RelatedProductsList(
                            products: product.realtedProducts.toList(),
                          ),
                        ],
                      ),
                    );
                  });
            }),
      ),
    );
  }
}
