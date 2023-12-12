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
            children: [h(Colors.red), h(Colors.green)],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [h(Colors.blue), h(Colors.yellow)],
          )
        ],
      ),
    );
  }
}

Widget h(Color color) => Container(height: 100, width: 100, color: color);
