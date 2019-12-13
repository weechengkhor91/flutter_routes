import 'package:flutter/material.dart';
import 'package:flutter_worldtime/pages/choose_location.dart';
import 'package:flutter_worldtime/pages/home.dart';
import 'package:flutter_worldtime/pages/loading.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  initialRoute: '/home',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  }
));


