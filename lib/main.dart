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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 400,
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blueGrey,
              ),
              child: Text(
                "c4a.shop",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.network(
                "https://w7.pngwing.com/pngs/490/971/png-transparent-naruto-uzumaki-naruto-shipp%C5%ABden-kakashi-hatake-itachi-uchiha-naruto-hand-fictional-character-cartoon-thumbnail.png",
                fit: BoxFit.cover,
                width: 200,
                height: 200,
                loadingBuilder: (context, child, progress) {
                  return progress == null ? child : CircularProgressIndicator();
                },
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/food_plate.png"),
              radius: 60,
            ),
            Container(
              alignment: Alignment.center,
              height: 400,
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blueGrey,
              ),
              child: Text(
                "c4a.shop",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(onPressed: () {}, icon: Icon(Icons.add))),
    );
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