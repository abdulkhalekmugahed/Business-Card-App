import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFFEF3972),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 112.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110.0,
                backgroundImage: AssetImage(
                  'assets/images/toph_beifong.jpg',
                ),
              ),
            ),
            Text(
              'Abdulkhalek Muhaged',
              style: TextStyle(
                color: Colors.white,
                fontSize: 34.0,
                fontFamily: 'SquarePeg',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontFamily: 'Pacifico',
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 1.0,
              indent: 60.0,
              endIndent: 60.0,
              height: 10.0,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0XFFEF3972),
                ),
                title: Text(
                  '(+20) 1017417542',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32.0,
                  color: Color(0XFFEF3972),
                ),
                title: Text(
                  'abdulkhalekmegahed@gmail.com',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
