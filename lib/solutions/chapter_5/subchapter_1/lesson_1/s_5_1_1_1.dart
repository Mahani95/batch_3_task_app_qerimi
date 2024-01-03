import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
  const S5111({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Quest5111();
  }
}

class Quest5111 extends StatefulWidget {
  const Quest5111({super.key});

  @override
  State<Quest5111> createState() => _Quest5111State();
}

class _Quest5111State extends State<Quest5111> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text(
            "Hello World!",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                color: Colors.green,
                height: 100,
                width: 100,
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Switch(
            value: isSwitched,
            onChanged: (value) {
              setState(() {
                isSwitched = value;
                // You can also perform additional actions here when the switch is toggled
              });
            },
            activeTrackColor: Colors.orange.shade200,
            activeColor: Colors.orange,
          ),
        ],
      ),
    );
  }
}
