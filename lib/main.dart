import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// With Flutter, you create user interfaces by combining "widgets"
// You'll learn all about them (and much more) throughout this course!
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Every custom widget must have a build() method
  // It tells Flutter, which widgets make up your custom widget
  // Again: You'll learn all about that throughout the course!
  @override
  Widget build(BuildContext context) {
    // Below, a bunch of built-in widgets are used (provided by Flutter)
    // They will be explained in the next sections
    // In this course, you will, of course, not just use them a lot but
    // also learn about many other widgets!
    return MaterialApp(
      title: 'Flutter First App',
      theme: ThemeData(
          colorScheme: const ColorScheme.dark(
              primary: Colors.black12, secondary: Colors.blue)),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Siva\'s First Flutter App'),
        ),
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 237, 137, 6),
            Color.fromARGB(255, 255, 255, 0),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const Center(
            child: Text(
              "Hello World!",
              style: TextStyle(color: Colors.white, fontSize: 28),
            ),
          ),
        ),
      ),
    );
  }
}
