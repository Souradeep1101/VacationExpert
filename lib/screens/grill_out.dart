import 'package:flutter/material.dart';

class GrillOut extends StatefulWidget {
  const GrillOut({Key? key}) : super(key: key);

  @override
  State<GrillOut> createState() => _GrillOutState();
}

class _GrillOutState extends State<GrillOut> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Grill Out')));
  }
}
