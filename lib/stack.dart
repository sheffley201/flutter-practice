import 'package:flutter/material.dart';
import 'dart:math' as math;

class StackApp extends StatelessWidget {
  const StackApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stack'),
        ),
        body: Center(
          child: SizedBox (
            width: 250,
            height: 290,
            child: Stack(
              children: <Widget>[
                Image.asset('assets/triggered.WEBP'),
                const Align (
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Mint ⌘',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Align (
                  alignment: Alignment.topCenter,
                  child: Text(
                    '11:55 PM',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                Align (
                  alignment: Alignment.topRight,
                  child: Transform.rotate(
                    angle: 90 * math.pi / 180,
                    child: const Icon(
                        Icons.battery_full,
                        color: Colors.white,
                    ),
                  ),
                ),
                const Align (
                  alignment: Alignment(-0.9, -0.8),
                  child: Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                const Align (
                  alignment: Alignment(0.7, -0.8),
                  child: Icon(
                    Icons.mode_edit,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                const Align (
                  alignment: Alignment(0.95, -0.8),
                  child: Icon(
                    Icons.more_vert,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                const Align (
                  alignment: Alignment(0.0, 0.8),
                  child: Text(
                    'Thomas the Tank Engine',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
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