import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/login");
                },
                child: Container(
                    width: 200,
                    height: 45,
                    alignment: Alignment.center,
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.purple[300]),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25))),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/signup");
                },
                child: Container(
                    width: 200,
                    height: 45,
                    alignment: Alignment.center,
                    child: Text(
                      "Sign up",
                      style: TextStyle(fontSize: 18),
                    )),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.purple[100]),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25))),
                ),
              ),
            ],
          ),
        ));
  }
}
