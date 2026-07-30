import 'dart:io';

import '../generator_utils.dart';
import 'icon_mappings.dart';

void generateIconsTable() {
  final readme = File('README.md').readAsStringSync();

  final generated = StringBuffer();

  generated.writeln(
    'Currently includes **${iconMappings.length}** adaptive icon mappings.',
  );

  generated.writeln();

  generated.writeln('| Adaptive | Android | Apple |');
  generated.writeln('|----------|----------|--------|');

  final entries = iconMappings.entries.toList()
    ..sort((a, b) => a.key.compareTo(b.key));

  for (final entry in entries) {
    final getter = convertNameToCamelCase(entry.key);

    generated.writeln(
      '| `AdaptiveIcons.$getter` | `${entry.value.android}` | `${entry.value.ios}` |',
    );
  }

  const startMarker = '<!-- GENERATED ICON TABLE START -->';
  const endMarker = '<!-- GENERATED ICON TABLE END -->';

  final start = readme.indexOf(startMarker);
  final end = readme.indexOf(endMarker);

  if (start == -1 || end == -1) {
    throw Exception('README markers not found.');
  }

  final updated =
      '${readme.substring(0, start + startMarker.length)}\n\n$generated\n${readme.substring(end)}';

  File('README.md').writeAsStringSync(updated);
}
