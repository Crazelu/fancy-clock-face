import 'package:fancy_clock_face/widgets/clock_face.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fancy Clock Face',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ClockFace(),
    );
  }
}
