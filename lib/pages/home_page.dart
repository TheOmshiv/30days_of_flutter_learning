import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Omshiv";
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

















      
    
