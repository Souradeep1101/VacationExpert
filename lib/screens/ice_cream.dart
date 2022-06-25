import 'package:flutter/material.dart';

class IceCream extends StatefulWidget {
  const IceCream({Key? key}) : super(key: key);

  @override
  State<IceCream> createState() => _IceCreamState();
}

class _IceCreamState extends State<IceCream> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Ice Cream')));
  }
}
