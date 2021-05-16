// import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_app/constants.dart';
import 'package:my_app/screens/splash/splash_screen.dart';
import 'package:my_app/theme.dart';

import 'routs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}


