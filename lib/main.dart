import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
          body: GridView.count(
        scrollDirection: Axis.horizontal,
        crossAxisCount: 4,
        children: [
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
          Container(
            color: Colors.green,
            margin: const EdgeInsets.all(5),
          ),
        ],
      )),
    ));
  }
}
