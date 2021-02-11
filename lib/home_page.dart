import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: Text("FLUTTER "),
      ),
        body: Center(
          child: Container(
            child: Text("welcome to flutter 30 days"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}