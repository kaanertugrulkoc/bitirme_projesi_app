import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('BÜTÇE')),
        ),
        body: const Center(
          child: Text('anasayfa !!'),
        ),
      ),
    );
  }
}
