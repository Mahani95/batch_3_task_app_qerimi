import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Kasten();
  }
}

class Kasten extends StatelessWidget {
  const Kasten({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        coontainer(Colors.blueGrey),
        coontainer(Colors.blue),
        coontainer(Colors.cyan),
      ],
    );
  }
}

Widget coontainer(Color color) {
  return Container(
    width: 100,
    height: 100,
    color: color,
  );
}
