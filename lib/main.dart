import 'package:flutter/material.dart';
import 'Screens/Screens.dart';

void main() {
  runApp(HuiziApp());
}

class HuiziApp extends StatelessWidget {
  const HuiziApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
