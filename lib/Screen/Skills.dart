import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skills'),
      ),
      body: Container(
        color: Colors.white, // Changez cette coul
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Text('Your skills details go here'),
        ),
      ),
    );
  }
}
