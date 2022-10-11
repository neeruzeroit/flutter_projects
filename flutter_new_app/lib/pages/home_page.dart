import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final int days = 30;
  final String name = "neeru";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter_New_Application'),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to  $days days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
