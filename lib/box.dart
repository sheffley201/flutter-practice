import 'package:flutter/material.dart';

class RedBox extends StatelessWidget {
  const RedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 100.0,
      height: 100.0,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.red,
        ),
      ),
    );
  }
}

class OrangeBox extends StatelessWidget {
  const OrangeBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.0,
      height: 100.0,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.orange,
          border: Border.all(
            color: Colors.black,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}

class YellowBox extends StatelessWidget {
  const YellowBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 100.0,
      height: 100.0,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.yellow,
        ),
      ),
    );
  }
}