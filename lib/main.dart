import 'package:amazon_ui/pages/home_page.dart';
import 'package:amazon_ui/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SplashPage(),
      routes: {
        HomePage.id:(context) => const HomePage(),
        SplashPage.id:(context) => const SplashPage(),
      },
    );
  }
}

