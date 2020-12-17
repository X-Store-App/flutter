import 'package:flutter/material.dart';
import 'package:xstore_mobile/src/views/parts/appbar.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Home();
}

class _Home extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: Column(),
    );
  }
}
