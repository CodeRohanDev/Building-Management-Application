import 'package:flutter/material.dart';

class MemberHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Member Home Page'),
      ),
      body: Center(
        child: Text('Welcome, Member!'),
      ),
    );
  }
}
