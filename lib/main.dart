import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(child: Image.asset('assets/photo-1.jpg')),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.redAccent,
              child: Text("1"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text("2"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.blue,
              child: Text("3"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(
          child: Text("Click"),
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

