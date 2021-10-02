import 'dart:async';

import 'package:amazon_ui/pages/home_page.dart';
import 'package:amazon_ui/pages/signin_page.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  static const String id = "splash_page";

  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3),() => Navigator.pushReplacementNamed(context, SignInPage.id));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [

          Center(
            child: Container(
              height: 80,
              width: 80,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("assets/images/amazon.png"),
                  fit: BoxFit.cover,
                )
              ),
            ),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [

              Container(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: const Center(child: Text("From Amazon",style: TextStyle(color: Colors.black),)))

            ],
          )

        ],
      ),

    );
  }
}
