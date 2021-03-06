import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:udemy/app/landing_screen.dart';
import 'package:udemy/services/auth/auth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider<AuthBase>(
      create: (context) => Auth(),
      child: MaterialApp(
          title: "Time Tracker",
          theme: ThemeData(
            primarySwatch: Colors.indigo,
          ),
          home: LandingPage()),
    );
  }
}
