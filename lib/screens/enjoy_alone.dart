import 'package:flutter/material.dart';

class EnjoyAlone extends StatefulWidget {
  const EnjoyAlone({Key? key}) : super(key: key);

  @override
  State<EnjoyAlone> createState() => _EnjoyAloneState();
}

class _EnjoyAloneState extends State<EnjoyAlone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Enjoy Alone'),
        ),
      ),
    );
  }
}
