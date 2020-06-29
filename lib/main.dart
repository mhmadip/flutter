import 'package:flutter/material.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/My_Groups.dart';
import 'package:myapp/pages/Willing_World.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
      routes:{
              '/willing': (context) => Willing_World(),
              '/home': (context) => Home(),
              '/Groups': (context) => My_Groups(),
            }


));
