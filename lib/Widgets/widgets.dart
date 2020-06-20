import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(title: Text('Chat'), actions: <Widget>[
    Padding(padding: const EdgeInsets.all(8.0), child: Icon(Icons.search))
  ]);
}


TextStyle simpleTextStyle() {
  return TextStyle(
    fontSize: 17,
    color: Colors.white
  );
}

//InputDecoration textField(String text) {
//  return InputDecoration(
//    hintText: text,
//  hin);
//}
