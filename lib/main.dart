import 'package:flutter/material.dart';
import 'package:flutterapp/Screens/HomeScreen.dart';
import 'package:flutterapp/Screens/Signin.dart';
import 'package:flutterapp/Screens/ChatRoomScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Футбол',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.0xfff5A90A  0xff145C9E
        primaryColor: Color(0xfff5A90A),
        primarySwatch: Colors.blue,
        accentColor: Colors.red,
        backgroundColor: Colors.white,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
//        fontFamily: fam
      ),
      home: ChatRoomScreen(),
      debugShowCheckedModeBanner: false
    );
  }
}