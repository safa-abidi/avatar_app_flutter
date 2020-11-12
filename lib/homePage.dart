import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCEAFF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 75,
              backgroundImage: AssetImage('images/me.jpg'),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 8),
              child: Text(
                  'Safa Abidi',
                    style: TextStyle(
                      color: Color(0xff382B47),
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 2,
                    ),
              ),
            ),
            Text(
              'Computer science student',
              style: TextStyle(
                color: Color(0xff382B47),
                fontSize: 20,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffBAA1D5),
              ),
              margin: EdgeInsets.fromLTRB(25, 35, 25, 20),
              padding: EdgeInsets.fromLTRB(20, 10, 0, 10),

              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Color(0xff382B47),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      '+216 9322554477',
                      style: TextStyle(
                        color: Color(0xff382B47),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffBAA1D5),
              ),
              margin: EdgeInsets.fromLTRB(25, 8, 25, 0),
              padding: EdgeInsets.fromLTRB(20, 10, 0, 10),

              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Color(0xff382B47),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0,0,0),
                    child: Text(
                      'safa.abidi99@gmail.com',
                      style: TextStyle(
                        color: Color(0xff382B47),
                        fontSize: 15,
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
