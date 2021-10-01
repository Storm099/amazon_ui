import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: const Text("Amazon",style: TextStyle(color: Colors.white,fontFamily: 'Stormfont'),),
      ),
      body: const Center(
        child: Text("Welcome to Amazon",style: TextStyle(color: Colors.black,fontSize: 25),),
      ),

    );
  }
}
