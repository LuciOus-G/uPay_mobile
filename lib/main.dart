import 'package:flutter/material.dart';
import 'package:upay/src/landing_page/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uPay',
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: "LeagueSpartan"
      ),
      home: const landingPage(title: 'uPay'),
    );
  }
}
