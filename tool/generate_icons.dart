import 'dart:io';

import 'icon_mappings.dart';

void main() {
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
    buffer.writeln(
      "      _isApple() ? ${mapping['ios']} : ${mapping['android']};\n",
    );
  });

  buffer.writeln("}");

  // 3. Save to your lib folder
  File('lib/adaptive_icons.dart').writeAsStringSync(buffer.toString());
  print("✅ Successfully generated adaptive icons!");
}

String convertNameToCamelCase(String name) {
  /// Split the snake_case string into individual segments.
  final segments = name.split('_');

  /// If there are no underscores, the name is already a single segment.
  if (segments.length <= 1) return name;

  /// Start with the first segment unchanged, as camelCase begins
  /// with a lowercase word.
  final buffer = StringBuffer(segments.first);

  /// Capitalize the first letter of each remaining segment and
  /// append it to the result.
  for (final segment in segments.skip(1)) {
    /// Ignore empty segments (e.g. consecutive underscores).
    if (segment.isEmpty) continue;

    buffer.write(segment[0].toUpperCase());
    buffer.write(segment.substring(1));
  }

  /// Return the completed camelCase string.
  return buffer.toString();
}