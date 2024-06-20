import 'package:flutter/material.dart';
import 'Screen/Profile.dart';
import 'Screen/Experience.dart';
import 'Screen/Education.dart';
import 'Screen/Skills.dart';
import 'Screen/Info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.grey[200], // Changez cette couleur pour la couleur de fond souhaitée
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Ariel Ngoualem'),
              accountEmail: Text('ariel.ngoualem@example.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
            ),
            ListTile(
              title: Text('Profile'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Profile()));
              },
            ),
            ListTile(
              title: Text('Experiences'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Experience()));
              },
            ),
            ListTile(
              title: Text('Education'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Education()));
              },
            ),
            ListTile(
              title: Text('Skills'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Skills()));
              },
            ),
            ListTile(
              title: Text('Info'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Info()));
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Welcome to my portfolio!'),
      ),
    );
  }
}
