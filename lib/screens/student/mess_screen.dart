import 'package:flutter/material.dart';

class MessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mess List'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          'Available Mess Services will be shown here.',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
