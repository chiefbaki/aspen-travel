import 'package:flutter/material.dart';

extension ContextExt on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
  double get height => MediaQuery.sizeOf(this).height;
  double get width => MediaQuery.sizeOf(this).width;
  bool get isKeyboardOpen => MediaQuery.of(this).viewInsets.bottom > 0;
}

extension ColorExt on Color {
  static Color fromHex(String hex) => Color(int.parse('FF$hex', radix: 16));
}
