import 'package:flutter/material.dart';
import 'package:storefront_app/src/home/widgets/home_category_list.dart';

class MainBodyContainer extends StatelessWidget {
  const MainBodyContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
          color: Theme.of(context).colorScheme.surfaceContainerHighest,
        ),
        child: HomeCategoryList(),
      ),
    );
  }
}
