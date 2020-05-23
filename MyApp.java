import 'package:flutter/material.dart';
import 'price_screen.dart';
import 'package:bitcoin_ticker/style.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
          primaryColor: kMainColor,
          scaffoldBackgroundColor: Colors.white),
      home: PriceScreen(),
    );
  }
}
