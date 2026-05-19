import 'package:flutter/material.dart';

void main() {
  runApp(const MathverseApp());
}

class MathverseApp extends StatelessWidget {
  const MathverseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mathverse',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mathverse 🚀"),
      ),
      body: const Center(
        child: Text(
          "Hello Mathverse!\nYour APK is building... 🚀",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
