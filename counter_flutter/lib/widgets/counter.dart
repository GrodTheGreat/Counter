import 'package:flutter/material.dart';

import '../models/count.dart';

class Counter extends StatefulWidget {
  // Count count;

  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  Count count = Count();

  void _increment() {
    setState(() {
      count.value += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Clicked ${count.current} times'),
        SizedBox(height: 50.0),
        ElevatedButton(onPressed: _increment, child: Text('Click Me!')),
      ],
    );
  }
}
