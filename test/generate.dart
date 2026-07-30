import 'package:flutter/material.dart';

import '../tool/generate_icons.dart';
import '../tool/generate_tests.dart';

void main() {
  generateIcons();
  generateTests();
  debugPrint('🎉 AdaptiveIcons generated successfully!');
}
