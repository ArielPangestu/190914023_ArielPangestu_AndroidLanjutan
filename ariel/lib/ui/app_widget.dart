import 'package:ariel/ui/page/home_page.dart';
import 'package:flutter/material.dart';

class Appwidget extends StatelessWidget {
  const Appwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'inSplash',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      home: const HomePage(),
    );
  }
}
