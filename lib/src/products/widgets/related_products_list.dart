import 'package:flutter/material.dart';
import 'package:flutter_layout_grid/flutter_layout_grid.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.data.gql.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/src/products/screens/product_view.dart';

class RelatedProductsList extends StatelessWidget {
  final List<GGetProductData_product_realtedProducts> products;
  const RelatedProductsList({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Text(
          "Related Products",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: fontXl,
          ),
        ),
        spacer(height: 16.0),
        LayoutGrid(
            columnSizes: [1.fr, 1.fr],
            rowSizes: const [auto, auto],
            rowGap: 16.0,
            columnGap: 16.0,
            children: List.generate(products.length, (index) {
              final product = products[index];
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 1 / 1,
                    child: Container(
                      decoration: BoxDecoration(
                        color: colorScheme.surfaceContainerHighest,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(
                        () => ProductViewScreen(id: product.id),
                        preventDuplicates: false,
                        transition: Transition.fade,
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            product.title,
                            style: const TextStyle(
                              fontSize: fontMd,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$${product.salePrice.toStringAsFixed(2)}",
                            style: const TextStyle(
                              fontSize: fontMd,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              );
            }))
      ],
    );
  }
}
