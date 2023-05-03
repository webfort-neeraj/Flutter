import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY RENT WORK"),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME IN MY RENT WORK"),
        ),
      ),
      drawer: Drawer(
        child: Center(
          child: Container(
            child: Text("HOME"),
          ),
        ),
      ),
    );
  }
}
