import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int num = 10;
    String string = "Umesh Bind";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
                child: Container(
                  child: Text("Welcome in ${num} ${string} My First App"),
                )),
    drawer: Drawer(),);
  }
}
