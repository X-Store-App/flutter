import 'package:flutter/material.dart';
import 'package:xstore_mobile/src/views/parts/appbar.dart';
import 'package:xstore_mobile/src/views/parts/drawer.dart';

class Main extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Main();
}

class _Main extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: Column(),
      drawer: drawer,
    );
  }
}
