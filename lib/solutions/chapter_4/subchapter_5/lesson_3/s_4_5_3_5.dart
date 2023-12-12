import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [rec(Colors.red), rec(Colors.green)],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [rec(Colors.blue), rec(Colors.yellow)],
          ),
        ],
      ),
    );
  }
}

Widget rec(Color color) => Container(height: 100, width: 100, color: color);
