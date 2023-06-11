import 'package:flutter/material.dart';
import 'package:galery/ui/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TravHomePage',
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white, fontFamily: 'Poppins'),
    );
  }
}
