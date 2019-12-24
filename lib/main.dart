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
        child: Image.asset('assets/space1.jpg')
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



