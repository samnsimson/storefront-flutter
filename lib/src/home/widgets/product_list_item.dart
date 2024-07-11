import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-products.data.gql.dart';
import 'package:storefront_app/src/home/widgets/product_list_image.dart';
import 'package:storefront_app/src/products/screens/product_view.dart';

class ProductListItem extends StatelessWidget {
  final GGetProductsData_products product;
  const ProductListItem({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      child: GestureDetector(
        onTap: () => Get.to(() => ProductViewScreen(id: product.id)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const ProductListImage(),
            const SizedBox(width: 16.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    product.title,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: colorScheme.secondary),
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    product.description!,
                    style: const TextStyle(fontSize: 14.0),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    '\$${product.salePrice.toStringAsFixed(2)}',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0, color: colorScheme.primary),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
