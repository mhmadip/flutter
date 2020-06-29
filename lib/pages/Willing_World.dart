import 'package:flutter/material.dart';

class Willing_World extends StatefulWidget {
  @override
  _WillingWorldState createState() => _WillingWorldState();
}

class _WillingWorldState extends State<Willing_World> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text('My Willing World'),
        centerTitle: true,
        elevation: 0,
      ),
      body:
      SafeArea(

        child: Column(
          children: <Widget>[
            Center(

              child: CircleAvatar(
                backgroundImage: AssetImage('assets/img2.jpg'),
                radius: 70.0,
              ),

            ),
            Divider(
              height: 20.0,
              color: Colors.yellow[600],
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                'Enter to Willing World, '
                    'And travel between different Willing Groups Inside Each One',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 24.0,

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                ' Recent Willing Worlds',

                style: TextStyle(
                  color: Colors.yellow[100],
                  letterSpacing: 2.0,
                  fontSize: 14.0,

                ),
              ),
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/Groups');
              },
              icon: Icon(Icons.tag_faces),
              label: Text('Optimistic World'),
              highlightColor: Colors.red,

            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/Groups');
              },
              icon: Icon(Icons.trending_up),
              label: Text('Motivation World'),
              highlightColor: Colors.red,
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/Groups');
              },
              icon: Icon(Icons.adb),
              label: Text('Programmers World'),
              highlightColor: Colors.red,
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/Groups');
              },
              icon: Icon(Icons.search),
              label: Text('Search World'),
              highlightColor: Colors.red,
            ),
            Divider(
              height: 20.0,
              color: Colors.red[600],
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/Groups');
              },
              icon: Icon(Icons.group),
              label: Text('My Groups'),
              highlightColor: Colors.red,
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              icon: Icon(Icons.home),
              label: Text('My Willing Home'),
              highlightColor: Colors.red,
            ),

          ],
        ),
      ),
    );
  }
}