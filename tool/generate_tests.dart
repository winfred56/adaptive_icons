import 'dart:io';

import 'package:flutter/material.dart';

import 'convert_name_to_camel_case.dart';
import 'icon_mappings.dart';

void generateTests() {
  final buffer = StringBuffer();

  // Header
  buffer.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
  buffer.writeln();

  buffer.writeln("import 'package:flutter/cupertino.dart';");
  buffer.writeln("import 'package:flutter/foundation.dart';");
  buffer.writeln("import 'package:flutter/material.dart';");
  buffer.writeln("import 'package:flutter_test/flutter_test.dart';");
  buffer.writeln("import 'package:adaptive_icons/adaptive_icons.dart';");
  buffer.writeln();

  buffer.writeln('void main() {');

  //
  // Android
  //
  buffer.writeln("  group('Android Icons', () {");

  buffer.writeln('''
    setUp(() {
      debugDefaultTargetPlatformOverride = TargetPlatform.android;
    });

    tearDown(() {
      debugDefaultTargetPlatformOverride = null;
    });
  ''');

  iconMappings.forEach((name, mapping) {
    final getter = convertNameToCamelCase(name);

    buffer.writeln('''
    test('$getter returns Material icon', () {
      expect(
        AdaptiveIcons.$getter,
        ${mapping.android},
      );
    });
    ''');
  });

  buffer.writeln('  });');
  buffer.writeln();

  //
  // iOS
  //
  buffer.writeln("  group('iOS Icons', () {");

  buffer.writeln('''
    setUp(() {
      debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
    });

    tearDown(() {
      debugDefaultTargetPlatformOverride = null;
    });
  ''');

  iconMappings.forEach((name, mapping) {
    final getter = convertNameToCamelCase(name);

    buffer.writeln('''
    test('$getter returns Cupertino icon', () {
      expect(
        AdaptiveIcons.$getter,
        ${mapping.ios},
      );
    });
    ''');
  });

  buffer.writeln('  });');

  buffer.writeln('}');

  File('test/adaptive_icons_test.dart').writeAsStringSync(buffer.toString());

  debugPrint('✅ Successfully generated tests!');
}
