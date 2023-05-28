import 'package:flutter/material.dart';
import 'package:mi_card_flutter/card_screen.dart';
import 'package:mi_card_flutter/layout_challenge.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardScreen(),
    );
  }
}
