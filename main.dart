import 'package:flutter/material.dart';
import 'package:happysave/views/Login.dart';
import 'package:happysave/views/Home.dart';
import 'package:happysave/views/Register.dart';

main() => runApp(App());

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        Home.routeName: (context) => Home(),
        Login.routeName: (context) => Login(),
        Register.routeName: (context) => Register(),
      },
      home: Scaffold(
        
        body: Login(),
      ),
    );
  }
}
