import 'package:counter/widgets/counter.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Counter",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
          ),
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
        ),
        body: Center(child: Counter()),
      ),
    );
  }
}
