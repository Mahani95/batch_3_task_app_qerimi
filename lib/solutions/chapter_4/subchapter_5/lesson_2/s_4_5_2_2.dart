import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        const Text(
          'Hello Toni',
          style: TextStyle(fontSize: 24),
        ),
        const SizedBox(height: 25),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Klick mich'),
        ),
      ],
    ));
  }
}
