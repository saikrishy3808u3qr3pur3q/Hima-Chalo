import 'package:flutter/material.dart';

class SOS extends StatelessWidget {
  const SOS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('SOS',
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
      ),
    );
  }
}
