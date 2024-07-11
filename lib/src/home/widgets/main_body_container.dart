import 'package:flutter/material.dart';
import 'package:storefront_app/src/home/widgets/home_category_list.dart';

class MainBodyContainer extends StatelessWidget {
  const MainBodyContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(topLeft: Radius.circular(16.0), topRight: Radius.circular(16.0)),
        color: Theme.of(context).colorScheme.surfaceContainerHighest,
      ),
      child: HomeCategoryList(),
    );
  }
}
