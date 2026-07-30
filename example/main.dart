import 'package:flutter/material.dart';
import 'package:flutter_adaptive_icons/flutter_adaptive_icons.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Center(child: Icon(AdaptiveIcons.thumbsup))),
    );
  }
}
