
import 'package:flutter/material.dart';


class Current_trip extends StatelessWidget {
  const Current_trip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Current Trip',
            style:TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
      ),
    );
  }
}
