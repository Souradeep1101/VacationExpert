import 'package:flutter/material.dart';

class Pool extends StatefulWidget {
  const Pool({Key? key}) : super(key: key);

  @override
  State<Pool> createState() => _PoolState();
}

class _PoolState extends State<Pool> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Pool'),));
  }
}
