import 'package:flutter/material.dart';

class Creative extends StatefulWidget {
  const Creative({Key? key}) : super(key: key);

  @override
  State<Creative> createState() => _CreativeState();
}

class _CreativeState extends State<Creative> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Creative'),
        ),
      ),
    );
  }
}
