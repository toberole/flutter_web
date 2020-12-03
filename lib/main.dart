import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LoginPage",
      home: Scaffold(
        appBar: AppBar(
          title: Text("LoginPage"),
        ),
        body: Center(
          child: Container(
            color: Colors.grey,
            width: 400,
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [Text("name: "), Expanded(child: TextField())],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [Text("pwd: "), Expanded(child: TextField())],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
