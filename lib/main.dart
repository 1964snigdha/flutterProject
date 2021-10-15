import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Singleton',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Singleton Template"),
      ),
      body: Column(children: <Widget>[
        Container(
          height: 100,
          width: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.green),
          child: const Text(
            "A new 'ExampleInstance' has been created.",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        const SizedBox(height: 20),
        Container(
          height: 100,
          width: 300,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.green),
          child: const Text(
            "A new 'ExampleInstanceByDefinition' has been created.",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        const SizedBox(height: 20),
        Container(
          alignment: Alignment.center,
          height: 100,
          width: 300,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.green),
          child: const Text(
            "A new 'ExampleStateWithoutSingleton' has been created.",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          style: style,
          onPressed: () {
            print('Button #1 is clicked');
          },
          child: const Text('Change States text to  Singleton'),
        ),
        const SizedBox(height: 30),
        ElevatedButton(
          style: style,
          onPressed: () {
            print('Button #1 is clicked');
          },
          child: const Text('Reset'),
        )
      ]),
    );
  }
}
