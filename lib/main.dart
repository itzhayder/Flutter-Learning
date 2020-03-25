import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset('assets/photo-2.jpg')
      ),
      floatingActionButton: FloatingActionButton(
        child: Center(
          child: Text("Click me"),
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

