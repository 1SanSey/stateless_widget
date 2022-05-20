import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext cxt) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My first App',
          ),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        backgroundColor: Colors.white70,
        body: Center(
          child: Container(
            padding: EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LinearProgressIndicator(
                  value: 25,
                  color: Colors.black,
                ),
                Text('25%',
                    style: TextStyle(fontSize: 30, color: Colors.black)),
                Text('Click button to download',
                    style: TextStyle(fontSize: 30, color: Colors.black)),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.deepOrange,
          child: Icon(Icons.cloud_circle),
        ),
      ),
    );
  }
}
