import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Credit Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Credit Card'),
          backgroundColor: Colors.green,
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: 300,
            height: 180,
            margin: const EdgeInsets.all(40),
            //padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Color(0xFFFF8965),
                  Color(0xFFFD6570),
                ],
              ),
              boxShadow: const [
                BoxShadow(
                  color: Color(0xFFFD726D),
                  offset: Offset(0, 10),
                  blurRadius: 10,
                ),
              ],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                const Positioned(
                  left: 100,
                  top: -75,
                  child: Text(
                    'm',
                    style: TextStyle(
                      fontSize: 300,
                      fontWeight: FontWeight.bold,
                      color: Colors.white12,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.9, -0.55),
                  child: Image.network(
                    'https://i.imgur.com/5DTcwQ7.png',
                    width: 50,
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.7, 0.0),
                  child: Text(
                    '1234  5678  9101  1121',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.9, 0.35),
                  child: Text(
                    'VALID FROM',
                    style: TextStyle(
                      fontSize: 6,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.9, 0.55),
                  child: Text(
                    '01/23',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.2, 0.35),
                  child: Text(
                    'VALID THRU',
                    style: TextStyle(
                      fontSize: 6,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.2, 0.55),
                  child: Text(
                    '01/26',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.85, 0.9),
                  child: Text(
                    'Spencer Heffley',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(0.85, 0.85),
                  child: Image.network(
                    'https://www.freepnglogos.com/uploads/mastercard-png/mastercard-logo-png-transparent-svg-vector-bie-supply-1.png',
                    width: 60,
                  ),
                ),
              ],
            )
          ),
        ),
      ),
    );
  }
}
