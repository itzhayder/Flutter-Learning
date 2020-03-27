import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaId(),
    ));

class NinjaId extends StatefulWidget {
  @override
  _NinjaIdState createState() => _NinjaIdState();
}

class _NinjaIdState extends State<NinjaId> {
  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 10.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey[200],
                letterSpacing: 2.0,
                fontSize: 14.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Hayder Ali",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "NINJA LEVEL",
              style: TextStyle(
                color: Colors.grey[200],
                letterSpacing: 2.0,
                fontSize: 14.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "$ninjaLevel",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[200],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "hayderaliovi@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[200],
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel++;
          });
        },
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
