import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Fix here

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crioulos',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(background: Colors.white), // Theme color
      ),
      home: const MyHomePage(title: 'Crioulos'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Crioulos',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
