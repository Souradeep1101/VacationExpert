import 'package:flutter/material.dart';

class Camping extends StatefulWidget {
  const Camping({Key? key}) : super(key: key);

  @override
  State<Camping> createState() => _CampingState();
}

class _CampingState extends State<Camping> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Camping'),));
  }
}
