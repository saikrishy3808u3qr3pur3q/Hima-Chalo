
import 'package:flutter/material.dart';


class Translate extends StatelessWidget {
  const Translate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Text("dummy-2"),
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Translate',
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
      ),
    );
  }
}
