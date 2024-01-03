import 'package:flutter/material.dart';
import 'package:http/http.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Quest5112();
  }
}

class Quest5112 extends StatelessWidget {
  const Quest5112({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          children: [
            Image.asset("assets/images/Lama.png"),
            const SizedBox(
              height: 15,
            ),
            _headline("Name"),
            _footline("Diana das Lama"),
            const SizedBox(
              height: 15,
            ),
            _headline("Gewicht"),
            _footline("120kg"),
            const SizedBox(
              height: 15,
            ),
            _headline("Größe"),
            _footline("1,80m"),
            const SizedBox(
              height: 15,
            ),
            _headline("Lieblingsessen"),
            _footline("Gras"),
          ],
        ),
      ),
    );
  }
}

Widget _headline(String text) {
  return Text(text,
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold));
}

Widget _footline(String text) {
  return Text(text, style: const TextStyle(fontSize: 20));
}
