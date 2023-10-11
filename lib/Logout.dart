import 'package:flutter/material.dart';

class Logout extends StatelessWidget {
  const Logout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Logout',
          style:TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          )),
      ),
    );
  }
}
