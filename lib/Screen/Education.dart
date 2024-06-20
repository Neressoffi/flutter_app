import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Education'),
      ),
      body: Container(
        color: Colors.white, // Changez cette couleur pour la couleur de fond souhaitée
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Text('Your education details go here'),
        ),
      ),
    );
  }
}
