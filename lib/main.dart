import 'package:flutter/material.dart';
import 'box.dart';
import 'stack.dart';
import 'stack2.dart';
import 'card.dart';
import 'lists.dart';
import 'boss-level-1.dart';
import 'boss-level-2.dart';
import 'credit-card.dart';
import 'calculator.dart';

void main() {
  runApp(const Calculator());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column (
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.orange,
                    width: 15,
                  ),
                  borderRadius: BorderRadius.circular(500),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'H',
                  style: TextStyle(
                    fontSize: 180,
                    color: Colors.orange,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 75,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Color(0xFF93CBFA),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        bottomLeft: Radius.circular(50),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      'Challenge',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    height: 75,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Color(0xFF49AEFC),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class PavlovaApp extends StatelessWidget {
  const PavlovaApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column (
            children: [
              Image.network('http://placekitten.com/g/400/200'),
              Container(
                padding: const EdgeInsets.only (
                  top: 8.0,
                  bottom: 8.0,
                  left: 30.0,
                  right: 30.0,
                ),
                margin: const EdgeInsets.all(8.0),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xFFE6F0FA),
                  border: Border.all(
                    color: const Color(0xFF64686A),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                child: const Text(
                  'Strawberry Pavlova',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: const EdgeInsets.only (
                  top: 8.0,
                  bottom: 8.0,
                  left: 30.0,
                  right: 30.0,
                ),
                margin: const EdgeInsets.all(8.0),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xFFE6F0FA),
                  border: Border.all(
                    color: const Color(0xFF64686A),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                child: const Text(
                  'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: const EdgeInsets.only (
                  top: 8.0,
                  bottom: 8.0,
                  left: 30.0,
                  right: 30.0,
                ),
                margin: const EdgeInsets.all(8.0),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xFFE6F0FA),
                  border: Border.all(
                    color: const Color(0xFF64686A),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      '⭐️⭐️⭐️⭐️⭐️',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '170 Reviews',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only (
                  top: 8.0,
                  bottom: 8.0,
                  left: 30.0,
                  right: 30.0,
                ),
                margin: const EdgeInsets.all(8.0),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xFFE6F0FA),
                  border: Border.all(
                    color: const Color(0xFF64686A),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        const Text(
                          '📕',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const Text(
                          'PREP:',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 8.0,
                          ),
                          child: const Text(
                            '4-6',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          '⏱',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const Text(
                          'COOK:',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 8.0,
                          ),
                          child: const Text(
                            '1 hr',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        const Text(
                          '🍴',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const Text(
                          'FEEDS:',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 8.0,
                          ),
                          child: const Text(
                            '4-6',
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TriggeredApp extends StatelessWidget {
  const TriggeredApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row (
              children: [
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/triggered.WEBP'),
                ),
                Expanded(
                  child: Image.asset('assets/triggered.WEBP'),
                ),
                Expanded(
                  child: Image.asset('assets/triggered.WEBP'),
                ),
              ],
            ),
            Row (
              children: [
                Expanded(
                  child: Image.asset('assets/triggered.WEBP'),
                ),
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/triggered.WEBP'),
                ),
                Expanded(
                  child: Image.asset('assets/triggered.WEBP'),
                ),
              ],
            ),
            Row (
              children: [
                Expanded(
                  child: Image.asset('assets/triggered.WEBP'),
                ),
                Expanded(
                  child: Image.asset('assets/triggered.WEBP'),
                ),
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/triggered.WEBP'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

