import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF151626),
        accentColor: Color(0xFF056CF2),
        scaffoldBackgroundColor: Color(0xFF151626),
      ),
      home: InputPage(),
    );
  }
}
