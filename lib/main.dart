import 'package:first_app_flutter/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int x = 5;
    String name = "Jay";
    num number1 = 30;
    num number2 = 30.6;

    return MaterialApp(
        home:homePage(),
    );
  }
}
