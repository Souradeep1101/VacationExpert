import 'package:flutter/material.dart';

class IcePops extends StatefulWidget {
  const IcePops({Key? key}) : super(key: key);

  @override
  State<IcePops> createState() => _IcePopsState();
}

class _IcePopsState extends State<IcePops> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Ice Pops'),));
  }
}
