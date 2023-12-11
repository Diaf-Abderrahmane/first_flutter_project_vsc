// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  backgroundColor: MaterialStateProperty.all(Colors.purple[50]),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25))),
                ),
              )
            ],
          ),
        ),
      ],
    ));
  }
}

// SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(
//           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           // crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // color: Colors.lightBlue, CANT USE COLOR AND DECORATIONS PROPERTIES AT THE SAME TIME
//               // margin: EdgeInsets.all(600),
//               padding: EdgeInsets.all(10),
//               // height: 100,
//               // width: 300,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                   ),
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.black26
//                   // shape: BoxShape.circle, CANT BE USED WITH BORDER RADIUS
//                   ),
//               // transform: Matrix4.rotationZ(0.09),
//               // margin: EdgeInsets.symmetric(vertical: 111, horizontal: 30),
//               // margin: EdgeInsets.fromLTRB(30, 111, 30, 111),

//               child: Text(
//                 "I apologize",
//                 style: TextStyle(
//                   fontSize: 22,
//                   // wordSpacing: 2,
//                   // letterSpacing: 2,
//                   // color: Colors.amber,
//                   // height: 1.5,
//                   // letterSpacing: 2,
//                   // fontWeight: FontWeight.w500,
//                   // fontStyle: FontStyle.italic
//                   // decoration: TextDecoration.underline
//                   // backgroundColor: Colors.limeAccent,
//                 ),
//                 maxLines: 2,
//                 overflow: TextOverflow.ellipsis,
//               ),
//             ),
//             SizedBox(
//               width: 100,
//             ),
//             Container(
//               // color: Colors.lightBlue, CANT USE COLOR AND DECORATIONS PROPERTIES AT THE SAME TIME
//               // margin: EdgeInsets.all(600),
//               padding: EdgeInsets.all(10),
//               // height: 100,
//               // width: 300,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                   ),
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.black26
//                   // shape: BoxShape.circle, CANT BE USED WITH BORDER RADIUS
//                   ),
//               // transform: Matrix4.rotationZ(0.09),
//               // margin: EdgeInsets.symmetric(vertical: 111, horizontal: 30),
//               // margin: EdgeInsets.fromLTRB(30, 111, 30, 111),

//               child: Text(
//                 "I apologize",
//                 style: TextStyle(
//                   fontSize: 22,
//                   // wordSpacing: 2,
//                   // letterSpacing: 2,
//                   // color: Colors.amber,
//                   // height: 1.5,
//                   // letterSpacing: 2,
//                   // fontWeight: FontWeight.w500,
//                   // fontStyle: FontStyle.italic
//                   // decoration: TextDecoration.underline
//                   // backgroundColor: Colors.limeAccent,
//                 ),
//                 maxLines: 2,
//                 overflow: TextOverflow.ellipsis,
//               ),
//             ),
//             SizedBox(
//               width: 100,
//             ),
//             Container(
//               // color: Colors.lightBlue, CANT USE COLOR AND DECORATIONS PROPERTIES AT THE SAME TIME
//               // margin: EdgeInsets.all(66),
//               padding: EdgeInsets.all(10),
//               height: 100,
//               width: 100,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                   ),
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.black26
//                   // shape: BoxShape.circle, CANT BE USED WITH BORDER RADIUS
//                   ),
//               // transform: Matrix4.rotationZ(0.09),
//               // margin: EdgeInsets.symmetric(vertical: 111, horizontal: 30),
//               // margin: EdgeInsets.fromLTRB(30, 111, 30, 111),

//               child: Text(
//                 "I apologize",
//                 style: TextStyle(
//                   fontSize: 22,
//                   // wordSpacing: 2,
//                   // letterSpacing: 2,
//                   // color: Colors.amber,
//                   // height: 1.5,
//                   // letterSpacing: 2,
//                   // fontWeight: FontWeight.w500,
//                   // fontStyle: FontStyle.italic
//                   // decoration: TextDecoration.underline
//                   // backgroundColor: Colors.limeAccent,
//                 ),
//                 maxLines: 2,
//                 overflow: TextOverflow.ellipsis,
//               ),
//             ),
//             SizedBox(
//               width: 100,
//             ),
//             Container(
//               // color: Colors.lightBlue, CANT USE COLOR AND DECORATIONS PROPERTIES AT THE SAME TIME
//               margin: EdgeInsets.fromLTRB(0, 600, 0, 0),
//               padding: EdgeInsets.all(10),
//               height: 100,
//               width: 100,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                   ),
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.black26
//                   // shape: BoxShape.circle, CANT BE USED WITH BORDER RADIUS
//                   ),
//               // transform: Matrix4.rotationZ(0.09),
//               // margin: EdgeInsets.symmetric(vertical: 111, horizontal: 30),
//               // margin: EdgeInsets.fromLTRB(30, 111, 30, 111),

//               child: Text(
//                 "I apologize",
//                 style: TextStyle(
//                   fontSize: 22,
//                   // wordSpacing: 2,
//                   // letterSpacing: 2,
//                   // color: Colors.amber,
//                   // height: 1.5,
//                   // letterSpacing: 2,
//                   // fontWeight: FontWeight.w500,
//                   // fontStyle: FontStyle.italic
//                   // decoration: TextDecoration.underline
//                   // backgroundColor: Colors.limeAccent,
//                 ),
//                 maxLines: 2,
//                 overflow: TextOverflow.ellipsis,
//               ),
//             ),
//             Container(
//               // color: Colors.lightBlue, CANT USE COLOR AND DECORATIONS PROPERTIES AT THE SAME TIME
//               // margin: EdgeInsets.all(66),
//               padding: EdgeInsets.all(10),
//               height: 100,
//               width: 100,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                   ),
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.black26
//                   // shape: BoxShape.circle, CANT BE USED WITH BORDER RADIUS
//                   ),
//               // transform: Matrix4.rotationZ(0.09),
//               // margin: EdgeInsets.symmetric(vertical: 111, horizontal: 30),
//               // margin: EdgeInsets.fromLTRB(30, 111, 30, 111),

//               child: Text(
//                 "I apologize",
//                 style: TextStyle(
//                   fontSize: 22,
//                   // wordSpacing: 2,
//                   // letterSpacing: 2,
//                   // color: Colors.amber,
//                   // height: 1.5,
//                   // letterSpacing: 2,
//                   // fontWeight: FontWeight.w500,
//                   // fontStyle: FontStyle.italic
//                   // decoration: TextDecoration.underline
//                   // backgroundColor: Colors.limeAccent,
//                 ),
//                 maxLines: 2,
//                 overflow: TextOverflow.ellipsis,
//               ),
//             ),
//             SizedBox(
//               height: 200,
//             ),
//             Container(
//               // color: Colors.lightBlue, CANT USE COLOR AND DECORATIONS PROPERTIES AT THE SAME TIME
//               margin: EdgeInsets.fromLTRB(0, 600, 0, 0),
//               padding: EdgeInsets.all(10),
//               height: 100,
//               width: 100,
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                   border: Border.all(
//                     color: Colors.black,
//                     width: 3,
//                   ),
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.black26
//                   // shape: BoxShape.circle, CANT BE USED WITH BORDER RADIUS
//                   ),
//               // transform: Matrix4.rotationZ(0.09),
//               // margin: EdgeInsets.symmetric(vertical: 111, horizontal: 30),
//               // margin: EdgeInsets.fromLTRB(30, 111, 30, 111),

//               child: Text(
//                 "I apologize",
//                 style: TextStyle(
//                   fontSize: 22,
//                   // wordSpacing: 2,
//                   // letterSpacing: 2,
//                   // color: Colors.amber,
//                   // height: 1.5,
//                   // letterSpacing: 2,
//                   // fontWeight: FontWeight.w500,
//                   // fontStyle: FontStyle.italic
//                   // decoration: TextDecoration.underline
//                   // backgroundColor: Colors.limeAccent,
//                 ),
//                 maxLines: 2,
//                 overflow: TextOverflow.ellipsis,
//               ),
//             ),
//           ],
//           // mainAxisAlignment: MainAxisAlignment.end,  || Down
//           // mainAxisAlignment: MainAxisAlignment.center,  || CENTER ON THE Y AXIS ( vertically)
//         ),
//       )
