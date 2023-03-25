import 'package:flutter/material.dart';

class AppLoadingIndicator extends StatelessWidget {
  final double? height;
  final double? width;

  const AppLoadingIndicator({
    super.key,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: const CircularProgressIndicator(strokeWidth: 3),
    );
  }
}
