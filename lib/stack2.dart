import 'package:flutter/material.dart';

class StackApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stack'),
        ),
        body: Center(
          child: SizedBox(
            width: 300,
            height: 300,
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/triggered.WEBP'),
                  radius: 150.0,
                ),
                Align (
                  alignment: const Alignment(0.6, 0.6),
                  child: Container (
                    decoration: const BoxDecoration (
                      color: Colors.black54,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    child: const Text (
                      'Tom T',
                      style: TextStyle (
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}