import 'package:flutter/material.dart';
import 'package:xstore_mobile/src/views/routes/home.dart';
import 'package:xstore_mobile/product/theme.dart';
import 'package:xstore_mobile/product/data.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      title: name, // from product/data.dart
      theme: theme, // from product/theme.dart
    );
  }
}
