import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
        home: Home(),
    ));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'Hello Ninjas',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[400],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click us'),
        backgroundColor: Colors.red[600],
      ),
    )
    ;
  }
}



