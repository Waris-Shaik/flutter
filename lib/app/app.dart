// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter learn",
      initialRoute: Routes.loginRoute,
      routes: {
        Routes.homeRute: (context) => HomePage(),
        Routes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
