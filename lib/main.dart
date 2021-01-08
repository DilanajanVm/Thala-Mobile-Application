import 'package:flutter/material.dart';
import 'package:thala_app/pages/Home.dart';
import 'package:thala_app/pages/Kandian.dart';
import 'package:thala_app/pages/Loading.dart';
import 'package:thala_app/pages/LowCountry.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/next': (context) => Kandian(),
        '/lowCountry': (context) => LowCountry()
      }),
  );
}
