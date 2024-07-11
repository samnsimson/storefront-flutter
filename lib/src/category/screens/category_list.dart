import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.data.gql.dart';
import 'package:storefront_app/core/widgets/appbar_title.dart';
import 'package:storefront_app/src/category/screens/category_products_list.dart';

class CategoryListScreen extends StatelessWidget {
  final List<GGetCategoriesData_categories> categories;
  const CategoryListScreen({super.key, required this.categories});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        title: const AppBarTitle(title: "Categories"),
      ),
      body: ListView.builder(
          itemCount: categories.length,
          itemBuilder: (context, index) {
            final category = categories[index];
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: colorScheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: GestureDetector(
                  onTap: () => Get.to(() => CategoryProductsListScreen(
                        id: category.id,
                        title: category.title,
                      )),
                  child: ListTile(
                    title: Text(
                      category.title,
                      style: const TextStyle(fontWeight: FontWeight.w600),
                    ),
                    subtitle: Text(category.description ?? ""),
                    leading: CircleAvatar(
                      radius: 35.0,
                      backgroundColor: colorScheme.primary,
                      foregroundColor: colorScheme.onPrimary,
                      child: const Icon(Icons.image),
                    ),
                    trailing: const Icon(Icons.chevron_right),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
