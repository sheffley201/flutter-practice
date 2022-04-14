import 'package:flutter/material.dart';

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Card'),
        ),
        body: Center(
          child: SizedBox(
            width: 250,
            height: 360,
            child: Card(
              child: Column(
                children: <Widget>[
                  Stack(
                    children: [
                      Image.network('https://picsum.photos/250?image=9'),
                      const Positioned(
                        bottom: 15,
                        left: 15,
                        child: Text(
                          'Top Ten Flutter',
                          style: TextStyle(
                            color: Colors.white,
                            backgroundColor: Colors.black26,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container (
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Number 10'
                          '\n'
                      'Container'
                          '\n'
                      'Container is cool',
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                  ),
                  Container (
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: const [
                        Text(
                          'SHARE',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 20),
                        Text (
                          'EXPLORE',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}