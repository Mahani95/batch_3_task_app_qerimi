import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MyNameWidget(),
    );
  }
}

class MyNameWidget extends StatefulWidget {
  @override
  MyNameWidgetState createState() => MyNameWidgetState();
}

class MyNameWidgetState extends State<MyNameWidget> {
  String _name = '';

  void _setName() {
    setState(() {
      _name = 'Toni';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          _name,
          style: const TextStyle(fontSize: 24),
        ),
        ElevatedButton(
          onPressed: () {
            _setName();
          },
          child: const Text('Name anzeigen'),
        ),
      ],
    );
  }
}
