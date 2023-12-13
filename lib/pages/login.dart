import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome",
          style: TextStyle(fontSize: 100),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
    );
  }
}
