import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Hello Toni',
          style: TextStyle(fontSize: 24),
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('Klick mich'),
        ),
      ],
    ));
  }
}
