import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String text;
  final Color color;
  final double width;

  const CalculatorButton(
      {required this.text, required this.color, this.width = 75});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: color,
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 35,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 600,
              padding: const EdgeInsets.all(20),
              child: Stack(
                children: [
                  SingleChildScrollView(
                    child: Wrap(
                      direction: Axis.horizontal,
                      spacing: 16,
                      runSpacing: 15,
                      children: const <Widget>[
                        SizedBox(
                          width: double.infinity,
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              '1,280',
                              style: TextStyle(
                                fontSize: 80,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        CalculatorButton(text: 'AC', color: Colors.grey),
                        CalculatorButton(text: '+/-', color: Colors.grey),
                        CalculatorButton(text: '%', color: Colors.grey),
                        CalculatorButton(text: '/', color: Colors.orange),
                        CalculatorButton(text: '7', color: Colors.white24),
                        CalculatorButton(text: '8', color: Colors.white24),
                        CalculatorButton(text: '9', color: Colors.white24),
                        CalculatorButton(text: 'x', color: Colors.orange),
                        CalculatorButton(text: '4', color: Colors.white24),
                        CalculatorButton(text: '5', color: Colors.white24),
                        CalculatorButton(text: '6', color: Colors.white24),
                        CalculatorButton(text: '-', color: Colors.orange),
                        CalculatorButton(text: '1', color: Colors.white24),
                        CalculatorButton(text: '2', color: Colors.white24),
                        CalculatorButton(text: '3', color: Colors.white24),
                        CalculatorButton(text: '+', color: Colors.orange),
                        CalculatorButton(text: '0', color: Colors.white24, width: 166),
                        CalculatorButton(text: '.', color: Colors.white24),
                        CalculatorButton(text: '=', color: Colors.orange),
                      ],
                    ),
                  ),
                ],
              )
            ),
          ),
        ),
      ),
    );
  }
}
