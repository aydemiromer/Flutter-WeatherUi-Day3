import 'package:flutter/material.dart';
import 'package:ui_3/detail.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Stack(
      children: [
        Positioned(
          bottom: height / 2.5,
          child: Image.network(
            'https://www.egefisiltilari.com/wp-content/uploads/2019/11/galata-kulesi-rest-858x1024.jpg',
            height: height,
          ),
        ),
        Positioned(
          bottom: 0,
          child: Container(
            height: height / 2,
            width: width,
            color: Color(0xFF2D2C35),
          ),
        ),
        Detail()
      ],
    );
  }
}

