// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class AdaptiveIcons {
  static bool _isApple() => 
    defaultTargetPlatform == TargetPlatform.iOS || 
    defaultTargetPlatform == TargetPlatform.macOS;

  /// Adaptive version of [settings]
  static IconData get settings => 
      _isApple() ? CupertinoIcons.settings : Icons.settings;

  /// Adaptive version of [search]
  static IconData get search => 
      _isApple() ? CupertinoIcons.search : Icons.search;

  /// Adaptive version of [refresh]
  static IconData get refresh => 
      _isApple() ? CupertinoIcons.refresh : Icons.refresh;

}
