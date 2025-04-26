import 'package:flutter/material.dart';

class PgsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PGs List'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          'Available PGs will be shown here.',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
