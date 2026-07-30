import 'package:flutter_test/flutter_test.dart';

import '../tool/generator_utils.dart';

void main() {
  group('convertNameToCamelCase', () {
    test('returns the original string when there are no underscores', () {
      expect(convertNameToCamelCase('username'), 'username');
      expect(convertNameToCamelCase('camelCase'), 'camelCase');
      expect(convertNameToCamelCase(''), '');
    });

    test('converts snake_case to camelCase', () {
      expect(convertNameToCamelCase('first_name'), 'firstName');
      expect(convertNameToCamelCase('customer_email'), 'customerEmail');
      expect(
        convertNameToCamelCase('product_inventory_count'),
        'productInventoryCount',
      );
    });

    test('ignores consecutive underscores', () {
      expect(
        convertNameToCamelCase('first__name'),
        'firstName',
      );

      expect(
        convertNameToCamelCase('first___middle____last'),
        'firstMiddleLast',
      );
    });

    test('ignores leading underscores', () {
      expect(
        convertNameToCamelCase('_first_name'),
        'FirstName',
      );
    });

    test('ignores trailing underscores', () {
      expect(
        convertNameToCamelCase('first_name__'),
        'firstName',
      );
    });

    test('handles a string containing only underscores', () {
      expect(convertNameToCamelCase('_'), '');
      expect(convertNameToCamelCase('___'), '');
    });

    test('should convert the casing of the first segment to lowercase', () {
      expect(
        convertNameToCamelCase('First_name'),
        'firstName',
      );

      expect(
        convertNameToCamelCase('FIRST_name'),
        'firstName',
      );
    });
  });
}