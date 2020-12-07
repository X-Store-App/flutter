import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'XStore Mobile Client';
    final bannerColor = Colors.green[800];

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Color(0xffff00b1),
        ),
        body: Column(
          children: [
            Text(
              'Category',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Container(
              height: 200.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              'Category',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 200.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              'Category',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              height: 200.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Color(0xffff00b1),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white70,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.5),
                    child: Container(
                      width: 160.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 140, 0, 7),
                        child: Container(
                          color: bannerColor,
                          child: Text(
                            'Store Item',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: bannerColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
