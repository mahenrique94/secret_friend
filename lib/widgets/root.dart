import 'package:flutter/material.dart';
import 'package:secret_friend/features/home/screens/home.dart';

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Secret friend',
      home: Home(),
    );
  }
}
