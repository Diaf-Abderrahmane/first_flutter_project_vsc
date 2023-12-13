// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:first_flutter_project_vsc/pages/login.dart';
import 'package:first_flutter_project_vsc/pages/signup.dart';
import 'package:first_flutter_project_vsc/pages/welcome.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(useMaterial3: true),
        initialRoute: "/",
        routes: {
          "/": (context) => const Welcome(),
          "/login": (context) => const LoginForm(),
          "/signup": (context) => const Signup(),
        });
  }
}
