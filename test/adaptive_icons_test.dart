import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:adaptive_icons/adaptive_icons.dart'; 

void main() {
  group('AdaptiveIcons Platform Tests', () {
    
    test('returns Android icon on Android platform', () {
      // 1. Set the platform to Android
      debugDefaultTargetPlatformOverride = TargetPlatform.android;

      // 2. Verify the mapping
      expect(AdaptiveIcons.settings, equals(Icons.settings));
      expect(AdaptiveIcons.search, equals(Icons.search));
      expect(AdaptiveIcons.refresh, equals(Icons.refresh));

      // 3. Reset the override (CRITICAL!)
      debugDefaultTargetPlatformOverride = null;
    });

    test('returns Cupertino icon on iOS platform', () {
      // 1. Set the platform to iOS
      debugDefaultTargetPlatformOverride = TargetPlatform.iOS;

      // 2. Verify the mapping
      expect(AdaptiveIcons.settings, equals(CupertinoIcons.settings));
      expect(AdaptiveIcons.search, equals(CupertinoIcons.search));
      expect(AdaptiveIcons.refresh, equals(CupertinoIcons.refresh));

      // 3. Reset the override
      debugDefaultTargetPlatformOverride = null;
    });
  });
}