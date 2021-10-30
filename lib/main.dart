import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Indexed Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Subhadip')),
      body: Center(
        child: IndexedStack(
          index: index,
          children: [
            // Index = 0
            Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              alignment: Alignment.center,
              child: const Text(
                '0',
                style: TextStyle(fontSize: 100),
              ),
            ),
            // Index = 1
            Container(
              width: 400,
              height: 400,
              color: Colors.purple,
              alignment: Alignment.center,
              child: const Text('1', style: TextStyle(fontSize: 100)),
            ),
            // Index = 2
            Container(
              width: 400,
              height: 400,
              color: Colors.red,
              alignment: Alignment.center,
              child: const Text('2', style: TextStyle(fontSize: 100)),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.refresh_rounded),
        onPressed: () {
          setState(() {
            if (index == 2) {
              index = 0;
            } else {
              index = index + 1;
            }
          });
        },
      ),
    );
  }
}
