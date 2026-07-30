import 'dart:io';

import 'package:flutter/material.dart';

import 'generator_utils.dart';
import 'icon_mappings.dart';

void generateIcons() {
  final buffer = StringBuffer();

  // 1. Write the Header
  buffer.writeln("// GENERATED CODE - DO NOT MODIFY BY HAND");
  buffer.writeln("import 'package:flutter/material.dart';");
  buffer.writeln("import 'package:flutter/cupertino.dart';");
  buffer.writeln("import 'package:flutter/foundation.dart';\n");

  buffer.writeln("class AdaptiveIcons {");
  buffer.writeln("  static bool _isApple() => ");
  buffer.writeln("    defaultTargetPlatform == TargetPlatform.iOS || ");
  buffer.writeln("    defaultTargetPlatform == TargetPlatform.macOS;\n");

  // 2. Loop through mappings (imported from a separate file or defined here)
  iconMappings.forEach((name, mapping) {
    buffer.writeln("  /// Adaptive version of [$name]");
    buffer.writeln("  static IconData get ${convertNameToCamelCase(name)} => ");
    buffer.writeln("      _isApple() ? ${mapping.ios} : ${mapping.android};\n");
  });

  buffer.writeln("}");

  // 3. Save to your lib folder
  File('lib/adaptive_icons.dart').writeAsStringSync(buffer.toString());
  debugPrint("✅ Successfully generated adaptive icons!");
}
