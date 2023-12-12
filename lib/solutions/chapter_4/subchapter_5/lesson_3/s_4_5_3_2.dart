import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Teext();
  }
}

class Teext extends StatelessWidget {
  const Teext({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("App Akademie"),
        SizedBox(
          height: 10,
        ),
        Text("App Akademie",
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.blue)),
        SizedBox(
          height: 10,
        ),
        Text("App Akademie",
            style: TextStyle(
                fontSize: 10.0,
                fontStyle: FontStyle.italic,
                color: Colors.green)),
      ],
    );
  }
}
