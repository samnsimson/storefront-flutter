import 'package:flutter/material.dart';
import 'package:ferry/ferry.dart';

class SnapshotBuilder<T> extends StatelessWidget {
  final AsyncSnapshot<OperationResponse<T, dynamic>> snapshot;
  final Widget Function(T) onData;
  final Widget? loadingWidget;
  final Widget? errorWidget;
  final Widget? emptyWidget;

  const SnapshotBuilder({
    super.key,
    required this.snapshot,
    this.loadingWidget,
    this.errorWidget,
    this.emptyWidget,
    required this.onData,
  });

  @override
  Widget build(BuildContext context) {
    if (snapshot.connectionState == ConnectionState.waiting) {
      return loadingWidget ?? const Center(child: CircularProgressIndicator.adaptive());
    } else if (snapshot.hasError) {
      return errorWidget ?? const Center(child: Text('Error loading data'));
    } else if (!snapshot.hasData) {
      return emptyWidget ?? const Center(child: Text('No data available'));
    } else {
      return onData(snapshot.data!.data as T);
    }
  }
}
