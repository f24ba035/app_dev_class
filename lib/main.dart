import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.red,
        primaryColor: const Color(0xFFf44336),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.red,
        ).copyWith(secondary: const Color(0xFFf44336)),
        canvasColor: const Color(0xFFffffff),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text('App Name')),
      body: new Text(
        "hello flutter!",
        style: new TextStyle(
          fontSize: 32.0,
          color: const Color(0xFF000000),
          fontWeight: FontWeight.w700,
          fontFamily: "Roboto",
        ),
      ),
    );
  }
}
