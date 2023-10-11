import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Explore',
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
      ),
    );
  }
}
