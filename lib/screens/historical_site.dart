import 'package:flutter/material.dart';

class HistoricalSite extends StatefulWidget {
  const HistoricalSite({Key? key}) : super(key: key);

  @override
  State<HistoricalSite> createState() => _HistoricalSiteState();
}

class _HistoricalSiteState extends State<HistoricalSite> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(child: Text('Historical Site')));
  }
}
