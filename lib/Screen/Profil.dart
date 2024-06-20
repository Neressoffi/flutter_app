import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Container(
        color: Colors.white, // Changez cette couleur pour la couleur de fond souhaitée
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile.jpg'),
            ),
            SizedBox(height: 16),
            Text(
              'Ariel Ngoualem',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: FaIcon(FontAwesomeIcons.twitter),
                  onPressed: () {
                    // Action pour Twitter
                  },
                ),
                IconButton(
                  icon: FaIcon(FontAwesomeIcons.facebook),
                  onPressed: () {
                    // Action pour Facebook
                  },
                ),
                IconButton(
                  icon: FaIcon(FontAwesomeIcons.linkedin),
                  onPressed: () {
                    // Action pour LinkedIn
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
