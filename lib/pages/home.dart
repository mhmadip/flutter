import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
        appBar:AppBar(
        title:Text('WILLING WORLD'),
    centerTitle: true,
    backgroundColor: Colors.blue[850],
    elevation: 0.0,
        ),
    body:
      SafeArea(

        child: Column(
          children: <Widget>[
            Center(

              child: CircleAvatar(
                backgroundImage: AssetImage('assets/ss5.png'),
                radius: 70.0,
              ),

            ),
            Divider(
              height: 20.0,
              color: Colors.grey[600],
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                'Welcome to Willing World ! '
                    'The application which aims to make your life better !!',
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
                'Most people feeling a bit of loss of motivation and less optimistic. Anxiety-inducing words like “pandemic,” “social distancing,” and “quarantine” have taken over our screens and our thoughts.'
                'With Willing world, we share our positive ideas with each other, ensuring that we all share the ubnormal cituations, hence , any negative feelings will have a less impact. Furthermore, after getting you over the depression and anxiety, with Willing World , you will start a new plan, learn new skills, and having a better vision for your life, you will participate in projects , share them and marketing your results all over the world',

    style: TextStyle(
                  color: Colors.blue[990],
                  letterSpacing: 2.0,
                  fontSize: 14.0,

                ),
              ),
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/Groups');
              },
              icon: Icon(Icons.group),
              label: Text('My Willing Groups'),
              highlightColor: Colors.red,

            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/willing');
              },
              icon: Icon(Icons.public),
              label: Text('My Willing World'),
              highlightColor: Colors.red,
            ),


          ],
        ),
      ),
    );
  }
}