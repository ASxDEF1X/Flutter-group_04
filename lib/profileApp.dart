import 'package:flutter/material.dart';
import 'profilePage.dart';

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tom hardy profile',
      home: ProfilePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}