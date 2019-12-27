import 'package:airtel_app/src/screens/landing.dart';
import 'package:airtel_app/src/screens/messages.dart';
import 'package:flutter/material.dart';

class AirtelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Airtel App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (_) => Landing(),
        '/messages': (_)=> Messages(),
      },
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
    );
  }
}