import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('AppBar'),
        ),
        body: Stack(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ],

        ),
      ),
    );
  }
}



