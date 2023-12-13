import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 300,
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.amber.shade200,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Icon(
                          Icons.person,
                          size: 30,
                        ),
                        iconColor: Colors.grey[600],
                        labelText: "Your Email",
                        labelStyle: TextStyle(fontSize: 15)),

                    // obscureText: false,
                    // keyboardType: TextInputType.name, // input type
                    // textInputAction: TextInputAction.done, //action ( done or next or .. )
                    // decoration: InputDecoration(
                    //   // hintText: "email",
                    //   labelText: "Email",
                    //   labelStyle: TextStyle(fontSize: 18),
                    //   prefixIcon: Icon(Icons.email),
                    //   suffixIcon: Icon(Icons.visibility),

                    // ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.amber.shade200,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        icon: Icon(
                          Icons.lock,
                          size: 27,
                        ),
                        iconColor: Colors.grey[600],
                        labelText: "Password",
                        labelStyle: TextStyle(fontSize: 15)),

                    // obscureText: false,
                    // keyboardType: TextInputType.name, // input type
                    // textInputAction: TextInputAction.done, //action ( done or next or .. )
                    // decoration: InputDecoration(
                    //   // hintText: "email",
                    //   labelText: "Email",
                    //   labelStyle: TextStyle(fontSize: 18),
                    //   prefixIcon: Icon(Icons.email),
                    //   suffixIcon: Icon(Icons.visibility),

                    // ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 18),
                      )),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.purple[50]),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple,
        child: Icon(
          Icons.home,
          color: Colors.white,
        ),
      ),
    );
  }
}
