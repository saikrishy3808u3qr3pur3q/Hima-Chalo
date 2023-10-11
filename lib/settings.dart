import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Settings',
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
      ),
    );
  }
}
