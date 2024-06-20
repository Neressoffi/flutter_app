import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/profile.jpg'), // Assurez-vous d'ajouter une image dans assets
            ),
            SizedBox(height: 20),
            Text(
              'Ariel Ngoualem',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.twitter),
                  color: Colors.blue,
                  onPressed: () {
                    // Action pour Twitter
                  },
                ),
                IconButton(
                  icon: Icon(Icons.facebook),
                  color: Colors.blue,
                  onPressed: () {
                    // Action pour Facebook
                  },
                ),
                IconButton(
                  icon: Icon(Icons.business),
                  color: Colors.blue,
                  onPressed: () {
                    // Action pour Indeed
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
