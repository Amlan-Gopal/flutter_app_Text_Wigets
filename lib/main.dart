import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample App",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "My Sample App",
            style: TextStyle(
              color: Colors.lightGreenAccent,
              fontSize: 20.0,
            ),
          ),
        ),
        body: Center(
          child: Text(
            "hi this is Amlan and its my first app. I am studying it from Desi programeer",
            textAlign: TextAlign.left,
            textDirection: TextDirection.ltr,
            //softWrap: true,
            maxLines: 2,
            overflow: TextOverflow.fade,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 40.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300,
              fontFamily: "Times New Roman", //We can use other font family by adding assets
              /*decoration: TextDecoration.underline,
              decorationColor: Colors.black,
              decorationStyle: TextDecorationStyle.dashed, */
              //background: Paint()..color= Colors.black..style= PaintingStyle.stroke,
              //backgroundColor: Colors.black,
              //letterSpacing: 10.0,
              //wordSpacing: 10.0,
            ),
          ),
        ),
      ),
    );
  }
}
