import 'package:flutter/material.dart';
import './home.dart';

void main() {
  runApp(YesNo());
}

class YesNo extends StatelessWidget {
  const YesNo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

