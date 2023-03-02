import 'package:flutter/material.dart';

void main() {
  runApp(RichApp());
}

class RichApp extends StatelessWidget {
  const RichApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffECB90B),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffECB90B),
        title: Center(
          child: Text(
            'Rich App',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
              fontFamily: 'Sofia',
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'I\'m Rich',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w500,
              fontFamily: 'Sofia',
            ),
          ),
          Image.asset(
            "assets/images/diamond.png",
            height: 300,
            width: 300,
          ),
        ]),
      ),
    );
  }
}
