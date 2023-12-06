import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ShowHideNameWidget(),
    );
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  _ShowHideNameWidgetState createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String _name = '';
  String _buttonText = 'Name anzeigen';

  void _toggleNameVisibility() {
    setState(() {
      if (_name.isEmpty) {
        _name = 'Toni';
        _buttonText = 'Name verstecken';
      } else {
        _name = '';
        _buttonText = 'Name anzeigen';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          _name,
          style: TextStyle(fontSize: 24),
        ),
        ElevatedButton(
          onPressed: () {
            _toggleNameVisibility();
          },
          child: Text(_buttonText),
        ),
      ],
    );
  }
}
