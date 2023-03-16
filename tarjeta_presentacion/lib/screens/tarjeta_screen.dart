import 'package:flutter/material.dart';

class TPresentacionScreen extends StatelessWidget {
  const TPresentacionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/images/mike.jpeg'),
            ),
            Text(
              "Miguel Gómez",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Researcher",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.red,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone_callback,
                  color: Colors.black,

                ),
                title: Text("4776351805", style: TextStyle(fontFamily: 'Source Sans Pro',
                  fontSize: 30.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),),
              ),
            ),
                   CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('assets/images/qr.png'),
            ),
          ],
        )));
  }
}
