import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Basic widgets: Text'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Container(
          child: const Text(
            'Hello world!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              color: Colors.indigo,
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.underline,
              decorationThickness: 2,
              decorationColor: Colors.red,
              decorationStyle: TextDecorationStyle.wavy,
              backgroundColor: Colors.amberAccent,
              letterSpacing: 4,
              wordSpacing: 8,
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          padding: const EdgeInsets.all(16),
          margin: const EdgeInsets.all(16),
        ),
      ),
    );
  }
}
