import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const num days = 30;
    const String name = "Aryaman";

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Appbar",
          textAlign: TextAlign.right,
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to $days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
