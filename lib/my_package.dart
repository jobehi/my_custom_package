library my_package;

import 'package:flutter/material.dart';

/// A Calculator.
class MyCustomCard extends StatelessWidget {
  const MyCustomCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: Container(
        height: 100,
        width: 200,
        color: Colors.red,
      ),
    );
  }
}
