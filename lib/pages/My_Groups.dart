import 'package:flutter/material.dart';

class My_Groups extends StatefulWidget {
  @override
  _ChooseGroupState createState() => _ChooseGroupState();
}

class _ChooseGroupState extends State<My_Groups> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.yellow[800],
        title: Text('Willing Groups'),
        centerTitle: true,
        elevation: 0,
      ),
      body:
      SafeArea(

      child: Column(
      children: <Widget>[
    Center(

    child: CircleAvatar(
    backgroundImage: AssetImage('assets/img1.jpg'),
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
    'Communicate with Willing Groups, '
    'Spread Energy and Positive Spirit..',
    style: TextStyle(
    color: Colors.red[400],
    letterSpacing: 2.0,
    fontSize: 24.0,

    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(6.0),
    child: Text(
      ' My Groups',

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
    icon: Icon(Icons.input),
    label: Text('Enter to Group'),
    highlightColor: Colors.red,

    ),
    FlatButton.icon(
    onPressed: () {
    Navigator.pushNamed(context, '/Groups');
    },
    icon: Icon(Icons.group_add),
    label: Text('Add member to a Group'),
    highlightColor: Colors.red,
    ),
        FlatButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Groups');
          },
          icon: Icon(Icons.create),
          label: Text('Create a New Group'),
          highlightColor: Colors.red,
        ),
        FlatButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/Groups');
          },
          icon: Icon(Icons.search),
          label: Text('Search Groups'),
          highlightColor: Colors.red,
        ),
        Divider(
          height: 20.0,
          color: Colors.red[600],
        ),
        FlatButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/home');
          },
          icon: Icon(Icons.home),
          label: Text('My Willing Home'),
          highlightColor: Colors.red,
        ),
        FlatButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, '/willing');
          },
          icon: Icon(Icons.group),
          label: Text('My Willing World'),
          highlightColor: Colors.red,
        ),

    ],
    ),
    ),
    );
  }
}