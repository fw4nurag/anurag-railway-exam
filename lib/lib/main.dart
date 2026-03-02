import 'package:flutter/material.dart';

void main() {
  runApp(AnuragRailwayApp());
}

class AnuragRailwayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anurag Railway Exam Prep',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anurag Railway Exam Prep"),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              leading: Icon(Icons.quiz),
              title: Text("Mock Test"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text("Study Material"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.newspaper),
              title: Text("Current Affairs"),
            ),
          ),
        ],
      ),
    );
  }
}
