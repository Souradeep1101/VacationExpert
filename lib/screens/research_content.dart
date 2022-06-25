import 'package:flutter/material.dart';

class ResearchContent extends StatefulWidget {
  const ResearchContent({Key? key}) : super(key: key);

  @override
  State<ResearchContent> createState() => _ResearchContentState();
}

class _ResearchContentState extends State<ResearchContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Research Content'),
        ),
      ),
    );
  }
}
