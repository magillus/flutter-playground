import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Playground',
      theme: new ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: new StartupScreen(),
    );
  }
}

class StartupScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new StartupState();
}

class StartupState extends State<StartupScreen> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[new Text("Loading!"), new CircularProgressIndicator()],
            )
        )
    );
  }

}