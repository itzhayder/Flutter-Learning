import 'package:flutter/material.dart';
import 'package:netninjaflutterandroid/pages/choose_location.dart';
import 'package:netninjaflutterandroid/pages/home.dart';
import 'package:netninjaflutterandroid/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation()
      },
    ));
