import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        backgroundColor: Colors.purple,
        child: Icon(
          Icons.home,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        title: Text(
          "Welcome",
          style: TextStyle(fontSize: 27),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Text("page"),
    );
  }
}
