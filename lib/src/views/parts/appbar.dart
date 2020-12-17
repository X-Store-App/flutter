import 'package:flutter/material.dart';
import 'package:xstore_mobile/product/data.dart';
import 'package:xstore_mobile/src/views/routes/account.dart';

AppBar Function(BuildContext context) appBar = (BuildContext context) => AppBar(
      title: Text(name),
      actions: [
        IconButton(
          icon: Icon(Icons.account_circle),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => accountPage(context)));
          },
        )
      ],
    );
