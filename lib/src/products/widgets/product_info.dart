import 'package:flutter/material.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.data.gql.dart';
import 'package:storefront_app/core/model/cart_data_model.dart';
import 'package:storefront_app/core/widgets/add_to_cart_button.dart';

class ProductInfo extends StatelessWidget {
  final GGetProductData_product product;
  const ProductInfo({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          product.title,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: fontXl),
        ),
        const SizedBox(height: 8.0),
        Text(
          product.description ?? "",
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: fontMd,
            color: colorScheme.secondary,
          ),
        ),
        const SizedBox(height: 16.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              '\$${product.salePrice.toStringAsFixed(2)}',
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: fontXl),
            ),
            const SizedBox(width: 40.0),
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
    );
  }
}
