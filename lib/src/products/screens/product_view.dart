import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.data.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.req.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.var.gql.dart';
import 'package:storefront_app/core/model/cart_data_model.dart';
import 'package:storefront_app/core/utils/snapshot_builder.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/core/widgets/add_to_cart_button.dart';
import 'package:storefront_app/core/widgets/appbar_title.dart';
import 'package:storefront_app/core/widgets/cart_icon.dart';

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
                          SizedBox(
                            width: double.infinity,
                            height: 300.0,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16.0),
                                color: colorScheme.surfaceContainerHighest,
                              ),
                            ),
                          ),
                          spacer(height: 16.0),
                          SizedBox(
                            height: 100.0,
                            child: GridView.builder(
                                itemCount: 4,
                                physics: const NeverScrollableScrollPhysics(),
                                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 4,
                                  childAspectRatio: 1.0,
                                  crossAxisSpacing: 10.0,
                                  mainAxisSpacing: 10.0,
                                ),
                                itemBuilder: (context, index) {
                                  return Container(
                                    height: 100.0,
                                    decoration: BoxDecoration(
                                        color: colorScheme.surfaceContainerHighest,
                                        borderRadius: BorderRadius.circular(8.0)),
                                  );
                                }),
                          ),
                          spacer(height: 16.0),
                          Text(
                            product.title,
                            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: fontXl),
                          ),
                          spacer(height: 8.0),
                          Text(
                            product.description ?? "",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: fontMd,
                              color: colorScheme.secondary,
                            ),
                          ),
                          spacer(height: 16.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                '\$${product.salePrice.toStringAsFixed(2)}',
                                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: fontXl),
                              ),
                              spacer(width: 40.0),
                              Flexible(
                                child: AddToCartButton(
                                  item: CartDataModel(
                                    id: product.id,
                                    title: product.title,
                                    quantity: 1,
                                    price: product.salePrice,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    );
                  });
            }),
      ),
    );
  }
}
