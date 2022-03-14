import 'package:flutter/material.dart';

void main() {
  // 建立appTitle和hiFlutter物件
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text(
        'Hi, Flutter.\n今天是20220314',
        style: TextStyle(
          fontSize: 30,
          color: Colors.red,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,

      ),
      );


  // 建立appBody物件
  //var img = Image.network("https://storage.googleapis.com/www-cw-com-tw/article/201810/article-5bd182cf13ebb.jpg");

/*
 var appBody = Center(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          color: Colors.red,
          width: 100.0,
          height: 100.0,
        ),
      );
*/
  var appBody = Container(
       child: hiFlutter,
       alignment: Alignment.topCenter,
       margin: EdgeInsets.all(50),
       color: Colors.white,
       padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
  );
  //);

  // 建立appBar物件
  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Color(0xff0000ff),
    // backgroundColor: Color.fromRGBO(0, 0, 0, 0),
  );

  // 建立app物件
  var app = MaterialApp(
    home: Scaffold(
        appBar: appBar,
        body: appBody,
        backgroundColor: Colors.yellow),
  );

  runApp(app);
}
