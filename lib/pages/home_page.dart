import 'package:flutter/material.dart';
import 'package:my_project/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("MY RENT WORK")),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME IN MY RENT WORK"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
