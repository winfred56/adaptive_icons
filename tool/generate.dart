import 'generate/generate_icons.dart';
import 'generate/generate_icons_table.dart';
import 'generate/generate_tests.dart';

void main() {
  generateIcons();
  generateTests();
  generateIconsTable();

  print('🎉 AdaptiveIcons generated successfully!');
}
