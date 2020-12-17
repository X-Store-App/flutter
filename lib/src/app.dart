import 'package:flutter/material.dart';
import 'package:xstore_mobile/src/views/routes/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      title: "XStore Mobile",
    );
  }
}
