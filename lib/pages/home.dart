import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Catalog Application"),
      ),
      body: Center(
        child: Container(
          child: Text("Home page", style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.blue
          ),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}