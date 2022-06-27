import 'package:cabavenue_drive/pages/auth.dart';
import 'package:cabavenue_drive/pages/home.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cabavenue Driver App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => const MyHomePage(),
        '/auth':(context) => const AuthClass(),
        // '/profile':(context) => ProfilePage(),
      },
    );
  }
}