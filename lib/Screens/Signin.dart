import 'package:flutter/material.dart';
import 'package:flutterapp/Screens/HomeScreen.dart';
import 'package:flutterapp/Widgets/widgets.dart';
import 'package:flutterapp/helper/HelperFunctions.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {

  SignIn() {
    HelperFunctions.SetKey('asd');
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarMain(context),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            GestureDetector(
                onTap: () {
                  SignIn();
                },
                child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Color(0xff89AC76),
                        borderRadius: BorderRadius.circular(30)),
                    child:
                        Text("Sign in with Google", style: simpleTextStyle()))),
          ]),
        ));
  }
}
