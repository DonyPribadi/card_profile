import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[400],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('assets/img/dony.jpg'),
            ),
            Text(
              'Dony Afiek Pribadi',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'BELAJAR FLUTTER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.grey[600],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(
                color: Colors.green.shade600,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.green,
                ),
                title: Text(
                  '+62 812-5779-3739',
                  style: TextStyle(
                      color: Colors.green.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                title: Text(
                  'donypribadi97@gmail.com',
                  style: TextStyle(
                      color: Colors.green.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.aod_sharp,
                  color: Colors.green,
                ),
                title: Text(
                  'Game favorit Mobile Legends',
                  style: TextStyle(
                      color: Colors.green.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.add_a_photo,
                  color: Colors.green,
                ),
                title: Text(
                  'Pekerjaan Fotografer',
                  style: TextStyle(
                      color: Colors.green.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.ad_units_rounded,
                  color: Colors.green,
                ),
                title: Text(
                  'Pekerjaan Servis Handphone',
                  style: TextStyle(
                      color: Colors.green.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.approval_sharp,
                  color: Colors.green,
                ),
                title: Text(
                  'Tinggal Di Banjarmasin',
                  style: TextStyle(
                      color: Colors.green.shade600,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
