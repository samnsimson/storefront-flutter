import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:storefront_app/core/contants/contants.dart';
import 'package:storefront_app/core/getx_controllers/graphql_client_controller.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.data.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.req.gql.dart';
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.var.gql.dart';
import 'package:storefront_app/core/utils/snapshot_builder.dart';
import 'package:storefront_app/core/utils/utils.dart';
import 'package:storefront_app/src/category/screens/category_products_list.dart';

class HomeCategoryList extends StatelessWidget {
  final GraphqlClientController _gql = Get.find();
  HomeCategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "Categories",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: fontLg),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: StreamBuilder<OperationResponse<GGetCategoriesData, GGetCategoriesVars>>(
                stream: _gql.client.request(GGetCategoriesReq((b) => b..fetchPolicy = FetchPolicy.CacheAndNetwork)),
                builder: (context, snapshot) {
                  return SnapshotBuilder<GGetCategoriesData>(
                    snapshot: snapshot,
                    onData: (data) {
                      final categories = data.categories;
                      return GridView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: 8,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                          childAspectRatio: 0.8,
                          crossAxisSpacing: 10.0,
                          mainAxisSpacing: 10.0,
                        ),
                        itemBuilder: (BuildContext context, int index) {
                          final category = categories[index];
                          final lastItem = index == categories.length - 1;
                          return GestureDetector(
                            onTap: () => lastItem
                                ? {}
                                : Get.to(
                                    () => CategoryProductsListScreen(
                                      id: category.id,
                                      title: category.title,
                                    ),
                                  ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  radius: 33.0,
                                  backgroundColor: colorScheme.secondary,
                                  foregroundColor: colorScheme.onSecondary,
                                  child: lastItem ? const Icon(Icons.more_horiz) : Text('Cat $index'),
                                ),
                                spacer(height: 6.0),
                                Flexible(
                                  child: Text(
                                    lastItem ? "More" : category.title,
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500, color: Theme.of(context).colorScheme.secondary),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                  );
                }),
          )
        ],
      ),
    );
  }
}
