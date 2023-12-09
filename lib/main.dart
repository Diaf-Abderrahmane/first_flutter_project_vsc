// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Text("Facebook"),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 33,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 22,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 33,
              )),
        ],
      ),
      body: Text(
        "I apologize for the confusion in my previous response. It looks like there was a mistake in the instructions. The id() method is not used in the dependencies block in Gradle.",
        style: TextStyle(
          fontSize: 22,
          wordSpacing: 2,
          // letterSpacing: 2,
          // color: Colors.amber,
          // height: 1.5,
          // letterSpacing: 2,
          // fontWeight: FontWeight.w500,
          // fontStyle: FontStyle.italic
          // decoration: TextDecoration.underline
          // backgroundColor: Colors.limeAccent,
        ),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(onPressed: () {}, icon: Icon(Icons.add))),
    );
  }
}
