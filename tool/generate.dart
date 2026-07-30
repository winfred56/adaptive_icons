import 'generate/generate_icons.dart';
import 'generate/generate_readme.dart';
import 'generate/generate_tests.dart';

void main() {
  generateIcons();
  generateTests();
  generateReadme();

  print('🎉 AdaptiveIcons generated successfully!');
}
