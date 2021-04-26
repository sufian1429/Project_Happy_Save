import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static String routeName = '/home';
  final String data;
  Home({Key key, this.data}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('${widget.data}'),
      ),
    ));
  }
}
