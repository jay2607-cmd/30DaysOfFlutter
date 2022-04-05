import 'package:first_app_flutter/pages/home.dart';
import 'package:first_app_flutter/pages/login_page.dart';
import 'package:first_app_flutter/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home:homePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.purple),

        // below code id for dark theme.

        // darkTheme: ThemeData(      
        //   brightness: Brightness.light,  
        // ),

        initialRoute: "/login",

        routes: {
          MyRoute.homeRoute : (context) => const homePage(), 
          MyRoute.loginRoute : (context) => const loginPage(), 
        },

        

    );
  }
}
