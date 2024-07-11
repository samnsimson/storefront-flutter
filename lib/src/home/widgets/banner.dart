import 'package:flutter/material.dart';

class BannerSlide extends StatelessWidget {
  const BannerSlide({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final double screenWidth = MediaQuery.of(context).size.width;

    return Container(
      height: 280.0,
      color: colorScheme.surface,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 3,
          itemBuilder: (context, index) {
            EdgeInsets itemPadding = const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0);
            if (index == 0) {
              itemPadding = const EdgeInsets.only(left: 16.0, top: 16.0, bottom: 16.0);
            } else if (index == 2) {
              itemPadding = const EdgeInsets.only(right: 16.0, top: 16.0, bottom: 16.0);
            }
            return Padding(
              padding: itemPadding,
              child: Container(
                height: 200.0,
                width: screenWidth - 72.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: colorScheme.surfaceContainerHighest,
                ),
              ),
            );
          }),
    );
  }
}
